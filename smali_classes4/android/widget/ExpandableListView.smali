.class public Landroid/widget/ExpandableListView;
.super Landroid/widget/ListView;
.source "ExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ExpandableListView$OnGroupClickListener;,
        Landroid/widget/ExpandableListView$OnGroupCollapseListener;,
        Landroid/widget/ExpandableListView$OnGroupExpandListener;,
        Landroid/widget/ExpandableListView$OnChildClickListener;,
        Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;,
        Landroid/widget/ExpandableListView$SavedState;
    }
.end annotation


# static fields
.field public static final whitelist CHILD_INDICATOR_INHERIT:I = -0x1

.field private static final greylist-max-o CHILD_LAST_STATE_SET:[I

.field private static final greylist-max-o EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EXPANDED_EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EXPANDED_STATE_SET:[I

.field private static final greylist GROUP_STATE_SETS:[[I

.field private static final greylist-max-o INDICATOR_UNDEFINED:I = -0x2

.field private static final greylist-max-o PACKED_POSITION_INT_MASK_CHILD:J = -0x1L

.field private static final greylist-max-o PACKED_POSITION_INT_MASK_GROUP:J = 0x7fffffffL

.field private static final greylist-max-o PACKED_POSITION_MASK_CHILD:J = 0xffffffffL

.field private static final greylist-max-o PACKED_POSITION_MASK_GROUP:J = 0x7fffffff00000000L

.field private static final greylist-max-o PACKED_POSITION_MASK_TYPE:J = -0x8000000000000000L

.field private static final greylist-max-o PACKED_POSITION_SHIFT_GROUP:J = 0x20L

.field private static final greylist-max-o PACKED_POSITION_SHIFT_TYPE:J = 0x3fL

.field public static final whitelist PACKED_POSITION_TYPE_CHILD:I = 0x1

.field public static final whitelist PACKED_POSITION_TYPE_GROUP:I = 0x0

.field public static final whitelist PACKED_POSITION_TYPE_NULL:I = 0x2

.field public static final whitelist PACKED_POSITION_VALUE_NULL:J = 0xffffffffL


# instance fields
.field private greylist-max-o mAdapter:Landroid/widget/ExpandableListAdapter;

.field private greylist mChildDivider:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mChildIndicator:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mChildIndicatorEnd:I

.field private greylist-max-o mChildIndicatorLeft:I

.field private greylist-max-o mChildIndicatorRight:I

.field private greylist-max-o mChildIndicatorStart:I

.field private greylist mConnector:Landroid/widget/ExpandableListConnector;

.field private greylist mGroupIndicator:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mIndicatorEnd:I

.field private greylist mIndicatorLeft:I

.field private final greylist-max-o mIndicatorRect:Landroid/graphics/Rect;

.field private greylist mIndicatorRight:I

.field private greylist-max-o mIndicatorStart:I

.field private greylist mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private greylist mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private greylist mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

.field private greylist mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/widget/ExpandableListView;->EMPTY_STATE_SET:[I

    .line 197
    const v1, 0x10100a8

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Landroid/widget/ExpandableListView;->GROUP_EXPANDED_STATE_SET:[I

    .line 201
    const v3, 0x10100a9

    filled-new-array {v3}, [I

    move-result-object v4

    sput-object v4, Landroid/widget/ExpandableListView;->GROUP_EMPTY_STATE_SET:[I

    .line 205
    filled-new-array {v1, v3}, [I

    move-result-object v1

    sput-object v1, Landroid/widget/ExpandableListView;->GROUP_EXPANDED_EMPTY_STATE_SET:[I

    .line 210
    filled-new-array {v0, v2, v4, v1}, [[I

    move-result-object v0

    sput-object v0, Landroid/widget/ExpandableListView;->GROUP_STATE_SETS:[[I

    .line 218
    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/widget/ExpandableListView;->CHILD_LAST_STATE_SET:[I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 233
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 238
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 242
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 244
    sget-object v0, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 246
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/ExpandableListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 251
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 255
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 257
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 258
    iget v2, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 260
    :cond_0
    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 263
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 266
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->isRtlCompatibilityMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const/4 v1, 0x7

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    .line 273
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    .line 277
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    .line 280
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    return-void
.end method

.method private greylist-max-o getAbsoluteFlatPosition(I)I
    .locals 1
    .param p1, "flatListPosition"    # I

    .line 650
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private greylist-max-o getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J
    .locals 3
    .param p1, "position"    # Landroid/widget/ExpandableListPosition;

    .line 1175
    iget v0, p1, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1176
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Landroid/widget/ExpandableListPosition;->groupPos:I

    iget v2, p1, Landroid/widget/ExpandableListPosition;->childPos:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    .line 1178
    :cond_0
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private greylist-max-o getFlatPositionForConnector(I)I
    .locals 1
    .param p1, "flatListPosition"    # I

    .line 639
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private greylist-max-o getIndicator(Landroid/widget/ExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "pos"    # Landroid/widget/ExpandableListConnector$PositionMetadata;

    .line 489
    iget-object v0, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v0, v0, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 490
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 492
    .local v0, "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 496
    iget-object v2, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v4, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v4, v4, Landroid/widget/ExpandableListConnector$GroupMetadata;->flPos:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 500
    .local v2, "isEmpty":Z
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v4

    .line 501
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v1, v4

    .line 502
    .local v1, "stateSetIndex":I
    sget-object v3, Landroid/widget/ExpandableListView;->GROUP_STATE_SETS:[[I

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 503
    .end local v1    # "stateSetIndex":I
    .end local v2    # "isEmpty":Z
    goto :goto_4

    .line 505
    .end local v0    # "indicator":Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 507
    .restart local v0    # "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    iget-object v1, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->flatListPos:I

    iget-object v2, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v1, v2, :cond_4

    .line 510
    sget-object v1, Landroid/widget/ExpandableListView;->CHILD_LAST_STATE_SET:[I

    goto :goto_3

    .line 511
    :cond_4
    sget-object v1, Landroid/widget/ExpandableListView;->EMPTY_STATE_SET:[I

    :goto_3
    nop

    .line 512
    .local v1, "stateSet":[I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 516
    .end local v1    # "stateSet":[I
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static whitelist getPackedPositionChild(J)I
    .locals 8
    .param p0, "packedPosition"    # J

    .line 1085
    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 1088
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p0, v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    return v3

    .line 1090
    :cond_1
    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static whitelist getPackedPositionForChild(II)J
    .locals 6
    .param p0, "groupPosition"    # I
    .param p1, "childPosition"    # I

    .line 1110
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

.method public static whitelist getPackedPositionForGroup(I)J
    .locals 4
    .param p0, "groupPosition"    # I

    .line 1125
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static whitelist getPackedPositionGroup(J)I
    .locals 3
    .param p0, "packedPosition"    # J

    .line 1066
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1068
    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static whitelist getPackedPositionType(J)I
    .locals 4
    .param p0, "packedPosition"    # J

    .line 1046
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1047
    const/4 v0, 0x2

    return v0

    .line 1050
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1051
    const/4 v0, 0x1

    goto :goto_0

    .line 1052
    :cond_1
    const/4 v0, 0x0

    .line 1050
    :goto_0
    return v0
.end method

.method private greylist-max-o hasRtlSupport()Z
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    return v0
.end method

.method private greylist-max-o isHeaderOrFooterPosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 627
    iget v0, p0, Landroid/widget/ExpandableListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 628
    .local v0, "footerViewsStart":I
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

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

.method private greylist-max-o isRtlCompatibilityMode()Z
    .locals 2

    .line 293
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 294
    .local v0, "targetSdkVersion":I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/widget/ExpandableListView;->hasRtlSupport()Z

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

.method private greylist-max-o resolveChildIndicator()V
    .locals 3

    .line 340
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 341
    .local v0, "isLayoutRtl":Z
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 342
    iget v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    if-lt v2, v1, :cond_0

    .line 343
    iput v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 345
    :cond_0
    iget v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    if-lt v2, v1, :cond_3

    .line 346
    iput v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    goto :goto_0

    .line 349
    :cond_1
    iget v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    if-lt v2, v1, :cond_2

    .line 350
    iput v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 352
    :cond_2
    iget v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    if-lt v2, v1, :cond_3

    .line 353
    iput v2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 356
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o resolveIndicator()V
    .locals 3

    .line 314
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 315
    .local v0, "isLayoutRtl":Z
    if-eqz v0, :cond_1

    .line 316
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    if-ltz v1, :cond_0

    .line 317
    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 319
    :cond_0
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    if-ltz v1, :cond_3

    .line 320
    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    goto :goto_0

    .line 323
    :cond_1
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    if-ltz v1, :cond_2

    .line 324
    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 326
    :cond_2
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    if-ltz v1, :cond_3

    .line 327
    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 330
    :cond_3
    :goto_0
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 331
    iget v2, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 333
    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist collapseGroup(I)Z
    .locals 2
    .param p1, "groupPos"    # I

    .line 786
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->collapseGroup(I)Z

    move-result v0

    .line 788
    .local v0, "retValue":Z
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz v1, :cond_0

    .line 789
    invoke-interface {v1, p1}, Landroid/widget/ExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    .line 792
    :cond_0
    return v0
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flatListPosition"    # I
    .param p3, "id"    # J

    .line 1131
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    new-instance v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object/from16 v9, p1

    move-wide/from16 v3, p3

    invoke-direct {v2, v9, v1, v3, v4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v2

    .line 1136
    :cond_0
    move-object/from16 v9, p1

    move-wide/from16 v3, p3

    invoke-direct {v0, v1}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result v2

    .line 1137
    .local v2, "adjustedPosition":I
    iget-object v5, v0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v5, v2}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v10

    .line 1138
    .local v10, "pm":Landroid/widget/ExpandableListConnector$PositionMetadata;
    iget-object v11, v10, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    .line 1140
    .local v11, "pos":Landroid/widget/ExpandableListPosition;
    invoke-direct {v0, v11}, Landroid/widget/ExpandableListView;->getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J

    move-result-wide v12

    .line 1141
    .end local p3    # "id":J
    .local v12, "id":J
    invoke-virtual {v11}, Landroid/widget/ExpandableListPosition;->getPackedPosition()J

    move-result-wide v14

    .line 1143
    .local v14, "packedPosition":J
    invoke-virtual {v10}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 1145
    new-instance v16, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-wide v5, v14

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    return-object v16
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 361
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 364
    iget-object v2, v0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 365
    return-void

    .line 368
    :cond_0
    const/4 v2, 0x0

    .line 369
    .local v2, "saveCount":I
    iget v3, v0, Landroid/widget/ExpandableListView;->mGroupFlags:I

    const/16 v4, 0x22

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 370
    .local v3, "clipToPadding":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 372
    iget v4, v0, Landroid/widget/ExpandableListView;->mScrollX:I

    .line 373
    .local v4, "scrollX":I
    iget v6, v0, Landroid/widget/ExpandableListView;->mScrollY:I

    .line 374
    .local v6, "scrollY":I
    iget v7, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v7, v4

    iget v8, v0, Landroid/widget/ExpandableListView;->mPaddingTop:I

    add-int/2addr v8, v6

    iget v9, v0, Landroid/widget/ExpandableListView;->mRight:I

    add-int/2addr v9, v4

    iget v10, v0, Landroid/widget/ExpandableListView;->mLeft:I

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mBottom:I

    add-int/2addr v10, v6

    iget v11, v0, Landroid/widget/ExpandableListView;->mTop:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/widget/ExpandableListView;->mPaddingBottom:I

    sub-int/2addr v10, v11

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 379
    .end local v4    # "scrollX":I
    .end local v6    # "scrollY":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v4

    .line 381
    .local v4, "headerViewsCount":I
    iget v6, v0, Landroid/widget/ExpandableListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 383
    .local v6, "lastChildFlPos":I
    iget v7, v0, Landroid/widget/ExpandableListView;->mBottom:I

    .line 391
    .local v7, "myB":I
    const/4 v8, -0x4

    .line 393
    .local v8, "lastItemType":I
    iget-object v9, v0, Landroid/widget/ExpandableListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 398
    .local v9, "indicatorRect":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v10

    .line 399
    .local v10, "childCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    iget v12, v0, Landroid/widget/ExpandableListView;->mFirstPosition:I

    sub-int/2addr v12, v4

    .local v12, "childFlPos":I
    :goto_1
    if-ge v11, v10, :cond_e

    .line 402
    if-gez v12, :cond_3

    .line 404
    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_8

    .line 405
    :cond_3
    if-le v12, v6, :cond_4

    .line 407
    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_9

    .line 410
    :cond_4
    invoke-virtual {v0, v11}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 411
    .local v13, "item":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    .line 412
    .local v14, "t":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 415
    .local v15, "b":I
    if-ltz v15, :cond_d

    if-le v14, v7, :cond_5

    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_8

    .line 418
    :cond_5
    iget-object v5, v0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v5, v12}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v5

    .line 420
    .local v5, "pos":Landroid/widget/ExpandableListConnector$PositionMetadata;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v16

    .line 421
    .local v16, "isLayoutRtl":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v17

    .line 425
    .local v17, "width":I
    move/from16 v18, v4

    .end local v4    # "headerViewsCount":I
    .local v18, "headerViewsCount":I
    iget-object v4, v5, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v4, v4, Landroid/widget/ExpandableListPosition;->type:I

    if-eq v4, v8, :cond_a

    .line 426
    iget-object v4, v5, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v4, v4, Landroid/widget/ExpandableListPosition;->type:I

    move/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "lastChildFlPos":I
    .local v19, "lastChildFlPos":I
    if-ne v4, v6, :cond_8

    .line 427
    iget v4, v0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 428
    iget v4, v0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 429
    iget v4, v0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    if-ne v4, v6, :cond_7

    .line 430
    iget v4, v0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iput v4, v9, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 432
    :cond_8
    iget v4, v0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 433
    iget v4, v0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 436
    :goto_4
    if-eqz v16, :cond_9

    .line 437
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 438
    .local v4, "temp":I
    iget v6, v9, Landroid/graphics/Rect;->right:I

    sub-int v6, v17, v6

    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 439
    sub-int v6, v17, v4

    iput v6, v9, Landroid/graphics/Rect;->right:I

    .line 441
    iget v6, v9, Landroid/graphics/Rect;->left:I

    move/from16 v20, v4

    .end local v4    # "temp":I
    .local v20, "temp":I
    iget v4, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v6, v4

    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 442
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v4, v6

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 443
    .end local v20    # "temp":I
    goto :goto_5

    .line 444
    :cond_9
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v4, v6

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 445
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v4, v6

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 448
    :goto_5
    iget-object v4, v5, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v8, v4, Landroid/widget/ExpandableListPosition;->type:I

    goto :goto_6

    .line 425
    .end local v19    # "lastChildFlPos":I
    .restart local v6    # "lastChildFlPos":I
    :cond_a
    move/from16 v19, v6

    .line 451
    .end local v6    # "lastChildFlPos":I
    .restart local v19    # "lastChildFlPos":I
    :goto_6
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->right:I

    if-eq v4, v6, :cond_c

    .line 453
    iget-boolean v4, v0, Landroid/widget/ExpandableListView;->mStackFromBottom:Z

    if-eqz v4, :cond_b

    .line 455
    iput v14, v9, Landroid/graphics/Rect;->top:I

    .line 456
    iput v15, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 458
    :cond_b
    iput v14, v9, Landroid/graphics/Rect;->top:I

    .line 459
    iput v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 463
    :goto_7
    invoke-direct {v0, v5}, Landroid/widget/ExpandableListView;->getIndicator(Landroid/widget/ExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 464
    .local v4, "indicator":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_c

    .line 466
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 467
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 470
    .end local v4    # "indicator":Landroid/graphics/drawable/Drawable;
    :cond_c
    invoke-virtual {v5}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    goto :goto_8

    .line 415
    .end local v5    # "pos":Landroid/widget/ExpandableListConnector$PositionMetadata;
    .end local v16    # "isLayoutRtl":Z
    .end local v17    # "width":I
    .end local v18    # "headerViewsCount":I
    .end local v19    # "lastChildFlPos":I
    .local v4, "headerViewsCount":I
    .restart local v6    # "lastChildFlPos":I
    :cond_d
    move/from16 v18, v4

    move/from16 v19, v6

    .line 400
    .end local v4    # "headerViewsCount":I
    .end local v6    # "lastChildFlPos":I
    .end local v13    # "item":Landroid/view/View;
    .end local v14    # "t":I
    .end local v15    # "b":I
    .restart local v18    # "headerViewsCount":I
    .restart local v19    # "lastChildFlPos":I
    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    move/from16 v6, v19

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 399
    .end local v18    # "headerViewsCount":I
    .end local v19    # "lastChildFlPos":I
    .restart local v4    # "headerViewsCount":I
    .restart local v6    # "lastChildFlPos":I
    :cond_e
    move/from16 v18, v4

    move/from16 v19, v6

    .line 473
    .end local v4    # "headerViewsCount":I
    .end local v6    # "lastChildFlPos":I
    .end local v11    # "i":I
    .end local v12    # "childFlPos":I
    .restart local v18    # "headerViewsCount":I
    .restart local v19    # "lastChildFlPos":I
    :goto_9
    if-eqz v3, :cond_f

    .line 474
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 476
    :cond_f
    return-void
.end method

.method greylist-max-o drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "childIndex"    # I

    .line 532
    iget v0, p0, Landroid/widget/ExpandableListView;->mFirstPosition:I

    add-int/2addr v0, p3

    .line 536
    .local v0, "flatListPosition":I
    if-ltz v0, :cond_2

    .line 537
    invoke-direct {p0, v0}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result v1

    .line 538
    .local v1, "adjustedPosition":I
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v2

    .line 540
    .local v2, "pos":Landroid/widget/ExpandableListConnector$PositionMetadata;
    iget-object v3, v2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v3, v3, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v3, v3, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v4, v2, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v4, v4, Landroid/widget/ExpandableListConnector$GroupMetadata;->flPos:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    goto :goto_1

    .line 543
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 544
    .local v3, "divider":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 545
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    invoke-virtual {v2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 547
    return-void

    .line 553
    .end local v1    # "adjustedPosition":I
    .end local v2    # "pos":Landroid/widget/ExpandableListConnector$PositionMetadata;
    .end local v3    # "divider":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, v0}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 554
    return-void
.end method

.method public whitelist expandGroup(I)Z
    .locals 1
    .param p1, "groupPos"    # I

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result v0

    return v0
.end method

.method public whitelist expandGroup(IZ)Z
    .locals 6
    .param p1, "groupPos"    # I
    .param p2, "animate"    # Z

    .line 756
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Landroid/widget/ExpandableListPosition;->obtain(IIII)Landroid/widget/ExpandableListPosition;

    move-result-object v0

    .line 758
    .local v0, "elGroupPos":Landroid/widget/ExpandableListPosition;
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 759
    .local v1, "pm":Landroid/widget/ExpandableListConnector$PositionMetadata;
    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 760
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListConnector;->expandGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    move-result v2

    .line 762
    .local v2, "retValue":Z
    iget-object v3, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    if-eqz v3, :cond_0

    .line 763
    invoke-interface {v3, p1}, Landroid/widget/ExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 766
    :cond_0
    if-eqz p2, :cond_1

    .line 767
    iget-object v3, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v3, v3, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 769
    .local v3, "groupFlatPos":I
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, v3

    .line 770
    .local v4, "shiftedGroupPosition":I
    iget-object v5, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v5, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v5, v4}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 773
    .end local v3    # "groupFlatPos":I
    .end local v4    # "shiftedGroupPosition":I
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 775
    return v2
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1376
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 579
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public whitelist getExpandableListPosition(I)J
    .locals 4
    .param p1, "flatListPosition"    # I

    .line 902
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-wide v0, 0xffffffffL

    return-wide v0

    .line 906
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result v0

    .line 907
    .local v0, "adjustedPosition":I
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 908
    .local v1, "pm":Landroid/widget/ExpandableListConnector$PositionMetadata;
    iget-object v2, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    invoke-virtual {v2}, Landroid/widget/ExpandableListPosition;->getPackedPosition()J

    move-result-wide v2

    .line 909
    .local v2, "packedPos":J
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 910
    return-wide v2
.end method

.method public whitelist getFlatListPosition(J)I
    .locals 4
    .param p1, "packedPosition"    # J

    .line 925
    nop

    .line 926
    invoke-static {p1, p2}, Landroid/widget/ExpandableListPosition;->obtainPosition(J)Landroid/widget/ExpandableListPosition;

    move-result-object v0

    .line 927
    .local v0, "elPackedPos":Landroid/widget/ExpandableListPosition;
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 928
    .local v1, "pm":Landroid/widget/ExpandableListConnector$PositionMetadata;
    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 929
    iget-object v2, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 930
    .local v2, "flatListPosition":I
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 931
    invoke-direct {p0, v2}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v3

    return v3
.end method

.method public whitelist getSelectedId()J
    .locals 5

    .line 957
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    .line 958
    .local v0, "packedPos":J
    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    .line 960
    :cond_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 962
    .local v2, "groupPos":I
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 964
    iget-object v3, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v3

    return-wide v3

    .line 967
    :cond_1
    iget-object v3, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v3

    return-wide v3
.end method

.method public whitelist getSelectedPosition()J
    .locals 3

    .line 943
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getSelectedItemPosition()I

    move-result v0

    .line 946
    .local v0, "selectedPos":I
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    return-wide v1
.end method

.method greylist-max-o handleItemClick(Landroid/view/View;IJ)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 675
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 677
    .local v0, "posMetadata":Landroid/widget/ExpandableListConnector$PositionMetadata;
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    invoke-direct {p0, v1}, Landroid/widget/ExpandableListView;->getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J

    move-result-wide p3

    .line 680
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    .line 684
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v2, :cond_0

    .line 685
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v5, v1, Landroid/widget/ExpandableListPosition;->groupPos:I

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 688
    const/4 v1, 0x1

    return v1

    .line 692
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->collapseGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    .line 696
    invoke-virtual {p0, v8}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 698
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz v1, :cond_3

    .line 699
    iget-object v2, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {v1, v2}, Landroid/widget/ExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    goto :goto_0

    .line 703
    :cond_1
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->expandGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    .line 705
    invoke-virtual {p0, v8}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 707
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    if-eqz v1, :cond_2

    .line 708
    iget-object v2, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {v1, v2}, Landroid/widget/ExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 711
    :cond_2
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->groupPos:I

    .line 712
    .local v1, "groupPos":I
    iget-object v2, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 714
    .local v2, "groupFlatPos":I
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 715
    .local v3, "shiftedGroupPosition":I
    iget-object v4, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v3}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 719
    .end local v1    # "groupPos":I
    .end local v2    # "groupFlatPos":I
    .end local v3    # "shiftedGroupPosition":I
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .local v1, "returnValue":Z
    goto :goto_1

    .line 722
    .end local v1    # "returnValue":Z
    :cond_4
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    if-eqz v1, :cond_5

    .line 723
    invoke-virtual {p0, v8}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 724
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v5, v1, Landroid/widget/ExpandableListPosition;->groupPos:I

    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v6, v1, Landroid/widget/ExpandableListPosition;->childPos:I

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Landroid/widget/ExpandableListView$OnChildClickListener;->onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v1

    return v1

    .line 728
    :cond_5
    const/4 v1, 0x0

    .line 731
    .restart local v1    # "returnValue":Z
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 733
    return v1
.end method

.method public whitelist isGroupExpanded(I)Z
    .locals 1
    .param p1, "groupPosition"    # I

    .line 1033
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->isGroupExpanded(I)Z

    move-result v0

    return v0
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1152
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1154
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 1155
    .local v0, "metadata":Landroid/widget/ExpandableListConnector$PositionMetadata;
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1156
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 1159
    :cond_0
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1163
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 1164
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1361
    instance-of v0, p1, Landroid/widget/ExpandableListView$SavedState;

    if-nez v0, :cond_0

    .line 1362
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1363
    return-void

    .line 1366
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView$SavedState;

    .line 1367
    .local v0, "ss":Landroid/widget/ExpandableListView$SavedState;
    invoke-virtual {v0}, Landroid/widget/ExpandableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1369
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/widget/ExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1370
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    iget-object v2, v0, Landroid/widget/ExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListConnector;->setExpandedGroupMetadataList(Ljava/util/ArrayList;)V

    .line 1372
    :cond_1
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 305
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 306
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 307
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1354
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1355
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/ExpandableListView$SavedState;

    .line 1356
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ExpandableListConnector;->getExpandedGroupMetadataList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1355
    return-object v1
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 656
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    .line 662
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result v0

    .line 663
    .local v0, "adjustedPosition":I
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/widget/ExpandableListView;->handleItemClick(Landroid/view/View;IJ)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 86
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ExpandableListAdapter;

    .line 601
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 603
    if-eqz p1, :cond_0

    .line 605
    new-instance v0, Landroid/widget/ExpandableListConnector;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    goto :goto_0

    .line 607
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    .line 611
    :goto_0
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 564
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "childDivider"    # Landroid/graphics/drawable/Drawable;

    .line 527
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 528
    return-void
.end method

.method public whitelist setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "childIndicator"    # Landroid/graphics/drawable/Drawable;

    .line 1190
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 1191
    return-void
.end method

.method public whitelist setChildIndicatorBounds(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1205
    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 1206
    iput p2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 1207
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 1208
    return-void
.end method

.method public whitelist setChildIndicatorBoundsRelative(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1222
    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    .line 1223
    iput p2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    .line 1224
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 1225
    return-void
.end method

.method public whitelist setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "groupIndicator"    # Landroid/graphics/drawable/Drawable;

    .line 1236
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 1237
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1238
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 1240
    :cond_0
    return-void
.end method

.method public whitelist setIndicatorBounds(II)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1254
    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 1255
    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 1256
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 1257
    return-void
.end method

.method public whitelist setIndicatorBoundsRelative(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1271
    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    .line 1272
    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    .line 1273
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 1274
    return-void
.end method

.method public whitelist setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V
    .locals 0
    .param p1, "onChildClickListener"    # Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 884
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 885
    return-void
.end method

.method public whitelist setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0
    .param p1, "onGroupClickListener"    # Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 856
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 857
    return-void
.end method

.method public whitelist setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V
    .locals 0
    .param p1, "onGroupCollapseListener"    # Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    .line 811
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    .line 812
    return-void
.end method

.method public whitelist setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V
    .locals 0
    .param p1, "onGroupExpandListener"    # Landroid/widget/ExpandableListView$OnGroupExpandListener;

    .line 830
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    .line 831
    return-void
.end method

.method public whitelist setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 592
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 593
    return-void
.end method

.method public whitelist setSelectedChild(IIZ)Z
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "shouldExpandGroup"    # Z

    .line 997
    invoke-static {p1, p2}, Landroid/widget/ExpandableListPosition;->obtainChildPosition(II)Landroid/widget/ExpandableListPosition;

    move-result-object v0

    .line 999
    .local v0, "elChildPos":Landroid/widget/ExpandableListPosition;
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 1001
    .local v1, "flatChildPos":Landroid/widget/ExpandableListConnector$PositionMetadata;
    if-nez v1, :cond_2

    .line 1005
    if-nez p3, :cond_0

    const/4 v2, 0x0

    return v2

    .line 1007
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1009
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 1012
    if-eqz v1, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find child"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1017
    :cond_2
    :goto_0
    iget-object v2, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->flatListPos:I

    invoke-direct {p0, v2}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v2

    .line 1018
    .local v2, "absoluteFlatPosition":I
    invoke-super {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1020
    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 1021
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 1023
    const/4 v3, 0x1

    return v3
.end method

.method public whitelist setSelectedGroup(I)V
    .locals 3
    .param p1, "groupPosition"    # I

    .line 976
    nop

    .line 977
    invoke-static {p1}, Landroid/widget/ExpandableListPosition;->obtainGroupPosition(I)Landroid/widget/ExpandableListPosition;

    move-result-object v0

    .line 978
    .local v0, "elGroupPos":Landroid/widget/ExpandableListPosition;
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 979
    .local v1, "pm":Landroid/widget/ExpandableListConnector$PositionMetadata;
    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 980
    iget-object v2, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v2, v2, Landroid/widget/ExpandableListPosition;->flatListPos:I

    invoke-direct {p0, v2}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result v2

    .line 981
    .local v2, "absoluteFlatPosition":I
    invoke-super {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 982
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 983
    return-void
.end method
