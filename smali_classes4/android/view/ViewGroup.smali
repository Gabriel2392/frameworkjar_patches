.class public abstract Landroid/view/ViewGroup;
.super Landroid/view/View;
.source "ViewGroup.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewGroup$HoverTarget;,
        Landroid/view/ViewGroup$ChildListForAccessibility;,
        Landroid/view/ViewGroup$TouchTarget;,
        Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;,
        Landroid/view/ViewGroup$LayoutParams;,
        Landroid/view/ViewGroup$OnHierarchyChangeListener;,
        Landroid/view/ViewGroup$MarginLayoutParams;,
        Landroid/view/ViewGroup$ViewLocationHolder;
    }
.end annotation


# static fields
.field private static final greylist-max-o ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final greylist-max-o ARRAY_INITIAL_CAPACITY:I = 0xc

.field private static final greylist-max-o CHILD_LEFT_INDEX:I = 0x0

.field private static final greylist-max-o CHILD_TOP_INDEX:I = 0x1

.field protected static final whitelist CLIP_TO_PADDING_MASK:I = 0x22

.field private static final greylist-max-r DBG:Z = false

.field private static final greylist-max-o DESCENDANT_FOCUSABILITY_FLAGS:[I

.field private static final greylist-max-o FLAG_ADD_STATES_FROM_CHILDREN:I = 0x2000

.field private static final greylist-max-o FLAG_ALWAYS_DRAWN_WITH_CACHE:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o FLAG_ANIMATION_CACHE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_ANIMATION_DONE:I = 0x10

.field private static final greylist-max-o FLAG_CHILDREN_DRAWN_WITH_CACHE:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_CLEAR_TRANSFORMATION:I = 0x100

.field static final greylist-max-o FLAG_CLIP_CHILDREN:I = 0x1

.field private static final greylist-max-o FLAG_CLIP_TO_PADDING:I = 0x2

.field protected static final greylist-max-p FLAG_DISALLOW_INTERCEPT:I = 0x80000

.field static final greylist-max-o FLAG_INVALIDATE_REQUIRED:I = 0x4

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP:I = 0x1000000

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP_SET:I = 0x2000000

.field private static final greylist-max-o FLAG_LAYOUT_MODE_WAS_EXPLICITLY_SET:I = 0x800000

.field private static final greylist-max-o FLAG_MASK_FOCUSABILITY:I = 0x60000

.field private static final greylist-max-o FLAG_NOTIFY_ANIMATION_LISTENER:I = 0x200

.field private static final greylist-max-o FLAG_NOTIFY_CHILDREN_ON_DRAWABLE_STATE_CHANGE:I = 0x10000

.field static final greylist-max-o FLAG_OPTIMIZE_INVALIDATE:I = 0x80

.field private static final greylist-max-o FLAG_PADDING_NOT_NULL:I = 0x20

.field private static final greylist-max-o FLAG_PREVENT_DISPATCH_ATTACHED_TO_WINDOW:I = 0x400000

.field private static final greylist-max-o FLAG_RUN_ANIMATION:I = 0x8

.field private static final greylist-max-o FLAG_SHOW_CONTEXT_MENU_WITH_COORDS:I = 0x20000000

.field private static final greylist-max-o FLAG_SPLIT_MOTION_EVENTS:I = 0x200000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_NOT_TYPED:I = 0x10000000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_TYPED:I = 0x8000000

.field protected static final greylist-max-p FLAG_SUPPORT_STATIC_TRANSFORMATIONS:I = 0x800

.field static final greylist-max-o FLAG_TOUCHSCREEN_BLOCKS_FOCUS:I = 0x4000000

.field protected static final greylist-max-p FLAG_USE_CHILD_DRAWING_ORDER:I = 0x400

.field public static final whitelist FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final whitelist FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final whitelist FOCUS_BLOCK_DESCENDANTS:I = 0x60000

.field public static final whitelist LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static greylist-max-o LAYOUT_MODE_DEFAULT:I = 0x0

.field public static final whitelist LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field private static final greylist-max-o LAYOUT_MODE_UNDEFINED:I = -0x1

.field public static final whitelist PERSISTENT_ALL_CACHES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_ANIMATION_CACHE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_NO_CACHE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_SCROLLING_CACHE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewGroup"

.field private static greylist-max-o sDebugLines:[F


# instance fields
.field private greylist-max-o mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field greylist-max-o mCachePaint:Landroid/graphics/Paint;

.field private greylist-max-o mChildCountWithTransientState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mChildTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mChildUnhandledKeyListeners:I

.field private greylist-max-p mChildren:[Landroid/view/View;

.field private greylist-max-p mChildrenCount:I

.field private greylist-max-o mChildrenInterestedInDrag:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCurrentDragChild:Landroid/view/View;

.field private greylist-max-o mCurrentDragStartEvent:Landroid/view/DragEvent;

.field private greylist-max-o mDefaultFocus:Landroid/view/View;

.field protected greylist mDisappearingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

.field private greylist mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

.field private greylist-max-p mFocused:Landroid/view/View;

.field greylist-max-o mFocusedInCluster:Landroid/view/View;

.field protected greylist-max-p mGroupFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CLIP_CHILDREN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "CLIP_TO_PADDING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "PADDING_NOT_NULL"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field private greylist-max-o mHoveredSelf:Z

.field private blacklist mInsetsAnimationDispatchMode:I

.field greylist-max-o mInvalidateRegion:Landroid/graphics/RectF;

.field greylist-max-o mInvalidationTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mIsInterestedInDrag:Z

.field private greylist-max-o mLastTouchDownIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private greylist-max-o mLayoutCalledWhileSuppressed:Z

.field private greylist-max-o mLayoutMode:I

.field private greylist-max-o mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field private greylist-max-o mLocalPoint:Landroid/graphics/PointF;

.field private greylist-max-o mNestedScrollAxes:I

.field protected greylist-max-p mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field protected greylist mPersistentDrawingCache:I

.field private greylist-max-o mPreSortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemHorizontalScrollbarRectRelativePosX:I

.field private blacklist mSemVerticalScrollbarRectRelativePosY:I

.field private blacklist mSemX:F

.field private blacklist mSemY:F

.field greylist-max-o mSuppressLayout:Z

.field private blacklist mTempLocation:[I

.field private blacklist mTempPoint:Landroid/graphics/Point;

.field private blacklist mTempPosition:[F

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTooltipHoverTarget:Landroid/view/View;

.field private greylist-max-o mTooltipHoveredSelf:Z

.field private blacklist mTransientIndices:Landroid/util/IntArray;

.field private greylist-max-o mTransientViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTransition:Landroid/animation/LayoutTransition;

.field private greylist-max-o mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVisibilityChangingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimationListener(Landroid/view/ViewGroup;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayoutAnimationController(Landroid/view/ViewGroup;)Landroid/view/animation/LayoutAnimationController;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayoutCalledWhileSuppressed(Landroid/view/ViewGroup;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransitioningViews(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLayoutCalledWhileSuppressed(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyAnimationListener(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewGroup;->notifyAnimationListener()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smfillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroid/view/ViewGroup;->fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 393
    const/high16 v0, 0x40000

    const/high16 v1, 0x60000

    const/high16 v2, 0x20000

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    .line 563
    const/4 v0, 0x0

    sput v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 651
    new-instance v0, Landroid/view/ViewGroup$1;

    invoke-direct {v0}, Landroid/view/ViewGroup$1;-><init>()V

    sput-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 700
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 701
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 704
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 705
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 709
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 712
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 278
    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 591
    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 618
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 629
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 630
    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 636
    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 643
    const/4 v1, 0x1

    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 2694
    iput v0, p0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    .line 2695
    iput v0, p0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    .line 7615
    new-instance v0, Landroid/view/ViewGroup$4;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 714
    invoke-direct {p0}, Landroid/view/ViewGroup;->initViewGroup()V

    .line 715
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 716
    return-void
.end method

.method private greylist-max-o addDisappearingView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 7508
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7510
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v0, :cond_0

    .line 7511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    move-object v0, v1

    .line 7514
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7515
    return-void
.end method

.method private greylist-max-o addInArray(Landroid/view/View;I)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 5619
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5620
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5621
    .local v1, "count":I
    array-length v2, v0

    .line 5622
    .local v2, "size":I
    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 5623
    if-ne v2, v1, :cond_0

    .line 5624
    add-int/lit8 v4, v2, 0xc

    new-array v4, v4, [Landroid/view/View;

    iput-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5625
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5626
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5628
    :cond_0
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object p1, v0, v3

    goto :goto_1

    .line 5629
    :cond_1
    if-ge p2, v1, :cond_4

    .line 5630
    if-ne v2, v1, :cond_2

    .line 5631
    add-int/lit8 v4, v2, 0xc

    new-array v4, v4, [Landroid/view/View;

    iput-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5632
    invoke-static {v0, v3, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5633
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    sub-int v5, v1, p2

    invoke-static {v0, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5634
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    goto :goto_0

    .line 5636
    :cond_2
    add-int/lit8 v3, p2, 0x1

    sub-int v4, v1, p2

    invoke-static {v0, p2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5638
    :goto_0
    aput-object p1, v0, p2

    .line 5639
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5640
    iget v3, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-lt v3, p2, :cond_3

    .line 5641
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5646
    :cond_3
    :goto_1
    return-void

    .line 5644
    :cond_4
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private greylist-max-o addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerIdBits"    # I

    .line 3168
    invoke-static {p1, p2}, Landroid/view/ViewGroup$TouchTarget;->obtain(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v0

    .line 3169
    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    iput-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3170
    iput-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3171
    return-object v0
.end method

.method private greylist-max-o addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 5502
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5505
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 5508
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    .line 5513
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 5514
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5517
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5518
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5521
    :cond_2
    if-eqz p4, :cond_3

    .line 5522
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 5524
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5527
    :goto_0
    if-gez p2, :cond_4

    .line 5528
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5531
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 5534
    if-eqz p4, :cond_5

    .line 5535
    invoke-virtual {p1, p0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    goto :goto_1

    .line 5537
    :cond_5
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5539
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 5543
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 5544
    .local v0, "childHasFocus":Z
    if-eqz v0, :cond_7

    .line 5545
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5548
    :cond_7
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 5549
    .local v1, "ai":Landroid/view/View$AttachInfo;
    const/high16 v2, 0x400000

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget v4, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v4, v2

    if-nez v4, :cond_9

    .line 5550
    iget-boolean v4, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5551
    .local v4, "lastKeepOn":Z
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5552
    iget-object v5, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v6, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    invoke-virtual {p1, v5, v6}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 5553
    iget-boolean v5, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v5, :cond_8

    .line 5554
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5556
    :cond_8
    iput-boolean v4, v1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5559
    .end local v4    # "lastKeepOn":Z
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5560
    invoke-virtual {p1}, Landroid/view/View;->resetRtlProperties()V

    .line 5563
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewAdded(Landroid/view/View;)V

    .line 5565
    iget v4, p1, Landroid/view/View;->mViewFlags:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_b

    .line 5566
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 5569
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5570
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5573
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 5574
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5577
    :cond_d
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz v2, :cond_f

    .line 5578
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    .line 5579
    .local v2, "transientCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_f

    .line 5580
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->get(I)I

    move-result v4

    .line 5581
    .local v4, "oldIndex":I
    if-gt p2, v4, :cond_e

    .line 5582
    iget-object v5, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/util/IntArray;->set(II)V

    .line 5579
    .end local v4    # "oldIndex":I
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5587
    .end local v2    # "transientCount":I
    .end local v3    # "i":I
    :cond_f
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    .line 5588
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    goto :goto_3

    .line 5591
    :cond_10
    nop

    .line 5592
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 5593
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    .line 5597
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5600
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 5603
    :cond_12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V

    .line 5604
    return-void

    .line 5509
    .end local v0    # "childHasFocus":Z
    .end local v1    # "ai":Landroid/view/View$AttachInfo;
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V
    .locals 9
    .param p0, "region"    # Landroid/graphics/Region;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "op"    # Landroid/graphics/Region$Op;

    .line 7863
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7864
    .local v0, "locationInWindow":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7865
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 7866
    .local v1, "x":I
    const/4 v2, 0x1

    aget v8, v0, v2

    .line 7867
    .local v8, "y":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v6, v8, v2

    move-object v2, p0

    move v3, v1

    move v4, v8

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 7868
    return-void
.end method

.method private greylist-max-o bindLayoutAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5710
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->getAnimationForView(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5711
    .local v0, "a":Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5712
    return-void
.end method

.method private blacklist brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7884
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7885
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7886
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7887
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7888
    goto :goto_1

    .line 7885
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7891
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-object p1
.end method

.method private greylist-max-o cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3124
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_3

    .line 3125
    const/4 v0, 0x0

    .line 3126
    .local v0, "syntheticEvent":Z
    if-nez p1, :cond_0

    .line 3127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 3128
    .local v9, "now":J
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3130
    const/16 v1, 0x1002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 3131
    const/4 v0, 0x1

    .line 3134
    .end local v9    # "now":J
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 3136
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3138
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v2}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 3140
    :cond_1
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4, v2, v3}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    .line 3134
    iget-object v1, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 3142
    .end local v1    # "target":Landroid/view/ViewGroup$TouchTarget;
    :cond_2
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 3144
    if-eqz v0, :cond_3

    iget-boolean v1, p1, Landroid/view/MotionEvent;->mRecycled:Z

    if-nez v1, :cond_3

    .line 3145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 3148
    .end local v0    # "syntheticEvent":Z
    :cond_3
    return-void
.end method

.method private greylist-max-o cancelHoverTarget(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .line 2335
    const/4 v0, 0x0

    .line 2336
    .local v0, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2337
    .local v1, "target":Landroid/view/ViewGroup$HoverTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 2338
    iget-object v2, v1, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2339
    .local v2, "next":Landroid/view/ViewGroup$HoverTarget;
    iget-object v3, v1, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 2340
    if-nez v0, :cond_0

    .line 2341
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_1

    .line 2343
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2345
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2348
    .local v12, "now":J
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 2350
    .local v3, "event":Landroid/view/MotionEvent;
    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2351
    invoke-virtual {p1, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2352
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 2353
    return-void

    .line 2355
    .end local v3    # "event":Landroid/view/MotionEvent;
    .end local v12    # "now":J
    :cond_1
    move-object v0, v1

    .line 2356
    move-object v1, v2

    .line 2357
    .end local v2    # "next":Landroid/view/ViewGroup$HoverTarget;
    goto :goto_0

    .line 2358
    :cond_2
    return-void
.end method

.method private greylist cancelTouchTarget(Landroid/view/View;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;

    .line 3202
    const/4 v0, 0x0

    .line 3203
    .local v0, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3204
    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 3205
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3206
    .local v2, "next":Landroid/view/ViewGroup$TouchTarget;
    iget-object v3, v1, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 3207
    if-nez v0, :cond_0

    .line 3208
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3210
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3212
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 3215
    .local v12, "now":J
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 3217
    .local v3, "event":Landroid/view/MotionEvent;
    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 3218
    invoke-virtual {p1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3219
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 3220
    return-void

    .line 3222
    .end local v3    # "event":Landroid/view/MotionEvent;
    .end local v12    # "now":J
    :cond_1
    move-object v0, v1

    .line 3223
    move-object v1, v2

    .line 3224
    .end local v2    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_0

    .line 3225
    :cond_2
    return-void
.end method

.method private greylist-max-o clearCachedLayoutMode()V
    .locals 1

    .line 5424
    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5425
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 5427
    :cond_0
    return-void
.end method

.method private greylist-max-o clearTouchTargets()V
    .locals 2

    .line 3109
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3110
    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v0, :cond_1

    .line 3112
    :cond_0
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3113
    .local v1, "next":Landroid/view/ViewGroup$TouchTarget;
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3114
    move-object v0, v1

    .line 3115
    .end local v1    # "next":Landroid/view/ViewGroup$TouchTarget;
    if-nez v0, :cond_0

    .line 3116
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3118
    :cond_1
    return-void
.end method

.method private greylist-max-o dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "child"    # Landroid/view/View;

    .line 2103
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    invoke-direct {p0, p1, p3}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2105
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v1

    .line 2106
    .local v1, "pointerIcon":Landroid/view/PointerIcon;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2107
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2108
    .end local v1    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2109
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2110
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2111
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v2

    .line 2112
    .local v2, "pointerIcon":Landroid/view/PointerIcon;
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v1, v2

    .line 2114
    .end local v0    # "offsetX":F
    .end local v2    # "pointerIcon":Landroid/view/PointerIcon;
    .local v1, "pointerIcon":Landroid/view/PointerIcon;
    :goto_0
    return-object v1
.end method

.method private greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2441
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2443
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2444
    .local v1, "result":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2445
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2446
    .end local v1    # "result":Z
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2447
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2448
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2449
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2450
    .local v2, "result":Z
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v1, v2

    .line 2452
    .end local v0    # "offsetX":F
    .end local v2    # "result":Z
    .local v1, "result":Z
    :goto_0
    return v1
.end method

.method private greylist-max-o dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2618
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2619
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2620
    .local v0, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2621
    .local v1, "handled":Z
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2622
    .end local v0    # "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_0

    .line 2623
    .end local v1    # "handled":Z
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2624
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2625
    .local v1, "offsetY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2626
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2627
    .local v2, "handled":Z
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v1, v2

    .line 2629
    .end local v0    # "offsetX":F
    .end local v2    # "handled":Z
    .local v1, "handled":Z
    :goto_0
    return v1
.end method

.method private greylist-max-o dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "cancel"    # Z
    .param p3, "child"    # Landroid/view/View;
    .param p4, "desiredPointerIdBits"    # I

    .line 3292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3293
    .local v0, "oldAction":I
    const/4 v1, 0x3

    if-nez p2, :cond_8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 3305
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result v1

    .line 3306
    .local v1, "oldPointerIdBits":I
    and-int v2, v1, p4

    .line 3310
    .local v2, "newPointerIdBits":I
    if-nez v2, :cond_1

    .line 3311
    const/4 v3, 0x0

    return v3

    .line 3319
    :cond_1
    if-ne v2, v1, :cond_5

    .line 3320
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3334
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .local v3, "transformedEvent":Landroid/view/MotionEvent;
    goto :goto_2

    .line 3321
    .end local v3    # "transformedEvent":Landroid/view/MotionEvent;
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 3322
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .local v3, "handled":Z
    goto :goto_1

    .line 3324
    .end local v3    # "handled":Z
    :cond_4
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v4, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 3325
    .local v3, "offsetX":F
    iget v4, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v5, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 3326
    .local v4, "offsetY":F
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3328
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 3330
    .local v5, "handled":Z
    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v3, v5

    .line 3332
    .end local v4    # "offsetY":F
    .end local v5    # "handled":Z
    .local v3, "handled":Z
    :goto_1
    return v3

    .line 3336
    .end local v3    # "handled":Z
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object v3

    .line 3340
    .local v3, "transformedEvent":Landroid/view/MotionEvent;
    :goto_2
    if-nez p3, :cond_6

    .line 3341
    invoke-super {p0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .local v4, "handled":Z
    goto :goto_3

    .line 3343
    .end local v4    # "handled":Z
    :cond_6
    iget v4, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v5, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 3344
    .local v4, "offsetX":F
    iget v5, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v6, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 3345
    .local v5, "offsetY":F
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3346
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3347
    invoke-virtual {p3}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 3350
    :cond_7
    invoke-virtual {p3, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move v4, v6

    .line 3354
    .end local v5    # "offsetY":F
    .local v4, "handled":Z
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 3355
    return v4

    .line 3294
    .end local v1    # "oldPointerIdBits":I
    .end local v2    # "newPointerIdBits":I
    .end local v3    # "transformedEvent":Landroid/view/MotionEvent;
    .end local v4    # "handled":Z
    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3295
    if-nez p3, :cond_9

    .line 3296
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "handled":Z
    goto :goto_5

    .line 3298
    .end local v1    # "handled":Z
    :cond_9
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3300
    .restart local v1    # "handled":Z
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3301
    return v1
.end method

.method private static greylist-max-o drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7
    .param p0, "c"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "lw"    # I

    .line 4377
    add-int v4, p2, p4

    invoke-static {p5}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4378
    invoke-static {p4}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p2, v0

    add-int v6, p3, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4379
    return-void
.end method

.method private static greylist-max-o drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 3
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I

    .line 9758
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    if-nez v0, :cond_0

    .line 9760
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    .line 9763
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    const/4 v1, 0x0

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9764
    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9765
    const/4 v1, 0x2

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9766
    const/4 v1, 0x3

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9768
    const/4 v1, 0x4

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9769
    const/4 v1, 0x5

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9770
    const/4 v1, 0x6

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9771
    const/4 v1, 0x7

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9773
    const/16 v1, 0x8

    int-to-float v2, p4

    aput v2, v0, v1

    .line 9774
    const/16 v1, 0x9

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9775
    const/16 v1, 0xa

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9776
    const/16 v1, 0xb

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9778
    const/16 v1, 0xc

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9779
    const/16 v1, 0xd

    int-to-float v2, p5

    aput v2, v0, v1

    .line 9780
    const/16 v1, 0xe

    int-to-float v2, p2

    aput v2, v0, v1

    .line 9781
    const/16 v1, 0xf

    int-to-float v2, p3

    aput v2, v0, v1

    .line 9783
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9784
    return-void
.end method

.method private static greylist-max-o drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V
    .locals 15
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "lineLength"    # I
    .param p7, "lineWidth"    # I

    .line 4383
    move/from16 v7, p6

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4384
    neg-int v5, v7

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4385
    neg-int v4, v7

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4386
    neg-int v12, v7

    neg-int v13, v7

    move-object v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p7

    invoke-static/range {v8 .. v14}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4387
    return-void
.end method

.method private greylist-max-o exitHoverTargets()V
    .locals 11

    .line 2324
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_1

    .line 2325
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2326
    .local v9, "now":J
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2328
    .local v0, "event":Landroid/view/MotionEvent;
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2329
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2330
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2332
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v9    # "now":J
    :cond_1
    return-void
.end method

.method private greylist-max-o exitTooltipHoverTargets()V
    .locals 11

    .line 2456
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2457
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2458
    .local v9, "now":J
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2460
    .local v0, "event":Landroid/view/MotionEvent;
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2461
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2462
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2464
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v9    # "now":J
    :cond_1
    return-void
.end method

.method private static greylist-max-o fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 10
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "x2"    # I
    .param p2, "y2"    # I
    .param p3, "x3"    # I
    .param p4, "y3"    # I
    .param p5, "dx1"    # I
    .param p6, "dy1"    # I
    .param p7, "dx2"    # I
    .param p8, "dy2"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 4392
    sub-int v6, p1, p5

    .line 4393
    .local v6, "x1":I
    sub-int v7, p2, p6

    .line 4395
    .local v7, "y1":I
    add-int v8, p3, p7

    .line 4396
    .local v8, "x4":I
    add-int v9, p4, p8

    .line 4398
    .local v9, "y4":I
    move-object v0, p0

    move-object/from16 v1, p9

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4399
    move v3, p2

    move v4, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4400
    move v2, p3

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4401
    move v2, v6

    move v3, p4

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4402
    return-void
.end method

.method private static greylist-max-o fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 6
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I

    .line 4361
    if-eq p2, p4, :cond_2

    if-eq p3, p5, :cond_2

    .line 4362
    if-le p2, p4, :cond_0

    .line 4363
    move v0, p2

    .local v0, "tmp":I
    move p2, p4

    move p4, v0

    .line 4365
    .end local v0    # "tmp":I
    :cond_0
    if-le p3, p5, :cond_1

    .line 4366
    move v0, p3

    .restart local v0    # "tmp":I
    move p3, p5

    move p5, v0

    .line 4368
    .end local v0    # "tmp":I
    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4370
    :cond_2
    return-void
.end method

.method private greylist-max-o findChildWithAccessibilityFocus()Landroid/view/View;
    .locals 5

    .line 3061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 3062
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3063
    return-object v1

    .line 3066
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v2

    .line 3067
    .local v2, "current":Landroid/view/View;
    if-nez v2, :cond_1

    .line 3068
    return-object v1

    .line 3071
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 3072
    .local v3, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 3073
    if-ne v3, p0, :cond_2

    .line 3074
    return-object v2

    .line 3076
    :cond_2
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 3077
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 3080
    :cond_3
    return-object v1
.end method

.method private greylist-max-o getAndVerifyPreorderedIndex(IIZ)I
    .locals 4
    .param p1, "childrenCount"    # I
    .param p2, "i"    # I
    .param p3, "customOrder"    # Z

    .line 2119
    if-eqz p3, :cond_1

    .line 2120
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 2121
    .local v0, "childIndex1":I
    if-ge v0, p1, :cond_0

    .line 2126
    nop

    .line 2127
    .local v0, "childIndex":I
    goto :goto_0

    .line 2122
    .local v0, "childIndex1":I
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildDrawingOrder() returned invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (child count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2128
    .end local v0    # "childIndex1":I
    :cond_1
    move v0, p2

    .line 2130
    .local v0, "childIndex":I
    :goto_0
    return v0
.end method

.method private static greylist-max-o getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "children"    # [Landroid/view/View;
    .param p2, "childIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3992
    .local p0, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p0, :cond_1

    .line 3993
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3994
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3995
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid preorderedList contained null child at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3999
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    aget-object v0, p1, p2

    .line 4001
    .restart local v0    # "child":Landroid/view/View;
    :goto_0
    return-object v0
.end method

.method private blacklist getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 3920
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static whitelist getChildMeasureSpec(III)I
    .locals 8
    .param p0, "spec"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I

    .line 7413
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7414
    .local v0, "specMode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7416
    .local v1, "specSize":I
    sub-int v2, v1, p1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7418
    .local v2, "size":I
    const/4 v4, 0x0

    .line 7419
    .local v4, "resultSize":I
    const/4 v5, 0x0

    .line 7421
    .local v5, "resultMode":I
    const/4 v6, -0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 7424
    :sswitch_0
    if-ltz p2, :cond_0

    .line 7425
    move v4, p2

    .line 7426
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7427
    :cond_0
    if-ne p2, v7, :cond_1

    .line 7429
    move v4, v2

    .line 7430
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7431
    :cond_1
    if-ne p2, v6, :cond_8

    .line 7434
    move v4, v2

    .line 7435
    const/high16 v5, -0x80000000

    goto :goto_2

    .line 7460
    :sswitch_1
    if-ltz p2, :cond_2

    .line 7462
    move v4, p2

    .line 7463
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7464
    :cond_2
    if-ne p2, v7, :cond_4

    .line 7467
    sget-boolean v6, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    move v4, v3

    .line 7468
    const/4 v5, 0x0

    goto :goto_2

    .line 7469
    :cond_4
    if-ne p2, v6, :cond_8

    .line 7472
    sget-boolean v6, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    move v4, v3

    .line 7473
    const/4 v5, 0x0

    goto :goto_2

    .line 7441
    :sswitch_2
    if-ltz p2, :cond_6

    .line 7443
    move v4, p2

    .line 7444
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    .line 7445
    :cond_6
    if-ne p2, v7, :cond_7

    .line 7448
    move v4, v2

    .line 7449
    const/high16 v5, -0x80000000

    goto :goto_2

    .line 7450
    :cond_7
    if-ne p2, v6, :cond_8

    .line 7453
    move v4, v2

    .line 7454
    const/high16 v5, -0x80000000

    .line 7478
    :cond_8
    :goto_2
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1
    .param p1, "flags"    # I

    .line 3914
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3915
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    .line 3916
    return-object v0
.end method

.method private blacklist getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 3963
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3964
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3965
    return-object v0
.end method

.method private greylist-max-o getLocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1708
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    .line 1709
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method private blacklist getTempLocationF()[F
    .locals 1

    .line 3235
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    if-nez v0, :cond_0

    .line 3236
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    .line 3238
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    return-object v0
.end method

.method private blacklist getTempPoint()Landroid/graphics/Point;
    .locals 1

    .line 3242
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 3243
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    .line 3245
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method private blacklist getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 3228
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    .line 3231
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private greylist-max-o getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 3155
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .local v0, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v0, :cond_1

    .line 3156
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 3157
    return-object v0

    .line 3155
    :cond_0
    iget-object v0, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 3160
    .end local v0    # "target":Landroid/view/ViewGroup$TouchTarget;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "child"    # Landroid/view/View;

    .line 2642
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2643
    .local v0, "offsetX":F
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2644
    .local v1, "offsetY":F
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2645
    .local v2, "transformedEvent":Landroid/view/MotionEvent;
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2646
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2647
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 2649
    :cond_0
    return-object v2
.end method

.method private greylist-max-o hasBooleanFlag(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 7044
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o hasChildWithZ()Z
    .locals 3

    .line 4659
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_1

    .line 4660
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 4659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4662
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 743
    sget-object v0, Lcom/android/internal/R$styleable;->ViewGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 745
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->ViewGroup:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 748
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 749
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 750
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 751
    .local v3, "attr":I
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 795
    :pswitch_0
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    goto/16 :goto_1

    .line 792
    :pswitch_1
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 793
    goto/16 :goto_1

    .line 789
    :pswitch_2
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 790
    goto :goto_1

    .line 783
    :pswitch_3
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 784
    .local v4, "animateLayoutChanges":Z
    if-eqz v4, :cond_0

    .line 785
    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 780
    .end local v4    # "animateLayoutChanges":Z
    :pswitch_4
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 781
    goto :goto_1

    .line 777
    :pswitch_5
    sget-object v4, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 778
    goto :goto_1

    .line 765
    :pswitch_6
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 766
    goto :goto_1

    .line 768
    :pswitch_7
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 769
    goto :goto_1

    .line 762
    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 763
    goto :goto_1

    .line 759
    :pswitch_9
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 760
    goto :goto_1

    .line 771
    :pswitch_a
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 772
    .local v4, "id":I
    if-lez v4, :cond_0

    .line 773
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_1

    .line 756
    .end local v4    # "id":I
    :pswitch_b
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 757
    goto :goto_1

    .line 753
    :pswitch_c
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 754
    nop

    .line 749
    .end local v3    # "attr":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 800
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 801
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o initViewGroup()V
    .locals 3

    .line 720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const/16 v0, 0x80

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setFlags(II)V

    .line 723
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 724
    const/4 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 725
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 726
    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 727
    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 729
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 730
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 733
    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 735
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 736
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 738
    iput v1, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 739
    return-void
.end method

.method private blacklist isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "otherView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 7845
    .local p3, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7846
    .local v0, "childrenCount":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7847
    .local v3, "customOrder":Z
    :goto_0
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7848
    .local v4, "children":[Landroid/view/View;
    add-int/lit8 v5, v0, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_3

    .line 7849
    invoke-direct {p0, v0, v5, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v6

    .line 7850
    .local v6, "childIndex":I
    invoke-static {p3, v4, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 7851
    .local v7, "child":Landroid/view/View;
    if-ne v7, p1, :cond_1

    .line 7852
    return v1

    .line 7854
    :cond_1
    if-ne v7, p2, :cond_2

    .line 7855
    return v2

    .line 7848
    .end local v6    # "childIndex":I
    .end local v7    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 7859
    .end local v5    # "i":I
    :cond_3
    return v2
.end method

.method private blacklist newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7895
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7896
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7897
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7896
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7899
    .end local v1    # "i":I
    :cond_0
    return-object p1
.end method

.method private greylist-max-o notifyAnimationListener()V
    .locals 1

    .line 4703
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4704
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4706
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 4707
    new-instance v0, Landroid/view/ViewGroup$3;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$3;-><init>(Landroid/view/ViewGroup;)V

    .line 4713
    .local v0, "end":Ljava/lang/Runnable;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4716
    .end local v0    # "end":Ljava/lang/Runnable;
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4717
    return-void
.end method

.method private static greylist-max-o obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 2557
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_0

    .line 2558
    return-object p0

    .line 2560
    :cond_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private blacklist offsetRectBetweenParentAndChildDebug(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 18
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "offsetFromChildToParent"    # Z
    .param p4, "clipToBounds"    # Z

    .line 6598
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "void offsetRectBetweenParentAndChild() this="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ViewGroup"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    : descendant="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " rect="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6600
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    : offsetFromChildToParent="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " clipToBounds="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6603
    if-ne v1, v0, :cond_0

    .line 6604
    const-string v5, "    : if (descendant == this) return;"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6605
    return-void

    .line 6608
    :cond_0
    iget-object v5, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6609
    .local v5, "theParent":Landroid/view/ViewParent;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    : ViewParent theParent = descendant.mParent; theParent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6611
    const/4 v7, 0x0

    .line 6613
    .local v7, "count":I
    const-string v8, "    : ========================================"

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6614
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    : while #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " (theParent != null)= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " && (theParent instanceof View)= "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    instance-of v15, v5, Landroid/view/View;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " && (theParent != this)= "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eq v5, v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6617
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    :    >>  descendant = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6618
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    :    >>  theParent = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6621
    .end local p1    # "descendant":Landroid/view/View;
    .local v1, "descendant":Landroid/view/View;
    :goto_2
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_a

    if-eq v5, v0, :cond_a

    .line 6623
    add-int/lit8 v7, v7, 0x1

    .line 6625
    if-eqz v3, :cond_5

    .line 6626
    iget v9, v1, Landroid/view/View;->mLeft:I

    iget v3, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v9, v3

    iget v3, v1, Landroid/view/View;->mTop:I

    move-object/from16 v16, v8

    iget v8, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v3, v8

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6628
    if-eqz v4, :cond_4

    .line 6629
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 6630
    .local v3, "p":Landroid/view/View;
    iget v8, v3, Landroid/view/View;->mRight:I

    iget v9, v3, Landroid/view/View;->mLeft:I

    sub-int/2addr v8, v9

    iget v9, v3, Landroid/view/View;->mBottom:I

    move-object/from16 v17, v13

    iget v13, v3, Landroid/view/View;->mTop:I

    sub-int/2addr v9, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v8, v9}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v8

    .line 6632
    .local v8, "intersected":Z
    if-nez v8, :cond_3

    .line 6633
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6635
    .end local v3    # "p":Landroid/view/View;
    .end local v8    # "intersected":Z
    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    .line 6628
    :cond_4
    move-object/from16 v17, v13

    const/4 v13, 0x0

    goto :goto_4

    .line 6637
    :cond_5
    move-object/from16 v16, v8

    move-object/from16 v17, v13

    if-eqz v4, :cond_6

    .line 6638
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 6639
    .restart local v3    # "p":Landroid/view/View;
    iget v8, v3, Landroid/view/View;->mRight:I

    iget v9, v3, Landroid/view/View;->mLeft:I

    sub-int/2addr v8, v9

    iget v9, v3, Landroid/view/View;->mBottom:I

    iget v13, v3, Landroid/view/View;->mTop:I

    sub-int/2addr v9, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v8, v9}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v8

    .line 6641
    .restart local v8    # "intersected":Z
    if-nez v8, :cond_7

    .line 6642
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3

    .line 6637
    .end local v3    # "p":Landroid/view/View;
    .end local v8    # "intersected":Z
    :cond_6
    const/4 v13, 0x0

    .line 6645
    :cond_7
    :goto_3
    iget v3, v1, Landroid/view/View;->mScrollX:I

    iget v8, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v8

    iget v8, v1, Landroid/view/View;->mScrollY:I

    iget v9, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v8, v9

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 6649
    :goto_4
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    .line 6650
    iget-object v5, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v8, v5, Landroid/view/View;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eq v5, v0, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v13

    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, p3

    move-object v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    .line 6621
    :cond_a
    move-object/from16 v16, v8

    .line 6658
    move-object/from16 v3, v16

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6662
    if-ne v5, v0, :cond_c

    .line 6663
    if-eqz p3, :cond_b

    .line 6664
    iget v3, v1, Landroid/view/View;->mLeft:I

    iget v6, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v3, v6

    iget v6, v1, Landroid/view/View;->mTop:I

    iget v8, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v6, v8

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_7

    .line 6667
    :cond_b
    iget v3, v1, Landroid/view/View;->mScrollX:I

    iget v6, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v6

    iget v6, v1, Landroid/view/View;->mScrollY:I

    iget v8, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v6, v8

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_7

    .line 6671
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    : #Last  descendant="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    : #Last  theParent="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6673
    const-string v3, "    : IllegalArgumentException(parameter must be a descendant of this view)"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6676
    :goto_7
    return-void
.end method

.method private greylist-max-o populateChildrenForAutofill(Ljava/util/ArrayList;I)V
    .locals 8
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 3935
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3936
    .local v0, "childrenCount":I
    if-gtz v0, :cond_0

    .line 3937
    return-void

    .line 3939
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3940
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_1

    .line 3941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3942
    .local v2, "customOrder":Z
    :goto_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    .line 3943
    .local v3, "afm":Landroid/view/autofill/AutofillManager;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_8

    .line 3944
    invoke-direct {p0, v0, v4, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    .line 3945
    .local v5, "childIndex":I
    if-nez v1, :cond_2

    .line 3946
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v6, v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 3947
    .local v6, "child":Landroid/view/View;
    :goto_2
    and-int/lit8 v7, p2, 0x1

    if-nez v7, :cond_6

    .line 3948
    invoke-virtual {v6}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v7

    if-nez v7, :cond_6

    .line 3949
    invoke-virtual {v6}, Landroid/view/View;->isMatchingAutofillableHeuristics()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3950
    invoke-virtual {v6}, Landroid/view/View;->isActivityDeniedForAutofillForUnimportantView()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3951
    :cond_3
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->shouldIncludeAllChildrenViewWithAutofillTypeNotNone(Landroid/view/autofill/AutofillManager;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3952
    invoke-virtual {v6}, Landroid/view/View;->getAutofillType()I

    move-result v7

    if-nez v7, :cond_6

    .line 3953
    :cond_4
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->shouldIncludeAllChildrenViews(Landroid/view/autofill/AutofillManager;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 3955
    :cond_5
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    .line 3956
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v7, p1, p2}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 3954
    :cond_6
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3943
    .end local v5    # "childIndex":I
    .end local v6    # "child":Landroid/view/View;
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3959
    .end local v4    # "i":I
    :cond_8
    return-void
.end method

.method private blacklist populateChildrenForContentCapture(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3970
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3971
    .local v0, "childrenCount":I
    if-gtz v0, :cond_0

    .line 3972
    return-void

    .line 3974
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3975
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_1

    .line 3976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3977
    .local v2, "customOrder":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_5

    .line 3978
    invoke-direct {p0, v0, v3, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 3979
    .local v4, "childIndex":I
    if-nez v1, :cond_2

    .line 3980
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 3981
    .local v5, "child":Landroid/view/View;
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3982
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3983
    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 3984
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v6, p1}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3977
    .end local v4    # "childIndex":I
    .end local v5    # "child":Landroid/view/View;
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3987
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private greylist-max-o recreateChildDisplayList(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 4762
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4763
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 4764
    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    .line 4765
    iput-boolean v1, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4766
    return-void
.end method

.method private greylist-max-o removeFromArray(I)V
    .locals 5
    .param p1, "index"    # I

    .line 5650
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5651
    .local v0, "children":[Landroid/view/View;
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v0, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5653
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 5654
    aget-object v1, v0, p1

    iput-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5658
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5659
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    if-ne p1, v3, :cond_2

    .line 5660
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v3

    goto :goto_0

    .line 5661
    :cond_2
    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 5662
    add-int/lit8 v3, p1, 0x1

    sub-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5663
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v3

    .line 5667
    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-ne v2, p1, :cond_3

    .line 5668
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 5669
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    goto :goto_1

    .line 5670
    :cond_3
    if-le v2, p1, :cond_4

    .line 5671
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5673
    :cond_4
    :goto_1
    return-void

    .line 5665
    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method private greylist-max-o removeFromArray(II)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5677
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5678
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5680
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5681
    add-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5683
    .local v2, "end":I
    if-ne p1, v2, :cond_0

    .line 5684
    return-void

    .line 5687
    :cond_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 5688
    move v4, p1

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 5689
    aget-object v5, v0, v4

    iput-object v3, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5690
    aput-object v3, v0, v4

    .line 5688
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_1
    goto :goto_3

    .line 5693
    :cond_2
    move v4, p1

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 5694
    aget-object v5, v0, v4

    iput-object v3, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5693
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5699
    .end local v4    # "i":I
    :cond_3
    sub-int v4, v1, v2

    invoke-static {v0, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5701
    sub-int v4, v2, p1

    sub-int v4, v1, v4

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v1, :cond_4

    .line 5702
    aput-object v3, v0, v4

    .line 5701
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5706
    .end local v4    # "i":I
    :cond_4
    :goto_3
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    sub-int v4, v2, p1

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5707
    return-void
.end method

.method private greylist-max-o removePointersFromTouchTargets(I)V
    .locals 5
    .param p1, "pointerIdBits"    # I

    .line 3178
    const/4 v0, 0x0

    .line 3179
    .local v0, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 3180
    .local v1, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_0
    if-eqz v1, :cond_2

    .line 3181
    iget-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3182
    .local v2, "next":Landroid/view/ViewGroup$TouchTarget;
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 3183
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 3184
    iget v3, v1, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    if-nez v3, :cond_1

    .line 3185
    if-nez v0, :cond_0

    .line 3186
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3188
    :cond_0
    iput-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3190
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3191
    move-object v1, v2

    .line 3192
    goto :goto_0

    .line 3195
    :cond_1
    move-object v0, v1

    .line 3196
    move-object v1, v2

    .line 3197
    .end local v2    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_0

    .line 3198
    :cond_2
    return-void
.end method

.method private greylist-max-o removeViewInternal(ILandroid/view/View;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .line 5822
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5823
    invoke-virtual {v0, p0, p2}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5826
    :cond_0
    const/4 v0, 0x0

    .line 5827
    .local v0, "clearChildFocus":Z
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p2, v1, :cond_1

    .line 5828
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5829
    const/4 v0, 0x1

    .line 5831
    :cond_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p2, v1, :cond_2

    .line 5832
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5835
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5837
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5838
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5840
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5841
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5843
    :cond_3
    iget-object v1, p2, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_5

    .line 5844
    invoke-virtual {p2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_1

    .line 5842
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5847
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5848
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5851
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5853
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5855
    invoke-virtual {p2}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 5859
    :cond_7
    iget-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p2, v1, :cond_8

    .line 5860
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5862
    :cond_8
    if-eqz v0, :cond_9

    .line 5863
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5865
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5869
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5871
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    .line 5872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5875
    :cond_a
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    :goto_2
    move v1, v2

    .line 5876
    .local v1, "transientCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_d

    .line 5877
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    .line 5878
    .local v3, "oldIndex":I
    if-ge p1, v3, :cond_c

    .line 5879
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/IntArray;->set(II)V

    .line 5876
    .end local v3    # "oldIndex":I
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5883
    .end local v2    # "i":I
    :cond_d
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_e

    .line 5884
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5886
    :cond_e
    return-void
.end method

.method private greylist-max-o removeViewInternal(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 5813
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5814
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 5815
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5816
    const/4 v1, 0x1

    return v1

    .line 5818
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o removeViewsInternal(II)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5928
    add-int v0, p1, p2

    .line 5930
    .local v0, "end":I
    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gt v0, v1, :cond_c

    .line 5934
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 5935
    .local v1, "focused":Landroid/view/View;
    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5936
    .local v2, "detach":Z
    :goto_0
    const/4 v4, 0x0

    .line 5937
    .local v4, "clearChildFocus":Z
    const/4 v5, 0x0

    .line 5939
    .local v5, "clearDefaultFocus":Landroid/view/View;
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5941
    .local v6, "children":[Landroid/view/View;
    move v7, p1

    .local v7, "i":I
    :goto_1
    if-ge v7, v0, :cond_9

    .line 5942
    aget-object v8, v6, v7

    .line 5944
    .local v8, "view":Landroid/view/View;
    iget-object v9, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v9, :cond_1

    .line 5945
    invoke-virtual {v9, p0, v8}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5948
    :cond_1
    if-ne v8, v1, :cond_2

    .line 5949
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5950
    const/4 v4, 0x1

    .line 5952
    :cond_2
    iget-object v9, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne v8, v9, :cond_3

    .line 5953
    move-object v5, v8

    .line 5955
    :cond_3
    iget-object v9, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne v8, v9, :cond_4

    .line 5956
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5959
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5961
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5962
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5964
    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    .line 5965
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 5967
    :cond_5
    if-eqz v2, :cond_7

    .line 5968
    invoke-virtual {v8}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 5966
    :cond_6
    :goto_2
    invoke-direct {p0, v8}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5971
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5972
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5975
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5977
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5941
    .end local v8    # "view":Landroid/view/View;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5980
    .end local v7    # "i":I
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 5982
    if-eqz v5, :cond_a

    .line 5983
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5985
    :cond_a
    if-eqz v4, :cond_b

    .line 5986
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v3

    if-nez v3, :cond_b

    .line 5988
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5991
    :cond_b
    return-void

    .line 5931
    .end local v1    # "focused":Landroid/view/View;
    .end local v2    # "detach":Z
    .end local v4    # "clearChildFocus":Z
    .end local v5    # "clearDefaultFocus":Landroid/view/View;
    .end local v6    # "children":[Landroid/view/View;
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method private static greylist-max-o resetCancelNextUpFlag(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 3098
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3099
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 3100
    const/4 v0, 0x1

    return v0

    .line 3102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o resetTouchState()V
    .locals 2

    .line 3087
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 3088
    invoke-static {p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 3089
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3090
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 3091
    return-void
.end method

.method private greylist-max-o restoreFocusInClusterInternal(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 3622
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 3624
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3625
    const/4 v0, 0x1

    return v0

    .line 3627
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o setBooleanFlag(IZ)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 7048
    if-eqz p2, :cond_0

    .line 7049
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 7051
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7053
    :goto_0
    return-void
.end method

.method private greylist-max-o setLayoutMode(IZ)V
    .locals 1
    .param p1, "layoutMode"    # I
    .param p2, "explicitly"    # Z

    .line 7125
    iput p1, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 7126
    const/high16 v0, 0x800000

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 7127
    return-void
.end method

.method private greylist-max-o setTouchscreenBlocksFocusNoRefocus(Z)V
    .locals 2
    .param p1, "touchscreenBlocksFocus"    # Z

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 1432
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1434
    :goto_0
    return-void
.end method

.method private blacklist shouldIncludeAllChildrenViewWithAutofillTypeNotNone(Landroid/view/autofill/AutofillManager;)Z
    .locals 1
    .param p1, "afm"    # Landroid/view/autofill/AutofillManager;

    .line 3924
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3925
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldIncludeAllChildrenViewsWithAutofillTypeNotNoneInAssistStructure()Z

    move-result v0

    return v0
.end method

.method private blacklist shouldIncludeAllChildrenViews(Landroid/view/autofill/AutofillManager;)Z
    .locals 1
    .param p1, "afm"    # Landroid/view/autofill/AutofillManager;

    .line 3929
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3930
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldIncludeAllChildrenViewInAssistStructure()Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o sign(I)I
    .locals 1
    .param p0, "x"    # I

    .line 4373
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private greylist-max-o touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5613
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5614
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5616
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2484
    .local p1, "outChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2485
    return-void

    .line 2487
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v0

    .line 2489
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAccessibility;
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v1

    .line 2490
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2491
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2492
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_2

    .line 2493
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2494
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2496
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2490
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2501
    .end local v1    # "childrenCount":I
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2502
    nop

    .line 2503
    return-void

    .line 2501
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2502
    throw v1
.end method

.method public whitelist addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "extraDataKey"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 4060
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4062
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    .line 4063
    .local v0, "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 4064
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 4066
    .end local v0    # "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    :cond_0
    return-void
.end method

.method public whitelist addFocusables(Ljava/util/ArrayList;II)V
    .locals 10
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

    .line 1319
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1321
    .local v0, "focusableCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    .line 1322
    .local v1, "descendantFocusability":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v2

    .line 1323
    .local v2, "blockFocusForTouchscreen":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1325
    .local v3, "focusSelf":Z
    :goto_1
    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_3

    .line 1326
    if-eqz v3, :cond_2

    .line 1327
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1329
    :cond_2
    return-void

    .line 1332
    :cond_3
    if-eqz v2, :cond_4

    .line 1333
    or-int/lit8 p3, p3, 0x1

    .line 1336
    :cond_4
    const/high16 v5, 0x20000

    if-ne v1, v5, :cond_5

    if-eqz v3, :cond_5

    .line 1337
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1340
    :cond_5
    const/4 v5, 0x0

    .line 1341
    .local v5, "count":I
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v6, v6, [Landroid/view/View;

    .line 1342
    .local v6, "children":[Landroid/view/View;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget v8, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v7, v8, :cond_7

    .line 1343
    iget-object v8, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v8, v8, v7

    .line 1344
    .local v8, "child":Landroid/view/View;
    iget v9, v8, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v9, v9, 0xc

    if-nez v9, :cond_6

    .line 1345
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "count":I
    .local v9, "count":I
    aput-object v8, v6, v5

    move v5, v9

    .line 1342
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "count":I
    .restart local v5    # "count":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1348
    .end local v7    # "i":I
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v7

    invoke-static {v6, v4, v5, p0, v7}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1349
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v5, :cond_8

    .line 1350
    aget-object v7, v6, v4

    invoke-virtual {v7, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1349
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1357
    .end local v4    # "i":I
    :cond_8
    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_9

    if-eqz v3, :cond_9

    .line 1358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_9

    .line 1359
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1361
    :cond_9
    return-void
.end method

.method public whitelist addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    .locals 7
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1365
    .local p1, "views":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1367
    .local v0, "focusableCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v1

    .line 1372
    .local v1, "blockedFocus":Z
    :try_start_0
    invoke-direct {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1373
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1376
    nop

    .line 1377
    .end local v1    # "blockedFocus":Z
    goto :goto_0

    .line 1375
    .restart local v1    # "blockedFocus":Z
    :catchall_0
    move-exception v2

    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1376
    throw v2

    .line 1378
    .end local v1    # "blockedFocus":Z
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1381
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1383
    return-void

    .line 1386
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v3, 0x60000

    if-ne v1, v3, :cond_2

    .line 1387
    return-void

    .line 1390
    :cond_2
    const/4 v1, 0x0

    .line 1391
    .local v1, "count":I
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v3, v3, [Landroid/view/View;

    .line 1392
    .local v3, "visibleChildren":[Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v4, v5, :cond_4

    .line 1393
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v4

    .line 1394
    .local v5, "child":Landroid/view/View;
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    if-nez v6, :cond_3

    .line 1395
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    aput-object v5, v3, v1

    move v1, v6

    .line 1392
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1398
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v4

    invoke-static {v3, v2, v1, p0, v4}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1399
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_5

    .line 1400
    aget-object v4, v3, v2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1399
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1402
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public whitelist addStatesFromChildren()Z
    .locals 1

    .line 8170
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1527
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1529
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1530
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1532
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1533
    aget-object v3, v1, v2

    .line 1534
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    .line 1535
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1532
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1538
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public greylist addTransientView(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 5114
    if-ltz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 5117
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_6

    .line 5122
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_1

    .line 5123
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 5124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 5126
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 5127
    .local v0, "oldSize":I
    if-lez v0, :cond_4

    .line 5129
    const/4 v1, 0x0

    .local v1, "insertionIndex":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5130
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 5131
    goto :goto_1

    .line 5129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5134
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/IntArray;->add(II)V

    .line 5135
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5136
    .end local v1    # "insertionIndex":I
    goto :goto_2

    .line 5137
    :cond_4
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v1, p2}, Landroid/util/IntArray;->add(I)V

    .line 5138
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5140
    :goto_2
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5141
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_5

    .line 5142
    iget-object v1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v2, v2, 0xc

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 5144
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5145
    return-void

    .line 5118
    .end local v0    # "oldSize":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified view already has a parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5115
    :cond_7
    :goto_3
    return-void
.end method

.method public whitelist addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5240
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5241
    return-void
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 5257
    if-eqz p1, :cond_2

    .line 5260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5261
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 5262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5263
    if-eqz v0, :cond_0

    goto :goto_0

    .line 5264
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "generateDefaultLayoutParams() cannot return null  "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5268
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5269
    return-void

    .line 5258
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 5282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5283
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5284
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5285
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5286
    return-void
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5319
    if-eqz p1, :cond_0

    .line 5326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5328
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5329
    return-void

    .line 5320
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5300
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5301
    return-void
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5463
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "preventRequestLayout"    # Z

    .line 5481
    if-eqz p1, :cond_0

    .line 5484
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5485
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5486
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5487
    const/4 v0, 0x1

    return v0

    .line 5482
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "index"    # I
    .param p4, "count"    # I

    .line 5726
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5728
    .local v0, "animationParams":Landroid/view/animation/LayoutAnimationController$AnimationParameters;
    if-nez v0, :cond_0

    .line 5729
    new-instance v1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    invoke-direct {v1}, Landroid/view/animation/LayoutAnimationController$AnimationParameters;-><init>()V

    move-object v0, v1

    .line 5730
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5733
    :cond_0
    iput p4, v0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->count:I

    .line 5734
    iput p3, v0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    .line 5735
    return-void
.end method

.method protected whitelist attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 6161
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 6163
    if-gez p2, :cond_0

    .line 6164
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6167
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 6169
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6170
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    const v1, -0x8001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 6173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDetached(Z)V

    .line 6174
    iget v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6176
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6177
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 6179
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 6179
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchVisibilityAggregated(Z)Z

    .line 6181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6182
    return-void
.end method

.method public whitelist bringChildToFront(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1697
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1698
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 1699
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 1700
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 1701
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 1702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1705
    :cond_0
    return-void
.end method

.method greylist-max-o buildOrderedChildList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4674
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4675
    .local v0, "childrenCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Landroid/view/ViewGroup;->hasChildWithZ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4677
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 4681
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4682
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4685
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    .line 4686
    .local v1, "customOrder":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 4688
    invoke-direct {p0, v0, v2, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v3

    .line 4689
    .local v3, "childIndex":I
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v4, v3

    .line 4690
    .local v4, "nextChild":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v5

    .line 4693
    .local v5, "currentZ":F
    move v6, v2

    .line 4694
    .local v6, "insertIndex":I
    :goto_2
    if-lez v6, :cond_2

    iget-object v7, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_2

    .line 4695
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 4697
    :cond_2
    iget-object v7, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4686
    .end local v3    # "childIndex":I
    .end local v4    # "nextChild":Landroid/view/View;
    .end local v5    # "currentZ":F
    .end local v6    # "insertIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4699
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    return-object v2

    .line 4675
    .end local v1    # "customOrder":Z
    :cond_4
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o buildTouchDispatchChildList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method blacklist calculateAccessibilityDataSensitive()V
    .locals 2

    .line 4161
    invoke-super {p0}, Landroid/view/View;->calculateAccessibilityDataSensitive()V

    .line 4162
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_0

    .line 4163
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->calculateAccessibilityDataSensitive()V

    .line 4162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4165
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 6840
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o captureTransitioningViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8518
    .local p1, "transitioningViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8519
    return-void

    .line 8521
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8522
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8524
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8525
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8526
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8527
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->captureTransitioningViews(Ljava/util/List;)V

    .line 8525
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8530
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5343
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist childDrawableStateChanged(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8179
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 8180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 8182
    :cond_0
    return-void
.end method

.method public whitelist childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childHasTransientState"    # Z

    .line 1152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v0

    .line 1153
    .local v0, "oldHasTransientState":Z
    if-eqz p2, :cond_0

    .line 1154
    iget v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    goto :goto_0

    .line 1156
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 1159
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v1

    .line 1160
    .local v1, "newHasTransientState":Z
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 1162
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v2, p0, v1}, Landroid/view/ViewParent;->childHasTransientStateChanged(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    goto :goto_1

    .line 1163
    :catch_0
    move-exception v2

    .line 1164
    .local v2, "e":Ljava/lang/AbstractMethodError;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not fully implement ViewParent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewGroup"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1168
    .end local v2    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :goto_1
    return-void
.end method

.method protected whitelist cleanupLayoutState(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5496
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5497
    return-void
.end method

.method public whitelist clearChildFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1188
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 1191
    :cond_0
    return-void
.end method

.method greylist-max-o clearDefaultFocus(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 904
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    return-void

    .line 909
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 912
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_3

    .line 913
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 914
    .local v1, "sibling":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 915
    iput-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 916
    return-void

    .line 917
    :cond_1
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    iput-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 912
    .end local v1    # "sibling":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 923
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 925
    :cond_4
    return-void
.end method

.method public whitelist clearDisappearingChildren()V
    .locals 5

    .line 7487
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7488
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_2

    .line 7489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7490
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7492
    .local v3, "view":Landroid/view/View;
    iget-object v4, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_0

    .line 7493
    invoke-virtual {v3}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7495
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 7490
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7497
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7500
    .end local v1    # "count":I
    :cond_2
    return-void
.end method

.method public whitelist clearFocus()V
    .locals 2

    .line 1198
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1199
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1202
    .local v0, "focused":Landroid/view/View;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1205
    .end local v0    # "focused":Landroid/view/View;
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster()V
    .locals 4

    .line 950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    .line 951
    .local v0, "top":Landroid/view/View;
    move-object v1, p0

    .line 953
    .local v1, "parent":Landroid/view/ViewParent;
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 954
    if-ne v1, v0, :cond_1

    .line 955
    goto :goto_0

    .line 957
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 958
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 959
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 940
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 941
    return-void

    .line 943
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocusedInCluster()V

    .line 944
    return-void
.end method

.method greylist-max-o computeOpticalInsets()Landroid/graphics/Insets;
    .locals 8

    .line 4339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4340
    const/4 v0, 0x0

    .line 4341
    .local v0, "left":I
    const/4 v1, 0x0

    .line 4342
    .local v1, "top":I
    const/4 v2, 0x0

    .line 4343
    .local v2, "right":I
    const/4 v3, 0x0

    .line 4344
    .local v3, "bottom":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v4, v5, :cond_1

    .line 4345
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4346
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 4347
    invoke-virtual {v5}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v6

    .line 4348
    .local v6, "insets":Landroid/graphics/Insets;
    iget v7, v6, Landroid/graphics/Insets;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4349
    iget v7, v6, Landroid/graphics/Insets;->top:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4350
    iget v7, v6, Landroid/graphics/Insets;->right:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4351
    iget v7, v6, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4344
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "insets":Landroid/graphics/Insets;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4354
    .end local v4    # "i":I
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4

    .line 4356
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "right":I
    .end local v3    # "bottom":I
    :cond_2
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public greylist-max-o createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "canvasProvider"    # Landroid/view/ViewDebug$CanvasProvider;
    .param p2, "skipChildren"    # Z

    .line 4304
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4305
    .local v0, "count":I
    const/4 v1, 0x0

    .line 4307
    .local v1, "visibilities":[I
    if-eqz p2, :cond_1

    .line 4308
    new-array v1, v0, [I

    .line 4309
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4310
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4311
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    aput v4, v1, v2

    .line 4312
    aget v4, v1, v2

    if-nez v4, :cond_0

    .line 4313
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, -0xd

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/view/View;->mViewFlags:I

    .line 4309
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4320
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4322
    if-eqz p2, :cond_2

    .line 4323
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 4324
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4325
    .local v4, "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    aget v6, v1, v3

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    .line 4323
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4320
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 4322
    :catchall_0
    move-exception v2

    if-eqz p2, :cond_3

    .line 4323
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v0, :cond_3

    .line 4324
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4325
    .restart local v4    # "child":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    aget v6, v1, v3

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    .line 4323
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4329
    .end local v3    # "i":I
    :cond_3
    throw v2
.end method

.method protected whitelist debug(I)V
    .locals 5
    .param p1, "depth"    # I

    .line 7242
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 7245
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const-string v1, "View"

    if-eqz v0, :cond_0

    .line 7246
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7247
    .local v0, "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFocused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7248
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7249
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 7251
    .end local v0    # "output":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7252
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7253
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDefaultFocus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7254
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7255
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 7257
    .end local v0    # "output":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7258
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7259
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFocusedInCluster"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7260
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7261
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->debug(I)V

    .line 7263
    .end local v0    # "output":Ljava/lang/String;
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_3

    .line 7264
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7265
    .restart local v0    # "output":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7266
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7268
    .end local v0    # "output":Ljava/lang/String;
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7269
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7270
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 7271
    .local v3, "child":Landroid/view/View;
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->debug(I)V

    .line 7269
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7274
    .end local v2    # "i":I
    :cond_4
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v2, :cond_5

    .line 7275
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 7276
    .local v2, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7277
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7279
    .end local v2    # "output":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method greylist-max-o decrementChildUnhandledKeyListeners()V
    .locals 1

    .line 8561
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8562
    if-nez v0, :cond_0

    .line 8563
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8564
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 8567
    :cond_0
    return-void
.end method

.method protected greylist-max-o destroyHardwareResources()V
    .locals 3

    .line 5444
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 5445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5446
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5447
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->destroyHardwareResources()V

    .line 5446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5449
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist detachAllViewsFromParent()V
    .locals 6

    .line 6273
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6274
    .local v0, "count":I
    if-gtz v0, :cond_0

    .line 6275
    return-void

    .line 6278
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6279
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6281
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 6282
    aget-object v3, v1, v2

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6283
    aget-object v3, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setDetached(Z)V

    .line 6284
    aput-object v4, v1, v2

    .line 6281
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6286
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist detachViewFromParent(I)V
    .locals 2
    .param p1, "index"    # I

    .line 6224
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge p1, v0, :cond_0

    .line 6225
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDetached(Z)V

    .line 6227
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 6228
    return-void
.end method

.method protected whitelist detachViewFromParent(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 6202
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDetached(Z)V

    .line 6203
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 6204
    return-void
.end method

.method protected whitelist detachViewsFromParent(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 6249
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6250
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6251
    .local v0, "end":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6252
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDetached(Z)V

    .line 6251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6254
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 6255
    return-void
.end method

.method public greylist-max-o dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 5
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .line 1060
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1061
    return v1

    .line 1063
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1064
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1065
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1066
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1067
    return v1

    .line 1064
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1070
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 7872
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7873
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7874
    return-object p1

    .line 7876
    :cond_0
    sget-boolean v0, Landroid/view/View;->sBrokenInsetsDispatch:Z

    if-eqz v0, :cond_1

    .line 7877
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 7879
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method greylist dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 6
    .param p1, "info"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .line 3697
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3698
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3699
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3701
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3702
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3703
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3704
    aget-object v3, v1, v2

    .line 3705
    .local v3, "child":Landroid/view/View;
    nop

    .line 3706
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v4

    .line 3705
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3703
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3708
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    .line 3709
    .local v2, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 3710
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3711
    .local v4, "view":Landroid/view/View;
    nop

    .line 3712
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v5

    .line 3711
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3709
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3714
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method greylist-max-o dispatchCancelPendingInputEvents()V
    .locals 4

    .line 4943
    invoke-super {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4945
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4946
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4947
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4948
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4947
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4950
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2037
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2039
    invoke-super {p0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    return v2

    .line 2042
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2044
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    return v2

    .line 2048
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 5
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    .line 1683
    and-int/lit8 v0, p2, 0xc

    if-nez v0, :cond_0

    .line 1684
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1685
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1686
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1687
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1688
    aget-object v3, v1, v2

    .line 1689
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, p2

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1687
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1693
    .end local v0    # "count":I
    .end local v1    # "children":[Landroid/view/View;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1656
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1657
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1661
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1662
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1663
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 1664
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 1666
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "child of ViewGroup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was removed during dispatching, index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewGroup"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1671
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V
    .locals 3
    .param p2, "supportedFormats"    # [I
    .param p3, "capability"    # Landroid/view/translation/TranslationCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "[J>;[I",
            "Landroid/view/translation/TranslationCapability;",
            "Ljava/util/List<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 9843
    .local p1, "viewIds":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;[J>;"
    .local p4, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/view/translation/ViewTranslationRequest;>;"
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 9844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9845
    .local v0, "childCount":I
    if-nez v0, :cond_0

    .line 9846
    return-void

    .line 9848
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9849
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9850
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 9848
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9853
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-r dispatchDetachedFromWindow()V
    .locals 5

    .line 4175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 4178
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 4179
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitTooltipHoverTargets()V

    .line 4182
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 4185
    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 4186
    iput-boolean v1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 4187
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_0

    .line 4188
    invoke-virtual {v2}, Landroid/view/DragEvent;->recycle()V

    .line 4189
    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 4192
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4193
    .local v0, "count":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4194
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 4195
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 4194
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4197
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 4198
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v1

    .line 4199
    .local v1, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_3

    .line 4200
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4201
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 4199
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4203
    .end local v3    # "i":I
    :cond_3
    invoke-super {p0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 4204
    return-void
.end method

.method public whitelist dispatchDisplayHint(I)V
    .locals 4
    .param p1, "hint"    # I

    .line 1569
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1570
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1571
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1572
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1573
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1572
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1575
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 1714
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1723
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 1729
    const/4 v0, 0x0

    .line 1730
    .local v0, "retval":Z
    iget v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1731
    .local v1, "tx":F
    iget v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1732
    .local v2, "ty":F
    iget-object v3, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1735
    .local v3, "td":Landroid/content/ClipData;
    invoke-direct {p0}, Landroid/view/ViewGroup;->getLocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 1737
    .local v4, "localPoint":Landroid/graphics/PointF;
    iget v5, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 1779
    :pswitch_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 1780
    .local v5, "childrenInterestedInDrag":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    if-eqz v5, :cond_2

    .line 1781
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 1783
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1784
    const/4 v0, 0x1

    .line 1786
    .end local v8    # "child":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 1787
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1789
    :cond_2
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v7, :cond_3

    .line 1790
    invoke-virtual {v7}, Landroid/view/DragEvent;->recycle()V

    .line 1791
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1794
    :cond_3
    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_5

    .line 1795
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1796
    const/4 v0, 0x1

    .line 1798
    :cond_4
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 1800
    .end local v5    # "childrenInterestedInDrag":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/view/View;>;"
    :cond_5
    goto/16 :goto_4

    .line 1805
    :pswitch_1
    iget v5, p1, Landroid/view/DragEvent;->mX:F

    iget v7, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p0, v5, v7, v4}, Landroid/view/ViewGroup;->findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;

    move-result-object v5

    .line 1807
    .local v5, "target":Landroid/view/View;
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eq v5, v7, :cond_9

    .line 1808
    sget-boolean v7, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v7, :cond_8

    .line 1813
    iget v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1816
    .local v7, "action":I
    const/4 v8, 0x0

    iput v8, p1, Landroid/view/DragEvent;->mX:F

    .line 1817
    iput v8, p1, Landroid/view/DragEvent;->mY:F

    .line 1818
    iput-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1820
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 1821
    const/4 v6, 0x6

    iput v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1822
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1825
    :cond_6
    if-eqz v5, :cond_7

    .line 1826
    const/4 v6, 0x5

    iput v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1827
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1830
    :cond_7
    iput v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1831
    iput v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1832
    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1833
    iput-object v3, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1835
    .end local v7    # "action":I
    :cond_8
    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1838
    :cond_9
    if-nez v5, :cond_a

    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_a

    .line 1839
    move-object v5, p0

    .line 1843
    :cond_a
    if-eqz v5, :cond_13

    .line 1844
    if-eq v5, p0, :cond_d

    .line 1845
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iput v6, p1, Landroid/view/DragEvent;->mX:F

    .line 1846
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iput v6, p1, Landroid/view/DragEvent;->mY:F

    .line 1848
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 1850
    iput v1, p1, Landroid/view/DragEvent;->mX:F

    .line 1851
    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1853
    iget-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v6, :cond_13

    .line 1855
    sget-boolean v6, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v6, :cond_b

    .line 1856
    move v6, v0

    .local v6, "eventWasConsumed":Z
    goto :goto_1

    .line 1858
    .end local v6    # "eventWasConsumed":Z
    :cond_b
    iget-boolean v6, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1861
    .restart local v6    # "eventWasConsumed":Z
    :goto_1
    if-nez v6, :cond_c

    .line 1862
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 1864
    .end local v6    # "eventWasConsumed":Z
    :cond_c
    goto :goto_4

    .line 1866
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    goto :goto_4

    .line 1740
    .end local v5    # "target":Landroid/view/View;
    :pswitch_2
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1743
    invoke-static {p1}, Landroid/view/DragEvent;->obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;

    move-result-object v5

    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1744
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    if-nez v5, :cond_e

    .line 1745
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    goto :goto_2

    .line 1747
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1751
    :goto_2
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1752
    .local v5, "count":I
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1753
    .local v7, "children":[Landroid/view/View;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v5, :cond_10

    .line 1754
    aget-object v9, v7, v8

    .line 1755
    .local v9, "child":Landroid/view/View;
    iget v10, v9, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v10, v10, -0x4

    iput v10, v9, Landroid/view/View;->mPrivateFlags2:I

    .line 1756
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_f

    .line 1757
    aget-object v10, v7, v8

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1758
    const/4 v0, 0x1

    .line 1753
    .end local v9    # "child":Landroid/view/View;
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1764
    .end local v8    # "i":I
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v8

    iput-boolean v8, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 1765
    if-eqz v8, :cond_11

    .line 1766
    const/4 v0, 0x1

    .line 1769
    :cond_11
    if-nez v0, :cond_12

    .line 1772
    iget-object v8, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {v8}, Landroid/view/DragEvent;->recycle()V

    .line 1773
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1775
    .end local v5    # "count":I
    .end local v7    # "children":[Landroid/view/View;
    :cond_12
    nop

    .line 1872
    :cond_13
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4466
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4467
    .local v2, "childrenCount":I
    iget-object v3, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4468
    .local v3, "children":[Landroid/view/View;
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4470
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4471
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 4472
    aget-object v6, v3, v5

    .line 4473
    .local v6, "child":Landroid/view/View;
    iget v7, v6, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-nez v7, :cond_0

    .line 4474
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 4475
    .local v7, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v6, v7, v5, v2}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 4476
    invoke-direct {v0, v6}, Landroid/view/ViewGroup;->bindLayoutAnimation(Landroid/view/View;)V

    .line 4471
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4480
    .end local v5    # "i":I
    :cond_1
    iget-object v5, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4481
    .local v5, "controller":Landroid/view/animation/LayoutAnimationController;
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->willOverlap()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4482
    iget v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4485
    :cond_2
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 4487
    iget v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4488
    and-int/lit8 v6, v6, -0x11

    iput v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4490
    iget-object v6, v0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v6, :cond_3

    .line 4491
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 4495
    .end local v5    # "controller":Landroid/view/animation/LayoutAnimationController;
    :cond_3
    const/4 v5, 0x0

    .line 4496
    .local v5, "clipSaveCount":I
    and-int/lit8 v6, v4, 0x22

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v8

    .line 4497
    .local v6, "clipToPadding":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 4498
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 4499
    iget v7, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v10, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v7, v10

    iget v10, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v11, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v12, v0, Landroid/view/ViewGroup;->mRight:I

    add-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v13, v0, Landroid/view/ViewGroup;->mBottom:I

    add-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v12, v13

    invoke-virtual {v1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4505
    :cond_5
    iget v7, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v7, v7, -0x41

    iput v7, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 4506
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v7, v7, -0x5

    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4508
    const/4 v7, 0x0

    .line 4509
    .local v7, "more":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v10

    .line 4511
    .local v10, "drawingTime":J
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 4512
    iget-object v12, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v12, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroid/util/IntArray;->size()I

    move-result v12

    .line 4513
    .local v12, "transientCount":I
    :goto_2
    if-eqz v12, :cond_7

    move v13, v8

    goto :goto_3

    :cond_7
    const/4 v13, -0x1

    .line 4516
    .local v13, "transientIndex":I
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->drawsWithRenderNode(Landroid/graphics/Canvas;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 4517
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v14

    .line 4518
    .local v14, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_4
    if-nez v14, :cond_9

    .line 4519
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    nop

    .line 4520
    .local v8, "customOrder":Z
    :goto_5
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_6
    if-ge v15, v2, :cond_12

    .line 4521
    :goto_7
    if-ltz v13, :cond_e

    iget-object v9, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v9, v13}, Landroid/util/IntArray;->get(I)I

    move-result v9

    if-ne v9, v15, :cond_e

    .line 4522
    iget-object v9, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 4523
    .local v9, "transientChild":Landroid/view/View;
    if-eqz v9, :cond_b

    move/from16 v16, v4

    .end local v4    # "flags":I
    .local v16, "flags":I
    iget v4, v9, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_a

    .line 4525
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 4526
    :cond_a
    invoke-virtual {v0, v1, v9, v10, v11}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    or-int/2addr v4, v7

    move v7, v4

    .end local v7    # "more":Z
    .local v4, "more":Z
    goto :goto_8

    .line 4523
    .end local v16    # "flags":I
    .local v4, "flags":I
    .restart local v7    # "more":Z
    :cond_b
    move/from16 v16, v4

    .line 4528
    .end local v4    # "flags":I
    .restart local v16    # "flags":I
    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 4529
    if-lt v13, v12, :cond_d

    .line 4530
    const/4 v4, -0x1

    move v13, v4

    .line 4532
    .end local v9    # "transientChild":Landroid/view/View;
    :cond_d
    move/from16 v4, v16

    goto :goto_7

    .line 4521
    .end local v16    # "flags":I
    .restart local v4    # "flags":I
    :cond_e
    move/from16 v16, v4

    .line 4534
    .end local v4    # "flags":I
    .restart local v16    # "flags":I
    invoke-direct {v0, v2, v15, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 4535
    .local v4, "childIndex":I
    invoke-static {v14, v3, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 4536
    .local v9, "child":Landroid/view/View;
    if-eqz v9, :cond_10

    move/from16 v17, v2

    .end local v2    # "childrenCount":I
    .local v17, "childrenCount":I
    iget v2, v9, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v2, v2, 0xc

    if-eqz v2, :cond_f

    .line 4537
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 4538
    :cond_f
    invoke-virtual {v0, v1, v9, v10, v11}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    or-int/2addr v2, v7

    move v7, v2

    .end local v7    # "more":Z
    .local v2, "more":Z
    goto :goto_9

    .line 4536
    .end local v17    # "childrenCount":I
    .local v2, "childrenCount":I
    .restart local v7    # "more":Z
    :cond_10
    move/from16 v17, v2

    .line 4520
    .end local v2    # "childrenCount":I
    .end local v4    # "childIndex":I
    .end local v9    # "child":Landroid/view/View;
    .restart local v17    # "childrenCount":I
    :cond_11
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v2, v17

    goto :goto_6

    .end local v16    # "flags":I
    .end local v17    # "childrenCount":I
    .restart local v2    # "childrenCount":I
    .local v4, "flags":I
    :cond_12
    move/from16 v17, v2

    move/from16 v16, v4

    .line 4541
    .end local v2    # "childrenCount":I
    .end local v4    # "flags":I
    .end local v15    # "i":I
    .restart local v16    # "flags":I
    .restart local v17    # "childrenCount":I
    :goto_a
    if-ltz v13, :cond_16

    .line 4543
    iget-object v2, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4544
    .local v2, "transientChild":Landroid/view/View;
    if-eqz v2, :cond_14

    iget v4, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_13

    .line 4546
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 4547
    :cond_13
    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    or-int/2addr v4, v7

    move v7, v4

    .line 4549
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 4550
    if-lt v13, v12, :cond_15

    .line 4551
    goto :goto_b

    .line 4553
    .end local v2    # "transientChild":Landroid/view/View;
    :cond_15
    goto :goto_a

    .line 4554
    :cond_16
    :goto_b
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 4557
    :cond_17
    iget-object v2, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 4558
    iget-object v2, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 4559
    .local v2, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    .line 4561
    .local v4, "disappearingCount":I
    move v9, v4

    .local v9, "i":I
    :goto_c
    if-ltz v9, :cond_18

    .line 4562
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 4563
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v0, v1, v15, v10, v11}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v18

    or-int v7, v7, v18

    .line 4561
    .end local v15    # "child":Landroid/view/View;
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 4566
    .end local v2    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "disappearingCount":I
    .end local v9    # "i":I
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 4568
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4569
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onDebugDraw(Landroid/graphics/Canvas;)V

    .line 4572
    :cond_19
    if-eqz v6, :cond_1a

    .line 4573
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4577
    :cond_1a
    iget v2, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4579
    .end local v16    # "flags":I
    .local v2, "flags":I
    and-int/lit8 v4, v2, 0x4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1b

    .line 4580
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4583
    :cond_1b
    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1c

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_1c

    iget-object v4, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4584
    invoke-virtual {v4}, Landroid/view/animation/LayoutAnimationController;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v7, :cond_1c

    .line 4588
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4589
    new-instance v4, Landroid/view/ViewGroup$2;

    invoke-direct {v4, v0}, Landroid/view/ViewGroup$2;-><init>(Landroid/view/ViewGroup;)V

    .line 4595
    .local v4, "end":Ljava/lang/Runnable;
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4597
    .end local v4    # "end":Ljava/lang/Runnable;
    :cond_1c
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4919
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4920
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 4921
    return-void

    .line 4924
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4925
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_5

    .line 4926
    aget-object v3, v1, v2

    .line 4929
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4930
    .local v4, "nonActionable":Z
    :goto_1
    iget v7, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    .line 4931
    .local v7, "duplicatesState":Z
    :goto_2
    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    .line 4932
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v8

    .line 4933
    .local v8, "point":[F
    aput p1, v8, v5

    .line 4934
    aput p2, v8, v6

    .line 4935
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4936
    aget v5, v8, v5

    aget v6, v8, v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4925
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "nonActionable":Z
    .end local v7    # "duplicatesState":Z
    .end local v8    # "point":[F
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4939
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public whitelist dispatchFinishTemporaryDetach()V
    .locals 4

    .line 3686
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3687
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3688
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3689
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3690
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3689
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3692
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4242
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 4243
    return-void
.end method

.method protected whitelist dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2598
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2600
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2601
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2603
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2605
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2566
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2567
    .local v0, "childrenCount":I
    if-eqz v0, :cond_5

    .line 2568
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    .line 2569
    .local v2, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v3

    .line 2571
    .local v3, "y":F
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2572
    .local v4, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    nop

    .line 2574
    .local v1, "customOrder":Z
    :goto_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2575
    .local v6, "children":[Landroid/view/View;
    add-int/lit8 v7, v0, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_4

    .line 2576
    invoke-direct {p0, v0, v7, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2577
    .local v8, "childIndex":I
    invoke-static {v4, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2578
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2579
    const/4 v10, 0x0

    invoke-virtual {p0, v2, v3, v9, v10}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2580
    goto :goto_2

    .line 2583
    :cond_1
    invoke-direct {p0, p1, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2584
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2585
    :cond_2
    return v5

    .line 2575
    .end local v8    # "childIndex":I
    .end local v9    # "child":Landroid/view/View;
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 2588
    .end local v7    # "i":I
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2592
    .end local v1    # "customOrder":Z
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "children":[Landroid/view/View;
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected greylist dispatchGetDisplayList()V
    .locals 7

    .line 4730
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4731
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4732
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 4733
    aget-object v3, v1, v2

    .line 4734
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_0

    .line 4735
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4736
    :cond_0
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4732
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4739
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    .line 4740
    .local v2, "transientCount":I
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 4741
    iget-object v4, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4742
    .local v4, "child":Landroid/view/View;
    if-eqz v4, :cond_5

    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_4

    .line 4743
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4744
    :cond_4
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4740
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4747
    .end local v3    # "i":I
    :cond_6
    iget-object v3, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 4748
    iget-object v3, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v3}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 4749
    .local v3, "overlayView":Landroid/view/View;
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4751
    .end local v3    # "overlayView":Landroid/view/View;
    :cond_7
    iget-object v3, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 4752
    iget-object v3, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 4753
    .local v3, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4754
    .local v4, "disappearingCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v4, :cond_8

    .line 4755
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4756
    .local v6, "child":Landroid/view/View;
    invoke-direct {p0, v6}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4754
    .end local v6    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4759
    .end local v3    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "disappearingCount":I
    .end local v5    # "i":I
    :cond_8
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 26
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2136
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2139
    .local v2, "action":I
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 2140
    .local v3, "interceptHover":Z
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2142
    move-object/from16 v4, p1

    .line 2143
    .local v4, "eventNoHistory":Landroid/view/MotionEvent;
    const/4 v5, 0x0

    .line 2147
    .local v5, "handled":Z
    iget-object v6, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2148
    .local v6, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2149
    const/4 v10, 0x0

    const/16 v12, 0xa

    if-nez v3, :cond_d

    if-eq v2, v12, :cond_d

    .line 2150
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v13

    .line 2151
    .local v13, "x":F
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v14

    .line 2152
    .local v14, "y":F
    iget v15, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2153
    .local v15, "childrenCount":I
    if-eqz v15, :cond_c

    .line 2154
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v10

    .line 2155
    .local v10, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v10, :cond_0

    .line 2156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move/from16 v17, v16

    .line 2157
    .local v17, "customOrder":Z
    iget-object v11, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2158
    .local v11, "children":[Landroid/view/View;
    const/16 v18, 0x0

    .line 2159
    .local v18, "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    add-int/lit8 v19, v15, -0x1

    move-object/from16 v12, v18

    move/from16 v9, v19

    .end local v18    # "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v9, "i":I
    .local v12, "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_1
    if-ltz v9, :cond_b

    .line 2160
    move/from16 v8, v17

    .end local v17    # "customOrder":Z
    .local v8, "customOrder":Z
    invoke-direct {v0, v15, v9, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 2162
    .local v7, "childIndex":I
    move/from16 v20, v3

    .end local v3    # "interceptHover":Z
    .local v20, "interceptHover":Z
    invoke-static {v10, v11, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2164
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 2165
    move/from16 v21, v7

    const/4 v7, 0x0

    .end local v7    # "childIndex":I
    .local v21, "childIndex":I
    invoke-virtual {v0, v13, v14, v3, v7}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 2166
    move-object/from16 v22, v6

    move/from16 v23, v8

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 2171
    :cond_1
    move-object v7, v6

    .line 2173
    .local v7, "hoverTarget":Landroid/view/ViewGroup$HoverTarget;
    const/16 v22, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v25

    .line 2174
    .local v6, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .local v22, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_2
    if-nez v7, :cond_2

    .line 2175
    invoke-static {v3}, Landroid/view/ViewGroup$HoverTarget;->obtain(Landroid/view/View;)Landroid/view/ViewGroup$HoverTarget;

    move-result-object v7

    .line 2176
    const/16 v23, 0x0

    .line 2177
    .local v23, "wasHovered":Z
    move/from16 v17, v23

    const/4 v6, 0x0

    move/from16 v23, v8

    goto :goto_4

    .line 2180
    .end local v23    # "wasHovered":Z
    :cond_2
    move/from16 v23, v8

    .end local v8    # "customOrder":Z
    .local v23, "customOrder":Z
    iget-object v8, v7, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v8, v3, :cond_8

    .line 2181
    if-eqz v6, :cond_3

    .line 2182
    iget-object v8, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    iput-object v8, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move-object/from16 v8, v22

    goto :goto_3

    .line 2184
    :cond_3
    iget-object v8, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2186
    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v8, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_3
    move-object/from16 v24, v6

    const/4 v6, 0x0

    .end local v6    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .local v24, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    iput-object v6, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2187
    const/16 v17, 0x1

    .line 2188
    .local v17, "wasHovered":Z
    move-object/from16 v22, v8

    .line 2196
    .end local v8    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v24    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .restart local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    :goto_4
    if-eqz v12, :cond_4

    .line 2197
    iput-object v7, v12, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_5

    .line 2199
    :cond_4
    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2201
    :goto_5
    move-object v12, v7

    .line 2204
    const/16 v8, 0x9

    if-ne v2, v8, :cond_5

    .line 2205
    if-nez v17, :cond_7

    .line 2207
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    or-int/2addr v5, v8

    goto :goto_6

    .line 2210
    :cond_5
    const/4 v8, 0x7

    if-ne v2, v8, :cond_7

    .line 2211
    if-nez v17, :cond_6

    .line 2213
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2214
    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2215
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 2217
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2219
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    or-int/2addr v5, v8

    goto :goto_6

    .line 2223
    :cond_6
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 2226
    :cond_7
    :goto_6
    if-eqz v5, :cond_a

    .line 2227
    move-object/from16 v6, v22

    goto :goto_8

    .line 2191
    .end local v17    # "wasHovered":Z
    .restart local v6    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    :cond_8
    move-object/from16 v24, v6

    const/4 v6, 0x0

    .end local v6    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .restart local v24    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    move-object v8, v7

    .line 2192
    .end local v24    # "predecessor":Landroid/view/ViewGroup$HoverTarget;
    .local v8, "predecessor":Landroid/view/ViewGroup$HoverTarget;
    iget-object v7, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move-object v6, v8

    move/from16 v8, v23

    goto :goto_2

    .line 2164
    .end local v21    # "childIndex":I
    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v23    # "customOrder":Z
    .local v6, "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v7, "childIndex":I
    .local v8, "customOrder":Z
    :cond_9
    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v23, v8

    const/4 v6, 0x0

    .line 2159
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v7    # "childIndex":I
    .end local v8    # "customOrder":Z
    .restart local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .restart local v23    # "customOrder":Z
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, -0x1

    move-object v7, v6

    move/from16 v3, v20

    move-object/from16 v6, v22

    move/from16 v17, v23

    goto/16 :goto_1

    .end local v20    # "interceptHover":Z
    .end local v22    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v23    # "customOrder":Z
    .local v3, "interceptHover":Z
    .restart local v6    # "firstOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .local v17, "customOrder":Z
    :cond_b
    move/from16 v20, v3

    move-object/from16 v22, v6

    move/from16 v23, v17

    .line 2230
    .end local v3    # "interceptHover":Z
    .end local v9    # "i":I
    .end local v17    # "customOrder":Z
    .restart local v20    # "interceptHover":Z
    .restart local v23    # "customOrder":Z
    :goto_8
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    .line 2153
    .end local v10    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v11    # "children":[Landroid/view/View;
    .end local v12    # "lastHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    .end local v20    # "interceptHover":Z
    .end local v23    # "customOrder":Z
    .restart local v3    # "interceptHover":Z
    :cond_c
    move/from16 v20, v3

    .end local v3    # "interceptHover":Z
    .restart local v20    # "interceptHover":Z
    goto :goto_9

    .line 2149
    .end local v13    # "x":F
    .end local v14    # "y":F
    .end local v15    # "childrenCount":I
    .end local v20    # "interceptHover":Z
    .restart local v3    # "interceptHover":Z
    :cond_d
    move/from16 v20, v3

    .line 2235
    .end local v3    # "interceptHover":Z
    .restart local v20    # "interceptHover":Z
    :cond_e
    :goto_9
    if-eqz v6, :cond_11

    .line 2236
    iget-object v3, v6, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 2239
    .local v3, "child":Landroid/view/View;
    const/16 v7, 0xa

    if-ne v2, v7, :cond_f

    .line 2241
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_a

    .line 2246
    :cond_f
    const/4 v7, 0x7

    if-ne v2, v7, :cond_10

    .line 2247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v7

    .line 2248
    .local v7, "hoverExitPending":Z
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2249
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2251
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2253
    .end local v7    # "hoverExitPending":Z
    :cond_10
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2254
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2255
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2257
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2260
    :goto_a
    iget-object v7, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2261
    .local v7, "nextOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    invoke-virtual {v6}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2262
    move-object v6, v7

    .line 2263
    .end local v3    # "child":Landroid/view/View;
    .end local v7    # "nextOldHoverTarget":Landroid/view/ViewGroup$HoverTarget;
    goto :goto_9

    .line 2267
    :cond_11
    if-nez v5, :cond_12

    const/16 v3, 0xa

    if-eq v2, v3, :cond_12

    .line 2268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 2269
    .local v3, "newHoveredSelf":Z
    :goto_b
    iget-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-ne v3, v7, :cond_13

    .line 2270
    if-eqz v3, :cond_18

    .line 2272
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_d

    .line 2275
    :cond_13
    if-eqz v7, :cond_16

    .line 2277
    const/16 v7, 0xa

    if-ne v2, v7, :cond_14

    .line 2279
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_c

    .line 2283
    :cond_14
    const/4 v7, 0x7

    if-ne v2, v7, :cond_15

    .line 2284
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2286
    :cond_15
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2287
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2288
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2289
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2291
    :goto_c
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2294
    :cond_16
    if-eqz v3, :cond_18

    .line 2296
    const/16 v7, 0x9

    if-ne v2, v7, :cond_17

    .line 2298
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2299
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    goto :goto_d

    .line 2300
    :cond_17
    const/4 v7, 0x7

    if-ne v2, v7, :cond_18

    .line 2302
    invoke-static {v4}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2303
    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2304
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2305
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2307
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 2308
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2314
    :cond_18
    :goto_d
    iget-boolean v7, v4, Landroid/view/MotionEvent;->mRecycled:Z

    if-nez v7, :cond_19

    if-eq v4, v1, :cond_19

    .line 2316
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 2320
    :cond_19
    return v5
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1977
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    .line 1981
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1983
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1984
    return v1

    .line 1986
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1988
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1989
    return v1

    .line 1993
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 1994
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 1996
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1965
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1967
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1968
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1970
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1972
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dispatchKeyEventTextMultiSelection(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 9882
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9883
    return v1

    .line 9885
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 9886
    .local v0, "count":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 9887
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9888
    aget-object v4, v2, v3

    .line 9889
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchKeyEventTextMultiSelection(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9890
    const/4 v1, 0x1

    return v1

    .line 9887
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9893
    .end local v3    # "i":I
    :cond_2
    return v1
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2001
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2003
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2004
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2006
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2008
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 3729
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3731
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3732
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3733
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3734
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3733
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3736
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchPointerCaptureChanged(Z)V
    .locals 4
    .param p1, "hasCapture"    # Z

    .line 2053
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 2055
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2056
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2057
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2058
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2059
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2058
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2061
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 3741
    const/4 v0, 0x0

    .line 3742
    .local v0, "handled":Z
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->includeForAccessibility(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3743
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3744
    if-eqz v0, :cond_0

    .line 3745
    return v0

    .line 3749
    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v2

    .line 3751
    .local v2, "children":Landroid/view/ViewGroup$ChildListForAccessibility;
    :try_start_0
    invoke-virtual {v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v3

    .line 3752
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 3753
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3754
    .local v5, "child":Landroid/view/View;
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    if-nez v6, :cond_1

    .line 3755
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 3756
    if-eqz v0, :cond_1

    .line 3757
    nop

    .line 3762
    invoke-virtual {v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3757
    return v0

    .line 3752
    .end local v5    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3762
    .end local v3    # "childCount":I
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3763
    nop

    .line 3764
    return v1

    .line 3762
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3763
    throw v1
.end method

.method public whitelist dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I

    .line 3865
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3867
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3868
    return-void

    .line 3871
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3872
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 3873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchProvideAutofillStructure(): not laid out, ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3873
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    :cond_1
    return-void

    .line 3879
    :cond_2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3880
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3881
    .local v1, "childrenCount":I
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3882
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 3883
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3884
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v4

    .line 3885
    .local v4, "cstructure":Landroid/view/ViewStructure;
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3882
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "cstructure":Landroid/view/ViewStructure;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3887
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3888
    return-void
.end method

.method public blacklist dispatchProvideContentCaptureStructure()V
    .locals 4

    .line 3893
    invoke-super {p0}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3895
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3897
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3898
    .local v0, "children":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3899
    .local v1, "childrenCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3900
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3901
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3899
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3903
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3904
    return-void
.end method

.method public whitelist dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 16
    .param p1, "structure"    # Landroid/view/ViewStructure;

    .line 3774
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3775
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAssistBlocked()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3778
    :cond_0
    iget v3, v1, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3779
    .local v3, "childrenCount":I
    if-gtz v3, :cond_1

    .line 3780
    return-void

    .line 3783
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3784
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_2

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchProvideStructure(): not laid out, ignoring "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " children of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3786
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getAccessibilityViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3785
    const-string v4, "View"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3788
    :cond_2
    return-void

    .line 3791
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3792
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 3794
    .local v4, "tempPreorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v4, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 3795
    .local v0, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    .line 3796
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    .line 3797
    .local v7, "customOrder":Z
    :goto_1
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move-object v7, v0

    .end local v0    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v7, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "customOrder":Z
    .local v9, "i":I
    :goto_2
    if-ge v9, v3, :cond_c

    .line 3800
    :try_start_0
    invoke-direct {v1, v3, v9, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3845
    .local v0, "childIndex":I
    goto/16 :goto_7

    .line 3801
    .end local v0    # "childIndex":I
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3802
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    move v10, v9

    .line 3803
    .local v10, "childIndex":I
    iget-object v11, v1, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v12, 0x17

    if-ge v11, v12, :cond_b

    .line 3804
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bad getChildDrawingOrder while collecting assist @ "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ViewGroup"

    invoke-static {v12, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3809
    const/4 v8, 0x0

    .line 3810
    if-lez v9, :cond_a

    .line 3817
    new-array v11, v3, [I

    .line 3818
    .local v11, "permutation":[I
    new-instance v12, Landroid/util/SparseBooleanArray;

    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3820
    .local v12, "usedIndices":Landroid/util/SparseBooleanArray;
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_3
    if-ge v13, v9, :cond_6

    .line 3821
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v14

    aput v14, v11, v13

    .line 3822
    aget v14, v11, v13

    invoke-virtual {v12, v14, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3820
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 3826
    .end local v13    # "j":I
    :cond_6
    const/4 v13, 0x0

    .line 3827
    .local v13, "nextIndex":I
    move v14, v9

    .local v14, "j":I
    :goto_4
    if-ge v14, v3, :cond_8

    .line 3828
    :goto_5
    invoke-virtual {v12, v13, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 3829
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 3831
    :cond_7
    aput v13, v11, v14

    .line 3832
    add-int/lit8 v13, v13, 0x1

    .line 3827
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 3835
    .end local v14    # "j":I
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v14

    .line 3836
    const/4 v14, 0x0

    .restart local v14    # "j":I
    :goto_6
    if-ge v14, v3, :cond_9

    .line 3837
    aget v15, v11, v14

    .line 3838
    .local v15, "index":I
    iget-object v5, v1, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v5, v15

    .line 3839
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3836
    .end local v5    # "child":Landroid/view/View;
    .end local v15    # "index":I
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 3841
    .end local v11    # "permutation":[I
    .end local v12    # "usedIndices":Landroid/util/SparseBooleanArray;
    .end local v13    # "nextIndex":I
    .end local v14    # "j":I
    :cond_9
    move v0, v10

    goto :goto_7

    .line 3810
    :cond_a
    move v0, v10

    .line 3846
    .end local v10    # "childIndex":I
    .local v0, "childIndex":I
    :goto_7
    iget-object v5, v1, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    invoke-static {v7, v5, v0}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 3848
    .restart local v5    # "child":Landroid/view/View;
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v10

    .line 3849
    .local v10, "cstructure":Landroid/view/ViewStructure;
    invoke-virtual {v5, v10}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3797
    .end local v0    # "childIndex":I
    .end local v5    # "child":Landroid/view/View;
    .end local v10    # "cstructure":Landroid/view/ViewStructure;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3843
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    .local v10, "childIndex":I
    :cond_b
    throw v0

    .line 3851
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v9    # "i":I
    .end local v10    # "childIndex":I
    :cond_c
    if-eqz v7, :cond_d

    .line 3852
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 3854
    :cond_d
    return-void

    .line 3776
    .end local v3    # "childrenCount":I
    .end local v4    # "tempPreorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v7    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v8    # "customOrder":Z
    :cond_e
    :goto_8
    return-void
.end method

.method protected whitelist dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4247
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4248
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4249
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4250
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4251
    aget-object v3, v1, v2

    .line 4252
    .local v3, "c":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 4253
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4250
    .end local v3    # "c":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4256
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4222
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 4223
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4224
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4225
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 4226
    aget-object v3, v1, v2

    .line 4227
    .local v3, "c":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 4228
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 4225
    .end local v3    # "c":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4231
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o dispatchScreenStateChanged(I)V
    .locals 4
    .param p1, "screenState"    # I

    .line 3718
    invoke-super {p0, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3720
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3721
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3722
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3723
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3722
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3725
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 11
    .param p1, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p2, "windowOffset"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 8024
    .local p3, "targets":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/ScrollCaptureTarget;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    iget v3, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v4, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8026
    return-void

    .line 8030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 8033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollCaptureHint()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 8034
    return-void

    .line 8037
    :cond_1
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 8038
    .local v0, "tmpRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8039
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 8040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8042
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 8043
    goto :goto_1

    .line 8050
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8053
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempPoint()Landroid/graphics/Point;

    move-result-object v4

    .line 8054
    .local v4, "childWindowOffset":Landroid/graphics/Point;
    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 8056
    iget v5, v3, Landroid/view/View;->mLeft:I

    iget v6, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v5, v6

    .line 8057
    .local v5, "dx":I
    iget v6, v3, Landroid/view/View;->mTop:I

    iget v7, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v6, v7

    .line 8059
    .local v6, "dy":I
    neg-int v7, v5

    neg-int v8, v6

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 8060
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->offset(II)V

    .line 8062
    const/4 v7, 0x1

    .line 8065
    .local v7, "rectIsVisible":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8066
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v8, v9}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v7

    .line 8069
    :cond_3
    if-eqz v7, :cond_4

    .line 8070
    invoke-virtual {v3, v0, v4, p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 8039
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childWindowOffset":Landroid/graphics/Point;
    .end local v5    # "dx":I
    .end local v6    # "dy":I
    .end local v7    # "rectIsVisible":Z
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8073
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public whitelist dispatchSetActivated(Z)V
    .locals 4
    .param p1, "activated"    # Z

    .line 4881
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4882
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4883
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4884
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4883
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4886
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 5
    .param p1, "pressed"    # Z

    .line 4890
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4891
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4892
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4893
    aget-object v3, v0, v2

    .line 4897
    .local v3, "child":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4898
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4892
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4901
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist dispatchSetSelected(Z)V
    .locals 4
    .param p1, "selected"    # Z

    .line 4872
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4873
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4874
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4875
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4874
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4877
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchStartTemporaryDetach()V
    .locals 4

    .line 3671
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3672
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3673
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3674
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3675
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3674
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3677
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchSystemUiVisibilityChanged(I)V
    .locals 4
    .param p1, "visible"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1940
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1942
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1943
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1944
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1945
    aget-object v3, v1, v2

    .line 1946
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1944
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1948
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4267
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4268
    return-void
.end method

.method greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2362
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 31
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2700
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Landroid/view/ViewRootImpl;->DEBUG_TOUCH_EVENT:Z

    const-string v3, "ViewGroup"

    if-eqz v2, :cond_0

    .line 2701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2704
    :cond_0
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2705
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v2, v1, v4}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 2710
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAccessibilityFocusedViewOrHost()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2711
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2716
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 2813
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_15

    .line 2814
    return v4

    .line 2752
    :pswitch_0
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_15

    .line 2753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2754
    .local v2, "newX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2755
    .local v3, "newY":F
    const/4 v6, 0x0

    .line 2761
    .local v6, "Movement":I
    iget-boolean v7, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v7, :cond_3

    .line 2762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v7

    .line 2763
    .local v7, "Offset":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v8

    .line 2764
    .local v8, "Extent":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v9

    .line 2765
    .local v9, "Range":I
    iget v10, v0, Landroid/view/ViewGroup;->mSemY:F

    sub-float v10, v3, v10

    .local v10, "Delta":F
    goto :goto_0

    .line 2767
    .end local v7    # "Offset":I
    .end local v8    # "Extent":I
    .end local v9    # "Range":I
    .end local v10    # "Delta":F
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeHorizontalScrollOffset()I

    move-result v7

    .line 2768
    .restart local v7    # "Offset":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result v8

    .line 2769
    .restart local v8    # "Extent":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->computeHorizontalScrollRange()I

    move-result v9

    .line 2770
    .restart local v9    # "Range":I
    iget v10, v0, Landroid/view/ViewGroup;->mSemX:F

    sub-float v10, v2, v10

    .line 2773
    .restart local v10    # "Delta":F
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isSemUsingAdapterView()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2774
    if-nez v8, :cond_4

    move v11, v5

    goto :goto_1

    :cond_4
    div-int v11, v9, v8

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-int v11, v11

    :goto_1
    move v6, v11

    .line 2775
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->semGetItemCount()I

    move-result v11

    .line 2777
    .local v11, "itemCount":I
    if-le v11, v4, :cond_6

    .line 2779
    iget-boolean v12, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v12, :cond_5

    .line 2780
    int-to-float v12, v11

    iget v13, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    int-to-float v13, v13

    sub-float v13, v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .local v12, "target":I
    goto :goto_2

    .line 2782
    .end local v12    # "target":I
    :cond_5
    int-to-float v12, v11

    iget v13, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    int-to-float v13, v13

    sub-float v13, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 2784
    .restart local v12    # "target":I
    :goto_2
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->semSetSelection(I)V

    .line 2785
    .end local v12    # "target":I
    goto :goto_3

    .line 2786
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->semSmoothScrollBy(I)V

    .line 2788
    .end local v11    # "itemCount":I
    :goto_3
    goto :goto_a

    .line 2789
    :cond_7
    if-nez v8, :cond_8

    move v11, v5

    goto :goto_5

    :cond_8
    iget-boolean v11, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    :goto_4
    add-int/2addr v11, v9

    div-int/2addr v11, v8

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-int v11, v11

    :goto_5
    move v6, v11

    .line 2791
    if-gez v6, :cond_d

    .line 2792
    iget-boolean v11, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v11, :cond_b

    .line 2793
    add-int v11, v6, v7

    if-ltz v11, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    neg-int v11, v7

    :goto_6
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_a

    .line 2795
    :cond_b
    add-int v11, v6, v7

    if-ltz v11, :cond_c

    move v11, v6

    goto :goto_7

    :cond_c
    neg-int v11, v7

    :goto_7
    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_a

    .line 2797
    :cond_d
    if-lez v6, :cond_11

    .line 2798
    iget-boolean v11, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v11, :cond_f

    .line 2799
    add-int v11, v6, v7

    add-int/2addr v11, v8

    if-gt v11, v9, :cond_e

    move v11, v6

    goto :goto_8

    :cond_e
    sub-int v11, v9, v8

    sub-int/2addr v11, v7

    :goto_8
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_a

    .line 2801
    :cond_f
    add-int v11, v6, v7

    add-int/2addr v11, v8

    if-gt v11, v9, :cond_10

    move v11, v6

    goto :goto_9

    :cond_10
    sub-int v11, v9, v8

    sub-int/2addr v11, v7

    :goto_9
    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 2806
    :cond_11
    :goto_a
    iput v2, v0, Landroid/view/ViewGroup;->mSemX:F

    .line 2807
    iput v3, v0, Landroid/view/ViewGroup;->mSemY:F

    .line 2808
    return v4

    .line 2742
    .end local v2    # "newX":F
    .end local v3    # "newY":F
    .end local v6    # "Movement":I
    .end local v7    # "Offset":I
    .end local v8    # "Extent":I
    .end local v9    # "Range":I
    .end local v10    # "Delta":F
    :pswitch_1
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_15

    .line 2743
    iput-boolean v5, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2744
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_12

    .line 2745
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 2747
    :cond_12
    return v4

    .line 2718
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup;->mSemX:F

    .line 2719
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup;->mSemY:F

    .line 2721
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->semIsShowingScrollbar()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v6, v6

    .line 2722
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2723
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2724
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    .line 2725
    iget v2, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v2, v2

    iget-object v6, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    .line 2726
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2728
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isHorizontalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->semIsShowingScrollbar()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v6, v6

    .line 2729
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2730
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2731
    iput-boolean v5, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    .line 2732
    iget v2, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v2, v2

    iget-object v6, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    .line 2733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2735
    :cond_14
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_15

    .line 2736
    return v4

    .line 2820
    :cond_15
    const/4 v2, 0x0

    .line 2821
    .local v2, "handled":Z
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2822
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 2823
    .local v6, "action":I
    and-int/lit16 v7, v6, 0xff

    .line 2826
    .local v7, "actionMasked":I
    const/16 v8, 0xd3

    if-eqz v7, :cond_16

    if-ne v7, v8, :cond_17

    .line 2833
    :cond_16
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 2834
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 2839
    :cond_17
    if-eqz v7, :cond_19

    if-eq v7, v8, :cond_19

    iget-object v9, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v9, :cond_18

    goto :goto_b

    .line 2854
    :cond_18
    const/4 v9, 0x1

    .local v9, "intercepted":Z
    goto :goto_e

    .line 2844
    .end local v9    # "intercepted":Z
    :cond_19
    :goto_b
    iget v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-eqz v9, :cond_1a

    move v9, v4

    goto :goto_c

    :cond_1a
    move v9, v5

    .line 2845
    .local v9, "disallowIntercept":Z
    :goto_c
    if-nez v9, :cond_1b

    .line 2846
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    .line 2847
    .local v10, "intercepted":Z
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    move v9, v10

    goto :goto_d

    .line 2849
    .end local v10    # "intercepted":Z
    :cond_1b
    const/4 v10, 0x0

    move v9, v10

    .line 2851
    .local v9, "intercepted":Z
    :goto_d
    nop

    .line 2859
    :goto_e
    if-nez v9, :cond_1c

    iget-object v10, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v10, :cond_1d

    .line 2860
    :cond_1c
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2864
    :cond_1d
    invoke-static/range {p0 .. p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_1f

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1e

    goto :goto_f

    :cond_1e
    move v10, v5

    goto :goto_10

    :cond_1f
    :goto_f
    move v10, v4

    .line 2868
    .local v10, "canceled":Z
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v11

    const/16 v12, 0x2002

    if-ne v11, v12, :cond_20

    move v11, v4

    goto :goto_11

    :cond_20
    move v11, v5

    .line 2869
    .local v11, "isMouseEvent":Z
    :goto_11
    iget v12, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v13, 0x200000

    and-int/2addr v12, v13

    if-eqz v12, :cond_21

    if-nez v11, :cond_21

    move v12, v4

    goto :goto_12

    :cond_21
    move v12, v5

    .line 2871
    .local v12, "split":Z
    :goto_12
    const/4 v13, 0x0

    .line 2872
    .local v13, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    const/4 v14, 0x0

    .line 2873
    .local v14, "alreadyDispatchedToNewTouchTarget":Z
    const/4 v15, 0x7

    if-nez v10, :cond_35

    if-nez v9, :cond_35

    .line 2879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 2880
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->findChildWithAccessibilityFocus()Landroid/view/View;

    move-result-object v16

    goto :goto_13

    :cond_22
    const/16 v16, 0x0

    .line 2882
    .local v16, "childWithAccessibilityFocus":Landroid/view/View;
    :goto_13
    if-eqz v7, :cond_25

    if-eq v7, v8, :cond_25

    if-eqz v12, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_25

    :cond_23
    if-ne v7, v15, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v28, v10

    move/from16 v23, v11

    move/from16 v22, v12

    move/from16 v24, v14

    const/4 v4, 0x0

    move v14, v9

    goto/16 :goto_20

    .line 2888
    :cond_25
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 2889
    .local v8, "actionIndex":I
    if-eqz v12, :cond_26

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    shl-int v17, v4, v17

    goto :goto_15

    .line 2890
    :cond_26
    const/16 v17, -0x1

    :goto_15
    move/from16 v18, v17

    .line 2894
    .local v18, "idBitsToAssign":I
    move/from16 v15, v18

    .end local v18    # "idBitsToAssign":I
    .local v15, "idBitsToAssign":I
    invoke-direct {v0, v15}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    .line 2896
    iget v4, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2897
    .local v4, "childrenCount":I
    if-nez v13, :cond_32

    if-eqz v4, :cond_32

    .line 2898
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v5

    .line 2899
    .local v5, "x":F
    move/from16 v19, v2

    .end local v2    # "handled":Z
    .local v19, "handled":Z
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v2

    .line 2902
    .local v2, "y":F
    move/from16 v20, v6

    .end local v6    # "action":I
    .local v20, "action":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v6

    .line 2903
    .local v6, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v6, :cond_27

    .line 2904
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v21, 0x1

    goto :goto_16

    :cond_27
    const/16 v21, 0x0

    :goto_16
    move/from16 v22, v21

    .line 2905
    .local v22, "customOrder":Z
    move/from16 v21, v8

    .end local v8    # "actionIndex":I
    .local v21, "actionIndex":I
    iget-object v8, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2906
    .local v8, "children":[Landroid/view/View;
    add-int/lit8 v23, v4, -0x1

    move/from16 v30, v23

    move/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    move/from16 v13, v30

    .local v11, "childWithAccessibilityFocus":Landroid/view/View;
    .local v13, "i":I
    .local v16, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v23, "isMouseEvent":Z
    :goto_17
    if-ltz v13, :cond_31

    .line 2907
    move/from16 v24, v14

    move/from16 v14, v22

    move/from16 v22, v12

    .end local v12    # "split":Z
    .local v14, "customOrder":Z
    .local v22, "split":Z
    .local v24, "alreadyDispatchedToNewTouchTarget":Z
    invoke-direct {v0, v4, v13, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v12

    .line 2909
    .local v12, "childIndex":I
    move/from16 v25, v13

    .end local v13    # "i":I
    .local v25, "i":I
    invoke-static {v6, v8, v12}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 2916
    .local v13, "child":Landroid/view/View;
    if-eqz v11, :cond_29

    .line 2917
    if-eq v11, v13, :cond_28

    .line 2918
    move/from16 v29, v4

    move/from16 v28, v10

    move/from16 v27, v14

    move/from16 v13, v25

    const/4 v4, 0x0

    move v14, v9

    goto/16 :goto_1c

    .line 2920
    :cond_28
    const/4 v11, 0x0

    .line 2921
    move/from16 v25, v4

    .line 2924
    :cond_29
    invoke-virtual {v13}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v26

    if-eqz v26, :cond_30

    .line 2925
    move-object/from16 v26, v11

    const/4 v11, 0x0

    .end local v11    # "childWithAccessibilityFocus":Landroid/view/View;
    .local v26, "childWithAccessibilityFocus":Landroid/view/View;
    invoke-virtual {v0, v5, v2, v13, v11}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v27

    if-nez v27, :cond_2a

    move/from16 v29, v4

    move/from16 v28, v10

    move/from16 v27, v14

    const/4 v4, 0x0

    move v14, v9

    goto/16 :goto_1b

    .line 2930
    :cond_2a
    invoke-direct {v0, v13}, Landroid/view/ViewGroup;->getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v11

    .line 2931
    .end local v16    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v11, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v11, :cond_2b

    .line 2934
    move/from16 v27, v14

    .end local v14    # "customOrder":Z
    .local v27, "customOrder":Z
    iget v14, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v14, v15

    iput v14, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 2935
    move/from16 v29, v4

    move v14, v9

    move/from16 v28, v10

    move-object v13, v11

    move-object/from16 v16, v26

    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 2938
    .end local v27    # "customOrder":Z
    .restart local v14    # "customOrder":Z
    :cond_2b
    move/from16 v27, v14

    .end local v14    # "customOrder":Z
    .restart local v27    # "customOrder":Z
    invoke-static {v13}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2939
    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v13, v15}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 2941
    move v14, v9

    move/from16 v28, v10

    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .local v14, "intercepted":Z
    .local v28, "canceled":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    iput-wide v9, v0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 2942
    if-eqz v6, :cond_2e

    .line 2944
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_18
    if-ge v9, v4, :cond_2d

    .line 2945
    aget-object v10, v8, v12

    move/from16 v29, v4

    .end local v4    # "childrenCount":I
    .local v29, "childrenCount":I
    iget-object v4, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v4, v9

    if-ne v10, v4, :cond_2c

    .line 2946
    iput v9, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2947
    goto :goto_19

    .line 2944
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v29

    goto :goto_18

    .end local v29    # "childrenCount":I
    .restart local v4    # "childrenCount":I
    :cond_2d
    move/from16 v29, v4

    .end local v4    # "childrenCount":I
    .end local v9    # "j":I
    .restart local v29    # "childrenCount":I
    :goto_19
    goto :goto_1a

    .line 2951
    .end local v29    # "childrenCount":I
    .restart local v4    # "childrenCount":I
    :cond_2e
    move/from16 v29, v4

    .end local v4    # "childrenCount":I
    .restart local v29    # "childrenCount":I
    iput v12, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2953
    :goto_1a
    iput v5, v0, Landroid/view/ViewGroup;->mLastTouchDownX:F

    .line 2954
    iput v2, v0, Landroid/view/ViewGroup;->mLastTouchDownY:F

    .line 2955
    invoke-direct {v0, v13, v15}, Landroid/view/ViewGroup;->addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v4

    .line 2956
    .end local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v4, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    const/4 v9, 0x1

    .line 2957
    .end local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .local v9, "alreadyDispatchedToNewTouchTarget":Z
    move-object v13, v4

    move/from16 v24, v9

    move-object/from16 v16, v26

    const/4 v4, 0x0

    goto :goto_1d

    .line 2962
    .end local v14    # "intercepted":Z
    .end local v28    # "canceled":Z
    .end local v29    # "childrenCount":I
    .local v4, "childrenCount":I
    .local v9, "intercepted":Z
    .restart local v10    # "canceled":Z
    .restart local v11    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .restart local v24    # "alreadyDispatchedToNewTouchTarget":Z
    :cond_2f
    move/from16 v29, v4

    move v14, v9

    move/from16 v28, v10

    .end local v4    # "childrenCount":I
    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .restart local v14    # "intercepted":Z
    .restart local v28    # "canceled":Z
    .restart local v29    # "childrenCount":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    move-object/from16 v16, v11

    move/from16 v13, v25

    move-object/from16 v11, v26

    goto :goto_1c

    .line 2924
    .end local v26    # "childWithAccessibilityFocus":Landroid/view/View;
    .end local v27    # "customOrder":Z
    .end local v28    # "canceled":Z
    .end local v29    # "childrenCount":I
    .restart local v4    # "childrenCount":I
    .restart local v9    # "intercepted":Z
    .restart local v10    # "canceled":Z
    .local v11, "childWithAccessibilityFocus":Landroid/view/View;
    .local v14, "customOrder":Z
    .restart local v16    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    :cond_30
    move/from16 v29, v4

    move/from16 v28, v10

    move-object/from16 v26, v11

    move/from16 v27, v14

    const/4 v4, 0x0

    move v14, v9

    .line 2926
    .end local v4    # "childrenCount":I
    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .end local v11    # "childWithAccessibilityFocus":Landroid/view/View;
    .local v14, "intercepted":Z
    .restart local v26    # "childWithAccessibilityFocus":Landroid/view/View;
    .restart local v27    # "customOrder":Z
    .restart local v28    # "canceled":Z
    .restart local v29    # "childrenCount":I
    :goto_1b
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2927
    move/from16 v13, v25

    move-object/from16 v11, v26

    .line 2906
    .end local v12    # "childIndex":I
    .end local v25    # "i":I
    .end local v26    # "childWithAccessibilityFocus":Landroid/view/View;
    .restart local v11    # "childWithAccessibilityFocus":Landroid/view/View;
    .local v13, "i":I
    :goto_1c
    const/4 v9, -0x1

    add-int/2addr v13, v9

    move v9, v14

    move/from16 v12, v22

    move/from16 v14, v24

    move/from16 v22, v27

    move/from16 v10, v28

    move/from16 v4, v29

    goto/16 :goto_17

    .end local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v27    # "customOrder":Z
    .end local v28    # "canceled":Z
    .end local v29    # "childrenCount":I
    .restart local v4    # "childrenCount":I
    .restart local v9    # "intercepted":Z
    .restart local v10    # "canceled":Z
    .local v12, "split":Z
    .local v14, "alreadyDispatchedToNewTouchTarget":Z
    .local v22, "customOrder":Z
    :cond_31
    move/from16 v29, v4

    move/from16 v28, v10

    move/from16 v25, v13

    move/from16 v24, v14

    move/from16 v27, v22

    const/4 v4, 0x0

    move v14, v9

    move/from16 v22, v12

    .end local v4    # "childrenCount":I
    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .end local v12    # "split":Z
    .end local v13    # "i":I
    .local v14, "intercepted":Z
    .local v22, "split":Z
    .restart local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v25    # "i":I
    .restart local v27    # "customOrder":Z
    .restart local v28    # "canceled":Z
    .restart local v29    # "childrenCount":I
    move-object/from16 v13, v16

    move-object/from16 v16, v11

    .line 2964
    .end local v11    # "childWithAccessibilityFocus":Landroid/view/View;
    .end local v25    # "i":I
    .local v13, "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .local v16, "childWithAccessibilityFocus":Landroid/view/View;
    :goto_1d
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1e

    .line 2897
    .end local v5    # "x":F
    .end local v19    # "handled":Z
    .end local v20    # "action":I
    .end local v21    # "actionIndex":I
    .end local v22    # "split":Z
    .end local v23    # "isMouseEvent":Z
    .end local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v27    # "customOrder":Z
    .end local v28    # "canceled":Z
    .end local v29    # "childrenCount":I
    .local v2, "handled":Z
    .restart local v4    # "childrenCount":I
    .local v6, "action":I
    .local v8, "actionIndex":I
    .restart local v9    # "intercepted":Z
    .restart local v10    # "canceled":Z
    .local v11, "isMouseEvent":Z
    .restart local v12    # "split":Z
    .local v14, "alreadyDispatchedToNewTouchTarget":Z
    :cond_32
    move/from16 v19, v2

    move/from16 v29, v4

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v28, v10

    move/from16 v23, v11

    move/from16 v22, v12

    move/from16 v24, v14

    const/4 v4, 0x0

    move v14, v9

    .line 2967
    .end local v2    # "handled":Z
    .end local v4    # "childrenCount":I
    .end local v6    # "action":I
    .end local v8    # "actionIndex":I
    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .end local v11    # "isMouseEvent":Z
    .end local v12    # "split":Z
    .local v14, "intercepted":Z
    .restart local v19    # "handled":Z
    .restart local v20    # "action":I
    .restart local v21    # "actionIndex":I
    .restart local v22    # "split":Z
    .restart local v23    # "isMouseEvent":Z
    .restart local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v28    # "canceled":Z
    .restart local v29    # "childrenCount":I
    :cond_33
    :goto_1e
    if-nez v13, :cond_36

    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_36

    .line 2970
    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    move-object v13, v2

    .line 2971
    :goto_1f
    iget-object v2, v13, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_34

    .line 2972
    iget-object v13, v13, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1f

    .line 2974
    :cond_34
    iget v2, v13, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v2, v15

    iput v2, v13, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    goto :goto_20

    .line 2873
    .end local v15    # "idBitsToAssign":I
    .end local v16    # "childWithAccessibilityFocus":Landroid/view/View;
    .end local v19    # "handled":Z
    .end local v20    # "action":I
    .end local v21    # "actionIndex":I
    .end local v22    # "split":Z
    .end local v23    # "isMouseEvent":Z
    .end local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .end local v28    # "canceled":Z
    .end local v29    # "childrenCount":I
    .restart local v2    # "handled":Z
    .restart local v6    # "action":I
    .restart local v9    # "intercepted":Z
    .restart local v10    # "canceled":Z
    .restart local v11    # "isMouseEvent":Z
    .restart local v12    # "split":Z
    .local v14, "alreadyDispatchedToNewTouchTarget":Z
    :cond_35
    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v28, v10

    move/from16 v23, v11

    move/from16 v22, v12

    move/from16 v24, v14

    const/4 v4, 0x0

    move v14, v9

    .line 2980
    .end local v2    # "handled":Z
    .end local v6    # "action":I
    .end local v9    # "intercepted":Z
    .end local v10    # "canceled":Z
    .end local v11    # "isMouseEvent":Z
    .end local v12    # "split":Z
    .local v14, "intercepted":Z
    .restart local v19    # "handled":Z
    .restart local v20    # "action":I
    .restart local v22    # "split":Z
    .restart local v23    # "isMouseEvent":Z
    .restart local v24    # "alreadyDispatchedToNewTouchTarget":Z
    .restart local v28    # "canceled":Z
    :cond_36
    :goto_20
    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-nez v2, :cond_37

    .line 2982
    move/from16 v2, v28

    const/4 v3, -0x1

    const/4 v4, 0x0

    .end local v28    # "canceled":Z
    .local v2, "canceled":Z
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v3

    .end local v19    # "handled":Z
    .local v3, "handled":Z
    goto :goto_26

    .line 2987
    .end local v2    # "canceled":Z
    .end local v3    # "handled":Z
    .restart local v19    # "handled":Z
    .restart local v28    # "canceled":Z
    :cond_37
    move/from16 v2, v28

    .end local v28    # "canceled":Z
    .restart local v2    # "canceled":Z
    const/4 v5, 0x0

    .line 2988
    .local v5, "predecessor":Landroid/view/ViewGroup$TouchTarget;
    iget-object v6, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2989
    .local v6, "target":Landroid/view/ViewGroup$TouchTarget;
    :goto_21
    if-eqz v6, :cond_3f

    .line 2990
    iget-object v8, v6, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2991
    .local v8, "next":Landroid/view/ViewGroup$TouchTarget;
    if-eqz v24, :cond_38

    if-ne v6, v13, :cond_38

    .line 2992
    const/4 v9, 0x1

    move/from16 v19, v9

    .end local v19    # "handled":Z
    .local v9, "handled":Z
    goto :goto_25

    .line 2995
    .end local v9    # "handled":Z
    .restart local v19    # "handled":Z
    :cond_38
    iget-object v9, v6, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-eqz v9, :cond_3e

    .line 2996
    iget-object v9, v6, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v9}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3a

    if-eqz v14, :cond_39

    goto :goto_22

    :cond_39
    move v9, v4

    goto :goto_23

    :cond_3a
    :goto_22
    const/4 v9, 0x1

    .line 2998
    .local v9, "cancelChild":Z
    :goto_23
    iget-object v10, v6, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v11, v6, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {v0, v1, v9, v10, v11}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 3000
    const/4 v10, 0x1

    move/from16 v19, v10

    .line 3002
    :cond_3b
    if-eqz v9, :cond_3d

    .line 3003
    if-nez v5, :cond_3c

    .line 3004
    iput-object v8, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_24

    .line 3006
    :cond_3c
    iput-object v8, v5, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3008
    :goto_24
    invoke-virtual {v6}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3009
    move-object v6, v8

    .line 3010
    goto :goto_21

    .line 3012
    .end local v9    # "cancelChild":Z
    :cond_3d
    goto :goto_25

    .line 3013
    :cond_3e
    const-string v9, "Skip dispatching event because target.child is null."

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3017
    :goto_25
    move-object v5, v6

    .line 3018
    move-object v6, v8

    .line 3019
    .end local v8    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_21

    .line 2989
    :cond_3f
    move/from16 v3, v19

    .line 3023
    .end local v5    # "predecessor":Landroid/view/ViewGroup$TouchTarget;
    .end local v6    # "target":Landroid/view/ViewGroup$TouchTarget;
    .end local v19    # "handled":Z
    .restart local v3    # "handled":Z
    :goto_26
    if-nez v2, :cond_41

    const/4 v4, 0x1

    if-eq v7, v4, :cond_41

    const/16 v4, 0xd4

    if-eq v7, v4, :cond_41

    const/4 v4, 0x7

    if-ne v7, v4, :cond_40

    goto :goto_27

    .line 3030
    :cond_40
    if-eqz v22, :cond_42

    const/4 v4, 0x6

    if-ne v7, v4, :cond_42

    .line 3031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 3032
    .local v4, "actionIndex":I
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    .line 3033
    .local v5, "idBitsToRemove":I
    invoke-direct {v0, v5}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    goto :goto_28

    .line 3029
    .end local v4    # "actionIndex":I
    .end local v5    # "idBitsToRemove":I
    :cond_41
    :goto_27
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 3037
    .end local v2    # "canceled":Z
    .end local v7    # "actionMasked":I
    .end local v13    # "newTouchTarget":Landroid/view/ViewGroup$TouchTarget;
    .end local v14    # "intercepted":Z
    .end local v20    # "action":I
    .end local v22    # "split":Z
    .end local v23    # "isMouseEvent":Z
    .end local v24    # "alreadyDispatchedToNewTouchTarget":Z
    :cond_42
    :goto_28
    move v2, v3

    goto :goto_29

    .line 2821
    .end local v3    # "handled":Z
    .local v2, "handled":Z
    :cond_43
    move/from16 v19, v2

    .line 3037
    :goto_29
    if-nez v2, :cond_44

    iget-object v3, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v3, :cond_44

    .line 3038
    iget-object v3, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 3040
    :cond_44
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2013
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    .line 2017
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2019
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2020
    return v1

    .line 2022
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2024
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2025
    return v1

    .line 2029
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 2030
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 2032
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5
    .param p1, "evt"    # Landroid/view/KeyEvent;

    .line 8571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasUnhandledKeyListener()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8572
    return-object v1

    .line 8574
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8575
    .local v0, "orderedViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_3

    .line 8577
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 8578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8579
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8580
    .local v4, "consumer":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 8581
    nop

    .line 8585
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8581
    return-object v4

    .line 8577
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8585
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8586
    goto :goto_2

    .line 8585
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8586
    throw v1

    .line 8588
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_5

    .line 8589
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8590
    .restart local v3    # "v":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 8591
    .restart local v4    # "consumer":Landroid/view/View;
    if-eqz v4, :cond_4

    .line 8592
    return-object v4

    .line 8588
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8596
    .end local v2    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8597
    return-object p0

    .line 8599
    :cond_6
    return-object v1
.end method

.method public whitelist dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1177
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1177
    :goto_0
    return v0
.end method

.method greylist dispatchViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5382
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5383
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 5386
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    if-eqz v0, :cond_1

    .line 5387
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnAddRemoveListener;->onViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 5390
    :cond_1
    return-void
.end method

.method greylist dispatchViewRemoved(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 5403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 5404
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5405
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 5408
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    if-eqz v0, :cond_1

    .line 5409
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnAddRemoveListener;->onViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 5412
    :cond_1
    return-void
.end method

.method greylist-max-o dispatchVisibilityAggregated(Z)Z
    .locals 4
    .param p1, "isVisible"    # Z

    .line 1640
    invoke-super {p0, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    move-result p1

    .line 1641
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1642
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1643
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1647
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1648
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    .line 1643
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1651
    .end local v2    # "i":I
    :cond_1
    return p1
.end method

.method protected whitelist dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 1620
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1621
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1622
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1623
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1624
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1623
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1626
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    .line 1517
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1518
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1519
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1520
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1521
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1520
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1523
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 7998
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7999
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 8000
    return-void

    .line 8002
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8003
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8004
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 8003
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8006
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 7943
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7947
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7949
    .local v0, "isOptionalFitSystemWindows":Z
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_2

    .line 7950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/view/View$ListenerInfo;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v2, :cond_2

    .line 7952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x600

    if-nez v2, :cond_2

    .line 7953
    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7954
    return-void

    .line 7957
    :cond_2
    iget v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v1, :cond_3

    .line 7958
    return-void

    .line 7960
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7961
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_4

    .line 7962
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7961
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7964
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 7985
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7986
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7987
    return-object p1

    .line 7989
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7990
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7991
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    .line 7990
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7993
    .end local v1    # "i":I
    :cond_1
    return-object p1
.end method

.method public whitelist dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
    .param p2, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7970
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p2

    .line 7971
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7972
    return-object p2

    .line 7974
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7975
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7976
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7975
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7978
    .end local v1    # "i":I
    :cond_1
    return-object p2
.end method

.method public whitelist dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 4
    .param p1, "visible"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1927
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1929
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1930
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1931
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1932
    aget-object v3, v1, v2

    .line 1933
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1931
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1935
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 1630
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1631
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1632
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1633
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1634
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1633
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1636
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 4780
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z

    move-result v0

    return v0
.end method

.method protected whitelist drawableStateChanged()V
    .locals 6

    .line 8087
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 8089
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 8090
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    .line 8095
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 8096
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 8098
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8099
    aget-object v3, v0, v2

    .line 8100
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 8101
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 8098
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8091
    .end local v0    # "children":[Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addStateFromChildren cannot be enabled if a child has duplicateParentState set to true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8105
    :cond_2
    return-void
.end method

.method protected greylist-max-r encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 4
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 9790
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 9792
    const-string v0, "focus:descendantFocusability"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9793
    const-string v0, "drawing:clipChildren"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9794
    const-string v0, "drawing:clipToPadding"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9795
    const-string v0, "drawing:childrenDrawingOrderEnabled"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9796
    const-string v0, "drawing:persistentDrawingCache"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9799
    .local v0, "n":I
    const-string/jumbo v1, "meta:__childCount__"

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;S)V

    .line 9800
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta:__child__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 9802
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 9800
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9804
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist endViewTransition(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 7594
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7596
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7597
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7598
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7599
    iget-object v1, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7600
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7601
    iget-object v1, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7603
    :cond_0
    iget-object v1, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1

    .line 7604
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7606
    :cond_1
    iget-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_2

    .line 7607
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7610
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7613
    .end local v0    # "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_3
    return-void
.end method

.method public whitelist findFocus()Landroid/view/View;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    return-object p0

    .line 1267
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1270
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 1878
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1879
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1880
    .local v1, "children":[Landroid/view/View;
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1881
    aget-object v3, v1, v2

    .line 1882
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->canAcceptDrag()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1883
    goto :goto_1

    .line 1886
    :cond_0
    invoke-virtual {p0, p1, p2, v3, p3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1887
    return-object v3

    .line 1880
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1890
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public greylist-max-o findNamedViews(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8535
    .local p1, "namedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mGhostView:Landroid/view/GhostView;

    if-nez v0, :cond_0

    .line 8536
    return-void

    .line 8538
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8540
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8541
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8542
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8540
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8544
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist findOnBackInvokedDispatcherForChild(Landroid/view/View;Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "requester"    # Landroid/view/View;

    .line 9869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9870
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 9871
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->findOnBackInvokedDispatcherForChild(Landroid/view/View;Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    return-object v1

    .line 9873
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6
    .param p1, "accessibilityId"    # I

    .line 1472
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    .local v0, "foundView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1474
    return-object v0

    .line 1477
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1478
    return-object v2

    .line 1481
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1482
    .local v1, "childrenCount":I
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1483
    .local v3, "children":[Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 1484
    aget-object v5, v3, v4

    .line 1485
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_2

    .line 1487
    return-object v0

    .line 1483
    .end local v5    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1491
    .end local v4    # "i":I
    :cond_3
    return-object v2
.end method

.method public greylist-max-o findViewByAutofillIdTraversal(I)Landroid/view/View;
    .locals 5
    .param p1, "autofillId"    # I

    .line 1497
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1498
    .local v0, "foundView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1499
    return-object v0

    .line 1502
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1503
    .local v1, "childrenCount":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1504
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1505
    aget-object v4, v2, v3

    .line 1506
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_1

    .line 1508
    return-object v0

    .line 1504
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1512
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 5
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

    .line 5053
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5054
    return-object p0

    .line 5057
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5058
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5060
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 5061
    aget-object v3, v0, v2

    .line 5063
    .local v3, "v":Landroid/view/View;
    if-eq v3, p2, :cond_1

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 5064
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    .line 5066
    if-eqz v3, :cond_1

    .line 5067
    return-object v3

    .line 5060
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5072
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method protected greylist-max-o findViewTraversal(I)Landroid/view/View;
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4998
    iget v0, p0, Landroid/view/ViewGroup;->mID:I

    if-ne p1, v0, :cond_0

    .line 4999
    return-object p0

    .line 5002
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5003
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5005
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 5006
    aget-object v3, v0, v2

    .line 5007
    .local v3, "v":Landroid/view/View;
    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 5009
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5011
    if-eqz v3, :cond_1

    .line 5012
    return-object v3

    .line 5005
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5017
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method protected greylist-max-o findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 5
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

    .line 5025
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5026
    return-object p0

    .line 5029
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5030
    .local v0, "where":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5032
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 5033
    aget-object v3, v0, v2

    .line 5035
    .local v3, "v":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 5036
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 5038
    if-eqz v3, :cond_1

    .line 5039
    return-object v3

    .line 5032
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5044
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1457
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1458
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1459
    .local v0, "childrenCount":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1460
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1461
    aget-object v3, v1, v2

    .line 1462
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    .line 1464
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1460
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1467
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .line 7525
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7526
    .local v0, "disappearingChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v0, :cond_1

    .line 7527
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7528
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7530
    iget-object v1, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_0

    .line 7531
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7534
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7535
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7539
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7540
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7543
    :cond_2
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7544
    invoke-virtual {p1}, Landroid/view/View;->onAnimationEnd()V

    .line 7547
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7549
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7551
    :cond_3
    return-void
.end method

.method public whitelist focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1083
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1088
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist focusableViewAvailable(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 963
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 966
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 968
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 976
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    .line 977
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    .line 979
    :cond_2
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 12
    .param p1, "region"    # Landroid/graphics/Region;

    .line 7669
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7670
    .local v0, "meOpaque":Z
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 7672
    return v2

    .line 7674
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 7680
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7681
    .local v3, "childrenCount":I
    const/4 v4, 0x1

    .line 7682
    .local v4, "noneOfTheChildrenAreTransparent":Z
    if-lez v3, :cond_6

    .line 7683
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v5

    .line 7684
    .local v5, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v5, :cond_2

    .line 7685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 7686
    .local v6, "customOrder":Z
    :goto_1
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7687
    .local v7, "children":[Landroid/view/View;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v3, :cond_5

    .line 7688
    invoke-direct {p0, v3, v8, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 7689
    .local v9, "childIndex":I
    invoke-static {v5, v7, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 7690
    .local v10, "child":Landroid/view/View;
    iget v11, v10, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v11, v11, 0xc

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 7691
    :cond_3
    invoke-virtual {v10, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 7692
    const/4 v4, 0x0

    .line 7687
    .end local v9    # "childIndex":I
    .end local v10    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 7696
    .end local v8    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7698
    .end local v5    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "customOrder":Z
    .end local v7    # "children":[Landroid/view/View;
    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 7237
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 7208
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 7226
    return-object p1
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 4070
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 7317
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7320
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    return-object v0

    .line 7318
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getChildCount()I
    .locals 1

    .line 7306
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    return v0
.end method

.method public final whitelist getChildDrawingOrder(I)I
    .locals 1
    .param p1, "drawingPosition"    # I

    .line 4655
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 0
    .param p1, "childCount"    # I
    .param p2, "drawingPosition"    # I

    .line 4638
    return p2
.end method

.method public blacklist getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z
    .locals 25
    .param p1, "child"    # Landroid/view/View;
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "matrix"    # Landroid/graphics/Matrix;
    .param p4, "isHover"    # Z

    .line 7749
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7750
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 7753
    :cond_0
    iget v4, v1, Landroid/view/View;->mLeft:I

    iget v5, v0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v4, v5

    .line 7754
    .local v4, "dx":I
    iget v5, v1, Landroid/view/View;->mTop:I

    iget v6, v0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v5, v6

    .line 7755
    .local v5, "dy":I
    neg-int v6, v4

    int-to-float v6, v6

    neg-int v7, v5

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7757
    iget v6, v0, Landroid/view/ViewGroup;->mRight:I

    iget v7, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v6, v7

    .line 7758
    .local v6, "width":I
    iget v7, v0, Landroid/view/ViewGroup;->mBottom:I

    iget v8, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v7, v8

    .line 7761
    .local v7, "height":I
    iget-object v8, v0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v8, :cond_1

    iget-object v8, v0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v8, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 7762
    .local v8, "rect":Landroid/graphics/RectF;
    :goto_0
    int-to-float v9, v6

    int-to-float v10, v7

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7763
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7765
    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 7766
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    sget-object v15, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 7765
    move-object/from16 v10, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v9

    .line 7768
    .local v9, "notEmpty":Z
    if-eqz v3, :cond_8

    .line 7769
    iget-object v10, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 7770
    .local v10, "target":Landroid/view/ViewGroup$HoverTarget;
    const/4 v11, 0x0

    .line 7771
    .local v11, "childIsHit":Z
    :goto_1
    if-eqz v10, :cond_3

    .line 7772
    iget-object v12, v10, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 7773
    .local v12, "next":Landroid/view/ViewGroup$HoverTarget;
    iget-object v13, v10, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v13, v1, :cond_2

    .line 7774
    const/4 v11, 0x1

    .line 7775
    goto :goto_2

    .line 7777
    :cond_2
    move-object v10, v12

    .line 7778
    .end local v12    # "next":Landroid/view/ViewGroup$HoverTarget;
    goto :goto_1

    .line 7779
    :cond_3
    :goto_2
    if-nez v11, :cond_6

    iget-object v12, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v12, :cond_6

    .line 7780
    iget-object v10, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 7781
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v12

    .line 7782
    .local v12, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_3
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    .line 7783
    iget-object v13, v10, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 7784
    .local v13, "next":Landroid/view/ViewGroup$HoverTarget;
    iget-object v14, v10, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 7785
    .local v14, "hoveredView":Landroid/view/View;
    invoke-direct {v0, v1, v14, v12}, Landroid/view/ViewGroup;->isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 7786
    iget v15, v14, Landroid/view/View;->mLeft:I

    int-to-float v15, v15

    move/from16 v16, v4

    .end local v4    # "dx":I
    .local v16, "dx":I
    iget v4, v14, Landroid/view/View;->mTop:I

    int-to-float v4, v4

    move/from16 v17, v5

    .end local v5    # "dy":I
    .local v17, "dy":I
    iget v5, v14, Landroid/view/View;->mRight:I

    int-to-float v5, v5

    move/from16 v18, v6

    .end local v6    # "width":I
    .local v18, "width":I
    iget v6, v14, Landroid/view/View;->mBottom:I

    int-to-float v6, v6

    invoke-virtual {v8, v15, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7788
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7789
    iget v4, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v21

    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 7790
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v22

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    sget-object v24, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7789
    move-object/from16 v19, p2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v4

    move v9, v4

    .end local v9    # "notEmpty":Z
    .local v4, "notEmpty":Z
    goto :goto_4

    .line 7785
    .end local v16    # "dx":I
    .end local v17    # "dy":I
    .end local v18    # "width":I
    .local v4, "dx":I
    .restart local v5    # "dy":I
    .restart local v6    # "width":I
    .restart local v9    # "notEmpty":Z
    :cond_4
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 7793
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "width":I
    .restart local v16    # "dx":I
    .restart local v17    # "dy":I
    .restart local v18    # "width":I
    :goto_4
    move-object v10, v13

    .line 7794
    .end local v13    # "next":Landroid/view/ViewGroup$HoverTarget;
    .end local v14    # "hoveredView":Landroid/view/View;
    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_3

    .line 7782
    .end local v16    # "dx":I
    .end local v17    # "dy":I
    .end local v18    # "width":I
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v6    # "width":I
    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 7795
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "width":I
    .restart local v16    # "dx":I
    .restart local v17    # "dy":I
    .restart local v18    # "width":I
    if-eqz v12, :cond_7

    .line 7796
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 7779
    .end local v12    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v16    # "dx":I
    .end local v17    # "dy":I
    .end local v18    # "width":I
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v6    # "width":I
    :cond_6
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 7799
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "width":I
    .end local v10    # "target":Landroid/view/ViewGroup$HoverTarget;
    .end local v11    # "childIsHit":Z
    .restart local v16    # "dx":I
    .restart local v17    # "dy":I
    .restart local v18    # "width":I
    :cond_7
    :goto_5
    goto/16 :goto_9

    .line 7800
    .end local v16    # "dx":I
    .end local v17    # "dy":I
    .end local v18    # "width":I
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v6    # "width":I
    :cond_8
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "width":I
    .restart local v16    # "dx":I
    .restart local v17    # "dy":I
    .restart local v18    # "width":I
    iget-object v4, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 7801
    .local v4, "target":Landroid/view/ViewGroup$TouchTarget;
    const/4 v5, 0x0

    .line 7802
    .local v5, "childIsHit":Z
    :goto_6
    if-eqz v4, :cond_a

    .line 7803
    iget-object v6, v4, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 7804
    .local v6, "next":Landroid/view/ViewGroup$TouchTarget;
    iget-object v10, v4, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v10, v1, :cond_9

    .line 7805
    const/4 v5, 0x1

    .line 7806
    goto :goto_7

    .line 7808
    :cond_9
    move-object v4, v6

    .line 7809
    .end local v6    # "next":Landroid/view/ViewGroup$TouchTarget;
    goto :goto_6

    .line 7810
    :cond_a
    :goto_7
    if-nez v5, :cond_d

    iget-object v6, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v6, :cond_d

    .line 7811
    iget-object v4, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 7812
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v6

    .line 7813
    .local v6, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_8
    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    .line 7814
    iget-object v10, v4, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 7815
    .local v10, "next":Landroid/view/ViewGroup$TouchTarget;
    iget-object v11, v4, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    .line 7817
    .local v11, "touchedView":Landroid/view/View;
    invoke-direct {v0, v1, v11, v6}, Landroid/view/ViewGroup;->isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 7818
    iget v12, v11, Landroid/view/View;->mLeft:I

    int-to-float v12, v12

    iget v13, v11, Landroid/view/View;->mTop:I

    int-to-float v13, v13

    iget v14, v11, Landroid/view/View;->mRight:I

    int-to-float v14, v14

    iget v15, v11, Landroid/view/View;->mBottom:I

    int-to-float v15, v15

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7820
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7821
    iget v12, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v20

    iget v12, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v21

    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 7822
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v22

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v23

    sget-object v24, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7821
    move-object/from16 v19, p2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v9

    .line 7825
    :cond_b
    move-object v4, v10

    .line 7826
    .end local v10    # "next":Landroid/view/ViewGroup$TouchTarget;
    .end local v11    # "touchedView":Landroid/view/View;
    goto :goto_8

    .line 7827
    :cond_c
    if-eqz v6, :cond_d

    .line 7828
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 7833
    .end local v4    # "target":Landroid/view/ViewGroup$TouchTarget;
    .end local v5    # "childIsHit":Z
    .end local v6    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    iget-object v4, v0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v4, :cond_e

    .line 7834
    iget-object v4, v0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    move-object/from16 v5, p2

    invoke-interface {v4, v0, v5, v2, v3}, Landroid/view/ViewParent;->getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z

    move-result v9

    goto :goto_a

    .line 7833
    :cond_e
    move-object/from16 v5, p2

    .line 7836
    :goto_a
    return v9
.end method

.method protected whitelist getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 4983
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getChildTransformation()Landroid/view/animation/Transformation;
    .locals 1

    .line 4987
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_0

    .line 4988
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .line 4990
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method public whitelist getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;

    .line 6740
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z
    .locals 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "offset"    # Landroid/graphics/Point;
    .param p4, "forceParentCheck"    # Z

    .line 6754
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6755
    .local v0, "rect":Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6757
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6758
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6761
    :cond_1
    iget v1, p1, Landroid/view/View;->mLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v1, v2

    .line 6762
    .local v1, "dx":I
    iget v2, p1, Landroid/view/View;->mTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v2, v3

    .line 6764
    .local v2, "dy":I
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 6766
    if-eqz p3, :cond_4

    .line 6767
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6768
    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    goto :goto_1

    .line 6769
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    :goto_1
    nop

    .line 6770
    .local v3, "position":[F
    iget v4, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6771
    iget v4, p3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 6772
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6773
    aget v4, v3, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p3, Landroid/graphics/Point;->x:I

    .line 6774
    aget v4, v3, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p3, Landroid/graphics/Point;->y:I

    .line 6776
    .end local v3    # "position":[F
    :cond_3
    iget v3, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 6777
    iget v3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v2

    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 6780
    :cond_4
    iget v3, p0, Landroid/view/ViewGroup;->mRight:I

    iget v4, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v3, v4

    .line 6781
    .local v3, "width":I
    iget v4, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v5, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v4, v5

    .line 6783
    .local v4, "height":I
    const/4 v5, 0x1

    .line 6784
    .local v5, "rectIsVisible":Z
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v6, Landroid/view/ViewGroup;

    .line 6785
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6787
    :cond_5
    int-to-float v6, v3

    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6790
    :cond_6
    if-nez p4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget v6, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v7, 0x22

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 6793
    iget v6, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    int-to-float v6, v6

    iget v7, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    int-to-float v7, v7

    iget v8, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    iget v9, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int v9, v4, v9

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6797
    :cond_8
    if-nez p4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    iget-object v6, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v6, :cond_a

    .line 6799
    iget-object v6, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    .line 6802
    :cond_a
    iget v6, v0, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    float-to-double v8, v8

    .line 6803
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 6802
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 6805
    if-nez p4, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_d

    .line 6806
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    .line 6807
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v6, Landroid/view/ViewGroup;

    .line 6808
    invoke-virtual {v6, p0, p2, p3, p4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result v5

    goto :goto_2

    .line 6810
    :cond_c
    iget-object v6, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v6, p0, p2, p3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    .line 6813
    :cond_d
    :goto_2
    return v5
.end method

.method public whitelist getClipChildren()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4809
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist getClipToPadding()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4867
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o getDeepestFocusedChild()Landroid/view/View;
    .locals 3

    .line 1231
    move-object v0, p0

    .line 1232
    .local v0, "v":Landroid/view/View;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1233
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1234
    return-object v0

    .line 1236
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

    .line 1238
    :cond_2
    return-object v1
.end method

.method public whitelist getDescendantFocusability()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000
                to = "FOCUS_BEFORE_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x40000
                to = "FOCUS_AFTER_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x60000
                to = "FOCUS_BLOCK_DESCENDANTS"
            .end subannotation
        }
    .end annotation

    .line 823
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist getFocusedChild()Landroid/view/View;
    .locals 1

    .line 1227
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1

    .line 6885
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method public whitelist getLayoutAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 8082
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public whitelist getLayoutMode()I
    .locals 2

    .line 7173
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7174
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7175
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 7176
    .local v0, "inheritedLayoutMode":I
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7178
    .end local v0    # "inheritedLayoutMode":I
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    return v0
.end method

.method public whitelist getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 1

    .line 5924
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 1

    .line 8507
    iget v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return v0
.end method

.method greylist-max-o getNumChildrenForAccessibility()I
    .locals 4

    .line 4130
    const/4 v0, 0x0

    .line 4131
    .local v0, "numChildrenForAccessibility":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4133
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4135
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4136
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 4137
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getNumChildrenForAccessibility()I

    move-result v3

    add-int/2addr v0, v3

    .line 4131
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4140
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public whitelist getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 2

    .line 4617
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    .line 4618
    new-instance v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroupOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    .line 4620
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    return-object v0
.end method

.method public bridge synthetic whitelist getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPersistentDrawingCache()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "SCROLLING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "ALL"
            .end subannotation
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7092
    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return v0
.end method

.method greylist-max-o getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "out"    # Landroid/graphics/Rect;

    .line 4785
    invoke-super {p0, p1}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    .line 4789
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4790
    .local v0, "clipToPadding":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 4791
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4792
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4793
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4794
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4796
    :cond_1
    return-void
.end method

.method public whitelist getTouchscreenBlocksFocus()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .line 1442
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist getTransientView(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .line 5221
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5224
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 5222
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getTransientViewCount()I
    .locals 1

    .line 5187
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getTransientViewIndex(I)I
    .locals 1
    .param p1, "position"    # I

    .line 5202
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5205
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->get(I)I

    move-result v0

    return v0

    .line 5203
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method greylist-max-o handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 850
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0, p0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 853
    iput-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 855
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    .line 856
    return-void
.end method

.method greylist-max-o hasDefaultFocus()Z
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist hasFocus()Z
    .locals 1

    .line 1248
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o hasFocusable(ZZ)Z
    .locals 3
    .param p1, "allowAutoFocus"    # Z
    .param p2, "dispatchExplicit"    # Z

    .line 1280
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1281
    return v1

    .line 1285
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusable()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    const/4 v0, 0x1

    return v0

    .line 1290
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 1291
    .local v0, "descendantFocusability":I
    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_3

    .line 1292
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v1

    return v1

    .line 1295
    :cond_3
    return v1
.end method

.method greylist-max-o hasFocusableChild(Z)Z
    .locals 5
    .param p1, "dispatchExplicit"    # Z

    .line 1300
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1301
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1303
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1304
    aget-object v3, v1, v2

    .line 1308
    .local v3, "child":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1310
    :cond_1
    const/4 v4, 0x1

    return v4

    .line 1303
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1314
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method protected greylist-max-o hasHoveredChild()Z
    .locals 1

    .line 2469
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasTransientState()Z
    .locals 1

    .line 1172
    iget v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o hasUnhandledKeyListener()Z
    .locals 1

    .line 8548
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist hasWindowInsetsAnimationCallback()Z
    .locals 6

    .line 7916
    invoke-super {p0}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7917
    return v1

    .line 7923
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7924
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 7925
    .local v0, "isOptionalFitSystemWindows":Z
    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v3, :cond_3

    .line 7927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-nez v3, :cond_3

    .line 7928
    return v2

    .line 7931
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 7932
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 7933
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7934
    return v1

    .line 7932
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7937
    .end local v4    # "i":I
    :cond_5
    return v2
.end method

.method greylist-max-o incrementChildUnhandledKeyListeners()V
    .locals 2

    .line 8552
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8553
    if-ne v0, v1, :cond_0

    .line 8554
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8555
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 8558
    :cond_0
    return-void
.end method

.method public whitelist indexOfChild(Landroid/view/View;)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 7289
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7290
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7291
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7292
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    .line 7293
    return v2

    .line 7291
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7296
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 4211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 4213
    iget v0, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    or-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    or-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4214
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 4216
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4218
    :goto_0
    return-void
.end method

.method public final whitelist invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 17
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6339
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 6340
    .local v3, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v4, :cond_0

    .line 6342
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6343
    return-void

    .line 6346
    :cond_0
    move-object/from16 v4, p0

    .line 6347
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_f

    .line 6351
    iget v5, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v5, v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 6356
    .local v5, "drawAnimation":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 6360
    .local v8, "childMatrix":Landroid/graphics/Matrix;
    iget v9, v1, Landroid/view/View;->mLayerType:I

    if-eqz v9, :cond_2

    .line 6361
    iget v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6362
    iget v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v10, -0x8001

    and-int/2addr v9, v10

    iput v9, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6365
    :cond_2
    iget-object v9, v3, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 6366
    .local v9, "location":[I
    iget v10, v1, Landroid/view/View;->mLeft:I

    aput v10, v9, v6

    .line 6367
    iget v6, v1, Landroid/view/View;->mTop:I

    aput v6, v9, v7

    .line 6368
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_7

    .line 6370
    :cond_3
    iget-object v6, v3, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6371
    .local v6, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6373
    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_6

    .line 6374
    iget-object v10, v3, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 6375
    .local v10, "t":Landroid/view/animation/Transformation;
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result v11

    .line 6376
    .local v11, "transformed":Z
    if-eqz v11, :cond_4

    .line 6377
    iget-object v12, v3, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 6378
    .local v12, "transformMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6379
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v13

    if-nez v13, :cond_5

    .line 6380
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 6383
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_4
    move-object v12, v8

    .line 6385
    .end local v10    # "t":Landroid/view/animation/Transformation;
    .end local v11    # "transformed":Z
    .restart local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_5
    :goto_1
    goto :goto_2

    .line 6386
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_6
    move-object v12, v8

    .line 6388
    .restart local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :goto_2
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6389
    iget v10, v6, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    iget v11, v6, Landroid/graphics/RectF;->top:F

    float-to-double v13, v11

    .line 6390
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v11, v13

    iget v13, v6, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    .line 6391
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v14

    .line 6392
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 6389
    invoke-virtual {v2, v10, v11, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 6396
    .end local v6    # "boundingRect":Landroid/graphics/RectF;
    .end local v12    # "transformMatrix":Landroid/graphics/Matrix;
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 6397
    .local v6, "view":Landroid/view/View;
    instance-of v10, v4, Landroid/view/View;

    if-eqz v10, :cond_8

    .line 6398
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 6401
    :cond_8
    if-eqz v5, :cond_a

    .line 6402
    if-eqz v6, :cond_9

    .line 6403
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v6, Landroid/view/View;->mPrivateFlags:I

    goto :goto_4

    .line 6404
    :cond_9
    instance-of v10, v4, Landroid/view/ViewRootImpl;

    if-eqz v10, :cond_a

    .line 6405
    move-object v10, v4

    check-cast v10, Landroid/view/ViewRootImpl;

    iput-boolean v7, v10, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 6411
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 6412
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eq v10, v11, :cond_b

    .line 6413
    iget v10, v6, Landroid/view/View;->mPrivateFlags:I

    const v12, -0x200001

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    iput v10, v6, Landroid/view/View;->mPrivateFlags:I

    .line 6417
    :cond_b
    invoke-interface {v4, v9, v2}, Landroid/view/ViewParent;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v4

    .line 6418
    if-eqz v6, :cond_d

    .line 6421
    invoke-virtual {v6}, Landroid/view/View;->requestToAllowedPokeDrawLock()V

    .line 6426
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    .line 6427
    .local v10, "m":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v11

    if-nez v11, :cond_c

    .line 6428
    iget-object v11, v3, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6429
    .local v11, "boundingRect":Landroid/graphics/RectF;
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6430
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6431
    iget v12, v11, Landroid/graphics/RectF;->left:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    .line 6432
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v11, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    .line 6433
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, v8

    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .local v16, "childMatrix":Landroid/graphics/Matrix;
    float-to-double v7, v15

    .line 6434
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 6431
    invoke-virtual {v2, v12, v13, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 6427
    .end local v11    # "boundingRect":Landroid/graphics/RectF;
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v8    # "childMatrix":Landroid/graphics/Matrix;
    :cond_c
    move-object/from16 v16, v8

    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v16    # "childMatrix":Landroid/graphics/Matrix;
    goto :goto_5

    .line 6418
    .end local v10    # "m":Landroid/graphics/Matrix;
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v8    # "childMatrix":Landroid/graphics/Matrix;
    :cond_d
    move-object/from16 v16, v8

    .line 6437
    .end local v6    # "view":Landroid/view/View;
    .end local v8    # "childMatrix":Landroid/graphics/Matrix;
    .restart local v16    # "childMatrix":Landroid/graphics/Matrix;
    :goto_5
    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_3

    .line 6439
    .end local v5    # "drawAnimation":Z
    .end local v9    # "location":[I
    .end local v16    # "childMatrix":Landroid/graphics/Matrix;
    :cond_f
    :goto_6
    return-void
.end method

.method public whitelist invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 6
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6455
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, 0x8020

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6457
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v1, v0, 0x90

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6459
    aget v0, p1, v4

    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    aget v1, p1, v3

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6461
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 6462
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6465
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 6466
    .local v0, "left":I
    iget v1, p0, Landroid/view/ViewGroup;->mTop:I

    .line 6468
    .local v1, "top":I
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 6469
    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    sub-int/2addr v2, v0

    iget v5, p0, Landroid/view/ViewGroup;->mBottom:I

    sub-int/2addr v5, v1

    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6470
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6474
    :cond_1
    aput v0, p1, v4

    .line 6475
    aput v1, p1, v3

    .line 6476
    .end local v0    # "left":I
    .end local v1    # "top":I
    goto :goto_1

    .line 6478
    :cond_2
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 6479
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6482
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6484
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    aput v0, p1, v4

    .line 6485
    iget v0, p0, Landroid/view/ViewGroup;->mTop:I

    aput v0, p1, v3

    .line 6487
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6489
    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6490
    iget v0, p0, Landroid/view/ViewGroup;->mLayerType:I

    if-eqz v0, :cond_4

    .line 6491
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6494
    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    return-object v0

    .line 6497
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o invalidateInheritedLayoutMode(I)V
    .locals 3
    .param p1, "layoutModeOfRoot"    # I

    .line 7143
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 7145
    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7148
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7151
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidateInheritedLayoutMode(I)V

    .line 7151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7154
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_1
    return-void

    .line 7146
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist isAlwaysDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6943
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isAnimationCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6905
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist isChildrenDrawingOrderEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 7023
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist isChildrenDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6986
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isLayoutModeOptical()Z
    .locals 2

    .line 4334
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isLayoutSuppressed()Z
    .locals 1

    .line 7663
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    return v0
.end method

.method public whitelist isMotionEventSplittingEnabled()Z
    .locals 2

    .line 3390
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist isSemUsingAdapterView()Z
    .locals 1

    .line 2691
    const/4 v0, 0x0

    return v0
.end method

.method public final greylist-max-o isShowingContextMenuWithCoords()Z
    .locals 2

    .line 995
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "child"    # Landroid/view/View;
    .param p4, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 3257
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v0

    .line 3258
    .local v0, "point":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3259
    const/4 v2, 0x1

    aput p2, v0, v2

    .line 3260
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 3261
    aget v3, v0, v1

    aget v4, v0, v2

    invoke-virtual {p3, v3, v4}, Landroid/view/View;->pointInView(FF)Z

    move-result v3

    .line 3262
    .local v3, "isInView":Z
    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 3263
    aget v1, v0, v1

    aget v2, v0, v2

    invoke-virtual {p4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3265
    :cond_0
    return v3
.end method

.method public whitelist isTransitionGroup()Z
    .locals 4

    .line 3407
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3408
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 3410
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 3411
    .local v0, "outlineProvider":Landroid/view/ViewOutlineProvider;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-eq v0, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method greylist-max-o isViewTransitioning(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 7559
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 4

    .line 8109
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 8110
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 8111
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 8112
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8113
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 8112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8115
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final whitelist layout(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 6818
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6819
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 6820
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->layoutChange(Landroid/view/ViewGroup;)V

    .line 6822
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6825
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 6827
    :goto_0
    return-void
.end method

.method public blacklist makeFrameworkOptionalFitsSystemWindows()V
    .locals 4

    .line 1559
    invoke-super {p0}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1560
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1561
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1562
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1563
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1562
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1565
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public greylist makeOptionalFitsSystemWindows()V
    .locals 4

    .line 1546
    invoke-super {p0}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1547
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1548
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1549
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1550
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1549
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1552
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected whitelist measureChild(Landroid/view/View;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 7354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7356
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7358
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 7361
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7362
    return-void
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7383
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7386
    .local v1, "childWidthMeasureSpec":I
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 7390
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7391
    return-void
.end method

.method protected whitelist measureChildren(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 7333
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7334
    .local v0, "size":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7335
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7336
    aget-object v3, v1, v2

    .line 7337
    .local v3, "child":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 7338
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7335
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7341
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o notifyChildOfDragStart(Landroid/view/View;)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .line 1900
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v0, v0, Landroid/view/DragEvent;->mX:F

    .line 1901
    .local v0, "tx":F
    iget-object v1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v1, v1, Landroid/view/DragEvent;->mY:F

    .line 1903
    .local v1, "ty":F
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v2

    .line 1904
    .local v2, "point":[F
    const/4 v3, 0x0

    aput v0, v2, v3

    .line 1905
    const/4 v4, 0x1

    aput v1, v2, v4

    .line 1906
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 1908
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v3

    iput v6, v5, Landroid/view/DragEvent;->mX:F

    .line 1909
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v4

    iput v6, v5, Landroid/view/DragEvent;->mY:F

    .line 1910
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1, v5}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v5

    .line 1911
    .local v5, "canAccept":Z
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v0, v6, Landroid/view/DragEvent;->mX:F

    .line 1912
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v1, v6, Landroid/view/DragEvent;->mY:F

    .line 1913
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput-boolean v3, v6, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1914
    if-eqz v5, :cond_0

    .line 1915
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1916
    invoke-virtual {p1}, Landroid/view/View;->canAcceptDrag()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1917
    iget v3, p1, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/View;->mPrivateFlags2:I

    .line 1918
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 1921
    :cond_0
    return v5
.end method

.method public whitelist notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "source"    # Landroid/view/View;
    .param p3, "changeType"    # I

    .line 4077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4078
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    goto :goto_0

    .line 4080
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 4082
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4086
    goto :goto_0

    .line 4083
    :catch_0
    move-exception v0

    .line 4084
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not fully implement ViewParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4088
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 2

    .line 4093
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4098
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isImportantForAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 4101
    .local v0, "a11yParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4102
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 4103
    return-void

    .line 4106
    .end local v0    # "a11yParent":Landroid/view/ViewParent;
    :cond_1
    invoke-super {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 4107
    return-void

    .line 4094
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist offsetChildrenTopAndBottom(I)V
    .locals 6
    .param p1, "offset"    # I

    .line 6688
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6689
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6690
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .line 6692
    .local v2, "invalidate":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 6693
    aget-object v4, v1, v3

    .line 6694
    .local v4, "v":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mTop:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mTop:I

    .line 6695
    iget v5, v4, Landroid/view/View;->mBottom:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mBottom:I

    .line 6696
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v5, :cond_0

    .line 6697
    const/4 v2, 0x1

    .line 6698
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 6692
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6702
    .end local v3    # "i":I
    :cond_1
    if-eqz v2, :cond_2

    .line 6703
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 6705
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6706
    return-void
.end method

.method public final whitelist offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 6507
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6508
    return-void
.end method

.method greylist-max-o offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 7
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "offsetFromChildToParent"    # Z
    .param p4, "clipToBounds"    # Z

    .line 6528
    move-object v0, p1

    .line 6532
    .local v0, "descendant_debug":Landroid/view/View;
    if-ne p1, p0, :cond_0

    .line 6533
    return-void

    .line 6536
    :cond_0
    iget-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6539
    .local v1, "theParent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_5

    if-eq v1, p0, :cond_5

    .line 6543
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 6544
    iget v3, p1, Landroid/view/View;->mLeft:I

    iget v4, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/view/View;->mTop:I

    iget v5, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6546
    if-eqz p4, :cond_4

    .line 6547
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 6548
    .local v3, "p":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mRight:I

    iget v5, v3, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/View;->mBottom:I

    iget v6, v3, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    .line 6550
    .local v2, "intersected":Z
    if-nez v2, :cond_1

    .line 6551
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6553
    .end local v2    # "intersected":Z
    .end local v3    # "p":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 6555
    :cond_2
    if-eqz p4, :cond_3

    .line 6556
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 6557
    .restart local v3    # "p":Landroid/view/View;
    iget v4, v3, Landroid/view/View;->mRight:I

    iget v5, v3, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/View;->mBottom:I

    iget v6, v3, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    .line 6559
    .restart local v2    # "intersected":Z
    if-nez v2, :cond_3

    .line 6560
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6563
    .end local v2    # "intersected":Z
    .end local v3    # "p":Landroid/view/View;
    :cond_3
    iget v2, p1, Landroid/view/View;->mScrollX:I

    iget v3, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mScrollY:I

    iget v4, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6567
    :cond_4
    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 6568
    iget-object v1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    goto :goto_0

    .line 6573
    :cond_5
    if-ne v1, p0, :cond_7

    .line 6574
    if-eqz p3, :cond_6

    .line 6575
    iget v2, p1, Landroid/view/View;->mLeft:I

    iget v3, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mTop:I

    iget v4, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 6578
    :cond_6
    iget v2, p1, Landroid/view/View;->mScrollX:I

    iget v3, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mScrollY:I

    iget v4, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6589
    :goto_2
    return-void

    .line 6584
    :cond_7
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChildDebug(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6587
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "parameter must be a descendant of this view"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 6517
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6518
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 5431
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5432
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5433
    return-void
.end method

.method protected greylist onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "oldVisibility"    # I
    .param p3, "newVisibility"    # I

    .line 1588
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    .line 1589
    if-nez p3, :cond_0

    .line 1590
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-virtual {v0, p0, p1, p3}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1593
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1596
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    .line 1599
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 1606
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_3

    .line 1607
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1608
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    goto :goto_1

    .line 1612
    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    .line 1616
    :cond_4
    :goto_1
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 5
    .param p1, "extraSpace"    # I

    .line 8119
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    .line 8120
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0

    .line 8123
    :cond_0
    const/4 v0, 0x0

    .line 8124
    .local v0, "need":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8125
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8126
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    .line 8128
    .local v3, "childState":[I
    if-eqz v3, :cond_1

    .line 8129
    array-length v4, v3

    add-int/2addr v0, v4

    .line 8125
    .end local v3    # "childState":[I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8133
    .end local v2    # "i":I
    :cond_2
    add-int v2, p1, v0

    invoke-super {p0, v2}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 8135
    .local v2, "state":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 8136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    .line 8138
    .local v4, "childState":[I
    if-eqz v4, :cond_3

    .line 8139
    invoke-static {v2, v4}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    move-result-object v2

    .line 8135
    .end local v4    # "childState":[I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8143
    .end local v3    # "i":I
    :cond_4
    return-object v2
.end method

.method protected greylist-max-o onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4418
    invoke-static {}, Landroid/view/ViewGroup;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 4422
    .local v8, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x10000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4423
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4425
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v9, 0x8

    const/4 v1, 0x1

    if-ge v6, v0, :cond_1

    .line 4426
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4427
    .local v7, "c":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 4428
    invoke-virtual {v7}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v9

    .line 4430
    .local v9, "insets":Landroid/graphics/Insets;
    nop

    .line 4431
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v0

    .line 4432
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, v9, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, v0

    .line 4433
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    iget v4, v9, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    .line 4434
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v5, v9, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, -0x1

    .line 4430
    move-object v0, p1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4425
    .end local v7    # "c":Landroid/view/View;
    .end local v9    # "insets":Landroid/graphics/Insets;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4441
    .end local v6    # "i":I
    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4442
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4444
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4449
    sget v0, Landroid/view/ViewGroup;->DEBUG_CORNERS_COLOR:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4450
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4452
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v10

    .line 4453
    .local v10, "lineLength":I
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v11

    .line 4454
    .local v11, "lineWidth":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 4455
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4456
    .local v13, "c":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 4457
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object v0, p1

    move-object v5, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroid/view/ViewGroup;->drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V

    .line 4454
    .end local v13    # "c":Landroid/view/View;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4462
    .end local v10    # "lineLength":I
    .end local v11    # "lineWidth":I
    .end local v12    # "i":I
    :cond_3
    return-void
.end method

.method protected greylist-max-o onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 4408
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4409
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4410
    .local v1, "c":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;->onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4408
    .end local v1    # "c":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4412
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 6299
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    iget v1, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6301
    iget v0, p2, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6304
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6307
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6311
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLayerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6314
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v1, -0x7fe00000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6315
    move-object p2, p0

    .line 6318
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 6321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestToAllowedPokeDrawLock()V

    .line 6324
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6326
    :cond_2
    return-void
.end method

.method public final blacklist onDescendantUnbufferedRequested()V
    .locals 4

    .line 9810
    const/4 v0, 0x0

    .line 9811
    .local v0, "focusedChildNonPointerSource":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9812
    iget v1, v1, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v1, -0x3

    .line 9815
    :cond_0
    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9820
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v2, :cond_2

    .line 9821
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 9822
    .local v2, "child":Landroid/view/View;
    iget v3, v2, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 9823
    iget v3, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9824
    goto :goto_1

    .line 9820
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9827
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    .line 9828
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1}, Landroid/view/ViewParent;->onDescendantUnbufferedRequested()V

    .line 9830
    :cond_3
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 5437
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5438
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5439
    return-void
.end method

.method public greylist-max-r onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4019
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4021
    return-void

    .line 4023
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    .line 4024
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 4025
    .local v0, "childrenForAccessibility":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4026
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 4027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4030
    .local v1, "childrenForAccessibilityCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4031
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4032
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildUnchecked(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4030
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4034
    .end local v2    # "i":I
    :catch_0
    move-exception v2

    .line 4035
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 4036
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    nop

    .line 4039
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4041
    .end local v0    # "childrenForAccessibility":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "childrenForAccessibilityCount":I
    :cond_2
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 4043
    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2544
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2546
    .local v0, "action":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    .line 2547
    .local v2, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v3

    .line 2548
    .local v3, "y":F
    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    .line 2549
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->isOnScrollbar(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2550
    const/4 v1, 0x1

    return v1

    .line 2553
    .end local v0    # "action":I
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_1
    return v1
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3493
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3495
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3496
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3497
    return v0

    .line 3499
    :cond_0
    return v1
.end method

.method protected abstract whitelist onLayout(ZIIII)V
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 8483
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 8492
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public whitelist onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 4156
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 8474
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 8475
    return-void
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 8465
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 8466
    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 8442
    iput p3, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 8443
    return-void
.end method

.method protected whitelist onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3568
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3569
    .local v0, "count":I
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3570
    const/4 v1, 0x0

    .line 3571
    .local v1, "index":I
    const/4 v2, 0x1

    .line 3572
    .local v2, "increment":I
    move v3, v0

    .local v3, "end":I
    goto :goto_0

    .line 3574
    .end local v1    # "index":I
    .end local v2    # "increment":I
    .end local v3    # "end":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 3575
    .restart local v1    # "index":I
    const/4 v2, -0x1

    .line 3576
    .restart local v2    # "increment":I
    const/4 v3, -0x1

    .line 3578
    .restart local v3    # "end":I
    :goto_0
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3579
    .local v4, "children":[Landroid/view/View;
    move v5, v1

    .local v5, "i":I
    :goto_1
    if-eq v5, v3, :cond_2

    .line 3580
    aget-object v6, v4, v5

    .line 3581
    .local v6, "child":Landroid/view/View;
    iget v7, v6, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-nez v7, :cond_1

    .line 3582
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3583
    const/4 v7, 0x1

    return v7

    .line 3579
    .end local v6    # "child":Landroid/view/View;
    :cond_1
    add-int/2addr v5, v2

    goto :goto_1

    .line 3587
    .end local v5    # "i":I
    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public whitelist onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1129
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 1132
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1144
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 2065
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 2066
    .local v0, "x":F
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v1

    .line 2067
    .local v1, "y":F
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDraggingScrollBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2071
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2072
    .local v2, "childrenCount":I
    if-eqz v2, :cond_6

    .line 2073
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2074
    .local v3, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v3, :cond_1

    .line 2075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2076
    .local v4, "customOrder":Z
    :goto_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2077
    .local v5, "children":[Landroid/view/View;
    add-int/lit8 v6, v2, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_5

    .line 2078
    invoke-direct {p0, v2, v6, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 2079
    .local v7, "childIndex":I
    invoke-static {v3, v5, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2081
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2082
    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1, v8, v9}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2083
    goto :goto_2

    .line 2085
    :cond_2
    nop

    .line 2086
    invoke-direct {p0, p1, p2, v8}, Landroid/view/ViewGroup;->dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v9

    .line 2087
    .local v9, "pointerIcon":Landroid/view/PointerIcon;
    if-eqz v9, :cond_4

    .line 2088
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2089
    :cond_3
    return-object v9

    .line 2077
    .end local v7    # "childIndex":I
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 2092
    .end local v6    # "i":I
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2097
    .end local v3    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v4    # "customOrder":Z
    .end local v5    # "children":[Landroid/view/View;
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v3

    return-object v3

    .line 2068
    .end local v2    # "childrenCount":I
    :cond_7
    :goto_3
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v2

    return-object v2
.end method

.method protected greylist-max-o onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 8512
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8513
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 8434
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 8454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->stopNestedScroll()V

    .line 8455
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 8456
    return-void
.end method

.method public whitelist onViewAdded(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 5399
    return-void
.end method

.method public whitelist onViewRemoved(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 5421
    return-void
.end method

.method protected blacklist pointInHoveredChild(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2475
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 2477
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v1

    iget-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    iget-object v2, v2, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 2476
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    return v0

    .line 2479
    :cond_0
    return v1
.end method

.method public whitelist recomputeViewAttributes(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1675
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1677
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 1679
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method public whitelist removeAllViews()V
    .locals 1

    .line 6002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6004
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 6005
    return-void
.end method

.method public whitelist removeAllViewsInLayout()V
    .locals 10

    .line 6021
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6022
    .local v0, "count":I
    if-gtz v0, :cond_0

    .line 6023
    return-void

    .line 6026
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6027
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6029
    iget-object v3, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 6030
    .local v3, "focused":Landroid/view/View;
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 6031
    .local v4, "detach":Z
    :goto_0
    const/4 v5, 0x0

    .line 6033
    .local v5, "clearChildFocus":Z
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 6035
    add-int/lit8 v6, v0, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_8

    .line 6036
    aget-object v7, v1, v6

    .line 6038
    .local v7, "view":Landroid/view/View;
    iget-object v8, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v8, :cond_2

    .line 6039
    invoke-virtual {v8, p0, v7}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6042
    :cond_2
    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    .line 6043
    invoke-virtual {v7, v8}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 6044
    const/4 v5, 0x1

    .line 6047
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6049
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6050
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 6052
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    .line 6053
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 6055
    :cond_4
    if-eqz v4, :cond_6

    .line 6056
    invoke-virtual {v7}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 6054
    :cond_5
    :goto_2
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 6059
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6060
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6063
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 6065
    iput-object v8, v7, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6066
    aput-object v8, v1, v6

    .line 6035
    .end local v7    # "view":Landroid/view/View;
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 6069
    .end local v6    # "i":I
    :cond_8
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 6070
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 6072
    :cond_9
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 6073
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 6075
    :cond_a
    if-eqz v5, :cond_b

    .line 6076
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 6077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v2

    if-nez v2, :cond_b

    .line 6078
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 6081
    :cond_b
    return-void
.end method

.method protected whitelist removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .line 6104
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 6105
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6108
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 6109
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6111
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 6114
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 6118
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6120
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6121
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 6123
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 6124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6125
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 6126
    :cond_6
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_7

    .line 6127
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 6130
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6134
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 6135
    return-void
.end method

.method public greylist removeTransientView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 5157
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5158
    return-void

    .line 5160
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5161
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5162
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 5163
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5164
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->remove(I)V

    .line 5165
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5166
    iget-object v2, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_1

    .line 5167
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 5169
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5170
    return-void

    .line 5161
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5173
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 5746
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5747
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5748
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5750
    :cond_0
    return-void
.end method

.method public whitelist removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5791
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5793
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5794
    return-void
.end method

.method public whitelist removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 5763
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    .line 5764
    return-void
.end method

.method public whitelist removeViews(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5807
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5808
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5809
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5810
    return-void
.end method

.method public whitelist removeViewsInLayout(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 5778
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5779
    return-void
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 863
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 864
    return-void

    .line 868
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 871
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 872
    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {v0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 876
    :cond_1
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 878
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 881
    :cond_3
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 1096
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 3
    .param p1, "disallowIntercept"    # Z

    .line 3438
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    .line 3440
    return-void

    .line 3443
    :cond_1
    if-eqz p1, :cond_2

    .line 3444
    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_1

    .line 3446
    :cond_2
    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3450
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 3451
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3453
    :cond_3
    return-void
.end method

.method public whitelist requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3522
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3525
    .local v0, "descendantFocusability":I
    sparse-switch v0, :sswitch_data_0

    .line 3541
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3527
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3528
    .local v1, "result":Z
    goto :goto_2

    .line 3536
    .end local v1    # "result":Z
    :sswitch_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3537
    .local v1, "took":Z
    if-eqz v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 3538
    .local v2, "result":Z
    :goto_0
    move v1, v2

    goto :goto_2

    .line 3530
    .end local v1    # "took":Z
    .end local v2    # "result":Z
    :sswitch_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3531
    .restart local v1    # "took":Z
    if-eqz v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 3533
    .restart local v2    # "result":Z
    :goto_1
    move v1, v2

    .line 3545
    .end local v2    # "result":Z
    .local v1, "result":Z
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutValid()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 3546
    iget v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 3548
    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1101
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1102
    .local v0, "parent":Landroid/view/ViewParent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1103
    return v1

    .line 1105
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 1106
    .local v2, "propagate":Z
    if-nez v2, :cond_1

    .line 1107
    return v1

    .line 1109
    :cond_1
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public blacklist requestSendStickyDragStartedEvent(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 9945
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_2

    .line 9946
    invoke-virtual {v0}, Landroid/view/DragEvent;->isStickyEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 9947
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9948
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v0, :cond_1

    .line 9949
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestSendStickyDragStartedEvent this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9952
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    goto :goto_0

    .line 9954
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    .line 9957
    :cond_3
    :goto_0
    return-void
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 1
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .line 8208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 8209
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8210
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->requestTransitionStart(Landroid/animation/LayoutTransition;)V

    .line 8212
    :cond_0
    return-void
.end method

.method public whitelist requestTransparentRegion(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 7703
    if-eqz p1, :cond_0

    .line 7704
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7705
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 7706
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 7709
    :cond_0
    return-void
.end method

.method protected blacklist resetResolvedDrawables()V
    .locals 4

    .line 8405
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 8407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8408
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8409
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8410
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8411
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedDrawables()V

    .line 8408
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8414
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedLayoutDirection()V
    .locals 4

    .line 8337
    invoke-super {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 8339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8340
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8341
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8342
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8343
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 8340
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8346
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedPadding()V
    .locals 4

    .line 8388
    invoke-super {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 8390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8391
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8392
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8393
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8394
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedPadding()V

    .line 8391
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8397
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextAlignment()V
    .locals 4

    .line 8371
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 8373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8374
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8375
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8376
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8377
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 8374
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8380
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextDirection()V
    .locals 4

    .line 8354
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 8356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8357
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8358
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8359
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8360
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 8357
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8363
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o resetSubtreeAccessibilityStateChanged()V
    .locals 4

    .line 4111
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 4112
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4113
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4114
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4116
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4117
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 4114
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4121
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist resetSubtreeAutofillIds()V
    .locals 4

    .line 4007
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 4008
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4009
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4010
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4011
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 4010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4013
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method protected greylist-max-o resolveDrawables()V
    .locals 4

    .line 8308
    invoke-super {p0}, Landroid/view/View;->resolveDrawables()V

    .line 8309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8310
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8311
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8312
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->areDrawablesResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8313
    invoke-virtual {v2}, Landroid/view/View;->resolveDrawables()V

    .line 8310
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8316
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveLayoutDirection()Z
    .locals 5

    .line 8238
    invoke-super {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    move-result v0

    .line 8239
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 8240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8241
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8242
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8243
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8244
    invoke-virtual {v3}, Landroid/view/View;->resolveLayoutDirection()Z

    .line 8241
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8248
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveLayoutParams()V
    .locals 3

    .line 8323
    invoke-super {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 8324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8325
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8326
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8327
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->resolveLayoutParams()V

    .line 8325
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8329
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-r resolvePadding()V
    .locals 4

    .line 8293
    invoke-super {p0}, Landroid/view/View;->resolvePadding()V

    .line 8294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8295
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8296
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8297
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPaddingResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8298
    invoke-virtual {v2}, Landroid/view/View;->resolvePadding()V

    .line 8295
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8301
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveRtlPropertiesIfNeeded()Z
    .locals 5

    .line 8219
    invoke-super {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    move-result v0

    .line 8221
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 8222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8223
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8224
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8225
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8226
    invoke-virtual {v3}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 8223
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8230
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextAlignment()Z
    .locals 5

    .line 8274
    invoke-super {p0}, Landroid/view/View;->resolveTextAlignment()Z

    move-result v0

    .line 8275
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 8276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8277
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8278
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8279
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8280
    invoke-virtual {v3}, Landroid/view/View;->resolveTextAlignment()Z

    .line 8277
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8284
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextDirection()Z
    .locals 5

    .line 8256
    invoke-super {p0}, Landroid/view/View;->resolveTextDirection()Z

    move-result v0

    .line 8257
    .local v0, "result":Z
    if-eqz v0, :cond_1

    .line 8258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8259
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8260
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8261
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8262
    invoke-virtual {v3}, Landroid/view/View;->resolveTextDirection()Z

    .line 8259
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8266
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public whitelist restoreDefaultFocus()Z
    .locals 2

    .line 3592
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3593
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 3595
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3596
    const/4 v0, 0x1

    return v0

    .line 3598
    :cond_0
    invoke-super {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method public blacklist restoreFocusInCluster(I)Z
    .locals 2
    .param p1, "direction"    # I

    .line 3608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    .line 3611
    .local v0, "blockedFocus":Z
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3612
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3614
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3612
    return v1

    .line 3614
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3615
    throw v1

    .line 3617
    .end local v0    # "blockedFocus":Z
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result v0

    return v0
.end method

.method public blacklist restoreFocusNotInCluster()Z
    .locals 8

    .line 3635
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 3638
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->restoreFocusInCluster(I)Z

    move-result v0

    return v0

    .line 3640
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3643
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3644
    .local v0, "descendentFocusability":I
    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 3645
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 3647
    :cond_2
    const/high16 v3, 0x20000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    .line 3648
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3649
    return v5

    .line 3651
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v3, v6, :cond_5

    .line 3652
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v6, v6, v3

    .line 3653
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v7

    if-nez v7, :cond_4

    .line 3654
    invoke-virtual {v6}, Landroid/view/View;->restoreFocusNotInCluster()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3655
    return v5

    .line 3651
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3658
    .end local v3    # "i":I
    :cond_5
    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3659
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 3661
    :cond_6
    return v2

    .line 3641
    .end local v0    # "descendentFocusability":I
    :cond_7
    :goto_1
    return v2
.end method

.method public whitelist scheduleLayoutAnimation()V
    .locals 1

    .line 6861
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6862
    return-void
.end method

.method public blacklist semDispatchFindView(FFZ)Landroid/view/View;
    .locals 17
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "findImage"    # Z

    .line 9901
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 9902
    .local v3, "childrenCount":I
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v15, p3

    goto/16 :goto_5

    .line 9908
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v5

    .line 9909
    .local v5, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 9910
    .local v6, "customOrder":Z
    :goto_0
    iget-object v7, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 9911
    .local v7, "children":[Landroid/view/View;
    add-int/lit8 v8, v3, -0x1

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_8

    .line 9912
    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v8

    .line 9913
    .local v9, "childIndex":I
    :goto_2
    if-nez v5, :cond_3

    aget-object v10, v7, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 9914
    .local v10, "child":Landroid/view/View;
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_4

    .line 9915
    move/from16 v15, p3

    goto :goto_4

    .line 9917
    :cond_4
    invoke-virtual {v0, v1, v2, v10, v4}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9918
    iget v11, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v12, v10, Landroid/view/View;->mLeft:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    sub-float/2addr v11, v12

    .line 9919
    .local v11, "offsetX":F
    iget v12, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v13, v10, Landroid/view/View;->mTop:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    sub-float/2addr v12, v13

    .line 9920
    .local v12, "offsetY":F
    add-float v13, v1, v11

    .line 9921
    .local v13, "newX":F
    add-float v14, v2, v12

    .line 9922
    .local v14, "newY":F
    move/from16 v15, p3

    invoke-virtual {v10, v13, v14, v15}, Landroid/view/View;->semDispatchFindView(FFZ)Landroid/view/View;

    move-result-object v16

    .line 9923
    .local v16, "ret":Landroid/view/View;
    if-eqz v16, :cond_7

    .line 9924
    if-eqz v5, :cond_5

    .line 9925
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 9927
    :cond_5
    return-object v16

    .line 9917
    .end local v11    # "offsetX":F
    .end local v12    # "offsetY":F
    .end local v13    # "newX":F
    .end local v14    # "newY":F
    .end local v16    # "ret":Landroid/view/View;
    :cond_6
    move/from16 v15, p3

    .line 9911
    .end local v9    # "childIndex":I
    .end local v10    # "child":Landroid/view/View;
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    move/from16 v15, p3

    .line 9931
    .end local v8    # "i":I
    if-eqz v5, :cond_9

    .line 9932
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 9934
    :cond_9
    return-object v4

    .line 9902
    .end local v5    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "customOrder":Z
    .end local v7    # "children":[Landroid/view/View;
    :cond_a
    move/from16 v15, p3

    .line 9903
    :goto_5
    return-object v4
.end method

.method public blacklist semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2368
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2369
    .local v2, "action":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2426
    :pswitch_1
    iget-object v5, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 2427
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2428
    iput-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    goto/16 :goto_4

    .line 2429
    :cond_0
    iget-boolean v3, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v3, :cond_a

    .line 2430
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2431
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    goto/16 :goto_4

    .line 2371
    :pswitch_2
    goto/16 :goto_4

    .line 2374
    :pswitch_3
    const/4 v5, 0x0

    .line 2377
    .local v5, "newTarget":Landroid/view/View;
    iget v6, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2378
    .local v6, "childrenCount":I
    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 2379
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v8

    .line 2380
    .local v8, "x":F
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v9

    .line 2382
    .local v9, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v10

    .line 2383
    .local v10, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v10, :cond_1

    .line 2384
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v4

    .line 2385
    .local v11, "customOrder":Z
    :goto_0
    iget-object v12, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2386
    .local v12, "children":[Landroid/view/View;
    add-int/lit8 v13, v6, -0x1

    .local v13, "i":I
    :goto_1
    if-ltz v13, :cond_4

    .line 2387
    nop

    .line 2388
    invoke-direct {v0, v6, v13, v11}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v14

    .line 2389
    .local v14, "childIndex":I
    nop

    .line 2390
    invoke-static {v10, v12, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 2391
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 2392
    invoke-virtual {v0, v8, v9, v15, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 2393
    goto :goto_2

    .line 2395
    :cond_2
    invoke-direct {v0, v1, v15}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 2396
    move-object v3, v15

    .line 2397
    .end local v5    # "newTarget":Landroid/view/View;
    .local v3, "newTarget":Landroid/view/View;
    move-object v5, v3

    goto :goto_3

    .line 2386
    .end local v3    # "newTarget":Landroid/view/View;
    .end local v14    # "childIndex":I
    .end local v15    # "child":Landroid/view/View;
    .restart local v5    # "newTarget":Landroid/view/View;
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 2400
    .end local v13    # "i":I
    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 2403
    .end local v8    # "x":F
    .end local v9    # "y":F
    .end local v10    # "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v11    # "customOrder":Z
    .end local v12    # "children":[Landroid/view/View;
    :cond_5
    iget-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    const/16 v8, 0xa

    if-eq v3, v5, :cond_7

    .line 2404
    if-eqz v3, :cond_6

    .line 2405
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2406
    iget-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2407
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2409
    :cond_6
    iput-object v5, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    .line 2412
    :cond_7
    iget-object v3, v0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 2413
    iget-boolean v3, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v3, :cond_8

    .line 2414
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2415
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2416
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2417
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2419
    :cond_8
    return v7

    .line 2422
    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2423
    return v3

    .line 2435
    .end local v5    # "newTarget":Landroid/view/View;
    .end local v6    # "childrenCount":I
    :cond_a
    :goto_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected blacklist semGetItemCount()I
    .locals 1

    .line 2682
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist semOffsetChildrenLeftAndRight(I)V
    .locals 6
    .param p1, "offset"    # I

    .line 6717
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6718
    .local v0, "count":I
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6719
    .local v1, "children":[Landroid/view/View;
    const/4 v2, 0x0

    .line 6721
    .local v2, "invalidate":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 6722
    aget-object v4, v1, v3

    .line 6723
    .local v4, "v":Landroid/view/View;
    iget v5, v4, Landroid/view/View;->mLeft:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mLeft:I

    .line 6724
    iget v5, v4, Landroid/view/View;->mRight:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/View;->mRight:I

    .line 6725
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v5, :cond_0

    .line 6726
    const/4 v2, 0x1

    .line 6727
    iget-object v5, v4, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 6721
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6731
    .end local v3    # "i":I
    :cond_1
    if-eqz v2, :cond_2

    .line 6732
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 6734
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6735
    return-void
.end method

.method public blacklist semSetSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .line 2673
    return-void
.end method

.method public blacklist semSmoothScrollBy(I)V
    .locals 0
    .param p1, "distance"    # I

    .line 2663
    return-void
.end method

.method public whitelist setAddStatesFromChildren(Z)V
    .locals 1
    .param p1, "addsStates"    # Z

    .line 8153
    if-eqz p1, :cond_0

    .line 8154
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 8156
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 8159
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 8160
    return-void
.end method

.method public whitelist setAlwaysDrawnWithCacheEnabled(Z)V
    .locals 1
    .param p1, "always"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6968
    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6969
    return-void
.end method

.method public whitelist setAnimationCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6924
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6925
    return-void
.end method

.method protected whitelist setChildrenDrawingCacheEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4290
    if-nez p1, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 4291
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4292
    .local v0, "children":[Landroid/view/View;
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4293
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4294
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4293
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4297
    .end local v0    # "children":[Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist setChildrenDrawingOrderEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 7040
    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 7041
    return-void
.end method

.method protected whitelist setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7008
    const v0, 0x8000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 7009
    return-void
.end method

.method public whitelist setClipChildren(Z)V
    .locals 5
    .param p1, "clipChildren"    # Z

    .line 4821
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4822
    .local v0, "previousValue":Z
    :goto_0
    if-eq p1, v0, :cond_3

    .line 4823
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4824
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v2, v3, :cond_2

    .line 4825
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4826
    .local v3, "child":Landroid/view/View;
    iget-object v4, v3, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v4, :cond_1

    .line 4827
    iget-object v4, v3, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4824
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4830
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4832
    :cond_3
    return-void
.end method

.method public whitelist setClipToPadding(Z)V
    .locals 2
    .param p1, "clipToPadding"    # Z

    .line 4846
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4847
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4848
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4850
    :cond_0
    return-void
.end method

.method greylist-max-o setDefaultFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 885
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    return-void

    .line 889
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 891
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 894
    :cond_1
    return-void
.end method

.method public whitelist setDescendantFocusability(I)V
    .locals 2
    .param p1, "focusability"    # I

    .line 835
    sparse-switch p1, :sswitch_data_0

    .line 841
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :sswitch_0
    nop

    .line 844
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x60001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 845
    const/high16 v1, 0x60000

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 846
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V
    .locals 1
    .param p1, "controller"    # Landroid/view/animation/LayoutAnimationController;

    .line 6871
    iput-object p1, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 6872
    if-eqz p1, :cond_0

    .line 6873
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6875
    :cond_0
    return-void
.end method

.method public whitelist setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1, "animationListener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 8195
    iput-object p1, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 8196
    return-void
.end method

.method public whitelist setLayoutMode(I)V
    .locals 1
    .param p1, "layoutMode"    # I

    .line 7192
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    if-eq v0, p1, :cond_1

    .line 7193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateInheritedLayoutMode(I)V

    .line 7194
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7197
    :cond_1
    return-void
.end method

.method public whitelist setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .param p1, "transition"    # Landroid/animation/LayoutTransition;

    .line 5903
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5904
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    .line 5905
    .local v0, "previousTransition":Landroid/animation/LayoutTransition;
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 5906
    iget-object v1, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5908
    .end local v0    # "previousTransition":Landroid/animation/LayoutTransition;
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    .line 5909
    if-eqz p1, :cond_1

    .line 5910
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5912
    :cond_1
    return-void
.end method

.method public whitelist setMotionEventSplittingEnabled(Z)V
    .locals 2
    .param p1, "split"    # Z

    .line 3377
    if-eqz p1, :cond_0

    .line 3378
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3380
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3382
    :goto_0
    return-void
.end method

.method public whitelist setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5376
    iput-object p1, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5377
    return-void
.end method

.method public whitelist setPersistentDrawingCache(I)V
    .locals 1
    .param p1, "drawingCacheToKeep"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7121
    and-int/lit8 v0, p1, 0x3

    iput v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 7122
    return-void
.end method

.method protected whitelist setStaticTransformationsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4967
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4968
    return-void
.end method

.method public whitelist setTouchscreenBlocksFocus(Z)V
    .locals 2
    .param p1, "touchscreenBlocksFocus"    # Z

    .line 1412
    if-eqz p1, :cond_1

    .line 1413
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1415
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1416
    .local v0, "focusedChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1417
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 1418
    .local v1, "newFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1419
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1422
    .end local v0    # "focusedChild":Landroid/view/View;
    .end local v1    # "newFocus":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 1424
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1426
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setTransitionGroup(Z)V
    .locals 2
    .param p1, "isTransitionGroup"    # Z

    .line 3427
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3428
    if-eqz p1, :cond_0

    .line 3429
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3431
    :cond_0
    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3433
    :goto_0
    return-void
.end method

.method public whitelist setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/WindowInsetsAnimation$Callback;

    .line 7905
    invoke-super {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 7906
    if-eqz p1, :cond_0

    .line 7907
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Callback;->getDispatchMode()I

    move-result v0

    goto :goto_0

    .line 7908
    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7909
    return-void
.end method

.method greylist-max-o shouldBlockFocusForTouchscreen()Z
    .locals 2

    .line 1449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1450
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1449
    :goto_0
    return v0
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 1

    .line 8426
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 986
    return v1

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1001
    const v0, -0x20000001

    :try_start_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1002
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1003
    nop

    .line 1006
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1003
    return v2

    .line 1006
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1007
    nop

    .line 1008
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1006
    :catchall_0
    move-exception v1

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1007
    throw v1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 1013
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1016
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, -0x10000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1017
    return-object v0

    .line 1019
    :catchall_0
    move-exception v0

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1020
    throw v0

    .line 1023
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-object v0
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 1030
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 1034
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const v1, -0x8000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1035
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    .local v0, "mode":Landroid/view/ActionMode;
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1038
    nop

    .line 1039
    sget-object v1, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    if-eq v0, v1, :cond_0

    .line 1040
    return-object v0

    .line 1037
    .end local v0    # "mode":Landroid/view/ActionMode;
    :catchall_0
    move-exception v0

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1038
    throw v0

    .line 1043
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1045
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1048
    .local v0, "ame":Ljava/lang/AbstractMethodError;
    iget-object v1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    return-object v1

    .line 1051
    .end local v0    # "ame":Ljava/lang/AbstractMethodError;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist startLayoutAnimation()V
    .locals 1

    .line 6848
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 6849
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6850
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6852
    :cond_0
    return-void
.end method

.method public whitelist startViewTransition(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 7575
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_1

    .line 7576
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 7579
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7581
    :cond_1
    return-void
.end method

.method public blacklist subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 8
    .param p1, "touchableRegion"    # Landroid/graphics/Region;
    .param p2, "view"    # Landroid/view/View;

    .line 7716
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7717
    .local v0, "childrenCount":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7718
    .local v1, "preorderedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7719
    .local v2, "customOrder":Z
    :goto_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7720
    .local v3, "children":[Landroid/view/View;
    add-int/lit8 v4, v0, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_3

    .line 7721
    invoke-direct {p0, v0, v4, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    .line 7722
    .local v5, "childIndex":I
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 7723
    .local v6, "child":Landroid/view/View;
    if-ne v6, p2, :cond_1

    .line 7725
    goto :goto_3

    .line 7727
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v7

    if-nez v7, :cond_2

    .line 7729
    goto :goto_2

    .line 7731
    :cond_2
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-static {p1, v6, v7}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7720
    .end local v5    # "childIndex":I
    .end local v6    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 7735
    .end local v4    # "i":I
    :cond_3
    :goto_3
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-static {p1, p0, v4}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 7738
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_4

    .line 7739
    invoke-interface {v4, p1, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    .line 7741
    :cond_4
    return-void
.end method

.method public whitelist suppressLayout(Z)V
    .locals 1
    .param p1, "suppress"    # Z

    .line 7647
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 7648
    if-nez p1, :cond_0

    .line 7649
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    if-eqz v0, :cond_0

    .line 7650
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7651
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 7654
    :cond_0
    return-void
.end method

.method public greylist-max-r transformPointToViewLocal([FLandroid/view/View;)V
    .locals 4
    .param p1, "point"    # [F
    .param p2, "child"    # Landroid/view/View;

    .line 3273
    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v3, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3274
    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v3, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3276
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3277
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3279
    :cond_0
    return-void
.end method

.method greylist-max-o unFocus(Landroid/view/View;)V
    .locals 1
    .param p1, "focused"    # Landroid/view/View;

    .line 1212
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1213
    invoke-super {p0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    goto :goto_0

    .line 1215
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1218
    :goto_0
    return-void
.end method

.method greylist-max-o updateLocalSystemUiVisibility(II)Z
    .locals 6
    .param p1, "localValue"    # I
    .param p2, "localChanges"    # I

    .line 1952
    invoke-super {p0, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v0

    .line 1954
    .local v0, "changed":Z
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1955
    .local v1, "count":I
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1956
    .local v2, "children":[Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1957
    aget-object v4, v2, v3

    .line 1958
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1956
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1960
    .end local v3    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 5333
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5336
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_0

    .line 5339
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5340
    return-void

    .line 5337
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given view not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5334
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid LayoutParams supplied to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
