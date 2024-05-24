.class public abstract Landroid/widget/SemHorizontalAbsListView;
.super Landroid/widget/AdapterView;
.source "SemHorizontalAbsListView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SemHorizontalAbsListView$RecycleBin;,
        Landroid/widget/SemHorizontalAbsListView$OnScrollListener;,
        Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;,
        Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;,
        Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeListener;,
        Landroid/widget/SemHorizontalAbsListView$PositionScroller;,
        Landroid/widget/SemHorizontalAbsListView$SavedState;,
        Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;,
        Landroid/widget/SemHorizontalAbsListView$LayoutParams;,
        Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;,
        Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;,
        Landroid/widget/SemHorizontalAbsListView$FlingRunnable;,
        Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;,
        Landroid/widget/SemHorizontalAbsListView$PerformClick;,
        Landroid/widget/SemHorizontalAbsListView$CheckForTap;,
        Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;,
        Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;,
        Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;,
        Landroid/widget/SemHorizontalAbsListView$RecyclerListener;,
        Landroid/widget/SemHorizontalAbsListView$WindowRunnnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/Filter$FilterListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;"
    }
.end annotation


# static fields
.field private static final blacklist CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final blacklist CHOICE_MODE_MULTIPLE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist CHOICE_MODE_MULTIPLE_MODAL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist CHOICE_MODE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist CHOICE_MODE_SINGLE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static blacklist DEBUG_VELOCITY_TRACKER_TRACE:Z = false

.field private static final blacklist DRAGSCROLL_WORKING_ZONE_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_LEFT:I = 0x1

.field private static final blacklist HOVERSCROLL_RIGHT:I = 0x2

.field private static final blacklist HOVERSCROLL_WIDTH_LEFT_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_WIDTH_RIGHT_DP:I = 0x19

.field private static final blacklist INVALID_POINTER:I = -0x1

.field private static blacklist JUMP_SCROLL_TO_TOP_FINISHING:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_IDLE:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_INITIATED:I = 0x0

.field static final blacklist LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final blacklist LAYOUT_FORCE_TOP:I = 0x1

.field static final blacklist LAYOUT_MOVE_SELECTION:I = 0x6

.field static final blacklist LAYOUT_NORMAL:I = 0x0

.field static final blacklist LAYOUT_SET_SELECTION:I = 0x2

.field static final blacklist LAYOUT_SPECIFIC:I = 0x4

.field static final blacklist LAYOUT_SYNC:I = 0x5

.field private static final blacklist MSG_HOVERSCROLL_MOVE:I = 0x1

.field static final blacklist OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final blacklist PROFILE_FLINGING:Z = false

.field private static final blacklist PROFILE_SCROLLING:Z = false

.field private static final blacklist SAVED_STATE_KEY_FOR_BUNDLE:Ljava/lang/String; = "android.widget.SemHorizontalAbsListView.SavedState"

.field private static final blacklist TAG:Ljava/lang/String; = "SemHorizontalAbsListView"

.field static final blacklist TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final blacklist TOUCH_MODE_DOWN:I = 0x0

.field static final blacklist TOUCH_MODE_FLING:I = 0x4

.field private static final blacklist TOUCH_MODE_OFF:I = 0x1

.field private static final blacklist TOUCH_MODE_ON:I = 0x0

.field static final blacklist TOUCH_MODE_OVERFLING:I = 0x6

.field static final blacklist TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final blacklist TOUCH_MODE_REST:I = -0x1

.field static final blacklist TOUCH_MODE_SCROLL:I = 0x3

.field static final blacklist TOUCH_MODE_TAP:I = 0x1

.field private static final blacklist TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final blacklist TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TRANSCRIPT_MODE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TRANSCRIPT_MODE_NORMAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static blacklist mSemScrollAmount:I

.field static final blacklist sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist HOVERSCROLL_DELAY:I

.field private blacklist HOVERSCROLL_SPEED:F

.field private blacklist mAccessibilityDelegate:Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;

.field private blacklist mActivePointerId:I

.field blacklist mAdapter:Landroid/widget/ListAdapter;

.field blacklist mAdapterHasStableIds:Z

.field private blacklist mCacheColorHint:I

.field blacklist mCachingActive:Z

.field blacklist mCachingStarted:Z

.field blacklist mCheckStates:Landroid/util/SparseBooleanArray;

.field blacklist mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mCheckedItemCount:I

.field blacklist mChoiceActionMode:Landroid/view/ActionMode;

.field blacklist mChoiceMode:I

.field private blacklist mClearScrollingCache:Ljava/lang/Runnable;

.field private blacklist mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private blacklist mCurrentKeyCode:I

.field private blacklist mDVFSLockAcquired:Z

.field blacklist mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

.field private blacklist mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private blacklist mDeferNotifyDataSetChanged:Z

.field private blacklist mDensityScale:F

.field private blacklist mDirection:I

.field private blacklist mDragScrollWorkingZonePx:I

.field blacklist mDrawSelectorOnTop:Z

.field private blacklist mEdgeGlowLeft:Landroid/widget/EdgeEffect;

.field private blacklist mEdgeGlowRight:Landroid/widget/EdgeEffect;

.field private blacklist mEnableVibrationAtLongPress:Z

.field private blacklist mExtraPaddingInLeftHoverArea:I

.field private blacklist mExtraPaddingInRightHoverArea:I

.field private blacklist mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

.field blacklist mFastScrollAlwaysVisible:Z

.field blacklist mFastScrollEnabled:Z

.field private blacklist mFastScrollStyle:I

.field private blacklist mFiltered:Z

.field private blacklist mFirstPositionDistanceGuess:I

.field private blacklist mFirstPressedPoint:I

.field private blacklist mFlingProfilingStarted:Z

.field private blacklist mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

.field private blacklist mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field private blacklist mForceTranscriptScroll:Z

.field private blacklist mForcedClick:Z

.field private blacklist mGlobalLayoutListenerAddedFilter:Z

.field private blacklist mGlowPaddingBottom:I

.field private blacklist mGlowPaddingTop:I

.field private blacklist mHapticOverScroll:Z

.field private blacklist mHasWindowFocusForMotion:Z

.field blacklist mHeightMeasureSpec:I

.field public blacklist mHoverAreaEnter:Z

.field private blacklist mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

.field private blacklist mHoverLeftAreaWidth:I

.field private blacklist mHoverPosition:I

.field private blacklist mHoverRecognitionCurrentTime:J

.field private blacklist mHoverRecognitionDurationTime:J

.field private blacklist mHoverRecognitionStartTime:J

.field private blacklist mHoverRightAreaWidth:I

.field private blacklist mHoverScrollDirection:I

.field private blacklist mHoverScrollEnable:Z

.field private blacklist mHoverScrollSpeed:I

.field private blacklist mHoverScrollStartTime:J

.field private blacklist mHoverScrollStateChanged:Z

.field private blacklist mHoverScrollStateForListener:I

.field private blacklist mHoverScrollTimeInterval:J

.field private blacklist mHoveredOnEllipsizedText:Z

.field blacklist mHoveringEnabled:Z

.field private blacklist mIsChildViewEnabled:Z

.field private blacklist mIsCloseChildSetted:Z

.field private blacklist mIsCtrlkeyPressed:Z

.field private blacklist mIsDetaching:Z

.field private blacklist mIsDragBlockEnabled:Z

.field private blacklist mIsDragScrolled:Z

.field private blacklist mIsEnabledPaddingInHoverScroll:Z

.field private blacklist mIsHoverOverscrolled:Z

.field private blacklist mIsHoveredByMouse:Z

.field private blacklist mIsMultiFocusEnabled:Z

.field private blacklist mIsNeedPenSelectIconSet:Z

.field private blacklist mIsNeedPenSelection:Z

.field private blacklist mIsPenHovered:Z

.field private blacklist mIsPenPressed:Z

.field private blacklist mIsPenSelectPointerSetted:Z

.field blacklist mIsRTL:Z

.field final blacklist mIsScrap:[Z

.field private blacklist mIsSendHoverScrollState:Z

.field private blacklist mIsShiftkeyPressed:Z

.field private blacklist mIsTextSelectionStarted:Z

.field private blacklist mIsfirstMoveEvent:Z

.field private blacklist mJumpScrollToTopState:I

.field private blacklist mLastAccessibilityScrollEventFromIndex:I

.field private blacklist mLastAccessibilityScrollEventToIndex:I

.field private blacklist mLastHandledItemCount:I

.field private blacklist mLastPosition:I

.field private blacklist mLastPositionDistanceGuess:I

.field blacklist mLastScrollState:I

.field private blacklist mLastTouchMode:I

.field blacklist mLastX:I

.field blacklist mLayoutMode:I

.field blacklist mListPadding:Landroid/graphics/Rect;

.field private blacklist mMaximumVelocity:I

.field private blacklist mMinimumVelocity:I

.field blacklist mMotionCorrection:I

.field blacklist mMotionPosition:I

.field blacklist mMotionViewNewLeft:I

.field blacklist mMotionViewOriginalLeft:I

.field blacklist mMotionX:I

.field blacklist mMotionY:I

.field blacklist mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

.field private blacklist mMultiFocusImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mNeedsHoverScroll:Z

.field private blacklist mNestedXOffset:I

.field private blacklist mNewTextViewHoverState:Z

.field private blacklist mOldAdapterItemCount:I

.field private blacklist mOldHoverScrollDirection:I

.field private blacklist mOldKeyCode:I

.field private blacklist mOldTextViewHoverState:Z

.field private blacklist mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

.field blacklist mOverflingDistance:I

.field blacklist mOverscrollDistance:I

.field blacklist mOverscrollMax:I

.field private final blacklist mOwnerThread:Ljava/lang/Thread;

.field private blacklist mPenDragScrollTimeInterval:J

.field private blacklist mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

.field private blacklist mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

.field private blacklist mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

.field private blacklist mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

.field private blacklist mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

.field private blacklist mPointerCount:I

.field blacklist mPopup:Landroid/widget/PopupWindow;

.field private blacklist mPopupHidden:Z

.field blacklist mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field blacklist mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

.field private blacklist mPreviousTextViewScroll:Z

.field private blacklist mPublicInputConnection:Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;

.field final blacklist mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

.field private blacklist mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

.field blacklist mResurrectToPosition:I

.field private final blacklist mScrollConsumed:[I

.field blacklist mScrollLeft:Landroid/view/View;

.field private final blacklist mScrollOffset:[I

.field private blacklist mScrollProfilingStarted:Z

.field blacklist mScrollRight:Landroid/view/View;

.field private blacklist mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field blacklist mScrollingCacheEnabled:Z

.field private blacklist mSecondPressedPoint:I

.field blacklist mSelectedLeft:I

.field blacklist mSelectionBottomPadding:I

.field blacklist mSelectionLeftPadding:I

.field blacklist mSelectionRightPadding:I

.field blacklist mSelectionTopPadding:I

.field blacklist mSelector:Landroid/graphics/drawable/Drawable;

.field blacklist mSelectorPosition:I

.field blacklist mSelectorRect:Landroid/graphics/Rect;

.field private blacklist mSemCloseChildByLeft:Landroid/view/View;

.field private blacklist mSemCloseChildByRight:Landroid/view/View;

.field private blacklist mSemCloseChildPositionByLeft:I

.field private blacklist mSemCloseChildPositionByRight:I

.field protected blacklist mSemCurrentFocusPosition:I

.field private blacklist mSemCustomMultiChoiceMode:Z

.field private blacklist mSemDistanceFromCloseChildLeft:I

.field private blacklist mSemDistanceFromCloseChildRight:I

.field private blacklist mSemDistanceFromTrackedChildLeft:I

.field private blacklist mSemDragBlockBottom:I

.field private blacklist mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemDragBlockLeft:I

.field private blacklist mSemDragBlockRect:Landroid/graphics/Rect;

.field private blacklist mSemDragBlockRight:I

.field private blacklist mSemDragBlockTop:I

.field private blacklist mSemDragEndX:I

.field private blacklist mSemDragEndY:I

.field private blacklist mSemDragSelectedItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemDragSelectedItemSize:I

.field private blacklist mSemDragSelectedViewPosition:I

.field private blacklist mSemDragStartX:I

.field private blacklist mSemDragStartY:I

.field private blacklist mSemIsOnClickEnabled:Z

.field private blacklist mSemPressItemListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemScrollRemains:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemSmoothScrollByMove:Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

.field private blacklist mSemTrackedChild:Landroid/view/View;

.field private blacklist mSemTrackedChildPosition:I

.field private blacklist mSmoothScrollbarEnabled:Z

.field blacklist mStackFromBottom:Z

.field blacklist mTextFilter:Landroid/widget/EditText;

.field private blacklist mTextFilterEnabled:Z

.field private blacklist mTouchFrame:Landroid/graphics/Rect;

.field blacklist mTouchMode:I

.field private blacklist mTouchModeReset:Ljava/lang/Runnable;

.field private blacklist mTouchSlop:I

.field private blacklist mTranscriptMode:I

.field private blacklist mVelocityScale:F

.field private blacklist mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivePointerId(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDefInputConnection(Landroid/widget/SemHorizontalAbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEdgeGlowLeft(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEdgeGlowRight(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFastScroll(Landroid/widget/SemHorizontalAbsListView;)Lcom/samsung/android/widget/SemHorizontalFastScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFirstPressedPoint(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingRunnable(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/SemHorizontalAbsListView$FlingRunnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingStrictSpan(Landroid/widget/SemHorizontalAbsListView;)Landroid/os/StrictMode$Span;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForcedClick(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsCtrlkeyPressed(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsDetaching(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDetaching:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsShiftkeyPressed(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemHorizontalAbsListView;->mJumpScrollToTopState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaximumVelocity(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemHorizontalAbsListView;->mMaximumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinimumVelocity(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/SemHorizontalAbsListView;->mMinimumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemCustomMultiChoiceMode(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCustomMultiChoiceMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemScrollRemains(Landroid/widget/SemHorizontalAbsListView;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVelocityTracker(Landroid/widget/SemHorizontalAbsListView;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFirstPressedPoint(Landroid/widget/SemHorizontalAbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlingStrictSpan(Landroid/widget/SemHorizontalAbsListView;Landroid/os/StrictMode$Span;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsChildViewEnabled(Landroid/widget/SemHorizontalAbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsChildViewEnabled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mJumpScrollToTopState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingCheckForLongPress(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTouchModeReset(Landroid/widget/SemHorizontalAbsListView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddToPressItemListArray(Landroid/widget/SemHorizontalAbsListView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->addToPressItemListArray(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearScrollingCache(Landroid/widget/SemHorizontalAbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->clearScrollingCache()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcontentFits(Landroid/widget/SemHorizontalAbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->contentFits()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetTextFilterInput(Landroid/widget/SemHorizontalAbsListView;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMessage(Landroid/widget/SemHorizontalAbsListView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpostOnJumpScrollToFinished(Landroid/widget/SemHorizontalAbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->postOnJumpScrollToFinished()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFastScrollerAlwaysVisibleUiThread(Landroid/widget/SemHorizontalAbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I
    .locals 1

    sget v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_IDLE()I
    .locals 1

    sget v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I
    .locals 1

    sget v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/SemHorizontalAbsListView;->DEBUG_VELOCITY_TRACKER_TRACE:Z

    .line 862
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v1, Landroid/widget/SemHorizontalAbsListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    .line 6458
    sput v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    .line 6459
    const/4 v0, 0x1

    sput v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    .line 6460
    const/4 v0, 0x2

    sput v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    .line 7510
    const/16 v0, 0x1f4

    sput v0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1105
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHasWindowFocusForMotion:Z

    .line 302
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    .line 335
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 360
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    .line 365
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDrawSelectorOnTop:Z

    .line 375
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 380
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 386
    new-instance v2, Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 391
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionLeftPadding:I

    .line 396
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionTopPadding:I

    .line 401
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionRightPadding:I

    .line 406
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionBottomPadding:I

    .line 411
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 416
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHeightMeasureSpec:I

    .line 464
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 495
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedLeft:I

    .line 538
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    .line 558
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 560
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 586
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mLastTouchMode:I

    .line 589
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollProfilingStarted:Z

    .line 592
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingProfilingStarted:Z

    .line 600
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 601
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 649
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    .line 674
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityScale:F

    .line 676
    new-array v4, v2, [Z

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsScrap:[Z

    .line 678
    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    .line 679
    new-array v4, v4, [I

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollConsumed:[I

    .line 685
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 695
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 700
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPointerCount:I

    .line 706
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHapticOverScroll:Z

    .line 756
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    .line 792
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    .line 794
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    .line 804
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionDurationTime:J

    .line 806
    iput-wide v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionCurrentTime:J

    .line 808
    iput-wide v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 810
    const-wide/16 v6, 0x12c

    iput-wide v6, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollTimeInterval:J

    .line 812
    const-wide/16 v6, 0x1f4

    iput-wide v6, p0, Landroid/widget/SemHorizontalAbsListView;->mPenDragScrollTimeInterval:J

    .line 814
    iput-wide v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 816
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 821
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 826
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollEnable:Z

    .line 827
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateChanged:Z

    .line 833
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 835
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsSendHoverScrollState:Z

    .line 840
    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_SPEED:F

    .line 845
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    .line 847
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 849
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    .line 851
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 854
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoveringEnabled:Z

    .line 856
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInLeftHoverArea:I

    .line 857
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInRightHoverArea:I

    .line 872
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mEnableVibrationAtLongPress:Z

    .line 882
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCustomMultiChoiceMode:Z

    .line 887
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    .line 888
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 889
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    .line 890
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    .line 891
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsfirstMoveEvent:Z

    .line 893
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    .line 897
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    .line 898
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSecondPressedPoint:I

    .line 899
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldAdapterItemCount:I

    .line 900
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    .line 901
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    .line 906
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    .line 910
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsTextSelectionStarted:Z

    .line 911
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    .line 913
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemSize:I

    .line 914
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 915
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    .line 916
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelectIconSet:Z

    .line 917
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldTextViewHoverState:Z

    .line 918
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNewTextViewHoverState:Z

    .line 919
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPreviousTextViewScroll:Z

    .line 922
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    .line 923
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 924
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    .line 925
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    .line 926
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndY:I

    .line 928
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    .line 929
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    .line 930
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    .line 931
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    .line 933
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 934
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    .line 935
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    .line 937
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCloseChildSetted:Z

    .line 938
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldHoverScrollDirection:I

    .line 939
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByLeft:Landroid/view/View;

    .line 940
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    .line 941
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildLeft:I

    .line 942
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    .line 943
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    .line 944
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildRight:I

    .line 947
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 949
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemIsOnClickEnabled:Z

    .line 950
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    .line 1043
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    .line 4389
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    .line 5507
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    .line 5508
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 6461
    sget v4, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mJumpScrollToTopState:I

    .line 6520
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverPosition:I

    .line 6522
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoveredOnEllipsizedText:Z

    .line 6523
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoveredByMouse:Z

    .line 7508
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemSmoothScrollByMove:Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

    .line 7509
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 10761
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    .line 1107
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->initAbsListView()V

    .line 1109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 1111
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 1112
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1113
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    .line 1114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1116
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1139
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SemHorizontalAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1140
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SemHorizontalAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1205
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHasWindowFocusForMotion:Z

    .line 302
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    .line 335
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 360
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    .line 365
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDrawSelectorOnTop:Z

    .line 375
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 380
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 386
    new-instance v2, Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    .line 391
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionLeftPadding:I

    .line 396
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionTopPadding:I

    .line 401
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionRightPadding:I

    .line 406
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionBottomPadding:I

    .line 411
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 416
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHeightMeasureSpec:I

    .line 464
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 495
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedLeft:I

    .line 538
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    .line 558
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 560
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 586
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mLastTouchMode:I

    .line 589
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollProfilingStarted:Z

    .line 592
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingProfilingStarted:Z

    .line 600
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 601
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 649
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    .line 674
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityScale:F

    .line 676
    new-array v4, v2, [Z

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsScrap:[Z

    .line 678
    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    .line 679
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollConsumed:[I

    .line 685
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 695
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 700
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPointerCount:I

    .line 706
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHapticOverScroll:Z

    .line 756
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    .line 792
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    .line 794
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    .line 804
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionDurationTime:J

    .line 806
    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionCurrentTime:J

    .line 808
    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 810
    const-wide/16 v7, 0x12c

    iput-wide v7, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollTimeInterval:J

    .line 812
    const-wide/16 v7, 0x1f4

    iput-wide v7, p0, Landroid/widget/SemHorizontalAbsListView;->mPenDragScrollTimeInterval:J

    .line 814
    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 816
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 821
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 826
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollEnable:Z

    .line 827
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateChanged:Z

    .line 833
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 835
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsSendHoverScrollState:Z

    .line 840
    const/high16 v5, 0x40c00000    # 6.0f

    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_SPEED:F

    .line 845
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    .line 847
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 849
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    .line 851
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 854
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoveringEnabled:Z

    .line 856
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInLeftHoverArea:I

    .line 857
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInRightHoverArea:I

    .line 872
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mEnableVibrationAtLongPress:Z

    .line 882
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCustomMultiChoiceMode:Z

    .line 887
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    .line 888
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 889
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    .line 890
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    .line 891
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsfirstMoveEvent:Z

    .line 893
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    .line 897
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    .line 898
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSecondPressedPoint:I

    .line 899
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldAdapterItemCount:I

    .line 900
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    .line 901
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    .line 906
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    .line 910
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsTextSelectionStarted:Z

    .line 911
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    .line 913
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemSize:I

    .line 914
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 915
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    .line 916
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelectIconSet:Z

    .line 917
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldTextViewHoverState:Z

    .line 918
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNewTextViewHoverState:Z

    .line 919
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPreviousTextViewScroll:Z

    .line 922
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    .line 923
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 924
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    .line 925
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    .line 926
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndY:I

    .line 928
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    .line 929
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    .line 930
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    .line 931
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    .line 933
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 934
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    .line 935
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    .line 937
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCloseChildSetted:Z

    .line 938
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldHoverScrollDirection:I

    .line 939
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByLeft:Landroid/view/View;

    .line 940
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    .line 941
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildLeft:I

    .line 942
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    .line 943
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    .line 944
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildRight:I

    .line 947
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 949
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemIsOnClickEnabled:Z

    .line 950
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    .line 1043
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    .line 4389
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    .line 5507
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    .line 5508
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 6461
    sget v5, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mJumpScrollToTopState:I

    .line 6520
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverPosition:I

    .line 6522
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoveredOnEllipsizedText:Z

    .line 6523
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoveredByMouse:Z

    .line 7508
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemSmoothScrollByMove:Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

    .line 7509
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 10761
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    .line 1207
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->initAbsListView()V

    .line 1209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 1211
    sget-object v1, Lcom/android/internal/R$styleable;->AbsListView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1214
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1215
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1216
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mDrawSelectorOnTop:Z

    .line 1222
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 1223
    .local v4, "stackFromBottom":Z
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->setStackFromBottom(Z)V

    .line 1225
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 1226
    .local v5, "scrollingCacheEnabled":Z
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->setScrollingCacheEnabled(Z)V

    .line 1228
    const/4 v6, 0x4

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 1229
    .local v6, "useTextFilter":Z
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->setTextFilterEnabled(Z)V

    .line 1231
    const/4 v7, 0x5

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 1233
    .local v7, "transcriptMode":I
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->setTranscriptMode(I)V

    .line 1235
    const/16 v8, 0x8

    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 1236
    .local v8, "enableFastScroll":Z
    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollEnabled(Z)V

    .line 1238
    const/16 v9, 0xb

    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 1239
    .local v9, "fastScrollStyle":I
    invoke-virtual {p0, v9}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollStyle(I)V

    .line 1241
    const/16 v10, 0x9

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 1242
    .local v2, "smoothScrollbar":Z
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 1244
    nop

    .line 1245
    const/16 v10, 0xa

    invoke-virtual {v1, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1244
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 1247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1249
    return-void
.end method

.method private blacklist acceptFilter()Z
    .locals 1

    .line 2692
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 2693
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2692
    :goto_0
    return v0
.end method

.method static synthetic blacklist access$000(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/SemHorizontalAbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 127
    invoke-virtual/range {p0 .. p9}, Landroid/widget/SemHorizontalAbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/SemHorizontalAbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 127
    invoke-virtual/range {p0 .. p9}, Landroid/widget/SemHorizontalAbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/SemHorizontalAbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;
    .param p1, "x1"    # Z

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPersistentDrawingCache:I

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/SemHorizontalAbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;
    .param p1, "x1"    # Z

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/widget/SemHorizontalAbsListView;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/widget/SemHorizontalAbsListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    return v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/SemHorizontalAbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 127
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    return v0
.end method

.method private blacklist addToPressItemListArray(II)V
    .locals 4
    .param p1, "firstpoint"    # I
    .param p2, "secondpoint"    # I

    .line 10923
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    if-nez v0, :cond_0

    .line 10924
    return-void

    .line 10927
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 10928
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10929
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 10931
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 10934
    :cond_2
    if-ge p1, p2, :cond_5

    .line 10935
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 10936
    .local v0, "checkCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10937
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10938
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10940
    :cond_3
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10942
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 10936
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_4
    goto :goto_4

    .line 10944
    .end local v0    # "checkCount":I
    :cond_5
    if-le p1, p2, :cond_8

    .line 10945
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    .line 10946
    .restart local v0    # "checkCount":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 10947
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10948
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10950
    :cond_6
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10952
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 10946
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    :cond_7
    goto :goto_4

    .line 10955
    .end local v0    # "checkCount":I
    :cond_8
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10956
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10958
    :cond_9
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10963
    :goto_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 10964
    return-void
.end method

.method private blacklist clearScrollingCache()V
    .locals 1

    .line 7686
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7687
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 7688
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$4;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$4;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 7704
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 7706
    :cond_1
    return-void
.end method

.method private blacklist contentFits()Z
    .locals 6

    .line 1758
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 1759
    .local v0, "childCount":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1760
    return v1

    .line 1761
    :cond_0
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1762
    return v3

    .line 1764
    :cond_1
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_3

    .line 1765
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 1766
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1765
    :goto_0
    return v1

    .line 1769
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_4

    add-int/lit8 v2, v0, -0x1

    .line 1770
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1769
    :goto_1
    return v1
.end method

.method private blacklist createScrollingCache()V
    .locals 1

    .line 7678
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 7680
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 7681
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCachingActive:Z

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCachingStarted:Z

    .line 7683
    :cond_0
    return-void
.end method

.method private blacklist createTextFilter(Z)V
    .locals 2
    .param p1, "animateEntrance"    # Z

    .line 8874
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 8875
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 8876
    .local v0, "p":Landroid/widget/PopupWindow;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8877
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8878
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8879
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8880
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8881
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8883
    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 8884
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8885
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 8887
    .end local v0    # "p":Landroid/widget/PopupWindow;
    :cond_0
    if-eqz p1, :cond_1

    .line 8888
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x103030f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 8890
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x1030310

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8892
    :goto_0
    return-void
.end method

.method private blacklist dismissPopup()V
    .locals 1

    .line 8479
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 8480
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8482
    :cond_0
    return-void
.end method

.method private blacklist drawSelector(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3828
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3830
    .local v0, "tempSelectorRect":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3831
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3832
    .local v1, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3833
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3837
    .end local v1    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v1, :cond_2

    .line 3839
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3840
    .local v2, "selectedPosition":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3842
    .local v3, "selectedChild":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 3843
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3844
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3845
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3847
    .end local v2    # "selectedPosition":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 3850
    .end local v3    # "selectedChild":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private blacklist finishGlows()V
    .locals 1

    .line 9244
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 9245
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 9246
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 9248
    :cond_0
    return-void
.end method

.method static blacklist getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 8
    .param p0, "source"    # Landroid/graphics/Rect;
    .param p1, "dest"    # Landroid/graphics/Rect;
    .param p2, "direction"    # I

    .line 8525
    sparse-switch p2, :sswitch_data_0

    .line 8558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8533
    :sswitch_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 8534
    .local v0, "sX":I
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 8535
    .local v1, "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 8536
    .local v2, "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 8537
    .local v3, "dY":I
    goto :goto_0

    .line 8527
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 8528
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8529
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 8530
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 8531
    .restart local v3    # "dY":I
    goto :goto_0

    .line 8545
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 8546
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8547
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 8548
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8549
    .restart local v3    # "dY":I
    goto :goto_0

    .line 8539
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8540
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8541
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8542
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 8543
    .restart local v3    # "dY":I
    goto :goto_0

    .line 8552
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 8553
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8554
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 8555
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 8556
    .restart local v3    # "dY":I
    nop

    .line 8562
    :goto_0
    sub-int v4, v2, v0

    .line 8563
    .local v4, "deltaX":I
    sub-int v5, v3, v1

    .line 8564
    .local v5, "deltaY":I
    mul-int v6, v5, v5

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    return v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist getTextFilterInput()Landroid/widget/EditText;
    .locals 3

    .line 8895
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 8896
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8897
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v1, 0x10901d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 8902
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 8904
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8905
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8907
    .end local v0    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    return-object v0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 10780
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 10784
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionCurrentTime:J

    .line 10785
    iget-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionDurationTime:J

    .line 10787
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollTimeInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 10788
    goto/16 :goto_4

    .line 10789
    :cond_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPenDragScrollTimeInterval:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 10790
    goto/16 :goto_4

    .line 10793
    :cond_1
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_SPEED:F

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 10794
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10793
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    .line 10796
    iget-wide v3, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionDurationTime:J

    const-wide/16 v5, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 10797
    int-to-double v3, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    goto :goto_0

    .line 10798
    :cond_2
    const-wide/16 v5, 0x4

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 10799
    int-to-double v3, v0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    goto :goto_0

    .line 10800
    :cond_3
    const-wide/16 v5, 0x5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 10801
    int-to-double v3, v0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    .line 10804
    :cond_4
    :goto_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    const/4 v1, 0x2

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollSpeed:I

    if-ne v0, v1, :cond_5

    neg-int v3, v3

    .line 10806
    .local v3, "offset":I
    :cond_5
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v4, :cond_6

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    if-nez v4, :cond_7

    :cond_6
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mOldHoverScrollDirection:I

    if-eq v4, v0, :cond_8

    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCloseChildSetted:Z

    if-eqz v4, :cond_8

    .line 10808
    :cond_7
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10809
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildRight:I

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    .line 10810
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    .line 10811
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldHoverScrollDirection:I

    .line 10812
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCloseChildSetted:Z

    .line 10815
    :cond_8
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10816
    goto/16 :goto_4

    .line 10819
    :cond_9
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-gez v3, :cond_b

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10820
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v5

    if-ne v0, v5, :cond_a

    .line 10821
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eq v0, v5, :cond_b

    .line 10822
    :cond_a
    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 10823
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 10824
    :cond_b
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v0, :cond_d

    if-lez v3, :cond_d

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-nez v0, :cond_c

    .line 10825
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-eq v0, v5, :cond_d

    .line 10826
    :cond_c
    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 10827
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 10828
    :cond_d
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-nez v0, :cond_f

    if-gez v3, :cond_f

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-nez v0, :cond_e

    .line 10829
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-eq v0, v5, :cond_f

    .line 10830
    :cond_e
    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 10831
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 10832
    :cond_f
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-nez v0, :cond_11

    if-lez v3, :cond_11

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10833
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v5

    if-ne v0, v5, :cond_10

    .line 10834
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 10835
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    .line 10834
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10835
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-eq v0, v5, :cond_11

    .line 10836
    :cond_10
    invoke-virtual {p0, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 10837
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->HOVERSCROLL_DELAY:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 10840
    :cond_11
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getOverScrollMode()I

    move-result v0

    .line 10841
    .local v0, "overscrollMode":I
    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    .line 10842
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->contentFits()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    goto :goto_2

    :cond_13
    :goto_1
    move v4, v2

    .line 10844
    .local v4, "canOverscroll":Z
    :goto_2
    if-eqz v4, :cond_18

    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-nez v5, :cond_18

    .line 10845
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    const v6, 0x3ecccccd    # 0.4f

    if-ne v5, v1, :cond_14

    .line 10847
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10848
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 10849
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_15

    .line 10850
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 10852
    :cond_14
    if-ne v5, v2, :cond_15

    .line 10854
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10855
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 10856
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_15

    .line 10857
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10861
    :cond_15
    :goto_3
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 10862
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    .line 10863
    :cond_16
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 10866
    :cond_17
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 10868
    :cond_18
    if-nez v4, :cond_19

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-nez v1, :cond_19

    .line 10869
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 10873
    .end local v0    # "overscrollMode":I
    .end local v4    # "canOverscroll":Z
    :cond_19
    nop

    .line 10877
    .end local v3    # "offset":I
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist initAbsListView()V
    .locals 6

    .line 1253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setClickable(Z)V

    .line 1254
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setFocusableInTouchMode(Z)V

    .line 1255
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setWillNotDraw(Z)V

    .line 1256
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 1257
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setScrollingCacheEnabled(Z)V

    .line 1258
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->semEnableHorizontalScrollbar()V

    .line 1260
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1261
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1262
    .local v1, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    .line 1263
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMinimumVelocity:I

    .line 1264
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMaximumVelocity:I

    .line 1265
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOverscrollDistance:I

    .line 1266
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOverflingDistance:I

    .line 1267
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mDensityScale:F

    .line 1270
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1271
    .local v2, "value":Landroid/util/TypedValue;
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 1272
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1120183

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 1273
    .local v3, "resolved":Z
    if-eqz v3, :cond_0

    .line 1274
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    .line 1277
    :cond_0
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1120182

    invoke-virtual {v4, v5, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 1278
    .end local v3    # "resolved":Z
    .local v0, "resolved":Z
    if-eqz v0, :cond_1

    .line 1279
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 1283
    .end local v0    # "resolved":Z
    .end local v1    # "configuration":Landroid/view/ViewConfiguration;
    .end local v2    # "value":Landroid/util/TypedValue;
    :cond_1
    return-void
.end method

.method private blacklist initOrResetVelocityTracker()V
    .locals 1

    .line 6804
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 6805
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 6807
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6809
    :goto_0
    return-void
.end method

.method private blacklist initVelocityTrackerIfNotExists()V
    .locals 1

    .line 6812
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 6813
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6815
    :cond_0
    return-void
.end method

.method private blacklist isLockScreenMode()Z
    .locals 2

    .line 5171
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5172
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 5171
    return v0
.end method

.method private blacklist isOwnerThread()Z
    .locals 2

    .line 1892
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOwnerThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist log(Ljava/lang/String;)V
    .locals 1
    .param p0, "log"    # Ljava/lang/String;

    .line 10889
    const-string v0, "SemHorizontalAbsListView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10890
    return-void
.end method

.method private blacklist onHoverDrawableState(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 6527
    .local v0, "action":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    .line 6530
    .local v2, "toolType":I
    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6531
    iput-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    goto :goto_0

    .line 6532
    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 6533
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    .line 6537
    :cond_2
    :goto_0
    if-eq v2, v5, :cond_4

    .line 6538
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v1, v5

    :cond_3
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoveredByMouse:Z

    .line 6539
    return-void

    .line 6541
    :cond_4
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoveredByMouse:Z

    .line 6544
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-eqz v1, :cond_5

    goto :goto_1

    .line 6549
    :cond_5
    if-ne v0, v4, :cond_6

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    if-nez v1, :cond_6

    .line 6550
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6552
    :cond_6
    return-void

    .line 6545
    :cond_7
    :goto_1
    return-void
.end method

.method private blacklist onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 7005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 7007
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7008
    .local v1, "pointerId":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 7012
    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7013
    .local v3, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 7014
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 7015
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 7016
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 7021
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 7023
    .end local v3    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private blacklist onTouchCancel()V
    .locals 4

    .line 6419
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6432
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6433
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 6434
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6435
    .local v0, "motionView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 6436
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 6429
    .end local v0    # "motionView":Landroid/view/View;
    :pswitch_0
    goto :goto_1

    .line 6421
    :pswitch_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6422
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 6424
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->startSpringback()V

    .line 6425
    goto :goto_1

    .line 6438
    .restart local v0    # "motionView":Landroid/view/View;
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->clearScrollingCache()V

    .line 6439
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6440
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->recycleVelocityTracker()V

    .line 6443
    .end local v0    # "motionView":Landroid/view/View;
    :goto_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 6444
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6445
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6447
    :cond_2
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6448
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPointerCount:I

    .line 6456
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 6132
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 6150
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 6151
    .local v2, "y":I
    invoke-virtual {p0, v0, v2}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v3

    .line 6153
    .local v3, "motionPosition":I
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v4, :cond_3

    .line 6154
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    if-ltz v3, :cond_2

    .line 6155
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6159
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6161
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    if-nez v1, :cond_1

    .line 6162
    new-instance v1, Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/widget/SemHorizontalAbsListView$CheckForTap;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$CheckForTap-IA;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    goto :goto_0

    .line 6134
    .end local v0    # "x":I
    .end local v2    # "y":I
    .end local v3    # "motionPosition":I
    :pswitch_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 6135
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v0, :cond_0

    .line 6136
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 6138
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 6140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 6141
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 6142
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6143
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    .line 6144
    goto :goto_2

    .line 6164
    .restart local v0    # "x":I
    .restart local v2    # "y":I
    .restart local v3    # "motionPosition":I
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v1, v4, v5}, Landroid/widget/SemHorizontalAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6165
    :cond_2
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-ne v4, v5, :cond_3

    .line 6167
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->createScrollingCache()V

    .line 6168
    const/4 v4, 0x3

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6169
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 6170
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->findMotionRow(I)I

    move-result v3

    .line 6171
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->flywheelTouch()V

    .line 6175
    :cond_3
    :goto_1
    if-ltz v3, :cond_4

    .line 6177
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v1, v3, v1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6178
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    .line 6180
    .end local v1    # "v":Landroid/view/View;
    :cond_4
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 6181
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 6182
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 6183
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 6184
    nop

    .line 6188
    .end local v0    # "x":I
    .end local v2    # "y":I
    .end local v3    # "motionPosition":I
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-nez v0, :cond_5

    .line 6189
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6191
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "vtev"    # Landroid/view/MotionEvent;

    .line 6194
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6195
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6196
    const/4 v0, 0x0

    .line 6197
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6200
    :cond_0
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    .line 6203
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 6206
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 6208
    .local v1, "x":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 6234
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2, p2}, Landroid/widget/SemHorizontalAbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    goto :goto_1

    .line 6214
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2, p2}, Landroid/widget/SemHorizontalAbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6215
    goto :goto_1

    .line 6219
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 6220
    .local v2, "y":F
    int-to-float v3, v1

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v2, v4}, Landroid/widget/SemHorizontalAbsListView;->pointInView(FFF)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6221
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 6222
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6223
    .local v4, "motionView":Landroid/view/View;
    if-eqz v4, :cond_3

    .line 6224
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 6226
    :cond_3
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-nez v3, :cond_4

    .line 6227
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    .line 6226
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6228
    const/4 v3, 0x2

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6229
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 6230
    .end local v4    # "motionView":Landroid/view/View;
    nop

    .line 6237
    .end local v2    # "y":F
    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist onTouchUp(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 6240
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 6373
    :pswitch_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6374
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 6376
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6377
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mMaximumVelocity:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6378
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    .line 6380
    .local v3, "initialVelocity":I
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6381
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mMinimumVelocity:I

    if-le v2, v6, :cond_1

    .line 6382
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    neg-int v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_7

    .line 6384
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_7

    .line 6316
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 6317
    .local v0, "childCount":I
    if-lez v0, :cond_a

    .line 6320
    iget-boolean v6, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v6, :cond_2

    .line 6321
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 6322
    .local v6, "firstChildLeft":I
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .local v7, "lastChildRight":I
    goto :goto_0

    .line 6324
    .end local v6    # "firstChildLeft":I
    .end local v7    # "lastChildRight":I
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 6325
    .restart local v6    # "firstChildLeft":I
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .line 6327
    .restart local v7    # "lastChildRight":I
    :goto_0
    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 6328
    .local v8, "contentLeft":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 6329
    .local v9, "contentRight":I
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-nez v10, :cond_3

    if-lt v6, v8, :cond_3

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v10, v0

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v10, v11, :cond_3

    .line 6331
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v10

    sub-int/2addr v10, v9

    if-gt v7, v10, :cond_3

    .line 6332
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6333
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    goto :goto_1

    .line 6335
    :cond_3
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6336
    .local v10, "velocityTracker":Landroid/view/VelocityTracker;
    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mMaximumVelocity:I

    int-to-float v11, v11

    invoke-virtual {v10, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6338
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6339
    invoke-virtual {v10, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityScale:F

    mul-float/2addr v3, v11

    float-to-int v3, v3

    .line 6344
    .restart local v3    # "initialVelocity":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView;->mMinimumVelocity:I

    if-le v11, v12, :cond_7

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-nez v11, :cond_4

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mOverscrollDistance:I

    sub-int v11, v8, v11

    if-eq v6, v11, :cond_7

    :cond_4
    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v11, v0

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v11, v12, :cond_5

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mOverscrollDistance:I

    add-int/2addr v11, v9

    if-eq v7, v11, :cond_7

    .line 6349
    :cond_5
    iget-object v11, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v11, :cond_6

    .line 6350
    new-instance v11, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v11, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v11, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 6352
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6354
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    neg-int v11, v3

    invoke-virtual {v2, v11}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->start(I)V

    goto :goto_1

    .line 6356
    :cond_7
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6357
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6358
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-eqz v2, :cond_8

    .line 6359
    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 6361
    :cond_8
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v2, :cond_9

    .line 6362
    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 6366
    .end local v3    # "initialVelocity":I
    .end local v6    # "firstChildLeft":I
    .end local v7    # "lastChildRight":I
    .end local v8    # "contentLeft":I
    .end local v9    # "contentRight":I
    .end local v10    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_9
    :goto_1
    goto/16 :goto_7

    .line 6367
    :cond_a
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6368
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6370
    goto/16 :goto_7

    .line 6244
    .end local v0    # "childCount":I
    :pswitch_3
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 6245
    .local v0, "motionPosition":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6246
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_17

    .line 6247
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-eqz v3, :cond_b

    .line 6248
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 6251
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6252
    .local v3, "y":F
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    const/4 v7, 0x1

    if-lez v6, :cond_c

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v6

    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_c

    move v6, v7

    goto :goto_2

    :cond_c
    move v6, v5

    .line 6253
    .local v6, "inList":Z
    :goto_2
    if-eqz v6, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v8

    if-nez v8, :cond_17

    .line 6254
    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

    if-nez v8, :cond_d

    .line 6255
    new-instance v8, Landroid/widget/SemHorizontalAbsListView$PerformClick;

    invoke-direct {v8, p0, v1}, Landroid/widget/SemHorizontalAbsListView$PerformClick;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$PerformClick-IA;)V

    iput-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

    .line 6258
    :cond_d
    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

    .line 6259
    .local v8, "performClick":Landroid/widget/SemHorizontalAbsListView$PerformClick;
    iput v0, v8, Landroid/widget/SemHorizontalAbsListView$PerformClick;->mClickMotionPosition:I

    .line 6260
    invoke-virtual {v8}, Landroid/widget/SemHorizontalAbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 6262
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 6264
    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-eqz v9, :cond_10

    if-ne v9, v7, :cond_e

    goto :goto_3

    .line 6307
    :cond_e
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    if-nez v7, :cond_f

    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v7, :cond_17

    :cond_f
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 6308
    invoke-virtual {v8}, Landroid/widget/SemHorizontalAbsListView$PerformClick;->run()V

    goto/16 :goto_6

    .line 6265
    :cond_10
    :goto_3
    if-nez v9, :cond_11

    .line 6266
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    goto :goto_4

    :cond_11
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    .line 6265
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6267
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 6268
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6269
    iput v7, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6270
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setSelectedPositionInt(I)V

    .line 6271
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 6272
    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    .line 6273
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 6274
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 6275
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 6276
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6277
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    instance-of v4, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_12

    .line 6278
    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 6280
    :cond_12
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6282
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    :cond_13
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    .line 6283
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6285
    :cond_14
    new-instance v1, Landroid/widget/SemHorizontalAbsListView$2;

    invoke-direct {v1, p0, v2, v8}, Landroid/widget/SemHorizontalAbsListView$2;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/view/View;Landroid/widget/SemHorizontalAbsListView$PerformClick;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 6297
    nop

    .line 6298
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    .line 6297
    invoke-virtual {p0, v1, v4, v5}, Landroid/widget/SemHorizontalAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 6300
    :cond_15
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6301
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 6302
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6303
    invoke-virtual {v8}, Landroid/widget/SemHorizontalAbsListView$PerformClick;->run()V

    .line 6306
    :cond_16
    :goto_5
    return-void

    .line 6312
    .end local v3    # "y":F
    .end local v6    # "inList":Z
    .end local v8    # "performClick":Landroid/widget/SemHorizontalAbsListView$PerformClick;
    :cond_17
    :goto_6
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6313
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 6314
    nop

    .line 6390
    .end local v0    # "motionPosition":I
    .end local v2    # "child":Landroid/view/View;
    :goto_7
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 6392
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    .line 6393
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6394
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6398
    :cond_18
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 6399
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6400
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->recycleVelocityTracker()V

    .line 6402
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6403
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPointerCount:I

    .line 6412
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_19

    .line 6413
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 6414
    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 6416
    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist positionPopup()V
    .locals 6

    .line 8498
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8499
    .local v0, "screenHeight":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8500
    .local v1, "xy":[I
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getLocationOnScreen([I)V

    .line 8503
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mDensityScale:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 8504
    .local v2, "bottomGap":I
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8505
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v5, 0x51

    aget v4, v1, v4

    invoke-virtual {v3, p0, v5, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 8508
    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v4, v1, v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 8510
    :goto_0
    return-void
.end method

.method private blacklist positionSelector(ILandroid/view/View;ZFF)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "manageHotspot"    # Z
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 3556
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3557
    .local v0, "positionChanged":Z
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 3558
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 3561
    :cond_1
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3562
    .local v4, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3565
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionLeftPadding:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 3566
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionTopPadding:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 3567
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionRightPadding:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 3568
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionBottomPadding:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 3571
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3572
    .local v5, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_5

    .line 3573
    if-eqz v0, :cond_2

    .line 3576
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3577
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3579
    :cond_2
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3580
    if-eqz v0, :cond_4

    .line 3581
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 3582
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3584
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 3586
    :cond_4
    if-eqz p3, :cond_5

    .line 3587
    invoke-virtual {v5, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3591
    :cond_5
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsChildViewEnabled:Z

    .line 3592
    .local v1, "isChildViewEnabled":Z
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_6

    .line 3593
    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsChildViewEnabled:Z

    .line 3594
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedItemPosition()I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 3595
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->refreshDrawableState()V

    .line 3598
    :cond_6
    return-void
.end method

.method private blacklist postOnJumpScrollToFinished()V
    .locals 1

    .line 6472
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$3;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$3;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6477
    return-void
.end method

.method private blacklist recycleVelocityTracker()V
    .locals 1

    .line 6818
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 6819
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6820
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6822
    :cond_0
    return-void
.end method

.method private blacklist releaseAllBoosters()V
    .locals 1

    .line 1046
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_0

    .line 1047
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 1048
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    .line 1050
    :cond_0
    return-void
.end method

.method private blacklist scrollIfNeeded(IILandroid/view/MotionEvent;)V
    .locals 33
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 4927
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    sub-int v0, v11, v0

    .line 4928
    .local v0, "rawDeltaX":I
    const/4 v1, 0x0

    .line 4929
    .local v1, "scrollOffsetCorrection":I
    const/4 v2, 0x0

    .line 4930
    .local v2, "scrollConsumedCorrection":I
    iget v3, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    .line 4931
    iget v5, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    sub-int/2addr v0, v5

    .line 4933
    :cond_0
    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v11

    goto :goto_0

    :cond_1
    neg-int v3, v0

    :goto_0
    iget-object v5, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollConsumed:[I

    iget-object v6, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v3, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 4935
    iget-object v3, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollConsumed:[I

    aget v5, v3, v14

    add-int/2addr v0, v5

    .line 4936
    iget-object v5, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    aget v5, v5, v14

    neg-int v1, v5

    .line 4937
    aget v2, v3, v14

    .line 4938
    if-eqz v13, :cond_2

    .line 4939
    int-to-float v3, v5

    invoke-virtual {v13, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4940
    iget v3, v10, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    iget-object v5, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    aget v5, v5, v14

    add-int/2addr v3, v5

    iput v3, v10, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 4943
    :cond_2
    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    .line 4933
    :cond_3
    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    .line 4943
    .end local v0    # "rawDeltaX":I
    .end local v1    # "scrollOffsetCorrection":I
    .end local v2    # "scrollConsumedCorrection":I
    .local v15, "rawDeltaX":I
    .local v16, "scrollOffsetCorrection":I
    .local v17, "scrollConsumedCorrection":I
    :goto_1
    move v9, v15

    .line 4945
    .local v9, "deltaX":I
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    if-eq v0, v4, :cond_4

    sub-int v1, v11, v0

    add-int v1, v1, v17

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    move v8, v1

    .line 4946
    .local v8, "incrementalDeltaX":I
    const/16 v18, 0x0

    .line 4948
    .local v18, "lastXCorrection":I
    iget v1, v10, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne v1, v5, :cond_18

    .line 4956
    iget-object v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v0, :cond_5

    .line 4958
    const-string v0, "SemHorizontalAbsListView-scroll"

    invoke-static {v0}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4961
    :cond_5
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    if-eq v11, v0, :cond_17

    .line 4965
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 4966
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    if-le v0, v1, :cond_6

    .line 4967
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4968
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_6

    .line 4969
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4974
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_6
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    if-ltz v0, :cond_7

    .line 4975
    iget v1, v10, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    move v5, v0

    .local v0, "motionIndex":I
    goto :goto_3

    .line 4979
    .end local v0    # "motionIndex":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 4982
    .local v5, "motionIndex":I
    :goto_3
    const/4 v0, 0x0

    .line 4983
    .local v0, "motionViewPrevLeft":I
    invoke-virtual {v10, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4984
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_8

    .line 4985
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    move/from16 v20, v0

    goto :goto_4

    .line 4984
    :cond_8
    move/from16 v20, v0

    .line 4989
    .end local v0    # "motionViewPrevLeft":I
    .local v20, "motionViewPrevLeft":I
    :goto_4
    const/4 v0, 0x0

    .line 4990
    .local v0, "atEdge":Z
    if-eqz v8, :cond_9

    .line 4991
    invoke-virtual {v10, v9, v8}, Landroid/widget/SemHorizontalAbsListView;->trackMotionScroll(II)Z

    move-result v0

    move/from16 v21, v0

    goto :goto_5

    .line 4990
    :cond_9
    move/from16 v21, v0

    .line 4995
    .end local v0    # "atEdge":Z
    .local v21, "atEdge":Z
    :goto_5
    invoke-virtual {v10, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 4996
    .end local v1    # "motionView":Landroid/view/View;
    .local v22, "motionView":Landroid/view/View;
    if-eqz v22, :cond_16

    .line 4999
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLeft()I

    move-result v23

    .line 5000
    .local v23, "motionViewRealLeft":I
    if-eqz v21, :cond_14

    .line 5003
    neg-int v0, v8

    sub-int v1, v23, v20

    sub-int v3, v0, v1

    .line 5005
    .local v3, "overscroll":I
    sub-int v1, v3, v8

    const/4 v2, 0x0

    const/16 v24, 0x0

    iget-object v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v26, v3

    .end local v3    # "overscroll":I
    .local v26, "overscroll":I
    move/from16 v3, v24

    move/from16 v4, v26

    move/from16 v24, v5

    .end local v5    # "motionIndex":I
    .local v24, "motionIndex":I
    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroid/widget/SemHorizontalAbsListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5007
    iget-object v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    aget v0, v0, v14

    sub-int v18, v18, v0

    .line 5008
    if-eqz v13, :cond_a

    .line 5009
    int-to-float v0, v0

    invoke-virtual {v13, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5010
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollOffset:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 5049
    .end local v26    # "overscroll":I
    :cond_a
    move v3, v8

    move/from16 v25, v9

    goto/16 :goto_7

    .line 5013
    .restart local v26    # "overscroll":I
    :cond_b
    const/4 v2, 0x0

    iget v3, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v10, Landroid/widget/SemHorizontalAbsListView;->mOverscrollDistance:I

    const/16 v25, 0x0

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move/from16 v29, v1

    move/from16 v1, v26

    move/from16 v7, v29

    move/from16 v30, v8

    .end local v8    # "incrementalDeltaX":I
    .local v30, "incrementalDeltaX":I
    move/from16 v8, v25

    move/from16 v25, v9

    .end local v9    # "deltaX":I
    .local v25, "deltaX":I
    move/from16 v9, v28

    invoke-virtual/range {v0 .. v9}, Landroid/widget/SemHorizontalAbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 5016
    .local v0, "atOverscrollEdge":Z
    if-eqz v0, :cond_c

    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    .line 5018
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 5021
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getOverScrollMode()I

    move-result v1

    .line 5022
    .local v1, "overscrollMode":I
    if-eqz v1, :cond_f

    const/4 v9, 0x1

    if-ne v1, v9, :cond_e

    .line 5024
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->contentFits()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v3, v30

    goto/16 :goto_7

    .line 5022
    :cond_e
    move/from16 v3, v30

    goto/16 :goto_7

    .line 5025
    :cond_f
    :goto_6
    if-nez v0, :cond_10

    .line 5026
    iput v14, v10, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    .line 5027
    const/4 v2, 0x5

    iput v2, v10, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 5029
    :cond_10
    move/from16 v3, v30

    .end local v30    # "incrementalDeltaX":I
    .local v3, "incrementalDeltaX":I
    if-lez v3, :cond_12

    .line 5030
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    move/from16 v4, v26

    .end local v26    # "overscroll":I
    .local v4, "overscroll":I
    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v12

    .line 5031
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v19, v6

    .line 5030
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 5032
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    .line 5033
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5035
    :cond_11
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    .line 5036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v5

    .line 5035
    invoke-virtual {v10, v14, v14, v2, v5}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    goto :goto_7

    .line 5037
    .end local v4    # "overscroll":I
    .restart local v26    # "overscroll":I
    :cond_12
    move/from16 v4, v26

    .end local v26    # "overscroll":I
    .restart local v4    # "overscroll":I
    if-gez v3, :cond_15

    .line 5038
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v12

    .line 5039
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5038
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 5040
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    .line 5041
    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5043
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 5044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v6

    .line 5043
    invoke-virtual {v10, v2, v14, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    goto :goto_7

    .line 5000
    .end local v0    # "atOverscrollEdge":Z
    .end local v1    # "overscrollMode":I
    .end local v3    # "incrementalDeltaX":I
    .end local v4    # "overscroll":I
    .end local v24    # "motionIndex":I
    .end local v25    # "deltaX":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "incrementalDeltaX":I
    .restart local v9    # "deltaX":I
    :cond_14
    move/from16 v24, v5

    move v3, v8

    move/from16 v25, v9

    .line 5049
    .end local v5    # "motionIndex":I
    .end local v8    # "incrementalDeltaX":I
    .end local v9    # "deltaX":I
    .restart local v3    # "incrementalDeltaX":I
    .restart local v24    # "motionIndex":I
    .restart local v25    # "deltaX":I
    :cond_15
    :goto_7
    add-int v0, v11, v18

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    goto :goto_8

    .line 4996
    .end local v3    # "incrementalDeltaX":I
    .end local v23    # "motionViewRealLeft":I
    .end local v24    # "motionIndex":I
    .end local v25    # "deltaX":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "incrementalDeltaX":I
    .restart local v9    # "deltaX":I
    :cond_16
    move/from16 v24, v5

    move v3, v8

    move/from16 v25, v9

    .line 5051
    .end local v5    # "motionIndex":I
    .end local v8    # "incrementalDeltaX":I
    .end local v9    # "deltaX":I
    .restart local v3    # "incrementalDeltaX":I
    .restart local v24    # "motionIndex":I
    .restart local v25    # "deltaX":I
    :goto_8
    add-int v0, v11, v18

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 5052
    .end local v20    # "motionViewPrevLeft":I
    .end local v21    # "atEdge":Z
    .end local v22    # "motionView":Landroid/view/View;
    .end local v24    # "motionIndex":I
    move v8, v3

    goto/16 :goto_d

    .line 4961
    .end local v3    # "incrementalDeltaX":I
    .end local v25    # "deltaX":I
    .restart local v8    # "incrementalDeltaX":I
    .restart local v9    # "deltaX":I
    :cond_17
    move v3, v8

    move/from16 v25, v9

    .end local v8    # "incrementalDeltaX":I
    .end local v9    # "deltaX":I
    .restart local v3    # "incrementalDeltaX":I
    .restart local v25    # "deltaX":I
    goto/16 :goto_c

    .line 5053
    .end local v3    # "incrementalDeltaX":I
    .end local v25    # "deltaX":I
    .restart local v8    # "incrementalDeltaX":I
    .restart local v9    # "deltaX":I
    :cond_18
    move v2, v7

    move v3, v8

    move/from16 v25, v9

    move v9, v4

    .end local v8    # "incrementalDeltaX":I
    .end local v9    # "deltaX":I
    .restart local v3    # "incrementalDeltaX":I
    .restart local v25    # "deltaX":I
    if-ne v1, v2, :cond_27

    .line 5054
    if-eq v11, v0, :cond_27

    .line 5055
    iget v8, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 5056
    .local v8, "oldScroll":I
    sub-int v20, v8, v3

    .line 5057
    .local v20, "newScroll":I
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    if-le v11, v0, :cond_19

    move v4, v9

    goto :goto_9

    :cond_19
    const/4 v4, -0x1

    :goto_9
    move v7, v4

    .line 5059
    .local v7, "newDirection":I
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    if-nez v0, :cond_1a

    .line 5060
    iput v7, v10, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    .line 5063
    :cond_1a
    neg-int v0, v3

    .line 5064
    .local v0, "overScrollDistance":I
    if-gez v20, :cond_1b

    if-gez v8, :cond_1c

    :cond_1b
    if-lez v20, :cond_1d

    if-gtz v8, :cond_1d

    .line 5065
    :cond_1c
    neg-int v0, v8

    .line 5066
    add-int v1, v3, v0

    move v6, v0

    move v4, v1

    .end local v3    # "incrementalDeltaX":I
    .local v1, "incrementalDeltaX":I
    goto :goto_a

    .line 5068
    .end local v1    # "incrementalDeltaX":I
    .restart local v3    # "incrementalDeltaX":I
    :cond_1d
    const/4 v1, 0x0

    move v6, v0

    move v4, v1

    .line 5071
    .end local v0    # "overScrollDistance":I
    .end local v3    # "incrementalDeltaX":I
    .local v4, "incrementalDeltaX":I
    .local v6, "overScrollDistance":I
    :goto_a
    if-eqz v6, :cond_22

    .line 5072
    const/4 v2, 0x0

    iget v3, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v1, v10, Landroid/widget/SemHorizontalAbsListView;->mOverscrollDistance:I

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v27, v1

    move v1, v6

    move/from16 v31, v4

    .end local v4    # "incrementalDeltaX":I
    .local v31, "incrementalDeltaX":I
    move/from16 v4, v21

    move/from16 v5, v22

    move v14, v6

    .end local v6    # "overScrollDistance":I
    .local v14, "overScrollDistance":I
    move/from16 v6, v23

    move/from16 v32, v7

    .end local v7    # "newDirection":I
    .local v32, "newDirection":I
    move/from16 v7, v27

    move/from16 v22, v8

    .end local v8    # "oldScroll":I
    .local v22, "oldScroll":I
    move/from16 v8, v24

    move v13, v9

    move/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Landroid/widget/SemHorizontalAbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 5074
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getOverScrollMode()I

    move-result v0

    .line 5075
    .local v0, "overscrollMode":I
    if-eqz v0, :cond_1e

    if-ne v0, v13, :cond_23

    .line 5077
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_23

    .line 5078
    :cond_1e
    if-lez v15, :cond_20

    .line 5079
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    int-to-float v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v12

    .line 5080
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v19, v3

    .line 5079
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 5081
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5082
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5084
    :cond_1f
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 5085
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v2

    .line 5084
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v3, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    goto :goto_b

    .line 5087
    :cond_20
    if-gez v15, :cond_23

    .line 5088
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    int-to-float v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v12

    .line 5089
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5088
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 5090
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_21

    .line 5091
    iget-object v1, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5093
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v10, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 5094
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v2

    .line 5095
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v3

    .line 5093
    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    goto :goto_b

    .line 5071
    .end local v0    # "overscrollMode":I
    .end local v14    # "overScrollDistance":I
    .end local v22    # "oldScroll":I
    .end local v31    # "incrementalDeltaX":I
    .end local v32    # "newDirection":I
    .restart local v4    # "incrementalDeltaX":I
    .restart local v6    # "overScrollDistance":I
    .restart local v7    # "newDirection":I
    .restart local v8    # "oldScroll":I
    :cond_22
    move/from16 v31, v4

    move v14, v6

    move/from16 v32, v7

    move/from16 v22, v8

    .line 5100
    .end local v4    # "incrementalDeltaX":I
    .end local v6    # "overScrollDistance":I
    .end local v7    # "newDirection":I
    .end local v8    # "oldScroll":I
    .restart local v14    # "overScrollDistance":I
    .restart local v22    # "oldScroll":I
    .restart local v31    # "incrementalDeltaX":I
    .restart local v32    # "newDirection":I
    :cond_23
    :goto_b
    move/from16 v1, v31

    .end local v31    # "incrementalDeltaX":I
    .restart local v1    # "incrementalDeltaX":I
    if-eqz v1, :cond_26

    .line 5102
    iget v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    if-eqz v0, :cond_24

    .line 5103
    const/4 v0, 0x0

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 5104
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invalidateParentIfNeeded()V

    .line 5107
    :cond_24
    invoke-virtual {v10, v1, v1}, Landroid/widget/SemHorizontalAbsListView;->trackMotionScroll(II)Z

    .line 5109
    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 5113
    invoke-virtual/range {p0 .. p1}, Landroid/widget/SemHorizontalAbsListView;->findClosestMotionRow(I)I

    move-result v0

    .line 5115
    .local v0, "motionPosition":I
    const/4 v2, 0x0

    iput v2, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 5116
    iget v3, v10, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {v10, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5117
    .local v3, "motionView":Landroid/view/View;
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_25
    iput v2, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    .line 5118
    iput v11, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 5119
    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 5121
    .end local v0    # "motionPosition":I
    .end local v3    # "motionView":Landroid/view/View;
    :cond_26
    add-int v0, v11, v18

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 5122
    move/from16 v0, v32

    .end local v32    # "newDirection":I
    .local v0, "newDirection":I
    iput v0, v10, Landroid/widget/SemHorizontalAbsListView;->mDirection:I

    move v8, v1

    goto :goto_d

    .line 5125
    .end local v0    # "newDirection":I
    .end local v1    # "incrementalDeltaX":I
    .end local v14    # "overScrollDistance":I
    .end local v20    # "newScroll":I
    .end local v22    # "oldScroll":I
    .local v3, "incrementalDeltaX":I
    :cond_27
    :goto_c
    move v8, v3

    .end local v3    # "incrementalDeltaX":I
    .local v8, "incrementalDeltaX":I
    :goto_d
    return-void
.end method

.method private blacklist semGetEnableVibrationAtLongPress()Z
    .locals 1

    .line 1028
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEnableVibrationAtLongPress:Z

    return v0
.end method

.method private blacklist semNotifyMultiSelectState(Landroid/view/View;IJ)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1615
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    iget-boolean v6, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-super/range {v0 .. v7}, Landroid/widget/AdapterView;->semNotifyMultiSelectedState(Landroid/view/View;IJZZZ)Z

    move-result v0

    return v0
.end method

.method private blacklist setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z

    .line 1883
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    .line 1884
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setAlwaysShow(Z)V

    .line 1886
    :cond_0
    return-void
.end method

.method private blacklist setFastScrollerEnabledUiThread(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1812
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setEnabled(Z)V

    goto :goto_0

    .line 1814
    :cond_0
    if-eqz p1, :cond_1

    .line 1815
    new-instance v0, Lcom/samsung/android/widget/SemHorizontalFastScroller;

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollStyle:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;I)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    .line 1816
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setEnabled(Z)V

    .line 1819
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resolvePadding()V

    .line 1821
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_2

    .line 1822
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->updateLayout()V

    .line 1824
    :cond_2
    return-void
.end method

.method private blacklist setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 3395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3397
    .local v0, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 3398
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .local v1, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_0

    .line 3399
    .end local v1    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3400
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .restart local v1    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_0

    .line 3402
    .end local v1    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 3405
    .restart local v1    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :goto_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v2, :cond_2

    .line 3406
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->itemId:J

    .line 3408
    :cond_2
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 3409
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3410
    return-void
.end method

.method private blacklist showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "iconId"    # I

    .line 10880
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 10881
    .local v0, "inputDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    .line 10882
    invoke-virtual {v0, p2}, Landroid/view/InputDevice;->setPointerType(I)V

    goto :goto_0

    .line 10884
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to change PointerIcon to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemHorizontalAbsListView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10886
    :goto_0
    return-void
.end method

.method private blacklist showPopup()V
    .locals 1

    .line 8489
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->createTextFilter(Z)V

    .line 8491
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->positionPopup()V

    .line 8493
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->checkFocus()V

    .line 8495
    :cond_0
    return-void
.end method

.method private blacklist startScrollIfNeeded(IILandroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 4881
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    sub-int v0, p1, v0

    .line 4882
    .local v0, "deltaX":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4883
    .local v1, "distance":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4884
    .local v2, "overscroll":Z
    :goto_0
    if-nez v2, :cond_1

    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    if-le v1, v5, :cond_7

    .line 4885
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getNestedScrollAxes()I

    move-result v5

    and-int/2addr v5, v4

    if-nez v5, :cond_7

    .line 4886
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->createScrollingCache()V

    .line 4887
    if-eqz v2, :cond_2

    .line 4888
    const/4 v5, 0x5

    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 4889
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    goto :goto_2

    .line 4891
    :cond_2
    const/4 v5, 0x3

    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 4892
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v5, v5

    :goto_1
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 4894
    :goto_2
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4895
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 4896
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4897
    .local v5, "motionView":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 4898
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4901
    :cond_4
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mPointerCount:I

    if-le v6, v4, :cond_5

    .line 4907
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v6

    .line 4908
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_5

    .line 4909
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4908
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4912
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 4915
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 4916
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_6

    .line 4917
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4919
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    .line 4920
    return v4

    .line 4923
    .end local v3    # "parent":Landroid/view/ViewParent;
    .end local v5    # "motionView":Landroid/view/View;
    :cond_7
    return v3
.end method

.method private blacklist updateOnScreenCheckedViews()V
    .locals 8

    .line 1625
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 1626
    .local v0, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 1627
    .local v1, "count":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1629
    .local v2, "useActivated":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 1630
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1631
    .local v4, "child":Landroid/view/View;
    add-int v5, v0, v3

    .line 1633
    .local v5, "position":I
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 1634
    move-object v6, v4

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 1635
    :cond_1
    if-eqz v2, :cond_2

    .line 1636
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1629
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "position":I
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1639
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist useDefaultSelector()V
    .locals 2

    .line 2350
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2352
    return-void
.end method


# virtual methods
.method public blacklist addExtraPaddingInLeftHoverArea(I)V
    .locals 3
    .param p1, "extraSpace"    # I

    .line 5195
    int-to-float v0, p1

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5195
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInLeftHoverArea:I

    .line 5198
    return-void
.end method

.method public blacklist addExtraPaddingInRightHoverArea(I)V
    .locals 3
    .param p1, "extraSpace"    # I

    .line 5204
    int-to-float v0, p1

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5204
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInRightHoverArea:I

    .line 5207
    return-void
.end method

.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7034
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 7035
    .local v0, "count":I
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 7036
    .local v1, "firstPosition":I
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 7038
    .local v2, "adapter":Landroid/widget/ListAdapter;
    if-nez v2, :cond_0

    .line 7039
    return-void

    .line 7042
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7043
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7044
    .local v4, "child":Landroid/view/View;
    add-int v5, v1, v3

    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7045
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7047
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 7042
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7049
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9056
    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8983
    return-void
.end method

.method public blacklist canScrollList(I)Z
    .locals 9
    .param p1, "direction"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7722
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 7723
    .local v0, "childCount":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7724
    return v1

    .line 7727
    :cond_0
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 7728
    .local v2, "firstPosition":I
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 7729
    .local v3, "listPadding":Landroid/graphics/Rect;
    const/4 v4, 0x1

    if-lez p1, :cond_5

    .line 7731
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    .local v5, "lastRight":I
    goto :goto_0

    .line 7732
    .end local v5    # "lastRight":I
    :cond_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    .line 7734
    .restart local v5    # "lastRight":I
    :goto_0
    add-int v6, v2, v0

    .line 7735
    .local v6, "lastPosition":I
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v7, :cond_2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_2
    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-lt v6, v7, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_4

    :cond_3
    :goto_1
    move v1, v4

    :cond_4
    return v1

    .line 7738
    .end local v5    # "lastRight":I
    .end local v6    # "lastPosition":I
    :cond_5
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .local v5, "firstLeft":I
    goto :goto_2

    .line 7739
    .end local v5    # "firstLeft":I
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 7740
    .restart local v5    # "firstLeft":I
    :goto_2
    add-int v6, v2, v0

    .line 7741
    .restart local v6    # "lastPosition":I
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v7, :cond_7

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v6, v7, :cond_9

    goto :goto_3

    :cond_7
    if-gtz v2, :cond_8

    iget v7, v3, Landroid/graphics/Rect;->left:I

    if-ge v5, v7, :cond_9

    :cond_8
    :goto_3
    move v1, v4

    :cond_9
    return v1
.end method

.method public whitelist checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8865
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9140
    instance-of v0, p1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    return v0
.end method

.method public blacklist clearChoices()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1440
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1443
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1446
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 1447
    return-void
.end method

.method public blacklist clearTextFilter()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8918
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 8919
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8920
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    .line 8921
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8922
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 8925
    :cond_0
    return-void
.end method

.method protected whitelist computeHorizontalScrollExtent()I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2822
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 2824
    .local v0, "count":I
    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2825
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v2, :cond_5

    .line 2826
    mul-int/lit8 v2, v0, 0x64

    .line 2828
    .local v2, "extent":I
    iget-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v3, :cond_2

    .line 2830
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2831
    .local v3, "viewLast":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2832
    .local v4, "left":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 2833
    .local v5, "width":I
    if-lez v5, :cond_0

    .line 2834
    mul-int/lit8 v6, v4, 0x64

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 2836
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2837
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    .line 2838
    .local v6, "right":I
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 2839
    if-lez v5, :cond_1

    .line 2840
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v7, v5

    sub-int/2addr v2, v7

    .line 2842
    :cond_1
    return v2

    .line 2844
    .end local v1    # "view":Landroid/view/View;
    .end local v3    # "viewLast":Landroid/view/View;
    .end local v4    # "left":I
    .end local v5    # "width":I
    .end local v6    # "right":I
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2845
    .restart local v1    # "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2846
    .local v3, "left":I
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2847
    .local v4, "width":I
    if-lez v4, :cond_3

    .line 2848
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 2850
    :cond_3
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2851
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 2852
    .local v5, "right":I
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2853
    if-lez v4, :cond_4

    .line 2854
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 2856
    :cond_4
    return v2

    .line 2860
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "extent":I
    .end local v3    # "left":I
    .end local v4    # "width":I
    .end local v5    # "right":I
    :cond_5
    const/4 v1, 0x1

    return v1

    .line 2863
    :cond_6
    return v1
.end method

.method protected whitelist computeHorizontalScrollOffset()I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2888
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 2889
    .local v0, "firstPosition":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 2890
    .local v1, "childCount":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 2892
    .local v2, "lastPosition":I
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    if-lez v1, :cond_6

    .line 2893
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v4, :cond_3

    .line 2894
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_1

    .line 2895
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2896
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    .line 2898
    .local v6, "left":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 2899
    .local v7, "width":I
    if-lez v7, :cond_0

    .line 2900
    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    mul-int/lit8 v9, v6, 0x64

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    int-to-float v9, v9

    .line 2901
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    mul-float/2addr v9, v5

    float-to-int v5, v9

    add-int/2addr v8, v5

    .line 2900
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3

    .line 2903
    .end local v4    # "view":Landroid/view/View;
    .end local v6    # "left":I
    .end local v7    # "width":I
    :cond_0
    goto :goto_1

    .line 2904
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2905
    .restart local v4    # "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 2906
    .restart local v6    # "left":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 2907
    .restart local v7    # "width":I
    if-lez v7, :cond_2

    .line 2908
    mul-int/lit8 v8, v0, 0x64

    mul-int/lit8 v9, v6, 0x64

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    int-to-float v9, v9

    .line 2909
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    mul-float/2addr v9, v5

    float-to-int v5, v9

    add-int/2addr v8, v5

    .line 2908
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3

    .line 2911
    .end local v4    # "view":Landroid/view/View;
    .end local v6    # "left":I
    .end local v7    # "width":I
    :cond_2
    goto :goto_1

    .line 2914
    :cond_3
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 2915
    .local v3, "count":I
    if-nez v0, :cond_4

    .line 2916
    const/4 v4, 0x0

    .local v4, "index":I
    goto :goto_0

    .line 2917
    .end local v4    # "index":I
    :cond_4
    add-int v4, v0, v1

    if-ne v4, v3, :cond_5

    .line 2918
    move v4, v3

    .restart local v4    # "index":I
    goto :goto_0

    .line 2920
    .end local v4    # "index":I
    :cond_5
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    .line 2922
    .restart local v4    # "index":I
    :goto_0
    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    return v5

    .line 2925
    .end local v3    # "count":I
    .end local v4    # "index":I
    :cond_6
    :goto_1
    return v3
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2951
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2952
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2953
    .local v0, "result":I
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    if-eqz v1, :cond_1

    .line 2955
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2958
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 2960
    .restart local v0    # "result":I
    :cond_1
    :goto_0
    return v0
.end method

.method blacklist confirmCheckedPositionsById()V
    .locals 18

    .line 8244
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8246
    const/4 v1, 0x0

    .line 8247
    .local v1, "checkedCountChanged":Z
    const/4 v2, 0x0

    .local v2, "checkedIndex":I
    :goto_0
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 8248
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 8249
    .local v10, "id":J
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8251
    .local v3, "lastPos":I
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 8252
    .local v12, "lastPosId":J
    cmp-long v4, v10, v12

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    .line 8254
    add-int/lit8 v4, v3, -0x14

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 8255
    .local v15, "start":I
    add-int/lit8 v4, v3, 0x14

    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 8256
    .local v9, "end":I
    const/4 v4, 0x0

    .line 8257
    .local v4, "found":Z
    move v5, v15

    .local v5, "searchPos":I
    :goto_1
    if-ge v5, v9, :cond_1

    .line 8258
    iget-object v6, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 8259
    .local v6, "searchId":J
    cmp-long v8, v10, v6

    if-nez v8, :cond_0

    .line 8260
    const/4 v4, 0x1

    .line 8261
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8262
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v2, v14}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 8263
    move v14, v4

    goto :goto_2

    .line 8257
    .end local v6    # "searchId":J
    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v4

    .line 8267
    .end local v4    # "found":Z
    .end local v5    # "searchPos":I
    .local v14, "found":Z
    :goto_2
    if-nez v14, :cond_3

    .line 8268
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroid/util/LongSparseArray;->delete(J)V

    .line 8269
    add-int/lit8 v2, v2, -0x1

    .line 8270
    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 8271
    const/4 v1, 0x1

    .line 8272
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_2

    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    if-eqz v4, :cond_2

    .line 8273
    const/16 v16, 0x0

    move v6, v3

    move-wide v7, v10

    move/from16 v17, v9

    .end local v9    # "end":I
    .local v17, "end":I
    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_3

    .line 8272
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_2
    move/from16 v17, v9

    .end local v9    # "end":I
    .restart local v17    # "end":I
    goto :goto_3

    .line 8267
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_3
    move/from16 v17, v9

    .line 8277
    .end local v9    # "end":I
    .end local v14    # "found":Z
    .end local v15    # "start":I
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 8278
    :cond_4
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8247
    .end local v3    # "lastPos":I
    .end local v10    # "id":J
    .end local v12    # "lastPosId":J
    :goto_4
    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 8282
    .end local v2    # "checkedIndex":I
    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    .line 8283
    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 8285
    :cond_6
    return-void
.end method

.method blacklist createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 4345
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method blacklist createPositionScroller()Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;
    .locals 1

    .line 7395
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    return-object v0
.end method

.method public blacklist deferNotifyDataSetChanged()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9312
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    .line 9313
    return-void
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 18
    .param p1, "ev"    # Landroid/view/DragEvent;

    .line 5515
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 5517
    .local v1, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 5518
    .local v2, "cd":Landroid/content/ClipDescription;
    if-eqz v2, :cond_1a

    const-string v3, "cropUri"

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 5523
    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5524
    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    if-gtz v4, :cond_1

    .line 5525
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5527
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5525
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    .line 5529
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    return v3

    .line 5532
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5533
    .local v4, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 5534
    .local v5, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v6

    .line 5535
    .local v6, "childCount":I
    const/4 v7, 0x0

    .line 5536
    .local v7, "contentRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v8

    .line 5540
    .local v8, "count":I
    if-eqz v6, :cond_3

    .line 5541
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    .line 5545
    :cond_3
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v9, v8

    iget v10, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    const/4 v11, 0x0

    if-ge v9, v10, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    move v9, v11

    .line 5547
    .local v9, "canScrollRight":Z
    :goto_0
    if-nez v9, :cond_7

    if-lez v8, :cond_7

    .line 5548
    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v0, v10}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5549
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    iget v13, v0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    iget-object v14, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-gt v12, v13, :cond_6

    .line 5550
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v13

    iget-object v14, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-le v12, v13, :cond_5

    goto :goto_1

    :cond_5
    move v12, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v12, v3

    :goto_2
    move v9, v12

    .line 5554
    .end local v10    # "child":Landroid/view/View;
    :cond_7
    iget v10, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v10, :cond_8

    move v10, v3

    goto :goto_3

    :cond_8
    move v10, v11

    .line 5556
    .local v10, "canScrollLeft":Z
    :goto_3
    if-nez v10, :cond_a

    .line 5557
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v12

    if-lez v12, :cond_a

    .line 5558
    invoke-virtual {v0, v11}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 5559
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v14, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-ge v13, v14, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    move v10, v13

    .line 5564
    .end local v12    # "child":Landroid/view/View;
    :cond_a
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    const/4 v13, 0x2

    if-le v4, v12, :cond_b

    sub-int v12, v7, v12

    if-lt v4, v12, :cond_15

    :cond_b
    if-lez v5, :cond_15

    .line 5565
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getBottom()I

    move-result v12

    if-gt v5, v12, :cond_15

    if-nez v10, :cond_c

    if-nez v9, :cond_c

    goto/16 :goto_6

    .line 5588
    :cond_c
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    if-nez v12, :cond_d

    .line 5589
    new-instance v12, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-direct {v12, v0}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    .line 5591
    :cond_d
    iget-boolean v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v12, :cond_e

    .line 5592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5594
    :cond_e
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 5596
    :pswitch_0
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5597
    if-ltz v4, :cond_f

    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    if-gt v4, v11, :cond_f

    .line 5599
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 5600
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5602
    iput v13, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5603
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 5605
    :cond_f
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    sub-int v11, v7, v11

    if-lt v4, v11, :cond_14

    if-gt v4, v7, :cond_14

    .line 5607
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 5608
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5610
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5611
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 5642
    :pswitch_1
    iget-boolean v12, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    if-eqz v12, :cond_10

    .line 5643
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5649
    :cond_10
    :pswitch_2
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v12, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 5650
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v12, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5652
    :cond_11
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5654
    const-wide/16 v12, 0x0

    iput-wide v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5655
    iput-wide v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5656
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 5657
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5658
    goto :goto_5

    .line 5617
    :pswitch_3
    iget-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v11, :cond_12

    .line 5618
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5621
    :cond_12
    if-ltz v4, :cond_13

    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    if-gt v4, v11, :cond_13

    .line 5623
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 5624
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5626
    iput v13, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5627
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 5629
    :cond_13
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mDragScrollWorkingZonePx:I

    sub-int v11, v7, v11

    if-lt v4, v11, :cond_14

    if-gt v4, v7, :cond_14

    .line 5631
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 5632
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5634
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5635
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    .line 5664
    :cond_14
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3

    .line 5567
    :cond_15
    :goto_6
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    if-eqz v12, :cond_16

    invoke-virtual {v12, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 5568
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v12, v3}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5571
    :cond_16
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-nez v3, :cond_17

    iget-wide v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_18

    .line 5572
    :cond_17
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 5575
    :cond_18
    const-wide/16 v14, 0x0

    iput-wide v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5576
    iput-wide v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5577
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5580
    if-ne v1, v13, :cond_19

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    if-eqz v3, :cond_19

    .line 5581
    iput-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragScrolled:Z

    .line 5584
    :cond_19
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3

    .line 5519
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "childCount":I
    .end local v7    # "contentRight":I
    .end local v8    # "count":I
    .end local v9    # "canScrollRight":Z
    .end local v10    # "canScrollLeft":Z
    :cond_1a
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3611
    const/4 v0, 0x0

    .line 3612
    .local v0, "saveCount":I
    const/4 v1, 0x0

    .line 3616
    .local v1, "trackChildLeft":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3617
    .local v2, "clipToPadding":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 3618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3619
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 3620
    .local v4, "scrollX":I
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollY:I

    .line 3621
    .local v5, "scrollY":I
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    add-int/2addr v6, v4

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingTop:I

    add-int/2addr v7, v5

    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    add-int/2addr v8, v4

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mLeft:I

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mBottom:I

    add-int/2addr v9, v5

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mTop:I

    sub-int/2addr v9, v10

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingBottom:I

    sub-int/2addr v9, v10

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3624
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    and-int/lit8 v6, v6, -0x23

    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    .line 3627
    .end local v4    # "scrollX":I
    .end local v5    # "scrollY":I
    :cond_1
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mDrawSelectorOnTop:Z

    .line 3628
    .local v4, "drawSelectorOnTop":Z
    if-nez v4, :cond_2

    .line 3629
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3632
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3634
    if-eqz v4, :cond_3

    .line 3635
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3638
    :cond_3
    if-eqz v2, :cond_4

    .line 3639
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3640
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    or-int/2addr v3, v5

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    .line 3643
    :cond_4
    iget-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_a

    .line 3644
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    if-nez v3, :cond_5

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    if-nez v3, :cond_5

    .line 3645
    return-void

    .line 3647
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 3648
    .local v3, "firstChildPosition":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v5

    .line 3650
    .local v5, "lastChildPosition":I
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    if-lt v6, v3, :cond_7

    if-gt v6, v5, :cond_7

    .line 3651
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 3652
    if-eqz v6, :cond_6

    .line 3653
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3655
    :cond_6
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    add-int/2addr v6, v1

    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 3658
    :cond_7
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    if-ge v6, v7, :cond_8

    move v8, v6

    goto :goto_1

    :cond_8
    move v8, v7

    :goto_1
    iput v8, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    .line 3659
    if-le v7, v6, :cond_9

    move v6, v7

    :cond_9
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    .line 3661
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 3662
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3663
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3665
    .end local v3    # "firstChildPosition":I
    .end local v5    # "lastChildPosition":I
    :cond_a
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5224
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 5227
    .local v2, "action":I
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoveringEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    if-nez v3, :cond_1

    .line 5228
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroid/widget/SemHorizontalAbsListView;->onHoverDrawableState(Landroid/view/MotionEvent;)V

    .line 5235
    :cond_1
    invoke-static {}, Landroid/widget/TextView;->semIsTextViewHovered()Z

    move-result v3

    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mNewTextViewHoverState:Z

    .line 5237
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mOldTextViewHoverState:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_2

    .line 5238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelectIconSet:Z

    .line 5240
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mNewTextViewHoverState:Z

    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mOldTextViewHoverState:Z

    .line 5243
    const/16 v3, 0x9

    const/16 v7, 0x4e35

    const/16 v8, 0xa

    const/16 v9, 0x4e21

    if-eq v2, v3, :cond_8

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateChanged:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 5282
    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 5283
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v3, :cond_4

    .line 5284
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 5285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_5

    :cond_4
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelectIconSet:Z

    if-eqz v3, :cond_6

    .line 5287
    :cond_5
    invoke-direct {v0, v1, v7}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5288
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 5289
    :cond_6
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_12

    .line 5290
    invoke-direct {v0, v1, v9}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5291
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 5293
    :cond_7
    if-ne v2, v8, :cond_12

    .line 5294
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_12

    .line 5295
    invoke-direct {v0, v1, v9}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5296
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 5244
    :cond_8
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    .line 5246
    .local v3, "toolType":I
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 5247
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateChanged:Z

    .line 5250
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->isHoveringUIEnabled()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v10, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollEnable:Z

    if-nez v10, :cond_a

    .line 5251
    :cond_9
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 5255
    :cond_a
    iget-boolean v10, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    if-eqz v10, :cond_f

    if-ne v3, v5, :cond_f

    .line 5257
    iget-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "pen_hovering"

    invoke-static {v10, v11, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v4, :cond_b

    move v10, v4

    goto :goto_2

    :cond_b
    move v10, v6

    .line 5259
    .local v10, "isHoveringOn":Z
    :goto_2
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "car_mode_on"

    const/4 v13, -0x3

    invoke-static {v11, v12, v6, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    if-ne v11, v4, :cond_c

    move v11, v4

    goto :goto_3

    :cond_c
    move v11, v6

    .line 5262
    .local v11, "isCarModeOn":Z
    :goto_3
    if-eqz v10, :cond_d

    if-eqz v11, :cond_e

    .line 5263
    :cond_d
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 5266
    :cond_e
    if-eqz v10, :cond_f

    iget-boolean v12, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v12, :cond_f

    iget-boolean v12, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v12, :cond_f

    if-ne v3, v5, :cond_f

    .line 5267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    if-ne v12, v5, :cond_f

    .line 5268
    invoke-direct {v0, v1, v7}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5269
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenSelectPointerSetted:Z

    .line 5274
    .end local v10    # "isHoveringOn":Z
    .end local v11    # "isCarModeOn":Z
    :cond_f
    iget-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    if-eqz v7, :cond_11

    const/4 v7, 0x3

    if-ne v3, v7, :cond_11

    .line 5275
    const/4 v7, 0x0

    .line 5276
    .local v7, "isMouseHoveringOn":Z
    const/4 v10, 0x0

    .line 5278
    .local v10, "isMouseHoverListScrollOn":Z
    if-eqz v7, :cond_10

    if-nez v10, :cond_11

    .line 5279
    :cond_10
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    .line 5282
    .end local v3    # "toolType":I
    .end local v7    # "isMouseHoveringOn":Z
    .end local v10    # "isMouseHoverListScrollOn":Z
    :cond_11
    nop

    .line 5301
    :cond_12
    :goto_4
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mNeedsHoverScroll:Z

    if-nez v3, :cond_13

    .line 5302
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    .line 5306
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 5307
    .local v3, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 5311
    .local v7, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v10

    .line 5316
    .local v10, "count":I
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    if-nez v11, :cond_14

    .line 5317
    new-instance v11, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-direct {v11, v0}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    .line 5320
    :cond_14
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    if-lez v11, :cond_15

    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    if-gtz v11, :cond_16

    .line 5321
    :cond_15
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5323
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 5321
    const/high16 v12, 0x41c80000    # 25.0f

    invoke-static {v4, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    iput v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    .line 5325
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5327
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 5325
    invoke-static {v4, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    add-float/2addr v11, v13

    float-to-int v11, v11

    iput v11, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    .line 5330
    :cond_16
    iget-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v11, :cond_17

    .line 5331
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 5332
    .local v11, "contentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v12

    iget-object v13, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    .local v12, "contentRight":I
    goto :goto_5

    .line 5334
    .end local v11    # "contentLeft":I
    .end local v12    # "contentRight":I
    :cond_17
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInLeftHoverArea:I

    .line 5335
    .restart local v11    # "contentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v12

    iget v13, v0, Landroid/widget/SemHorizontalAbsListView;->mExtraPaddingInRightHoverArea:I

    sub-int/2addr v12, v13

    .line 5338
    .restart local v12    # "contentRight":I
    :goto_5
    iget-boolean v13, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v13, :cond_1e

    .line 5340
    iget v13, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v13, :cond_18

    move v13, v4

    goto :goto_6

    :cond_18
    move v13, v6

    .line 5342
    .local v13, "canScrollRight":Z
    :goto_6
    if-nez v13, :cond_1b

    if-lez v10, :cond_1b

    .line 5343
    invoke-virtual {v0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5344
    .local v14, "child":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v15

    iget v8, v0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    iget-object v9, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    if-gt v15, v8, :cond_1a

    .line 5345
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    iget-object v15, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v15

    if-le v8, v9, :cond_19

    goto :goto_7

    :cond_19
    move v8, v6

    goto :goto_8

    :cond_1a
    :goto_7
    move v8, v4

    :goto_8
    move v13, v8

    .line 5348
    .end local v14    # "child":Landroid/view/View;
    :cond_1b
    iget v8, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v8, v10

    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v8, v9, :cond_1c

    move v8, v4

    goto :goto_9

    :cond_1c
    move v8, v6

    .line 5350
    .local v8, "canScrollLeft":Z
    :goto_9
    if-nez v8, :cond_25

    if-lez v10, :cond_25

    .line 5351
    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5352
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-ge v14, v15, :cond_1d

    move v14, v4

    goto :goto_a

    :cond_1d
    move v14, v6

    :goto_a
    move v8, v14

    .line 5353
    .end local v9    # "child":Landroid/view/View;
    goto/16 :goto_11

    .line 5356
    .end local v8    # "canScrollLeft":Z
    .end local v13    # "canScrollRight":Z
    :cond_1e
    iget v8, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v8, v10

    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v8, v9, :cond_1f

    move v8, v4

    goto :goto_b

    :cond_1f
    move v8, v6

    .line 5358
    .local v8, "canScrollRight":Z
    :goto_b
    if-nez v8, :cond_22

    if-lez v10, :cond_22

    .line 5359
    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5360
    .restart local v9    # "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v13

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    iget-object v15, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-gt v13, v14, :cond_21

    .line 5361
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-le v13, v14, :cond_20

    goto :goto_c

    :cond_20
    move v13, v6

    goto :goto_d

    :cond_21
    :goto_c
    move v13, v4

    :goto_d
    move v8, v13

    goto :goto_e

    .line 5364
    .end local v9    # "child":Landroid/view/View;
    :cond_22
    move v13, v8

    .end local v8    # "canScrollRight":Z
    .restart local v13    # "canScrollRight":Z
    :goto_e
    iget v8, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v8, :cond_23

    move v8, v4

    goto :goto_f

    :cond_23
    move v8, v6

    .line 5366
    .local v8, "canScrollLeft":Z
    :goto_f
    if-nez v8, :cond_25

    if-lez v10, :cond_25

    .line 5367
    invoke-virtual {v0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5368
    .restart local v9    # "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    if-ge v14, v15, :cond_24

    move v14, v4

    goto :goto_10

    :cond_24
    move v14, v6

    :goto_10
    move v8, v14

    .line 5372
    .end local v9    # "child":Landroid/view/View;
    :cond_25
    :goto_11
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v5, :cond_26

    move v9, v4

    goto :goto_12

    :cond_26
    move v9, v6

    .line 5374
    .local v9, "isPossibleTooltype":Z
    :goto_12
    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    add-int/2addr v14, v11

    if-le v3, v14, :cond_28

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    sub-int v14, v12, v14

    if-lt v3, v14, :cond_27

    goto :goto_13

    :cond_27
    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_28
    :goto_13
    if-lez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getBottom()I

    move-result v14

    if-gt v7, v14, :cond_43

    if-nez v8, :cond_29

    if-eqz v13, :cond_27

    :cond_29
    if-lt v3, v11, :cond_2a

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    add-int/2addr v14, v11

    if-gt v3, v14, :cond_2a

    if-nez v8, :cond_2a

    iget-boolean v14, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-nez v14, :cond_27

    :cond_2a
    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    sub-int v14, v12, v14

    if-lt v3, v14, :cond_2b

    if-gt v3, v12, :cond_2b

    if-nez v13, :cond_2b

    iget-boolean v14, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-nez v14, :cond_27

    :cond_2b
    if-eqz v9, :cond_2d

    .line 5378
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_2d
    :goto_14
    if-eqz v9, :cond_42

    .line 5379
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->isLockScreenMode()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v4, 0x1

    goto/16 :goto_1c

    .line 5409
    :cond_2e
    iget-boolean v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v14, :cond_2f

    .line 5410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5413
    :cond_2f
    if-lt v3, v11, :cond_30

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    add-int/2addr v14, v11

    if-gt v3, v14, :cond_30

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    move v14, v6

    .line 5414
    .local v14, "b1":Z
    :goto_15
    iget v15, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    sub-int v15, v12, v15

    if-lt v3, v15, :cond_31

    if-gt v3, v12, :cond_31

    const/4 v15, 0x1

    goto :goto_16

    :cond_31
    move v15, v6

    .line 5415
    .local v15, "b2":Z
    :goto_16
    const/16 v6, 0x4e2d

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 5478
    :pswitch_1
    iget-object v6, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 5479
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5482
    :cond_32
    const/16 v4, 0x4e21

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5484
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5485
    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5486
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 5487
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5488
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsSendHoverScrollState:Z

    .line 5490
    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    if-eqz v5, :cond_33

    .line 5491
    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    .line 5492
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v5, :cond_33

    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v4, 0x4

    if-eq v6, v4, :cond_33

    .line 5493
    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    .line 5497
    :cond_33
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 5417
    :pswitch_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5418
    if-nez v14, :cond_35

    if-eqz v15, :cond_34

    goto :goto_17

    :cond_34
    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 5419
    :cond_35
    :goto_17
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_37

    .line 5420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5422
    if-eqz v14, :cond_36

    .line 5423
    const/16 v4, 0x4e31

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5424
    const/4 v4, 0x2

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    const/4 v4, 0x1

    goto :goto_18

    .line 5426
    :cond_36
    invoke-direct {v0, v1, v6}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5427
    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5429
    :goto_18
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1b

    .line 5419
    :cond_37
    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 5436
    :pswitch_3
    const/4 v4, 0x1

    iget-boolean v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_38

    .line 5437
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5438
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5439
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 5442
    :cond_38
    if-nez v14, :cond_3b

    if-eqz v15, :cond_39

    goto :goto_19

    .line 5462
    :cond_39
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 5463
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5466
    :cond_3a
    const/16 v4, 0x4e21

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5468
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5469
    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5470
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 5471
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5472
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsSendHoverScrollState:Z

    .line 5475
    const/4 v4, 0x1

    goto :goto_1b

    .line 5443
    :cond_3b
    :goto_19
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 5444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5445
    if-eqz v14, :cond_3e

    .line 5446
    iget-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-eqz v4, :cond_3c

    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    .line 5447
    :cond_3c
    const/16 v4, 0x4e31

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5450
    :cond_3d
    const/4 v4, 0x2

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    const/4 v4, 0x1

    goto :goto_1a

    .line 5452
    :cond_3e
    const/4 v4, 0x2

    iget-boolean v5, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    if-eqz v5, :cond_3f

    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    if-ne v5, v4, :cond_40

    .line 5453
    :cond_3f
    invoke-direct {v0, v1, v6}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5456
    :cond_40
    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5458
    :goto_1a
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_1b

    .line 5443
    :cond_41
    const/4 v4, 0x1

    .line 5502
    :goto_1b
    return v4

    .line 5378
    .end local v14    # "b1":Z
    .end local v15    # "b2":Z
    :cond_42
    const/4 v4, 0x1

    goto :goto_1c

    .line 5374
    :cond_43
    const/4 v4, 0x1

    .line 5381
    :goto_1c
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 5382
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v5, v4}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5383
    const/16 v4, 0x4e21

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5386
    :cond_44
    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    add-int/2addr v4, v11

    if-le v3, v4, :cond_45

    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    sub-int v4, v12, v4

    if-lt v3, v4, :cond_46

    :cond_45
    if-lez v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getBottom()I

    move-result v4

    if-le v7, v4, :cond_47

    .line 5387
    :cond_46
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    .line 5390
    :cond_47
    iget-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v4, :cond_48

    iget-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_49

    .line 5391
    :cond_48
    const/16 v4, 0x4e21

    invoke-direct {v0, v1, v4}, Landroid/widget/SemHorizontalAbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 5394
    :cond_49
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5395
    iput-wide v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5396
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5397
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mIsSendHoverScrollState:Z

    .line 5399
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4a

    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    if-eqz v5, :cond_4a

    .line 5400
    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateForListener:I

    .line 5401
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v5, :cond_4a

    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v14, 0x4

    if-eq v6, v14, :cond_4a

    .line 5402
    invoke-interface {v5, v0, v4}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    .line 5406
    :cond_4a
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

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

.method protected whitelist dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4762
    return-void
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 5674
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5675
    .local v1, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5678
    .local v2, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 5679
    .local v3, "action":I
    invoke-static {}, Landroid/text/MultiSelection;->isNeedToScroll()Z

    move-result v4

    .line 5681
    .local v4, "needToScroll":Z
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 5682
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    .line 5685
    :cond_0
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    if-nez v5, :cond_1

    .line 5686
    new-instance v5, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-direct {v5, v0}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    .line 5689
    :cond_1
    invoke-static {}, Landroid/widget/TextView;->semIsTextSelectionProgressing()Z

    move-result v5

    iput-boolean v5, v0, Landroid/widget/SemHorizontalAbsListView;->mIsTextSelectionStarted:Z

    .line 5691
    const/16 v5, 0xd3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_3

    .line 5692
    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    .line 5693
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "car_mode_on"

    const/4 v9, -0x3

    invoke-static {v5, v8, v6, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v7, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    .line 5696
    .local v5, "isCarModeOn":Z
    :goto_0
    if-eqz v5, :cond_3

    .line 5697
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    .line 5701
    .end local v5    # "isCarModeOn":Z
    :cond_3
    iget-boolean v5, v0, Landroid/widget/SemHorizontalAbsListView;->mIsTextSelectionStarted:Z

    if-eqz v5, :cond_4

    .line 5702
    iput-boolean v6, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    .line 5705
    :cond_4
    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    if-lez v5, :cond_5

    iget v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    if-gtz v5, :cond_6

    .line 5706
    :cond_5
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5708
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 5706
    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    .line 5710
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    .line 5712
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 5710
    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    .line 5715
    :cond_6
    iget-boolean v5, v0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v5, :cond_7

    .line 5716
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 5717
    .local v5, "contentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v8

    iget-object v9, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .local v8, "contentRight":I
    goto :goto_1

    .line 5719
    .end local v5    # "contentLeft":I
    .end local v8    # "contentRight":I
    :cond_7
    const/4 v5, 0x0

    .line 5720
    .restart local v5    # "contentLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v8

    .line 5724
    .restart local v8    # "contentRight":I
    :goto_1
    iget-boolean v9, v0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v9, :cond_9

    if-lt v1, v5, :cond_8

    if-le v1, v8, :cond_9

    .line 5725
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/16 v10, 0xd4

    if-eq v9, v10, :cond_9

    .line 5726
    return v7

    .line 5729
    :cond_9
    const/4 v12, -0x1

    sparse-switch v3, :sswitch_data_0

    move/from16 v17, v3

    .end local v3    # "action":I
    .local v17, "action":I
    goto/16 :goto_19

    .line 5738
    .end local v17    # "action":I
    .restart local v3    # "action":I
    :sswitch_0
    iget-boolean v13, v0, Landroid/widget/SemHorizontalAbsListView;->mIsNeedPenSelection:Z

    if-eqz v13, :cond_26

    .line 5739
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v13

    .line 5741
    .local v13, "count":I
    iget-boolean v14, v0, Landroid/widget/SemHorizontalAbsListView;->mIsfirstMoveEvent:Z

    if-eqz v14, :cond_14

    .line 5742
    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 5743
    iput v2, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    .line 5744
    invoke-super {v0, v1, v2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 5745
    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    .line 5747
    invoke-virtual {v0, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v14

    iput v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    .line 5749
    if-ne v14, v12, :cond_12

    .line 5750
    const/4 v14, 0x0

    .line 5751
    .local v14, "oldDistanceFromLeft":I
    const/4 v15, 0x0

    .line 5755
    .local v15, "oldDistanceFromRight":I
    add-int/lit8 v16, v13, -0x1

    move/from16 v9, v16

    .local v9, "i":I
    :goto_2
    if-ltz v9, :cond_f

    .line 5756
    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5757
    .local v10, "child":Landroid/view/View;
    if-eqz v10, :cond_d

    .line 5758
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 5759
    .local v11, "childLeft":I
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    .line 5762
    .local v12, "childRight":I
    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    if-lt v7, v11, :cond_a

    if-gt v7, v12, :cond_a

    .line 5763
    iput-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 5764
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v7

    add-int/2addr v7, v9

    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChildPosition:I

    .line 5765
    move/from16 v17, v3

    goto :goto_4

    .line 5769
    :cond_a
    sub-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 5770
    .local v7, "newDistanceFromLeft":I
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5772
    .local v6, "newDistanceFromRight":I
    move/from16 v17, v3

    .end local v3    # "action":I
    .restart local v17    # "action":I
    add-int/lit8 v3, v13, -0x1

    if-ne v9, v3, :cond_b

    .line 5773
    add-int/lit8 v3, v13, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v18

    add-int v3, v3, v18

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    .line 5774
    add-int/lit8 v3, v13, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v18

    add-int v3, v3, v18

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    .line 5775
    move v3, v7

    .line 5776
    .end local v14    # "oldDistanceFromLeft":I
    .local v3, "oldDistanceFromLeft":I
    move v14, v6

    move v15, v14

    move v14, v3

    .end local v15    # "oldDistanceFromRight":I
    .local v14, "oldDistanceFromRight":I
    goto :goto_3

    .line 5778
    .end local v3    # "oldDistanceFromLeft":I
    .local v14, "oldDistanceFromLeft":I
    .restart local v15    # "oldDistanceFromRight":I
    :cond_b
    if-gt v7, v14, :cond_c

    .line 5779
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v9

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    .line 5780
    move v14, v7

    .line 5783
    :cond_c
    if-gt v6, v15, :cond_e

    .line 5784
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v9

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    .line 5785
    move v3, v6

    move v15, v3

    .end local v15    # "oldDistanceFromRight":I
    .local v3, "oldDistanceFromRight":I
    goto :goto_3

    .line 5757
    .end local v6    # "newDistanceFromRight":I
    .end local v7    # "newDistanceFromLeft":I
    .end local v11    # "childLeft":I
    .end local v12    # "childRight":I
    .end local v17    # "action":I
    .local v3, "action":I
    .restart local v15    # "oldDistanceFromRight":I
    :cond_d
    move/from16 v17, v3

    .line 5755
    .end local v3    # "action":I
    .end local v10    # "child":Landroid/view/View;
    .restart local v17    # "action":I
    :cond_e
    :goto_3
    add-int/lit8 v9, v9, -0x1

    move/from16 v3, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, -0x1

    goto :goto_2

    .end local v17    # "action":I
    .restart local v3    # "action":I
    :cond_f
    move/from16 v17, v3

    .line 5791
    .end local v3    # "action":I
    .end local v9    # "i":I
    .restart local v17    # "action":I
    :goto_4
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v3, :cond_11

    .line 5792
    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByLeft:Landroid/view/View;

    .line 5793
    if-eqz v3, :cond_10

    .line 5794
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v6, v3

    iput v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildLeft:I

    .line 5797
    :cond_10
    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    .line 5798
    if-eqz v3, :cond_11

    .line 5799
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v6, v3

    iput v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildRight:I

    .line 5802
    .end local v14    # "oldDistanceFromLeft":I
    .end local v15    # "oldDistanceFromRight":I
    :cond_11
    goto :goto_5

    .line 5803
    .end local v17    # "action":I
    .restart local v3    # "action":I
    :cond_12
    move/from16 v17, v3

    .end local v3    # "action":I
    .restart local v17    # "action":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v0, v14}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 5806
    :goto_5
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 5807
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v6, v3

    iput v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    .line 5809
    :cond_13
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsfirstMoveEvent:Z

    goto :goto_6

    .line 5741
    .end local v17    # "action":I
    .restart local v3    # "action":I
    :cond_14
    move/from16 v17, v3

    .line 5812
    .end local v3    # "action":I
    .restart local v17    # "action":I
    :goto_6
    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    if-nez v3, :cond_15

    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    if-nez v3, :cond_15

    .line 5813
    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 5814
    iput v2, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    .line 5815
    invoke-super {v0, v1, v2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 5816
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    .line 5819
    :cond_15
    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    .line 5820
    iput v2, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndY:I

    .line 5822
    if-gez v1, :cond_16

    .line 5823
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    goto :goto_7

    .line 5824
    :cond_16
    if-le v1, v8, :cond_17

    .line 5825
    iput v8, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    .line 5828
    :cond_17
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v3

    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 5830
    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndY:I

    if-ge v3, v6, :cond_18

    move v7, v3

    goto :goto_8

    :cond_18
    move v7, v6

    :goto_8
    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    .line 5831
    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    if-ge v7, v9, :cond_19

    move v10, v7

    goto :goto_9

    :cond_19
    move v10, v9

    :goto_9
    iput v10, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    .line 5832
    if-le v6, v3, :cond_1a

    move v3, v6

    :cond_1a
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    .line 5833
    if-le v9, v7, :cond_1b

    move v7, v9

    :cond_1b
    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    .line 5835
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_a
    if-ge v3, v13, :cond_25

    .line 5836
    invoke-virtual {v0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5837
    .local v6, "child":Landroid/view/View;
    if-eqz v6, :cond_24

    .line 5838
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 5839
    .local v7, "childLeft":I
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    .line 5840
    .local v9, "childTop":I
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    .line 5841
    .local v10, "childRight":I
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 5843
    .local v11, "childBottom":I
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_24

    .line 5844
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    if-le v12, v9, :cond_1c

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    if-le v14, v7, :cond_1c

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    if-ge v14, v11, :cond_1c

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    if-lt v14, v10, :cond_22

    :cond_1c
    if-le v12, v9, :cond_1d

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    if-lt v14, v11, :cond_1f

    :cond_1d
    if-ge v12, v9, :cond_1e

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    if-gt v14, v9, :cond_1f

    :cond_1e
    if-ge v12, v11, :cond_23

    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    if-le v12, v11, :cond_23

    :cond_1f
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    if-lt v12, v7, :cond_20

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    if-le v14, v10, :cond_22

    :cond_20
    if-gt v12, v7, :cond_21

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    if-gt v14, v7, :cond_22

    :cond_21
    if-ge v12, v10, :cond_23

    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    if-lt v12, v10, :cond_23

    .line 5848
    :cond_22
    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v12, v14}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v12

    iput v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 5849
    const/4 v14, -0x1

    if-eq v12, v14, :cond_24

    iget-object v14, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v14, v12}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 5850
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5851
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    const/4 v14, -0x1

    invoke-direct {v0, v12, v14}, Landroid/widget/SemHorizontalAbsListView;->addToPressItemListArray(II)V

    .line 5852
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v12}, Landroid/widget/SemHorizontalAbsListView;->getItemIdAtPosition(I)J

    move-result-wide v14

    invoke-direct {v0, v6, v12, v14, v15}, Landroid/widget/SemHorizontalAbsListView;->semNotifyMultiSelectState(Landroid/view/View;IJ)Z

    goto :goto_b

    .line 5855
    :cond_23
    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v12, v14}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v12

    iput v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 5856
    const/4 v14, -0x1

    if-eq v12, v14, :cond_24

    iget-object v14, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v14, v12}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 5857
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5858
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    const/4 v14, -0x1

    invoke-direct {v0, v12, v14}, Landroid/widget/SemHorizontalAbsListView;->addToPressItemListArray(II)V

    .line 5859
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v12}, Landroid/widget/SemHorizontalAbsListView;->getItemIdAtPosition(I)J

    move-result-wide v14

    invoke-direct {v0, v6, v12, v14, v15}, Landroid/widget/SemHorizontalAbsListView;->semNotifyMultiSelectState(Landroid/view/View;IJ)Z

    .line 5835
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "childLeft":I
    .end local v9    # "childTop":I
    .end local v10    # "childRight":I
    .end local v11    # "childBottom":I
    :cond_24
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 5865
    .end local v3    # "i":I
    :cond_25
    const/4 v3, 0x1

    move v4, v3

    .end local v4    # "needToScroll":Z
    .local v3, "needToScroll":Z
    goto :goto_c

    .line 5738
    .end local v13    # "count":I
    .end local v17    # "action":I
    .local v3, "action":I
    .restart local v4    # "needToScroll":Z
    :cond_26
    move/from16 v17, v3

    .line 5868
    .end local v3    # "action":I
    .restart local v17    # "action":I
    :goto_c
    if-eqz v4, :cond_31

    .line 5869
    if-lt v1, v5, :cond_27

    iget v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverLeftAreaWidth:I

    add-int/2addr v3, v5

    if-gt v1, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_d

    :cond_27
    const/4 v3, 0x0

    .line 5870
    .local v3, "b1":Z
    :goto_d
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRightAreaWidth:I

    sub-int v6, v8, v6

    if-lt v1, v6, :cond_28

    if-gt v1, v8, :cond_28

    const/4 v6, 0x1

    goto :goto_e

    :cond_28
    const/4 v6, 0x0

    .line 5871
    .local v6, "b2":Z
    :goto_e
    if-nez v3, :cond_2c

    if-eqz v6, :cond_29

    goto :goto_10

    .line 5887
    :cond_29
    iget-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-eqz v7, :cond_2a

    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v7, :cond_2a

    .line 5888
    const/4 v9, 0x0

    invoke-interface {v7, v0, v9}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    goto :goto_f

    .line 5887
    :cond_2a
    const/4 v9, 0x0

    .line 5891
    :goto_f
    const-wide/16 v10, 0x0

    iput-wide v10, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5892
    iput-wide v10, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5893
    iput-boolean v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5896
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 5897
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v7, v9}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 5900
    :cond_2b
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mIsHoverOverscrolled:Z

    goto :goto_13

    .line 5872
    :cond_2c
    :goto_10
    iget-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v7, :cond_2d

    .line 5873
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5876
    iget-object v9, v0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v9, :cond_2e

    .line 5877
    invoke-interface {v9, v0, v7}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    goto :goto_11

    .line 5872
    :cond_2d
    const/4 v7, 0x1

    .line 5881
    :cond_2e
    :goto_11
    iget-object v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v9, v7}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v9

    if-nez v9, :cond_30

    .line 5882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5883
    if-eqz v3, :cond_2f

    const/4 v9, 0x2

    goto :goto_12

    :cond_2f
    const/4 v9, 0x1

    :goto_12
    iput v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollDirection:I

    .line 5884
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    .line 5903
    :cond_30
    :goto_13
    iget-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v7, :cond_32

    .line 5904
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    goto :goto_14

    .line 5906
    .end local v3    # "b1":Z
    .end local v6    # "b2":Z
    :cond_31
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mPreviousTextViewScroll:Z

    if-eqz v3, :cond_32

    .line 5908
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 5909
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v3, v6}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    goto :goto_15

    .line 5906
    :cond_32
    :goto_14
    nop

    .line 5912
    :cond_33
    :goto_15
    iput-boolean v4, v0, Landroid/widget/SemHorizontalAbsListView;->mPreviousTextViewScroll:Z

    .line 5913
    goto/16 :goto_19

    .line 5734
    .end local v17    # "action":I
    .local v3, "action":I
    :sswitch_1
    move/from16 v17, v3

    .end local v3    # "action":I
    .restart local v17    # "action":I
    goto/16 :goto_19

    .line 5736
    .end local v17    # "action":I
    .restart local v3    # "action":I
    :sswitch_2
    move/from16 v17, v3

    .end local v3    # "action":I
    .restart local v17    # "action":I
    goto/16 :goto_19

    .line 5919
    .end local v17    # "action":I
    .restart local v3    # "action":I
    :sswitch_3
    move/from16 v17, v3

    .end local v3    # "action":I
    .restart local v17    # "action":I
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsTextSelectionStarted:Z

    const/4 v6, 0x0

    if-nez v3, :cond_3b

    .line 5920
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-eqz v3, :cond_34

    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v3, :cond_34

    .line 5921
    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    goto :goto_16

    .line 5920
    :cond_34
    const/4 v7, 0x0

    .line 5924
    :goto_16
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverRecognitionStartTime:J

    .line 5925
    iput-wide v9, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStartTime:J

    .line 5926
    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    .line 5927
    const/4 v3, 0x0

    .line 5929
    .local v3, "isNeedActionMode":Z
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemSize:I

    .line 5931
    if-eqz v7, :cond_3b

    .line 5932
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v7, :cond_3a

    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_35

    if-ne v7, v9, :cond_3a

    .line 5934
    :cond_35
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 5935
    .local v10, "dragSelectedViewPosition":Ljava/lang/Integer;
    iget-object v11, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_36

    .line 5936
    const/4 v3, 0x1

    .line 5938
    .end local v10    # "dragSelectedViewPosition":Ljava/lang/Integer;
    :cond_36
    goto :goto_17

    .line 5940
    :cond_37
    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-ne v7, v9, :cond_38

    .line 5941
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v7, :cond_38

    if-eqz v3, :cond_38

    .line 5942
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    invoke-virtual {v0, v7}, Landroid/widget/SemHorizontalAbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v7

    iput-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 5946
    :cond_38
    iget-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemIsOnClickEnabled:Z

    if-eqz v7, :cond_3a

    .line 5947
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 5948
    .local v9, "dragSelectedViewPosition":Ljava/lang/Integer;
    iget-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 5949
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/SemHorizontalAbsListView;->getItemIdAtPosition(I)J

    move-result-wide v11

    invoke-virtual {v0, v6, v10, v11, v12}, Landroid/widget/SemHorizontalAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 5950
    .end local v9    # "dragSelectedViewPosition":Ljava/lang/Integer;
    :cond_39
    goto :goto_18

    .line 5954
    :cond_3a
    invoke-super {v0, v1, v2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStop(II)V

    .line 5958
    .end local v3    # "isNeedActionMode":Z
    :cond_3b
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsPenPressed:Z

    .line 5959
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/widget/SemHorizontalAbsListView;->mIsfirstMoveEvent:Z

    .line 5960
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedViewPosition:I

    .line 5962
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartX:I

    .line 5963
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragStartY:I

    .line 5964
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndX:I

    .line 5965
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragEndY:I

    .line 5967
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockLeft:I

    .line 5968
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockTop:I

    .line 5969
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockRight:I

    .line 5970
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragBlockBottom:I

    .line 5972
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 5973
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDragSelectedItemSize:I

    .line 5974
    iput-object v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 5975
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromTrackedChildLeft:I

    .line 5977
    iput-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsCloseChildSetted:Z

    .line 5978
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mOldHoverScrollDirection:I

    .line 5979
    iput-object v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByLeft:Landroid/view/View;

    .line 5980
    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByLeft:I

    .line 5981
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildLeft:I

    .line 5982
    iput-object v6, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildByRight:Landroid/view/View;

    .line 5983
    iput v7, v0, Landroid/widget/SemHorizontalAbsListView;->mSemCloseChildPositionByRight:I

    .line 5984
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSemDistanceFromCloseChildRight:I

    .line 5986
    iget-boolean v3, v0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_3c

    .line 5987
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 5991
    :cond_3c
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 5992
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mHoverHandler:Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;

    invoke-virtual {v3, v6}, Landroid/widget/SemHorizontalAbsListView$HoverScrollHandler;->removeMessages(I)V

    goto :goto_19

    .line 5731
    .end local v17    # "action":I
    .local v3, "action":I
    :sswitch_4
    move/from16 v17, v3

    .line 6000
    .end local v3    # "action":I
    .restart local v17    # "action":I
    :cond_3d
    :goto_19
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xd3 -> :sswitch_1
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6759
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 6760
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 6761
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 6762
    .local v0, "scrollX":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6764
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v3

    .line 6766
    .local v3, "height":I
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6767
    .local v4, "edgeX":I
    int-to-float v5, v4

    int-to-float v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6768
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6769
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6770
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6771
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 6772
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v6

    .line 6771
    invoke-virtual {p0, v2, v2, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    .line 6774
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6776
    .end local v1    # "restoreCount":I
    .end local v3    # "height":I
    .end local v4    # "edgeX":I
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6777
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6778
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v3

    .line 6779
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v4

    .line 6781
    .local v4, "height":I
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6782
    .local v5, "edgeX":I
    int-to-float v6, v5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6783
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6784
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6785
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6786
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    .line 6787
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHeight()I

    move-result v8

    .line 6786
    invoke-virtual {p0, v6, v2, v7, v8}, Landroid/widget/SemHorizontalAbsListView;->invalidate(IIII)V

    .line 6789
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6793
    .end local v0    # "scrollX":I
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "edgeX":I
    :cond_3
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4018
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 4019
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 4020
    return-void
.end method

.method abstract blacklist fillGap(Z)V
.end method

.method abstract blacklist fillGapRTL(Z)V
.end method

.method blacklist findClosestMotionRow(I)I
    .locals 3
    .param p1, "x"    # I

    .line 8085
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 8086
    .local v0, "childCount":I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 8087
    return v1

    .line 8090
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->findMotionRow(I)I

    move-result v2

    .line 8091
    .local v2, "motionRow":I
    if-eq v2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    return v1
.end method

.method abstract blacklist findMotionRow(I)I
.end method

.method public blacklist findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 1
    .param p1, "accessibilityId"    # I

    .line 2230
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAccessibilityViewId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2231
    return-object p0

    .line 2237
    :cond_0
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 2238
    const/4 v0, 0x0

    return-object v0

    .line 2240
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist finishMultiChoiceMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1740
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1742
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1744
    :cond_0
    return-void
.end method

.method public blacklist fling(I)V
    .locals 1
    .param p1, "velocityX"    # I

    .line 6660
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6661
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 6663
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6664
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->start(I)V

    .line 6665
    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9087
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/SemHorizontalAbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9110
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/SemHorizontalAbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public blacklist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9127
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/SemHorizontalAbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method blacklist getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "focusedView"    # Landroid/view/View;

    .line 3166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3167
    .local v0, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 3168
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 3169
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3172
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 3173
    const/4 v1, 0x0

    return-object v1

    .line 3176
    :cond_1
    return-object p1
.end method

.method protected whitelist getBottomPaddingOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3762
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingBottom:I

    :goto_0
    return v0
.end method

.method public blacklist getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9207
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCacheColorHint:I

    return v0
.end method

.method public blacklist getCheckedItemCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1337
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public blacklist getCheckedItemIds()[J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1417
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1422
    .local v0, "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 1423
    .local v1, "count":I
    new-array v2, v1, [J

    .line 1425
    .local v2, "ids":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1426
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1425
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1429
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 1418
    .end local v0    # "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v1    # "count":I
    .end local v2    # "ids":[J
    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public blacklist getCheckedItemPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1377
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1378
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    .line 1381
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1398
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    .line 1401
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getChoiceMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1651
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    return v0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4556
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2337
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2338
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2341
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2342
    invoke-virtual {p0, v0, p1}, Landroid/widget/SemHorizontalAbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2345
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2347
    :goto_0
    return-void
.end method

.method blacklist getFooterViewsCount()I
    .locals 1

    .line 8023
    const/4 v0, 0x0

    return v0
.end method

.method blacklist getHeaderViewsCount()I
    .locals 1

    .line 8013
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getHorizontalScrollbarHeight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1926
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    invoke-super {p0}, Landroid/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    invoke-virtual {v1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1929
    :cond_0
    invoke-super {p0}, Landroid/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected whitelist getLeftFadingEdgeStrength()F
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2978
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 2979
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/AdapterView;->getLeftFadingEdgeStrength()F

    move-result v1

    .line 2980
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 2981
    return v1

    .line 2983
    :cond_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v2, :cond_2

    .line 2984
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 2987
    :cond_2
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2989
    .local v2, "left":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2990
    .local v3, "fadeLength":F
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    if-ge v2, v4, :cond_4

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    sub-int v4, v2, v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    return v4
.end method

.method protected whitelist getLeftPaddingOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3708
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public blacklist getListPaddingBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3262
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public blacklist getListPaddingLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3278
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public blacklist getListPaddingRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3294
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public blacklist getListPaddingTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3246
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected whitelist getRightFadingEdgeStrength()F
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3009
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 3010
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/AdapterView;->getRightFadingEdgeStrength()F

    move-result v1

    .line 3011
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 3012
    return v1

    .line 3014
    :cond_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 3015
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 3018
    :cond_2
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 3020
    .local v2, "right":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v3

    .line 3021
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    int-to-float v4, v4

    .line 3022
    .local v4, "fadeLength":F
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    sub-int v5, v3, v5

    if-le v2, v5, :cond_4

    .line 3023
    sub-int v5, v2, v3

    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_2

    :cond_4
    move v5, v1

    .line 3022
    :goto_2
    return v5
.end method

.method protected whitelist getRightPaddingOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3744
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    :goto_0
    return v0
.end method

.method public whitelist getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3226
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 3227
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3229
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist getSelectionModeForAccessibility()I
    .locals 2

    .line 2164
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChoiceMode()I

    move-result v0

    .line 2165
    .local v0, "choiceMode":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2174
    return v1

    .line 2172
    :pswitch_0
    const/4 v1, 0x2

    return v1

    .line 2169
    :pswitch_1
    const/4 v1, 0x1

    return v1

    .line 2167
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3920
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getSolidColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9192
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCacheColorHint:I

    return v0
.end method

.method public blacklist getTextFilter()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2737
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2738
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2740
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist getTopPaddingOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3726
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingTop:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public blacklist getTouchSlop()I
    .locals 1

    .line 1065
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    return v0
.end method

.method public blacklist getTranscriptMode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9172
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTranscriptMode:I

    return v0
.end method

.method blacklist getWidthForPosition(I)I
    .locals 6
    .param p1, "position"    # I

    .line 10186
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 10187
    .local v0, "firstVisiblePosition":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 10188
    .local v1, "childCount":I
    sub-int v2, p1, v0

    .line 10189
    .local v2, "index":I
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 10191
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10192
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    return v4

    .line 10195
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v3}, Landroid/widget/SemHorizontalAbsListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 10196
    .restart local v3    # "view":Landroid/view/View;
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mHeightMeasureSpec:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 10197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 10198
    .local v4, "width":I
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v5, v3, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 10199
    return v4
.end method

.method protected blacklist handleDataChanged()V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8295
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 8296
    .local v0, "count":I
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mLastHandledItemCount:I

    .line 8297
    .local v1, "lastHandledItemCount":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mLastHandledItemCount:I

    .line 8300
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mOldAdapterItemCount:I

    if-eq v2, v3, :cond_0

    .line 8301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    .line 8302
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetPressItemListArray()V

    .line 8303
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOldAdapterItemCount:I

    .line 8306
    :cond_0
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8307
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->confirmCheckedPositionsById()V

    .line 8311
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearTransientStateViews()V

    .line 8313
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_f

    .line 8318
    iget-boolean v6, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    if-eqz v6, :cond_a

    .line 8320
    iput-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    .line 8321
    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 8323
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 8324
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8325
    return-void

    .line 8326
    :cond_2
    if-ne v6, v5, :cond_7

    .line 8327
    iget-boolean v6, p0, Landroid/widget/SemHorizontalAbsListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_3

    .line 8328
    iput-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mForceTranscriptScroll:Z

    .line 8329
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8330
    return-void

    .line 8332
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v6

    .line 8333
    .local v6, "childCount":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 8335
    .local v8, "listRight":I
    iget-boolean v9, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .local v9, "lastChild":Landroid/view/View;
    goto :goto_0

    .line 8336
    .end local v9    # "lastChild":Landroid/view/View;
    :cond_4
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 8338
    .restart local v9    # "lastChild":Landroid/view/View;
    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_1

    :cond_5
    move v10, v8

    .line 8339
    .local v10, "lastRight":I
    :goto_1
    iget v11, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v11, v6

    if-lt v11, v1, :cond_6

    if-gt v10, v8, :cond_6

    .line 8341
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8342
    return-void

    .line 8346
    :cond_6
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->awakenScrollBars()Z

    .line 8349
    .end local v6    # "childCount":I
    .end local v8    # "listRight":I
    .end local v9    # "lastChild":Landroid/view/View;
    .end local v10    # "lastRight":I
    :cond_7
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncMode:I

    const/4 v8, 0x5

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 8390
    :pswitch_0
    iput v8, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8391
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 8393
    return-void

    .line 8351
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 8356
    iput v8, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8357
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 8359
    return-void

    .line 8363
    :cond_8
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->findSyncPosition()I

    move-result v6

    .line 8364
    .local v6, "newPos":I
    if-ltz v6, :cond_a

    .line 8366
    invoke-virtual {p0, v6, v5}, Landroid/widget/SemHorizontalAbsListView;->lookForSelectablePosition(IZ)I

    move-result v9

    .line 8367
    .local v9, "selectablePos":I
    if-ne v9, v6, :cond_a

    .line 8369
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 8371
    iget-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 8374
    iput v8, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    goto :goto_2

    .line 8378
    :cond_9
    iput v7, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8382
    :goto_2
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 8383
    return-void

    .line 8397
    .end local v6    # "newPos":I
    .end local v9    # "selectablePos":I
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v6

    if-nez v6, :cond_e

    .line 8399
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedItemPosition()I

    move-result v6

    .line 8402
    .restart local v6    # "newPos":I
    if-lt v6, v0, :cond_b

    .line 8403
    add-int/lit8 v6, v0, -0x1

    .line 8405
    :cond_b
    if-gez v6, :cond_c

    .line 8406
    const/4 v6, 0x0

    .line 8410
    :cond_c
    invoke-virtual {p0, v6, v5}, Landroid/widget/SemHorizontalAbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 8412
    .local v7, "selectablePos":I
    if-ltz v7, :cond_d

    .line 8413
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 8414
    return-void

    .line 8417
    :cond_d
    invoke-virtual {p0, v6, v4}, Landroid/widget/SemHorizontalAbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 8418
    if-ltz v7, :cond_f

    .line 8419
    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 8420
    return-void

    .line 8426
    .end local v6    # "newPos":I
    .end local v7    # "selectablePos":I
    :cond_e
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    if-ltz v6, :cond_f

    .line 8427
    return-void

    .line 8434
    :cond_f
    iget-boolean v6, p0, Landroid/widget/SemHorizontalAbsListView;->mStackFromBottom:Z

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move v3, v5

    :goto_4
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8435
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    .line 8436
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedRowId:J

    .line 8437
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mNextSelectedPosition:I

    .line 8438
    iput-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mNextSelectedRowId:J

    .line 8439
    iput-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    .line 8440
    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 8441
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 8442
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->checkSelectionChanged()V

    .line 8443
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist hasTextFilter()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8936
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    return v0
.end method

.method blacklist hideSelector()V
    .locals 3

    .line 8041
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8042
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 8043
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 8045
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNextSelectedPosition:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 8046
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNextSelectedPosition:I

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 8048
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setSelectedPositionInt(I)V

    .line 8049
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 8050
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedLeft:I

    .line 8052
    :cond_2
    return-void
.end method

.method public blacklist invalidateViews()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 8103
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->rememberSyncState()V

    .line 8104
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayout()V

    .line 8105
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 8106
    return-void
.end method

.method blacklist invokeOnItemScrollListener()V
    .locals 4

    .line 2067
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    .line 2068
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onScroll(III)V

    .line 2070
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2071
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScroll(Landroid/widget/SemHorizontalAbsListView;III)V

    .line 2073
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/SemHorizontalAbsListView;->onScrollChanged(IIII)V

    .line 2074
    return-void
.end method

.method public blacklist isFastScrollAlwaysVisible()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1907
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1908
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollAlwaysVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1910
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public blacklist isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1944
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-nez v0, :cond_0

    .line 1945
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    return v0

    .line 1947
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected blacklist isInFilterMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8578
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    return v0
.end method

.method public blacklist isItemChecked(I)Z
    .locals 1
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1356
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0

    .line 1360
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isMultiFocusEnabled()Z
    .locals 1

    .line 10910
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    return v0
.end method

.method public blacklist isMultiWindows()Z
    .locals 2

    .line 2030
    const-string/jumbo v0, "sys.multiwindow.running"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected whitelist isPaddingOffsetRequired()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3690
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2258
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method protected blacklist isSemUsingAdapterView()Z
    .locals 1

    .line 7546
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2046
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public blacklist isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2366
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public blacklist isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2317
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4111
    invoke-super {p0}, Landroid/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 4112
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4113
    :cond_0
    return-void
.end method

.method blacklist keyPressed()V
    .locals 8

    .line 3928
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3932
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3933
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3934
    .local v1, "selectorRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3935
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3937
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3939
    .local v2, "v":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3940
    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 3941
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 3943
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 3945
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isLongClickable()Z

    move-result v3

    .line 3946
    .local v3, "longClickable":Z
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3947
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_5

    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v5, :cond_5

    .line 3948
    if-eqz v3, :cond_4

    .line 3949
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 3950
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    .line 3949
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 3952
    :cond_4
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3955
    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v5, :cond_7

    .line 3956
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    if-nez v5, :cond_6

    .line 3957
    new-instance v5, Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress-IA;)V

    iput-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    goto :goto_1

    .line 3959
    :cond_6
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3961
    :goto_1
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    invoke-virtual {v5}, Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 3962
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v5, v6, v7}, Landroid/widget/SemHorizontalAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3965
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "longClickable":Z
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    :cond_7
    return-void

    .line 3929
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    .end local v1    # "selectorRect":Landroid/graphics/Rect;
    :cond_8
    :goto_2
    return-void
.end method

.method protected blacklist layoutChildren()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3158
    return-void
.end method

.method blacklist obtainView(I[Z)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "isScrap"    # [Z

    .line 3310
    const-string/jumbo v0, "obtainView"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3312
    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    .line 3316
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v3

    .line 3317
    .local v3, "transientView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 3318
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 3321
    .local v1, "params":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v2, v1, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 3322
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3324
    .local v2, "updatedView":Landroid/view/View;
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v5, :cond_2

    .line 3325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 3327
    .local v5, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v5, :cond_0

    .line 3328
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .local v6, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_0

    .line 3329
    .end local v6    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3330
    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .restart local v6    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    goto :goto_0

    .line 3332
    .end local v6    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 3334
    .restart local v6    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :goto_0
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v7, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->itemId:J

    .line 3335
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3339
    .end local v5    # "vlp":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_2
    if-eq v2, v3, :cond_3

    .line 3340
    invoke-direct {p0, v2, p1}, Landroid/widget/SemHorizontalAbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 3341
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v5, v2, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3346
    .end local v2    # "updatedView":Landroid/view/View;
    :cond_3
    aput-boolean v4, p2, v0

    .line 3347
    return-object v3

    .line 3350
    .end local v1    # "params":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_4
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v5, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v5

    .line 3351
    .local v5, "scrapView":Landroid/view/View;
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3352
    .local v6, "child":Landroid/view/View;
    if-nez v6, :cond_5

    .line 3353
    const/4 v0, 0x0

    return-object v0

    .line 3355
    :cond_5
    if-eqz v5, :cond_8

    .line 3356
    if-eq v6, v5, :cond_7

    .line 3357
    invoke-virtual {v5}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3358
    invoke-virtual {v5}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 3359
    invoke-virtual {v6}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 3362
    :cond_6
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v0, v5, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_1

    .line 3364
    :cond_7
    aput-boolean v4, p2, v0

    .line 3366
    invoke-virtual {v6}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3370
    :cond_8
    :goto_1
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCacheColorHint:I

    if-eqz v0, :cond_9

    .line 3371
    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3374
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 3375
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3378
    :cond_a
    invoke-direct {p0, v6, p1}, Landroid/widget/SemHorizontalAbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 3380
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3381
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAccessibilityDelegate:Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;

    if-nez v0, :cond_b

    .line 3382
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAccessibilityDelegate:Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;

    .line 3384
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3385
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAccessibilityDelegate:Landroid/widget/SemHorizontalAbsListView$ListItemAccessibilityDelegate;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3389
    :cond_c
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3391
    return-object v6
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4129
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 4131
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4132
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4134
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 4135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4138
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-nez v1, :cond_1

    .line 4139
    new-instance v1, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    .line 4140
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4143
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 4144
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldItemCount:I

    .line 4145
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 4148
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v1, :cond_2

    .line 4149
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getVerticalScrollbarPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setScrollbarPosition(I)V

    .line 4151
    :cond_2
    return-void
.end method

.method public whitelist onCancelPendingInputEvents()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4357
    invoke-super {p0}, Landroid/widget/AdapterView;->onCancelPendingInputEvents()V

    .line 4358
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 4359
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4361
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    if-eqz v0, :cond_1

    .line 4362
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4364
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    if-eqz v0, :cond_2

    .line 4365
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4367
    :cond_2
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForKeyLongPress;

    if-eqz v0, :cond_3

    .line 4368
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4370
    :cond_3
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 5
    .param p1, "extraSpace"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4043
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 4045
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0

    .line 4051
    :cond_0
    sget-object v0, Landroid/widget/SemHorizontalAbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 4056
    .local v0, "enabledState":I
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 4057
    .local v1, "state":[I
    const/4 v2, -0x1

    .line 4058
    .local v2, "enabledPos":I
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 4059
    aget v4, v1, v3

    if-ne v4, v0, :cond_1

    .line 4060
    move v2, v3

    .line 4061
    goto :goto_1

    .line 4058
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 4066
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 4067
    add-int/lit8 v3, v2, 0x1

    array-length v4, v1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4071
    :cond_3
    return-object v1
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8678
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8679
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPublicInputConnection:Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 8680
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 8681
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;

    invoke-direct {v0, p0, p1}, Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPublicInputConnection:Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;

    .line 8683
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8684
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8685
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPublicInputConnection:Landroid/widget/SemHorizontalAbsListView$InputConnectionWrapper;

    return-object v0

    .line 8687
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4164
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 4166
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDetaching:Z

    .line 4169
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 4172
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clear()V

    .line 4174
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4175
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4176
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4177
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4178
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 4181
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    if-eqz v4, :cond_1

    .line 4182
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4183
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    .line 4186
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_2

    .line 4187
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 4188
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4191
    :cond_2
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_3

    .line 4192
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 4193
    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 4196
    :cond_3
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-eqz v1, :cond_4

    .line 4197
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4200
    :cond_4
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v1, :cond_5

    .line 4201
    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 4204
    :cond_5
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 4205
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4208
    :cond_6
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPerformClick:Landroid/widget/SemHorizontalAbsListView$PerformClick;

    if-eqz v1, :cond_7

    .line 4209
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4212
    :cond_7
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 4213
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4214
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4217
    :cond_8
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 4218
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 4221
    :cond_9
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->releaseAllBoosters()V

    .line 4222
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDetaching:Z

    .line 4223
    return-void
.end method

.method protected whitelist onDisplayHint(I)V
    .locals 1
    .param p1, "hint"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8459
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDisplayHint(I)V

    .line 8460
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 8462
    :sswitch_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8463
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    goto :goto_0

    .line 8467
    :sswitch_1
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8468
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->showPopup()V

    .line 8472
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopupHidden:Z

    .line 8473
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onFilterComplete(I)V
    .locals 1
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9069
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 9070
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 9071
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resurrectSelection()Z

    .line 9073
    :cond_0
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2766
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2767
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2768
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2771
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 2772
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOldItemCount:I

    .line 2773
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 2775
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resurrectSelection()Z

    .line 2777
    :cond_1
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 6622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6624
    :pswitch_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6625
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 6626
    .local v0, "hscroll":F
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 6627
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6628
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalScrollFactor()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 6629
    .local v2, "delta":I
    invoke-virtual {p0, v2, v2}, Landroid/widget/SemHorizontalAbsListView;->trackMotionScroll(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6630
    return v4

    .line 6632
    .end local v2    # "delta":I
    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6633
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 6634
    :cond_3
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 6635
    .local v3, "vscroll":F
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    .line 6636
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getVerticalScrollFactor()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 6637
    .restart local v2    # "delta":I
    invoke-virtual {p0, v2, v2}, Landroid/widget/SemHorizontalAbsListView;->trackMotionScroll(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6638
    return v4

    .line 6646
    .end local v0    # "hscroll":F
    .end local v1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v2    # "delta":I
    .end local v3    # "vscroll":F
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onGlobalLayout()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8949
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8951
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopupHidden:Z

    if-nez v0, :cond_1

    .line 8952
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->showPopup()V

    goto :goto_0

    .line 8956
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8957
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 8961
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2108
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2109
    const-class v0, Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2110
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2149
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2150
    const-class v0, Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2151
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2152
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2153
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2154
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2156
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 2157
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2158
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2161
    :cond_1
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3497
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 3498
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_2

    .line 3503
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3508
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    .line 3509
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 3510
    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 3512
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3515
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3516
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3517
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3520
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3521
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3522
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3524
    :cond_4
    return-void

    .line 3504
    :cond_5
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3505
    return-void

    .line 3500
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6868
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6869
    const/4 v0, 0x1

    return v0

    .line 6872
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6915
    .local v0, "actionMasked":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 6916
    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 6919
    :cond_0
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDetaching:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 6927
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6928
    return v3

    .line 6931
    :cond_2
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 6996
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 6967
    :pswitch_2
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 6969
    :pswitch_3
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 6970
    .local v4, "pointerIndex":I
    if-ne v4, v1, :cond_3

    .line 6971
    const/4 v4, 0x0

    .line 6972
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6974
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 6975
    .local v1, "x":I
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->initVelocityTrackerIfNotExists()V

    .line 6976
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6977
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {p0, v1, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6978
    return v3

    .line 6982
    .end local v1    # "x":I
    .end local v4    # "pointerIndex":I
    :cond_4
    :goto_0
    goto :goto_2

    .line 6987
    :pswitch_4
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6988
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6989
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->recycleVelocityTracker()V

    .line 6990
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6991
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->stopNestedScroll()V

    .line 6992
    goto :goto_2

    .line 6933
    :pswitch_5
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6934
    .local v1, "touchMode":I
    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    goto :goto_1

    .line 6939
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 6940
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6941
    .local v5, "y":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6943
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->findMotionRow(I)I

    move-result v6

    .line 6944
    .local v6, "motionPosition":I
    const/4 v7, 0x4

    if-eq v1, v7, :cond_6

    if-ltz v6, :cond_6

    .line 6947
    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v8, v6, v8

    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6948
    .local v8, "v":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    .line 6949
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 6950
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 6951
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 6952
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6953
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->clearScrollingCache()V

    .line 6955
    .end local v8    # "v":Landroid/view/View;
    :cond_6
    const/high16 v8, -0x80000000

    iput v8, p0, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 6956
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->initOrResetVelocityTracker()V

    .line 6957
    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6958
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 6959
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalAbsListView;->startNestedScroll(I)Z

    .line 6960
    if-ne v1, v7, :cond_8

    .line 6961
    return v3

    .line 6935
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "motionPosition":I
    :cond_7
    :goto_1
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 6936
    return v3

    .line 7001
    .end local v1    # "touchMode":I
    :cond_8
    :goto_2
    return v2

    .line 6924
    :cond_9
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method blacklist onJumpScrollToTopFinished()V
    .locals 2

    .line 6483
    const-string v0, "SemHorizontalAbsListView"

    const-string/jumbo v1, "onJumpScrollToTopFinished()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6484
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4626
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4629
    :sswitch_0
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    .line 4630
    goto :goto_0

    .line 4633
    :sswitch_1
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 4634
    goto :goto_0

    .line 4636
    :sswitch_2
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v0, :cond_0

    .line 4637
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetPressItemListArray()V

    .line 4641
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_2
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4663
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4666
    .local v0, "selectedview":Landroid/view/View;
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4667
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4668
    return v3

    .line 4670
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4672
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4674
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4675
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 4676
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget-wide v5, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v4, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 4677
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4679
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setPressed(Z)V

    .line 4680
    return v3

    .line 4684
    .end local v1    # "view":Landroid/view/View;
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 4727
    :sswitch_0
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    .line 4728
    goto/16 :goto_2

    .line 4731
    :sswitch_1
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 4732
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    .line 4733
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    .line 4734
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    .line 4735
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSecondPressedPoint:I

    .line 4736
    goto/16 :goto_2

    .line 4738
    :sswitch_2
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v1, :cond_7

    .line 4739
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetPressItemListArray()V

    goto :goto_2

    .line 4690
    :sswitch_3
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    if-eqz v1, :cond_4

    .line 4691
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    if-nez v1, :cond_3

    .line 4692
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    goto :goto_0

    .line 4694
    :cond_3
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    .line 4698
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-ltz v1, :cond_7

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4700
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 4702
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4704
    .local v1, "currentview":Landroid/view/View;
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 4705
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    if-nez v2, :cond_5

    .line 4706
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetPressItemListArray()V

    .line 4707
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    iget-wide v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4708
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4709
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalAbsListView;->addToPressItemListArray(II)V

    .line 4710
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCurrentFocusPosition:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    goto :goto_1

    .line 4712
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetPressItemListArray()V

    .line 4713
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/SemHorizontalAbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 4714
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalAbsListView;->addToPressItemListArray(II)V

    .line 4718
    :cond_6
    :goto_1
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    if-eqz v2, :cond_7

    .line 4719
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    .line 4745
    .end local v1    # "currentview":Landroid/view/View;
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x1f -> :sswitch_2
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3108
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 3110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mInLayout:Z

    .line 3112
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 3113
    .local v0, "childCount":I
    if-eqz p1, :cond_1

    .line 3114
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3115
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 3114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3117
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->markChildrenDirty()V

    .line 3120
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 3121
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mInLayout:Z

    .line 3123
    sub-int v1, p4, p2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOverscrollMax:I

    .line 3126
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v1, :cond_2

    .line 3127
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onItemCountChanged(II)V

    .line 3129
    :cond_2
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3078
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3079
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->useDefaultSelector()V

    .line 3081
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 3082
    .local v0, "listPadding":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionLeftPadding:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3083
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionTopPadding:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3084
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionRightPadding:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3085
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionBottomPadding:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPaddingBottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3088
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTranscriptMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3089
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 3090
    .local v1, "childCount":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3091
    .local v3, "listRight":I
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3093
    .local v4, "lastChild":Landroid/view/View;
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    .line 3094
    .local v6, "lastRight":I
    :goto_1
    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v7, v1

    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mLastHandledItemCount:I

    if-lt v7, v8, :cond_3

    if-gt v6, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mForceTranscriptScroll:Z

    .line 3097
    .end local v1    # "childCount":I
    .end local v3    # "listRight":I
    .end local v4    # "lastChild":Landroid/view/View;
    .end local v6    # "lastRight":I
    :cond_4
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6729
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 6730
    .local v0, "childCount":I
    if-nez p4, :cond_2

    if-lez v0, :cond_2

    float-to-int v1, p2

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->canScrollList(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6731
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 6732
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 6733
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v1, :cond_0

    .line 6734
    new-instance v1, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 6736
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/widget/SemHorizontalAbsListView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6737
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    float-to-int v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->start(I)V

    .line 6739
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 6741
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->dispatchNestedFling(FFZ)Z

    move-result v1

    return v1
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 13
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 6690
    move-object v6, p0

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 6691
    .local v8, "motionIndex":I
    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 6692
    .local v9, "motionView":Landroid/view/View;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 6693
    .local v10, "oldLeft":I
    if-eqz v9, :cond_1

    neg-int v0, v7

    neg-int v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/widget/SemHorizontalAbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6694
    :cond_1
    move/from16 v0, p4

    .line 6695
    .local v0, "myUnconsumed":I
    const/4 v1, 0x0

    .line 6696
    .local v1, "myConsumed":I
    if-eqz v9, :cond_2

    .line 6697
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v1, v2, v10

    .line 6698
    sub-int/2addr v0, v1

    move v11, v0

    move v12, v1

    goto :goto_1

    .line 6696
    :cond_2
    move v11, v0

    move v12, v1

    .line 6700
    .end local v0    # "myUnconsumed":I
    .end local v1    # "myConsumed":I
    .local v11, "myUnconsumed":I
    .local v12, "myConsumed":I
    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v12

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/widget/SemHorizontalAbsListView;->dispatchNestedScroll(IIII[I)Z

    .line 6702
    .end local v11    # "myUnconsumed":I
    .end local v12    # "myConsumed":I
    :cond_3
    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 6680
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6681
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->startNestedScroll(I)Z

    .line 6682
    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 3
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6569
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    if-eq v0, p1, :cond_0

    .line 6570
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollY:I

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollY:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->onScrollChanged(IIII)V

    .line 6571
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 6572
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidateParentIfNeeded()V

    .line 6574
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->awakenScrollBars()Z

    .line 6576
    :cond_0
    return-void
.end method

.method public blacklist onRemoteAdapterConnected()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9325
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9326
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setAdapter(Landroid/widget/Adapter;)V

    .line 9327
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 9328
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 9329
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    .line 9331
    :cond_0
    return v2

    .line 9332
    :cond_1
    if-eqz v0, :cond_2

    .line 9333
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 9334
    const/4 v0, 0x1

    return v0

    .line 9336
    :cond_2
    return v2
.end method

.method public blacklist onRemoteAdapterDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9353
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2633
    instance-of v0, p1, Landroid/widget/SemHorizontalAbsListView$SavedState;

    if-eqz v0, :cond_0

    .line 2634
    move-object v0, p1

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$SavedState;

    .local v0, "ss":Landroid/widget/SemHorizontalAbsListView$SavedState;
    goto :goto_0

    .line 2635
    .end local v0    # "ss":Landroid/widget/SemHorizontalAbsListView$SavedState;
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 2636
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 2637
    .local v0, "wrappedSavedState":Landroid/os/Bundle;
    const-class v1, Landroid/widget/SemHorizontalAbsListView$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2638
    const-string v1, "android.widget.SemHorizontalAbsListView.SavedState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 2639
    .local v0, "ss":Landroid/widget/SemHorizontalAbsListView$SavedState;
    nop

    .line 2646
    :goto_0
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2647
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 2649
    iget v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->width:I

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncHeight:J

    .line 2651
    iget-wide v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 2652
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    .line 2653
    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 2654
    iget-wide v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->selectedId:J

    iput-wide v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncRowId:J

    .line 2655
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 2656
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    .line 2657
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncMode:I

    goto :goto_1

    .line 2658
    :cond_1
    iget-wide v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 2659
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setSelectedPositionInt(I)V

    .line 2661
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 2662
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 2663
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    .line 2664
    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 2665
    iget-wide v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    iput-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncRowId:J

    .line 2666
    iget v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 2667
    iget v2, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    .line 2668
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncMode:I

    .line 2671
    :cond_2
    :goto_1
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->filter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setFilterText(Ljava/lang/String;)V

    .line 2673
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_3

    .line 2674
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2677
    :cond_3
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_4

    .line 2678
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2681
    :cond_4
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkedItemCount:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 2683
    iget-boolean v1, v0, Landroid/widget/SemHorizontalAbsListView$SavedState;->inActionMode:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    if-eqz v1, :cond_5

    .line 2685
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2688
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayout()V

    .line 2689
    return-void

    .line 2641
    .end local v0    # "ss":Landroid/widget/SemHorizontalAbsListView$SavedState;
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemHorizontalAbsListView.onRestoreInstanceState() is of neither SavedState type nor Bundle type, but of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemHorizontalAbsListView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2643
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4324
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRtlPropertiesChanged(I)V

    .line 4326
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    .line 4328
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    .line 4329
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->semGetHorizontalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setScrollbarPosition(I)V

    .line 4331
    :cond_0
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2516
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 2518
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2520
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/SemHorizontalAbsListView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/SemHorizontalAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2522
    .local v1, "ss":Landroid/widget/SemHorizontalAbsListView$SavedState;
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    if-eqz v2, :cond_0

    .line 2524
    iget-wide v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->selectedId:J

    iput-wide v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->selectedId:J

    .line 2525
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget-wide v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    iput-wide v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    .line 2526
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    iput v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    .line 2527
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    iput v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    .line 2528
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->width:I

    iput v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->width:I

    .line 2529
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->filter:Ljava/lang/String;

    iput-object v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2530
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget-boolean v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->inActionMode:Z

    iput-boolean v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->inActionMode:Z

    .line 2531
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkedItemCount:I

    iput v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkedItemCount:I

    .line 2532
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2533
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v2, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2534
    return-object v1

    .line 2537
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2538
    .local v2, "haveChildren":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedItemId()J

    move-result-wide v5

    .line 2539
    .local v5, "selectedId":J
    iput-wide v5, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->selectedId:J

    .line 2540
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    iput v7, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->width:I

    .line 2542
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_2

    .line 2544
    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedLeft:I

    iput v7, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    .line 2545
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getSelectedItemPosition()I

    move-result v7

    iput v7, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    .line 2546
    iput-wide v8, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 2548
    :cond_2
    if-eqz v2, :cond_4

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v7, :cond_4

    .line 2558
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2559
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    .line 2560
    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 2561
    .local v8, "firstPos":I
    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-lt v8, v9, :cond_3

    .line 2562
    iget v9, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    add-int/lit8 v8, v9, -0x1

    .line 2564
    :cond_3
    iput v8, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    .line 2565
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    iput-wide v9, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    .line 2566
    .end local v7    # "v":Landroid/view/View;
    .end local v8    # "firstPos":I
    goto :goto_1

    .line 2567
    :cond_4
    iput v4, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->viewLeft:I

    .line 2568
    iput-wide v8, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->firstId:J

    .line 2569
    iput v4, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->position:I

    .line 2573
    :goto_1
    const/4 v7, 0x0

    iput-object v7, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2574
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v7, :cond_5

    .line 2575
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 2576
    .local v7, "textFilter":Landroid/widget/EditText;
    if-eqz v7, :cond_5

    .line 2577
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 2578
    .local v8, "filterText":Landroid/text/Editable;
    if-eqz v8, :cond_5

    .line 2579
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2584
    .end local v7    # "textFilter":Landroid/widget/EditText;
    .end local v8    # "filterText":Landroid/text/Editable;
    :cond_5
    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iput-boolean v3, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->inActionMode:Z

    .line 2586
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_7

    .line 2587
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v3

    iput-object v3, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2589
    :cond_7
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_9

    .line 2590
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 2591
    .local v3, "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 2592
    .local v4, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v4, :cond_8

    .line 2593
    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2592
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2595
    .end local v7    # "i":I
    :cond_8
    iput-object v3, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2597
    .end local v3    # "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v4    # "count":I
    :cond_9
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    iput v3, v1, Landroid/widget/SemHorizontalAbsListView$SavedState;->checkedItemCount:I

    .line 2599
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v3, :cond_a

    .line 2600
    invoke-virtual {v3}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    .line 2607
    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2608
    .local v3, "wrappedSavedState":Landroid/os/Bundle;
    const-string v4, "android.widget.SemHorizontalAbsListView.SavedState"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2610
    return-object v3
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3780
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3781
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 3782
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->rememberSyncState()V

    .line 3785
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_1

    .line 3786
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onSizeChanged(IIII)V

    .line 3788
    :cond_1
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 6672
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9006
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9007
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->createTextFilter(Z)V

    .line 9008
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 9009
    .local v1, "length":I
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 9010
    .local v2, "showing":Z
    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 9012
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->showPopup()V

    .line 9013
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    goto :goto_0

    .line 9014
    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 9016
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 9017
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    .line 9019
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v3, v0, Landroid/widget/Filterable;

    if-eqz v3, :cond_3

    .line 9020
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 9022
    .local v0, "f":Landroid/widget/Filter;
    if-eqz v0, :cond_2

    .line 9023
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_1

    .line 9025
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9030
    .end local v0    # "f":Landroid/widget/Filter;
    .end local v1    # "length":I
    .end local v2    # "showing":Z
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6026
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6029
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 6032
    :cond_2
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v0, :cond_3

    .line 6033
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 6036
    :cond_3
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDetaching:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 6044
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->startNestedScroll(I)Z

    .line 6046
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_5

    .line 6047
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6048
    .local v0, "intercepted":Z
    if-eqz v0, :cond_5

    .line 6049
    return v1

    .line 6053
    .end local v0    # "intercepted":Z
    :cond_5
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->initVelocityTrackerIfNotExists()V

    .line 6054
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6056
    .local v0, "vtev":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 6057
    .local v3, "actionMasked":I
    if-nez v3, :cond_6

    .line 6058
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    .line 6060
    :cond_6
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mNestedXOffset:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6061
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 6083
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 6084
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 6085
    .local v2, "x":I
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 6086
    .local v4, "y":I
    invoke-virtual {p0, v2, v4}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v5

    .line 6087
    .local v5, "motionPosition":I
    if-ltz v5, :cond_8

    .line 6089
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6090
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    .line 6091
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 6092
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_7

    invoke-interface {v7, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-nez v7, :cond_7

    .line 6093
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 6095
    .end local v6    # "child":Landroid/view/View;
    :cond_7
    goto :goto_1

    .line 6096
    :cond_8
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 6099
    goto :goto_1

    .line 6104
    .end local v2    # "x":I
    .end local v4    # "y":I
    .end local v5    # "motionPosition":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 6105
    .local v4, "index":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 6106
    .local v5, "id":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 6107
    .local v6, "x":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 6108
    .local v7, "y":I
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionCorrection:I

    .line 6109
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView;->mActivePointerId:I

    .line 6110
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionX:I

    .line 6111
    iput v7, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionY:I

    .line 6112
    invoke-virtual {p0, v6, v7}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v2

    .line 6113
    .local v2, "motionPosition":I
    if-ltz v2, :cond_9

    .line 6115
    iget v8, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v8, v2, v8

    invoke-virtual {p0, v8}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6116
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    .line 6117
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mMotionPosition:I

    .line 6119
    .end local v8    # "child":Landroid/view/View;
    :cond_9
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView;->mLastX:I

    .line 6120
    goto :goto_1

    .line 6078
    .end local v2    # "motionPosition":I
    .end local v4    # "index":I
    .end local v5    # "id":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    :pswitch_3
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->onTouchCancel()V

    .line 6079
    goto :goto_1

    .line 6068
    :pswitch_4
    invoke-direct {p0, p1, v0}, Landroid/widget/SemHorizontalAbsListView;->onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 6069
    goto :goto_1

    .line 6073
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 6074
    goto :goto_1

    .line 6063
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 6064
    nop

    .line 6124
    :goto_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 6125
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6127
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6128
    return v1

    .line 6041
    .end local v0    # "vtev":Landroid/view/MotionEvent;
    .end local v3    # "actionMasked":I
    :cond_b
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onTouchModeChanged(Z)V
    .locals 2
    .param p1, "isInTouchMode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5137
    if-eqz p1, :cond_1

    .line 5139
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->hideSelector()V

    .line 5143
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5146
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 5148
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    goto :goto_0

    .line 5150
    :cond_1
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 5151
    .local v0, "touchMode":I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 5152
    :cond_2
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-eqz v1, :cond_3

    .line 5153
    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 5155
    :cond_3
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v1, :cond_4

    .line 5156
    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 5159
    :cond_4
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    if-eqz v1, :cond_5

    .line 5160
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollX:I

    .line 5161
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidateParentCaches()V

    .line 5162
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->finishGlows()V

    .line 5163
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 5167
    .end local v0    # "touchMode":I
    :cond_5
    :goto_0
    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10745
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10746
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverPosition:I

    .line 10748
    if-eqz p2, :cond_0

    .line 10749
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->releaseAllBoosters()V

    .line 10751
    :cond_0
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasWindowFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4241
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 4246
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mHasWindowFocusForMotion:Z

    .line 4248
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4250
    .local v0, "touchMode":I
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 4251
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 4252
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-eqz v3, :cond_1

    .line 4253
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4256
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 4257
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v3, :cond_0

    .line 4258
    invoke-virtual {v3}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 4260
    :cond_0
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollY:I

    if-eqz v3, :cond_1

    .line 4261
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollY:I

    .line 4262
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidateParentCaches()V

    .line 4263
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->finishGlows()V

    .line 4264
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 4268
    :cond_1
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->dismissPopup()V

    .line 4270
    if-ne v0, v1, :cond_5

    .line 4272
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    goto :goto_0

    .line 4276
    :cond_2
    iget-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mPopupHidden:Z

    if-nez v3, :cond_3

    .line 4278
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->showPopup()V

    .line 4282
    :cond_3
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 4284
    if-ne v0, v1, :cond_4

    .line 4286
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resurrectSelection()Z

    goto :goto_0

    .line 4290
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->hideSelector()V

    .line 4291
    iput v2, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 4292
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->layoutChildren()V

    .line 4297
    :cond_5
    :goto_0
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastTouchMode:I

    .line 4299
    if-nez p1, :cond_6

    .line 4300
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->releaseAllBoosters()V

    .line 4302
    :cond_6
    return-void
.end method

.method public whitelist performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2203
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2204
    return v1

    .line 2206
    :cond_0
    const/16 v0, 0xc8

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2224
    return v2

    .line 2216
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v3, :cond_1

    .line 2217
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 2218
    .local v2, "viewportWidth":I
    neg-int v3, v2

    invoke-virtual {p0, v3, v0}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 2219
    return v1

    .line 2222
    .end local v2    # "viewportWidth":I
    :cond_1
    return v2

    .line 2208
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    .line 2209
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 2210
    .restart local v2    # "viewportWidth":I
    invoke-virtual {p0, v2, v0}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 2211
    return v1

    .line 2214
    .end local v2    # "viewportWidth":I
    :cond_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1549
    move-object v0, p0

    move v7, p2

    const/4 v1, 0x0

    .line 1550
    .local v1, "handled":Z
    const/4 v8, 0x1

    .line 1552
    .local v8, "dispatchItemClick":Z
    iget v2, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-eqz v2, :cond_c

    .line 1553
    const/4 v9, 0x1

    .line 1554
    .end local v1    # "handled":Z
    .local v9, "handled":Z
    const/4 v10, 0x0

    .line 1556
    .local v10, "checkedStateChanged":Z
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_6

    .line 1558
    :cond_0
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    move v11, v1

    .line 1559
    .local v11, "checked":Z
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1560
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1561
    if-eqz v11, :cond_1

    .line 1562
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1564
    :cond_1
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1567
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 1568
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    goto :goto_1

    .line 1570
    :cond_3
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 1572
    :goto_1
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_4

    .line 1573
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    move v3, p2

    move-wide v4, p3

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1575
    const/4 v8, 0x0

    .line 1577
    :cond_4
    const/4 v10, 0x1

    .line 1578
    .end local v11    # "checked":Z
    :cond_5
    goto :goto_3

    :cond_6
    if-eqz v1, :cond_5

    if-ne v2, v4, :cond_5

    .line 1579
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1580
    .local v1, "checked":Z
    if-eqz v1, :cond_8

    .line 1581
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1582
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1583
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1584
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1585
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1587
    :cond_7
    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    goto :goto_2

    .line 1588
    :cond_8
    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1589
    :cond_9
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 1591
    :cond_a
    :goto_2
    const/4 v10, 0x1

    .line 1594
    .end local v1    # "checked":Z
    :goto_3
    if-eqz v10, :cond_b

    .line 1595
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->updateOnScreenCheckedViews()V

    .line 1599
    .end local v10    # "checkedStateChanged":Z
    :cond_b
    move v1, v9

    .end local v9    # "handled":Z
    .local v1, "handled":Z
    :cond_c
    if-eqz v8, :cond_d

    .line 1600
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1603
    :cond_d
    return v1
.end method

.method blacklist performLongPress(Landroid/view/View;IJ)Z
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J

    .line 4509
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4510
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    .line 4511
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 4513
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-ne v0, v2, :cond_0

    .line 4514
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    .line 4516
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/widget/SemHorizontalAbsListView;->setItemChecked(IZ)V

    .line 4517
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->performHapticFeedback(I)Z

    .line 4519
    :cond_1
    return v1

    .line 4522
    :cond_2
    const/4 v0, 0x0

    .line 4523
    .local v0, "handled":Z
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v2, :cond_3

    .line 4524
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 4527
    :cond_3
    if-nez v0, :cond_4

    .line 4528
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/SemHorizontalAbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4529
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 4531
    :cond_4
    if-eqz v0, :cond_6

    .line 4532
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->semGetEnableVibrationAtLongPress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4533
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->performHapticFeedback(I)Z

    goto :goto_0

    .line 4535
    :cond_5
    const-string v1, "SemHorizontalAbsListView"

    const-string v2, " does not need vibration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4538
    :cond_6
    :goto_0
    return v0
.end method

.method public blacklist pointToPosition(II)I
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4777
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4778
    .local v0, "frame":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 4779
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4780
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4782
    :cond_0
    instance-of v1, p0, Landroid/widget/SemHorizontalListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/SemHorizontalListView;

    iget v1, v1, Landroid/widget/SemHorizontalListView;->mDividerHeight:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4783
    .local v1, "dividerHeight":I
    :goto_0
    if-lez v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/widget/SemHorizontalListView;

    iget-object v3, v3, Landroid/widget/SemHorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 4785
    .local v2, "drawDividers":Z
    :cond_2
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v3

    .line 4786
    .local v3, "count":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_5

    .line 4787
    invoke-virtual {p0, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4788
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 4789
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4790
    if-eqz v2, :cond_3

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 4792
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4793
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v6, v4

    return v6

    .line 4786
    .end local v5    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 4797
    .end local v4    # "i":I
    :cond_5
    const/4 v4, -0x1

    return v4
.end method

.method public blacklist pointToRowId(II)J
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4814
    invoke-virtual {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v0

    .line 4815
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 4816
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    return-wide v1

    .line 4818
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method blacklist positionSelector(ILandroid/view/View;)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 3552
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 3553
    return-void
.end method

.method blacklist positionSelectorLikeFocus(ILandroid/view/View;)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 3541
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3542
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3543
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 3544
    .local v7, "x":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 3545
    .local v8, "y":F
    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 3546
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v7    # "x":F
    .end local v8    # "y":F
    goto :goto_0

    .line 3547
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 3549
    :goto_0
    return-void
.end method

.method blacklist positionSelectorLikeTouch(ILandroid/view/View;FF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 3530
    invoke-virtual {p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 3532
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3533
    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3535
    :cond_0
    return-void
.end method

.method public blacklist reclaimViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9222
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 9223
    .local v0, "childCount":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-static {v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->-$$Nest$fgetmRecyclerListener(Landroid/widget/SemHorizontalAbsListView$RecycleBin;)Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    move-result-object v1

    .line 9226
    .local v1, "listener":Landroid/widget/SemHorizontalAbsListView$RecyclerListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9227
    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9228
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 9230
    .local v4, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    iget v6, v4, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v6}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9231
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9232
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9233
    if-eqz v1, :cond_0

    .line 9235
    invoke-interface {v1, v3}, Landroid/widget/SemHorizontalAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 9226
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9239
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 9240
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->removeAllViewsInLayout()V

    .line 9241
    return-void
.end method

.method blacklist reconcileSelectedPosition()I
    .locals 2

    .line 8060
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    .line 8061
    .local v0, "position":I
    if-gez v0, :cond_0

    .line 8062
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 8064
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8065
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8066
    return v0
.end method

.method blacklist rememberSyncState()V
    .locals 0

    .line 10985
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->rememberSyncStateHorizontal()V

    .line 10986
    return-void
.end method

.method blacklist removePendingCallbacks()V
    .locals 2

    .line 6510
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 6511
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 6512
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForTap:Landroid/widget/SemHorizontalAbsListView$CheckForTap;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6513
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingCheckForLongPress:Landroid/widget/SemHorizontalAbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6515
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 6516
    return-void
.end method

.method public blacklist reportScrollStateChange(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 7060
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_2

    .line 7062
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollingByScrollbar:Z

    if-nez v0, :cond_1

    .line 7063
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    if-nez v0, :cond_0

    .line 7065
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 7066
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    .line 7068
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_1

    .line 7071
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 7072
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDVFSLockAcquired:Z

    .line 7076
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mLastScrollState:I

    .line 7077
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverAreaEnter:Z

    if-nez v1, :cond_2

    .line 7079
    invoke-interface {v0, p0, p1}, Landroid/widget/SemHorizontalAbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/SemHorizontalAbsListView;I)V

    .line 7082
    :cond_2
    return-void
.end method

.method blacklist requestLayoutIfNecessary()V
    .locals 1

    .line 2388
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2389
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resetList()V

    .line 2390
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayout()V

    .line 2391
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 2393
    :cond_0
    return-void
.end method

.method blacklist resetList()V
    .locals 4

    .line 2783
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->removeAllViewsInLayout()V

    .line 2784
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 2786
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 2787
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2788
    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    .line 2789
    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPendingSync:Landroid/widget/SemHorizontalAbsListView$SavedState;

    .line 2790
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldSelectedPosition:I

    .line 2791
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/widget/SemHorizontalAbsListView;->mOldSelectedRowId:J

    .line 2792
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setSelectedPositionInt(I)V

    .line 2793
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    .line 2794
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedLeft:I

    .line 2795
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    .line 2796
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2797
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 2798
    return-void
.end method

.method public blacklist resetPressItemListArray()V
    .locals 1

    .line 10970
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 10971
    return-void

    .line 10974
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10975
    return-void

    .line 10977
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10978
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 10979
    return-void
.end method

.method blacklist resurrectSelection()Z
    .locals 17

    .line 8134
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 8136
    .local v1, "childCount":I
    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 8137
    return v2

    .line 8140
    :cond_0
    const/4 v3, 0x0

    .line 8141
    .local v3, "selectedLeft":I
    const/4 v4, 0x0

    .line 8143
    .local v4, "selectedRight":I
    iget-object v5, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 8144
    .local v5, "childrenLeft":I
    iget v6, v0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mLeft:I

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 8145
    .local v6, "childrenRight":I
    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 8146
    .local v7, "firstPosition":I
    iget v8, v0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 8147
    .local v8, "toPosition":I
    const/4 v9, 0x1

    .line 8149
    .local v9, "rightSide":Z
    const/4 v10, 0x1

    if-lt v8, v7, :cond_3

    add-int v11, v7, v1

    if-ge v8, v11, :cond_3

    .line 8150
    move v11, v8

    .line 8152
    .local v11, "selectedPos":I
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v12, v11, v12

    invoke-virtual {v0, v12}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 8153
    .local v12, "selected":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 8154
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    .line 8157
    if-ge v3, v5, :cond_1

    .line 8158
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v13

    add-int v3, v5, v13

    goto :goto_0

    .line 8159
    :cond_1
    if-le v4, v6, :cond_2

    .line 8160
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v6, v13

    .line 8161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v14

    sub-int v3, v13, v14

    .line 8163
    .end local v12    # "selected":Landroid/view/View;
    :cond_2
    :goto_0
    goto/16 :goto_6

    .line 8164
    .end local v11    # "selectedPos":I
    :cond_3
    if-ge v8, v7, :cond_8

    .line 8166
    move v11, v7

    .line 8167
    .restart local v11    # "selectedPos":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v1, :cond_7

    .line 8168
    invoke-virtual {v0, v12}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8169
    .local v13, "v":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 8170
    .local v14, "left":I
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    .line 8172
    .local v15, "right":I
    if-nez v12, :cond_5

    .line 8174
    move v3, v14

    .line 8175
    move v4, v15

    .line 8177
    if-gtz v7, :cond_4

    if-ge v14, v5, :cond_5

    .line 8180
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v16

    add-int v5, v5, v16

    .line 8183
    :cond_5
    if-lt v14, v5, :cond_6

    .line 8185
    add-int v11, v7, v12

    .line 8186
    move v3, v14

    .line 8187
    move v4, v15

    .line 8188
    goto :goto_2

    .line 8167
    .end local v13    # "v":Landroid/view/View;
    .end local v14    # "left":I
    .end local v15    # "right":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .end local v12    # "i":I
    :cond_7
    :goto_2
    goto :goto_6

    .line 8192
    .end local v11    # "selectedPos":I
    :cond_8
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    .line 8193
    .local v11, "itemCount":I
    const/4 v9, 0x0

    .line 8194
    add-int v12, v7, v1

    sub-int/2addr v12, v10

    .line 8196
    .local v12, "selectedPos":I
    add-int/lit8 v13, v1, -0x1

    .local v13, "i":I
    :goto_3
    if-ltz v13, :cond_d

    .line 8197
    invoke-virtual {v0, v13}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 8198
    .local v14, "v":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 8199
    .local v15, "left":I
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v10

    .line 8201
    .local v10, "right":I
    add-int/lit8 v2, v1, -0x1

    if-ne v13, v2, :cond_b

    .line 8202
    move v2, v15

    .line 8203
    .end local v3    # "selectedLeft":I
    .local v2, "selectedLeft":I
    move v3, v10

    .line 8204
    .end local v4    # "selectedRight":I
    .local v3, "selectedRight":I
    add-int v4, v7, v1

    if-lt v4, v11, :cond_a

    if-le v10, v6, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    move v3, v2

    goto :goto_5

    .line 8205
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    sub-int/2addr v6, v4

    move v4, v3

    move v3, v2

    .line 8209
    .end local v2    # "selectedLeft":I
    .local v3, "selectedLeft":I
    .restart local v4    # "selectedRight":I
    :cond_b
    :goto_5
    if-gt v10, v6, :cond_c

    .line 8210
    add-int v2, v7, v13

    .line 8211
    .end local v12    # "selectedPos":I
    .local v2, "selectedPos":I
    move v3, v15

    .line 8212
    move v4, v10

    .line 8213
    move v11, v2

    goto :goto_6

    .line 8196
    .end local v2    # "selectedPos":I
    .end local v10    # "right":I
    .end local v14    # "v":Landroid/view/View;
    .end local v15    # "left":I
    .restart local v12    # "selectedPos":I
    :cond_c
    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    move v11, v12

    .line 8219
    .end local v12    # "selectedPos":I
    .end local v13    # "i":I
    .local v11, "selectedPos":I
    :goto_6
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 8220
    iget-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v0, v10}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8221
    iget-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v10, :cond_e

    .line 8222
    invoke-virtual {v10}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 8224
    :cond_e
    iput v2, v0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 8225
    invoke-direct/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->clearScrollingCache()V

    .line 8226
    iget-boolean v2, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v2, :cond_f

    iput v4, v0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    goto :goto_7

    .line 8227
    :cond_f
    iput v3, v0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    .line 8228
    :goto_7
    invoke-virtual {v0, v11, v9}, Landroid/widget/SemHorizontalAbsListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 8229
    .end local v11    # "selectedPos":I
    .restart local v2    # "selectedPos":I
    if-lt v2, v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v10

    if-gt v2, v10, :cond_10

    .line 8230
    const/4 v10, 0x4

    iput v10, v0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 8231
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 8232
    invoke-virtual {v0, v2}, Landroid/widget/SemHorizontalAbsListView;->setSelectionInt(I)V

    .line 8233
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invokeOnItemScrollListener()V

    goto :goto_8

    .line 8235
    :cond_10
    const/4 v2, -0x1

    .line 8237
    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 8239
    if-ltz v2, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v16, v10

    :goto_9
    return v16
.end method

.method blacklist resurrectSelectionIfNeeded()Z
    .locals 1

    .line 8113
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8114
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 8115
    const/4 v0, 0x1

    return v0

    .line 8117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist semGetItemCount()I
    .locals 2

    .line 7533
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 7534
    .local v0, "adapter":Landroid/widget/Adapter;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    :goto_0
    return v1
.end method

.method protected blacklist semGetScaledMinScrollbarTouchTarget(Landroid/view/ViewConfiguration;)I
    .locals 1
    .param p1, "configuration"    # Landroid/view/ViewConfiguration;

    .line 1987
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist semIsHorizontalScrollBarHidden()Z
    .locals 1

    .line 1996
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isFastScrollEnabled()Z

    move-result v0

    return v0
.end method

.method protected blacklist semIsShowingScrollbar()Z
    .locals 1

    .line 7521
    invoke-super {p0}, Landroid/widget/AdapterView;->semIsShowingScrollbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist semNotifyKeyPressState(Landroid/view/View;IJ)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1611
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    if-eqz v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Landroid/widget/AdapterView;->semNotifyKeyPress(Landroid/view/View;IJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist semSetClickableInMultiSelectMode(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 10917
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemIsOnClickEnabled:Z

    .line 10918
    return-void
.end method

.method public blacklist semSetCustomMultiChoiceMode(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1751
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemCustomMultiChoiceMode:Z

    .line 1752
    return-void
.end method

.method public blacklist semSetDragBlockEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 10903
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    .line 10904
    return-void
.end method

.method public blacklist semSetEnableVibrationAtLongPress(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1038
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mEnableVibrationAtLongPress:Z

    .line 1040
    return-void
.end method

.method public blacklist semSetHoverScrollEnabled(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 5180
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollEnable:Z

    .line 5181
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mHoverScrollStateChanged:Z

    .line 5182
    return-void
.end method

.method public blacklist semSetMultiFocusEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 10896
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsMultiFocusEnabled:Z

    .line 10897
    return-void
.end method

.method public blacklist semSetSelection(I)V
    .locals 2
    .param p1, "position"    # I

    .line 7559
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 7560
    return-void

    .line 7562
    :cond_0
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v1, :cond_1

    .line 7563
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    sub-int p1, v0, v1

    .line 7565
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setSelection(I)V

    .line 7566
    return-void
.end method

.method public blacklist semSmoothScrollBy(I)V
    .locals 3
    .param p1, "distance"    # I

    .line 7577
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 7578
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 7581
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 7582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 7583
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;-><init>(Landroid/widget/SemHorizontalAbsListView;Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove-IA;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemSmoothScrollByMove:Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

    .line 7584
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mDensityScale:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    .line 7587
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 7588
    .local v0, "isEmpty":Z
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    if-le v1, v2, :cond_3

    .line 7589
    if-lez p1, :cond_2

    .line 7590
    :goto_0
    sget v1, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    if-le p1, v1, :cond_3

    .line 7591
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 7590
    sget v1, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 7594
    :cond_2
    :goto_1
    sget v1, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    neg-int v2, v1

    if-ge p1, v2, :cond_3

    .line 7595
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 7594
    sget v1, Landroid/widget/SemHorizontalAbsListView;->mSemScrollAmount:I

    add-int/2addr p1, v1

    goto :goto_1

    .line 7599
    :cond_3
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 7600
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSemSmoothScrollByMove:Landroid/widget/SemHorizontalAbsListView$SemSmoothScrollByMove;

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 7601
    :cond_4
    return-void
.end method

.method blacklist sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 8590
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->acceptFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8591
    return v1

    .line 8594
    :cond_0
    const/4 v0, 0x0

    .line 8595
    .local v0, "handled":Z
    const/4 v2, 0x1

    .line 8596
    .local v2, "okToSend":Z
    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 8625
    :sswitch_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    goto :goto_1

    .line 8604
    :sswitch_1
    const/4 v2, 0x0

    .line 8605
    goto :goto_1

    .line 8607
    :sswitch_2
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8608
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 8609
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 8610
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 8611
    .local v4, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v4, :cond_1

    .line 8612
    invoke-virtual {v4, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 8614
    :cond_1
    const/4 v0, 0x1

    .line 8615
    .end local v4    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 8616
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8617
    const/4 v0, 0x1

    .line 8618
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8621
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 8622
    nop

    .line 8629
    :goto_1
    if-eqz v2, :cond_c

    .line 8630
    invoke-direct {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->createTextFilter(Z)V

    .line 8632
    move-object v4, p3

    .line 8633
    .local v4, "forwardEvent":Landroid/view/KeyEvent;
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 8634
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {p3, v5, v6, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v4

    .line 8637
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 8638
    .local v5, "action":I
    const/16 v6, 0x72

    const/16 v7, 0x71

    const/16 v8, 0x3c

    const/16 v9, 0x3b

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 8662
    :pswitch_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4

    .line 8649
    :pswitch_1
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v3, p1, v4}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 8650
    if-eq p1, v9, :cond_8

    if-ne p1, v8, :cond_6

    goto :goto_2

    .line 8656
    :cond_6
    if-eq p1, v7, :cond_7

    if-ne p1, v6, :cond_c

    .line 8657
    :cond_7
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_4

    .line 8651
    :cond_8
    :goto_2
    iput-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 8652
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mOldKeyCode:I

    .line 8653
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCurrentKeyCode:I

    .line 8654
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPressedPoint:I

    .line 8655
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSecondPressedPoint:I

    goto :goto_4

    .line 8640
    :pswitch_2
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v4}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 8641
    if-eq p1, v9, :cond_b

    if-ne p1, v8, :cond_9

    goto :goto_3

    .line 8643
    :cond_9
    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_c

    .line 8644
    :cond_a
    iput-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_4

    .line 8642
    :cond_b
    :goto_3
    iput-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsShiftkeyPressed:Z

    .line 8666
    .end local v4    # "forwardEvent":Landroid/view/KeyEvent;
    .end local v5    # "action":I
    :cond_c
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
        0xa0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setChoiceMode(I)V
    .locals 5
    .param p1, "choiceMode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1668
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    .line 1669
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1670
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1673
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1674
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 1675
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1677
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1681
    :cond_2
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-ne v0, v1, :cond_3

    .line 1682
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->clearChoices()V

    .line 1683
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->setLongClickable(Z)V

    .line 1687
    :cond_3
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1688
    iput-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    goto :goto_0

    .line 1689
    :cond_4
    if-ne v0, v1, :cond_5

    .line 1690
    iput-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    goto :goto_0

    .line 1691
    :cond_5
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    .line 1692
    :cond_6
    iput-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mIsDragBlockEnabled:Z

    .line 1695
    :cond_7
    :goto_0
    return-void
.end method

.method public blacklist setDrawSelectorOnTop(Z)V
    .locals 0
    .param p1, "onTop"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3866
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mDrawSelectorOnTop:Z

    .line 3867
    return-void
.end method

.method public blacklist setEnableHoverDrawable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1084
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mHoveringEnabled:Z

    .line 1085
    return-void
.end method

.method public blacklist setEnablePaddingInHoverScroll(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 5188
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 5189
    return-void
.end method

.method public blacklist setFastScrollAlwaysVisible(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1862
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollAlwaysVisible:Z

    if-eq v0, p1, :cond_2

    .line 1863
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollEnabled(Z)V

    .line 1867
    :cond_0
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollAlwaysVisible:Z

    .line 1869
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/SemHorizontalAbsListView$1;-><init>(Landroid/widget/SemHorizontalAbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1880
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setFastScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1794
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollEnabled:Z

    .line 1796
    invoke-direct {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setFastScrollerEnabledUiThread(Z)V

    .line 1809
    :cond_0
    return-void
.end method

.method public blacklist setFastScrollStyle(I)V
    .locals 1
    .param p1, "styleResId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1837
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-nez v0, :cond_0

    .line 1838
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScrollStyle:I

    goto :goto_0

    .line 1840
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setStyle(I)V

    .line 1842
    :goto_0
    return-void
.end method

.method public blacklist setFilterText(Ljava/lang/String;)V
    .locals 2
    .param p1, "filterText"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2708
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2709
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->createTextFilter(Z)V

    .line 2712
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2714
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    .line 2716
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 2717
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2718
    .local v0, "f":Landroid/widget/Filter;
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2722
    .end local v0    # "f":Landroid/widget/Filter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    .line 2723
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDataSetObserver:Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AdapterDataSetObserver;->clearSavedState()V

    .line 2726
    :cond_1
    return-void
.end method

.method public blacklist setForcedClick(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 4399
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    .line 4400
    return-void
.end method

.method protected blacklist setFrame(IIII)Z
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 3136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->setFrame(IIII)Z

    move-result v0

    .line 3138
    .local v0, "changed":Z
    if-eqz v0, :cond_1

    .line 3142
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3143
    .local v1, "visible":Z
    :goto_0
    iget-boolean v2, p0, Landroid/widget/SemHorizontalAbsListView;->mFiltered:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3144
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->positionPopup()V

    .line 3148
    .end local v1    # "visible":Z
    :cond_1
    return v0
.end method

.method public blacklist setFriction(F)V
    .locals 1
    .param p1, "friction"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7370
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 7371
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 7373
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-static {v0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/SemHorizontalAbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 7374
    return-void
.end method

.method public blacklist setItemChecked(IZ)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1462
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    if-nez v0, :cond_0

    .line 1463
    return-void

    .line 1467
    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1468
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 1469
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1470
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SemHorizontalAbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 1500
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1503
    .local v0, "updateIds":Z
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1504
    :cond_5
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1505
    if-eqz v0, :cond_6

    .line 1506
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1511
    :cond_6
    if-eqz p2, :cond_8

    .line 1512
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1513
    if-eqz v0, :cond_7

    .line 1514
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1516
    :cond_7
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    goto/16 :goto_5

    .line 1517
    :cond_8
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1518
    :cond_9
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    goto :goto_5

    .line 1478
    .end local v0    # "updateIds":Z
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1479
    .local v0, "oldValue":Z
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1480
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1481
    if-eqz p2, :cond_b

    .line 1482
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1484
    :cond_b
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1487
    :cond_c
    :goto_3
    if-eq v0, p2, :cond_e

    .line 1488
    if-eqz p2, :cond_d

    .line 1489
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    add-int/2addr v1, v3

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    goto :goto_4

    .line 1491
    :cond_d
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mCheckedItemCount:I

    .line 1494
    :cond_e
    :goto_4
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_f

    .line 1495
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1496
    .local v1, "id":J
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v6, p1

    move-wide v7, v1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1499
    .end local v0    # "oldValue":Z
    .end local v1    # "id":J
    :cond_f
    nop

    .line 1523
    :cond_10
    :goto_5
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mInLayout:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_12

    .line 1524
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mForcedClick:Z

    if-nez v0, :cond_11

    .line 1525
    iput-boolean v3, p0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    .line 1527
    :cond_11
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->rememberSyncState()V

    .line 1528
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayout()V

    .line 1530
    :cond_12
    return-void
.end method

.method public blacklist setMultiChoiceModeListener(Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1711
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 1712
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    .line 1714
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;->setWrapped(Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeListener;)V

    .line 1715
    return-void
.end method

.method public blacklist setOnScrollListener(Landroid/widget/SemHorizontalAbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/SemHorizontalAbsListView$OnScrollListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2059
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mOnScrollListener:Landroid/widget/SemHorizontalAbsListView$OnScrollListener;

    .line 2060
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->invokeOnItemScrollListener()V

    .line 2061
    return-void
.end method

.method public blacklist setOverScrollEffectPadding(II)V
    .locals 0
    .param p1, "topPadding"    # I
    .param p2, "bottomPadding"    # I

    .line 6799
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mGlowPaddingTop:I

    .line 6800
    iput p2, p0, Landroid/widget/SemHorizontalAbsListView;->mGlowPaddingBottom:I

    .line 6801
    return-void
.end method

.method public whitelist setOverScrollMode(I)V
    .locals 3
    .param p1, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1304
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1305
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    .line 1306
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 1308
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1309
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 1311
    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    .line 1313
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    .line 1314
    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 1316
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 1317
    return-void
.end method

.method public blacklist setRecyclerListener(Landroid/widget/SemHorizontalAbsListView$RecyclerListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/SemHorizontalAbsListView$RecyclerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9381
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-static {v0, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->-$$Nest$fputmRecyclerListener(Landroid/widget/SemHorizontalAbsListView$RecycleBin;Landroid/widget/SemHorizontalAbsListView$RecyclerListener;)V

    .line 9382
    return-void
.end method

.method public blacklist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalAbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 9261
    return-void
.end method

.method public blacklist setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "isAsync"    # Z

    .line 9271
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 9272
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 9273
    .local v0, "fcNew":Landroid/content/Intent$FilterComparison;
    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 9274
    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 9275
    .local v1, "fcOld":Landroid/content/Intent$FilterComparison;
    invoke-virtual {v0, v1}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9276
    return-void

    .line 9279
    .end local v0    # "fcNew":Landroid/content/Intent$FilterComparison;
    .end local v1    # "fcOld":Landroid/content/Intent$FilterComparison;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mDeferNotifyDataSetChanged:Z

    .line 9281
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 9282
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9283
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setAdapter(Landroid/widget/Adapter;)V

    .line 9285
    :cond_1
    return-void
.end method

.method public blacklist setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 9264
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public blacklist setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 9297
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 9298
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 9300
    :cond_0
    return-void
.end method

.method public whitelist setScrollBarStyle(I)V
    .locals 1
    .param p1, "style"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1976
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setScrollBarStyle(I)V

    .line 1977
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFastScroll:Lcom/samsung/android/widget/SemHorizontalFastScroller;

    if-eqz v0, :cond_0

    .line 1978
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHorizontalFastScroller;->setScrollBarStyle(I)V

    .line 1980
    :cond_0
    return-void
.end method

.method public blacklist setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "left"    # Landroid/view/View;
    .param p2, "right"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3978
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollLeft:Landroid/view/View;

    .line 3979
    iput-object p2, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollRight:Landroid/view/View;

    .line 3980
    return-void
.end method

.method public blacklist setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2279
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2280
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView;->clearScrollingCache()V

    .line 2282
    :cond_0
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollingCacheEnabled:Z

    .line 2283
    return-void
.end method

.method public blacklist setSelectionFromStart(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "x"    # I

    .line 10215
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 10216
    return-void

    .line 10219
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10220
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemHorizontalAbsListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 10221
    if-ltz p1, :cond_2

    .line 10222
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 10225
    :cond_1
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mResurrectToPosition:I

    .line 10228
    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    .line 10229
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mLayoutMode:I

    .line 10230
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    goto :goto_1

    .line 10231
    :cond_3
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSpecificTop:I

    .line 10233
    :goto_1
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mNeedSync:Z

    if-eqz v0, :cond_4

    .line 10234
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncPosition:I

    .line 10235
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSyncRowId:J

    .line 10238
    :cond_4
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v0, :cond_5

    .line 10239
    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 10241
    :cond_5
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayout()V

    .line 10243
    :cond_6
    return-void
.end method

.method abstract blacklist setSelectionInt(I)V
.end method

.method public blacklist setSelector(I)V
    .locals 1
    .param p1, "resID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3881
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3882
    return-void
.end method

.method public blacklist setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3894
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3895
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3896
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3898
    :cond_0
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3899
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3900
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3901
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionLeftPadding:I

    .line 3902
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionTopPadding:I

    .line 3903
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionRightPadding:I

    .line 3904
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectionBottomPadding:I

    .line 3905
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3906
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->updateSelectorState()V

    .line 3907
    return-void
.end method

.method public blacklist setSmoothScrollbarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2022
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mSmoothScrollbarEnabled:Z

    .line 2023
    return-void
.end method

.method public blacklist setStackFromBottom(Z)V
    .locals 1
    .param p1, "stackFromBottom"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2381
    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 2382
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mStackFromBottom:Z

    .line 2383
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->requestLayoutIfNecessary()V

    .line 2385
    :cond_0
    return-void
.end method

.method public blacklist setTextFilterEnabled(Z)V
    .locals 0
    .param p1, "textFilterEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2300
    iput-boolean p1, p0, Landroid/widget/SemHorizontalAbsListView;->mTextFilterEnabled:Z

    .line 2301
    return-void
.end method

.method public blacklist setTiltMotionEvent(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 1058
    return-void
.end method

.method public blacklist setTouchSlop(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1073
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchSlop:I

    .line 1074
    return-void
.end method

.method public blacklist setTranscriptMode(I)V
    .locals 0
    .param p1, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9158
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mTranscriptMode:I

    .line 9159
    return-void
.end method

.method public blacklist setVelocityScale(F)V
    .locals 0
    .param p1, "scale"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7387
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView;->mVelocityScale:F

    .line 7388
    return-void
.end method

.method blacklist setVisibleRangeHint(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 9360
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 9361
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    .line 9363
    :cond_0
    return-void
.end method

.method blacklist shouldShowSelector()Z
    .locals 1

    .line 3817
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist shouldShowSelectorDefault()Z
    .locals 1

    .line 3823
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isPressed()Z

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

.method public blacklist showContextMenu(FFI)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "metaState"    # I

    .line 4561
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/SemHorizontalAbsListView;->pointToPosition(II)I

    move-result v0

    .line 4562
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4563
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 4564
    .local v1, "id":J
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4565
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 4566
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/SemHorizontalAbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4567
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v4

    return v4

    .line 4569
    .end local v1    # "id":J
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 4570
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4572
    :goto_0
    invoke-super {p0}, Landroid/widget/AdapterView;->showContextMenu()Z

    move-result v1

    return v1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 10
    .param p1, "originalView"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4585
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 4586
    .local v6, "longPressPosition":I
    if-ltz v6, :cond_2

    .line 4587
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 4588
    .local v7, "longPressId":J
    const/4 v9, 0x0

    .line 4590
    .local v9, "handled":Z
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 4591
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v9

    .line 4594
    :cond_0
    if-nez v9, :cond_1

    .line 4595
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int v0, v6, v0

    .line 4596
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4595
    invoke-virtual {p0, v0, v6, v7, v8}, Landroid/widget/SemHorizontalAbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4598
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v9

    .line 4601
    :cond_1
    return v9

    .line 4603
    .end local v7    # "longPressId":J
    .end local v9    # "handled":Z
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7490
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 7491
    return-void
.end method

.method blacklist smoothScrollBy(IIZ)V
    .locals 8
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z

    .line 7605
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 7606
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 7610
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 7611
    .local v0, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 7612
    .local v1, "childCount":I
    add-int v2, v0, v1

    .line 7613
    .local v2, "lastPos":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v3

    .line 7614
    .local v3, "leftLimit":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7618
    .local v4, "rightLimit":I
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7619
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7620
    .local v5, "leftView":Landroid/view/View;
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .local v6, "rightView":Landroid/view/View;
    goto :goto_0

    .line 7622
    .end local v5    # "leftView":Landroid/view/View;
    .end local v6    # "rightView":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7623
    .restart local v5    # "leftView":Landroid/view/View;
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7626
    .restart local v6    # "rightView":Landroid/view/View;
    :goto_0
    if-eqz p1, :cond_6

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    .line 7627
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v7, v3, :cond_2

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v2, v7, :cond_3

    .line 7628
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ne v7, v4, :cond_3

    if-gtz p1, :cond_6

    :cond_3
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    .line 7629
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ne v7, v4, :cond_4

    if-gtz p1, :cond_6

    :cond_4
    iget-boolean v7, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v7, :cond_5

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v2, v7, :cond_5

    .line 7630
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v7, v3, :cond_5

    if-gez p1, :cond_5

    goto :goto_1

    .line 7636
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 7637
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v7, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->startScroll(IIZ)V

    goto :goto_2

    .line 7631
    :cond_6
    :goto_1
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mFlingRunnable:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v7}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 7632
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-eqz v7, :cond_7

    .line 7633
    invoke-virtual {v7}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->stop()V

    .line 7639
    :cond_7
    :goto_2
    return-void
.end method

.method blacklist smoothScrollByOffset(I)V
    .locals 9
    .param p1, "position"    # I

    .line 7645
    const/4 v0, -0x1

    .line 7646
    .local v0, "index":I
    if-gez p1, :cond_0

    .line 7647
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 7648
    :cond_0
    if-lez p1, :cond_1

    .line 7649
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 7652
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 7653
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7654
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_4

    .line 7655
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7656
    .local v2, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7658
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 7659
    .local v3, "childRectArea":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    .line 7660
    .local v4, "visibleRectArea":I
    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 7661
    .local v5, "visibleArea":F
    const/high16 v6, 0x3f400000    # 0.75f

    .line 7662
    .local v6, "visibleThreshold":F
    const/high16 v7, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    .line 7665
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7666
    :cond_2
    if-lez p1, :cond_3

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    .line 7669
    add-int/lit8 v0, v0, -0x1

    .line 7672
    .end local v3    # "childRectArea":I
    .end local v4    # "visibleRectArea":I
    .end local v5    # "visibleArea":F
    .end local v6    # "visibleThreshold":F
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v3

    add-int v4, v0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollToPosition(I)V

    .line 7675
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "visibleRect":Landroid/graphics/Rect;
    :cond_4
    return-void
.end method

.method public blacklist smoothScrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7408
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 7409
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    .line 7411
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->start(I)V

    .line 7412
    return-void
.end method

.method public blacklist smoothScrollToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7474
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 7475
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    .line 7477
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->start(II)V

    .line 7478
    return-void
.end method

.method public blacklist smoothScrollToPositionFromTop(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7453
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 7454
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    .line 7456
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->startWithOffset(II)V

    .line 7457
    return-void
.end method

.method public blacklist smoothScrollToPositionFromTop(III)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "duration"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7431
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 7432
    new-instance v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;-><init>(Landroid/widget/SemHorizontalAbsListView;)V

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    .line 7434
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mPositionScroller:Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;->startWithOffset(III)V

    .line 7435
    return-void
.end method

.method public blacklist startMultiChoiceMode()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1726
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mMultiChoiceModeCallback:Landroid/widget/SemHorizontalAbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_0

    .line 1727
    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1729
    :cond_0
    return-void
.end method

.method blacklist touchModeDrawsInPressedState()Z
    .locals 1

    .line 3796
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 3801
    const/4 v0, 0x0

    return v0

    .line 3799
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method blacklist trackMotionScroll(II)Z
    .locals 29
    .param p1, "deltaX"    # I
    .param p2, "incrementalDeltaX"    # I

    .line 7754
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v3

    .line 7755
    .local v3, "childCount":I
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 7756
    return v4

    .line 7759
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 7760
    .local v6, "firstLeft":I
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    .line 7763
    .local v7, "lastRight":I
    invoke-virtual {v0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    .line 7764
    .local v8, "firstRight":I
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 7766
    .local v9, "lastLeft":I
    iget-object v10, v0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 7771
    .local v10, "listPadding":Landroid/graphics/Rect;
    const/4 v11, 0x0

    .line 7772
    .local v11, "effectivePaddingLeft":I
    const/4 v12, 0x0

    .line 7773
    .local v12, "effectivePaddingRight":I
    iget v13, v0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v14, 0x22

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1

    .line 7774
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 7775
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 7781
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v13

    sub-int/2addr v13, v12

    .line 7783
    .local v13, "end":I
    iget-boolean v15, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v15, :cond_2

    .line 7784
    sub-int v15, v8, v13

    .line 7785
    .local v15, "spaceAbove":I
    sub-int v16, v11, v9

    move/from16 v5, v16

    .local v16, "spaceBelow":I
    goto :goto_0

    .line 7787
    .end local v15    # "spaceAbove":I
    .end local v16    # "spaceBelow":I
    :cond_2
    sub-int v15, v11, v6

    .line 7788
    .restart local v15    # "spaceAbove":I
    sub-int v16, v7, v13

    move/from16 v5, v16

    .line 7791
    .local v5, "spaceBelow":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v17

    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mPaddingRight:I

    sub-int v17, v17, v4

    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mPaddingLeft:I

    sub-int v17, v17, v4

    .line 7792
    .local v17, "width":I
    if-gez v1, :cond_3

    .line 7793
    add-int/lit8 v4, v17, -0x1

    neg-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local p1    # "deltaX":I
    .local v1, "deltaX":I
    goto :goto_1

    .line 7795
    .end local v1    # "deltaX":I
    .restart local p1    # "deltaX":I
    :cond_3
    add-int/lit8 v4, v17, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7798
    .end local p1    # "deltaX":I
    .restart local v1    # "deltaX":I
    :goto_1
    if-gez v2, :cond_4

    .line 7799
    add-int/lit8 v4, v17, -0x1

    neg-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local p2    # "incrementalDeltaX":I
    .local v2, "incrementalDeltaX":I
    goto :goto_2

    .line 7801
    .end local v2    # "incrementalDeltaX":I
    .restart local p2    # "incrementalDeltaX":I
    :cond_4
    add-int/lit8 v4, v17, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7804
    .end local p2    # "incrementalDeltaX":I
    .restart local v2    # "incrementalDeltaX":I
    :goto_2
    iget v4, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 7807
    .local v4, "firstPosition":I
    if-nez v4, :cond_6

    .line 7808
    iget-boolean v14, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v14, :cond_5

    .line 7809
    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    iput v14, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_3

    .line 7811
    :cond_5
    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int v14, v6, v14

    iput v14, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_3

    .line 7813
    :cond_6
    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v14, v2

    iput v14, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    .line 7815
    :goto_3
    add-int v14, v4, v3

    move/from16 v20, v11

    .end local v11    # "effectivePaddingLeft":I
    .local v20, "effectivePaddingLeft":I
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v14, v11, :cond_8

    .line 7817
    iget-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v11, :cond_7

    .line 7818
    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v9

    iput v11, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_4

    .line 7820
    :cond_7
    iget v11, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v7

    iput v11, v0, Landroid/widget/SemHorizontalAbsListView;->mLastPositionDistanceGuess:I

    goto :goto_4

    .line 7822
    :cond_8
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v11, v2

    iput v11, v0, Landroid/widget/SemHorizontalAbsListView;->mLastPositionDistanceGuess:I

    .line 7827
    :goto_4
    iget-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v11, :cond_c

    .line 7828
    add-int v11, v4, v3

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v11, v14, :cond_9

    iget v11, v10, Landroid/graphics/Rect;->left:I

    if-lt v9, v11, :cond_9

    if-ltz v2, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 7829
    .local v11, "cannotScrollRight":Z
    :goto_5
    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v14

    move/from16 v21, v9

    .end local v9    # "lastLeft":I
    .local v21, "lastLeft":I
    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v9

    if-gt v8, v14, :cond_b

    if-gtz v2, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    .end local v21    # "lastLeft":I
    .restart local v9    # "lastLeft":I
    :cond_a
    move/from16 v21, v9

    .end local v9    # "lastLeft":I
    .restart local v21    # "lastLeft":I
    :cond_b
    const/4 v9, 0x0

    .local v9, "cannotScrollLeft":Z
    :goto_6
    goto :goto_8

    .line 7831
    .end local v11    # "cannotScrollRight":Z
    .end local v21    # "lastLeft":I
    .local v9, "lastLeft":I
    :cond_c
    move/from16 v21, v9

    .end local v9    # "lastLeft":I
    .restart local v21    # "lastLeft":I
    if-nez v4, :cond_d

    iget v9, v10, Landroid/graphics/Rect;->left:I

    if-lt v6, v9, :cond_d

    if-ltz v2, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    move v11, v9

    .line 7832
    .restart local v11    # "cannotScrollRight":Z
    add-int v9, v4, v3

    iget v14, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ne v9, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    iget v14, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v14

    if-gt v7, v9, :cond_e

    if-gtz v2, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 7835
    .local v9, "cannotScrollLeft":Z
    :goto_8
    if-nez v11, :cond_31

    if-eqz v9, :cond_f

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v27, v8

    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 v28, v12

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1b

    .line 7838
    :cond_f
    if-gez v2, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 7840
    .local v14, "rightSide":Z
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->isInTouchMode()Z

    move-result v22

    .line 7841
    .local v22, "inTouchMode":Z
    if-eqz v22, :cond_11

    .line 7842
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->hideSelector()V

    .line 7845
    :cond_11
    move/from16 v23, v6

    .end local v6    # "firstLeft":I
    .local v23, "firstLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getHeaderViewsCount()I

    move-result v6

    .line 7846
    .local v6, "headerViewsCount":I
    move/from16 v24, v7

    .end local v7    # "lastRight":I
    .local v24, "lastRight":I
    iget v7, v0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getFooterViewsCount()I

    move-result v25

    sub-int v7, v7, v25

    .line 7848
    .local v7, "footerViewsStart":I
    const/16 v25, 0x0

    .line 7849
    .local v25, "start":I
    const/16 v26, 0x0

    .line 7851
    .local v26, "count":I
    move/from16 v27, v8

    .end local v8    # "firstRight":I
    .local v27, "firstRight":I
    iget-boolean v8, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v8, :cond_1b

    .line 7852
    if-eqz v14, :cond_16

    .line 7855
    neg-int v8, v2

    .line 7856
    .local v8, "left":I
    move/from16 p1, v9

    .end local v9    # "cannotScrollLeft":Z
    .local p1, "cannotScrollLeft":Z
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    move/from16 p2, v11

    const/16 v11, 0x22

    .end local v11    # "cannotScrollRight":Z
    .local p2, "cannotScrollRight":Z
    and-int/2addr v9, v11

    if-ne v9, v11, :cond_12

    .line 7857
    iget v9, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    .line 7859
    :cond_12
    add-int/lit8 v9, v3, -0x1

    .local v9, "i":I
    :goto_a
    if-ltz v9, :cond_15

    .line 7860
    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7861
    .local v11, "child":Landroid/view/View;
    move/from16 v28, v12

    .end local v12    # "effectivePaddingRight":I
    .local v28, "effectivePaddingRight":I
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v12

    if-lt v12, v8, :cond_13

    .line 7863
    goto :goto_c

    .line 7865
    :cond_13
    move/from16 v25, v9

    .line 7866
    add-int/lit8 v26, v26, 0x1

    .line 7867
    add-int v12, v4, v9

    .line 7868
    .local v12, "position":I
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 7869
    if-lt v12, v6, :cond_14

    if-ge v12, v7, :cond_14

    .line 7872
    move/from16 v19, v8

    .end local v8    # "left":I
    .local v19, "left":I
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v8, v11, v12}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_b

    .line 7869
    .end local v19    # "left":I
    .restart local v8    # "left":I
    :cond_14
    move/from16 v19, v8

    .line 7859
    .end local v8    # "left":I
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "position":I
    .restart local v19    # "left":I
    :goto_b
    add-int/lit8 v9, v9, -0x1

    move/from16 v8, v19

    move/from16 v12, v28

    goto :goto_a

    .end local v19    # "left":I
    .end local v28    # "effectivePaddingRight":I
    .restart local v8    # "left":I
    .local v12, "effectivePaddingRight":I
    :cond_15
    move/from16 v19, v8

    move/from16 v28, v12

    .line 7877
    .end local v8    # "left":I
    .end local v9    # "i":I
    .end local v12    # "effectivePaddingRight":I
    .restart local v28    # "effectivePaddingRight":I
    :goto_c
    move/from16 v19, v3

    move/from16 v3, v25

    move/from16 v8, v26

    goto/16 :goto_16

    .line 7879
    .end local v28    # "effectivePaddingRight":I
    .end local p1    # "cannotScrollLeft":Z
    .end local p2    # "cannotScrollRight":Z
    .local v9, "cannotScrollLeft":Z
    .local v11, "cannotScrollRight":Z
    .restart local v12    # "effectivePaddingRight":I
    :cond_16
    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 v28, v12

    .end local v9    # "cannotScrollLeft":Z
    .end local v11    # "cannotScrollRight":Z
    .end local v12    # "effectivePaddingRight":I
    .restart local v28    # "effectivePaddingRight":I
    .restart local p1    # "cannotScrollLeft":Z
    .restart local p2    # "cannotScrollRight":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    .line 7880
    .local v8, "right":I
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v11, 0x22

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_17

    .line 7881
    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 7883
    :cond_17
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_d
    if-ge v9, v3, :cond_1a

    .line 7884
    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7885
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    if-gt v12, v8, :cond_18

    .line 7886
    goto :goto_f

    .line 7889
    :cond_18
    add-int/lit8 v26, v26, 0x1

    .line 7890
    add-int v12, v4, v9

    .line 7891
    .local v12, "position":I
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 7892
    if-lt v12, v6, :cond_19

    if-ge v12, v7, :cond_19

    .line 7896
    move/from16 v19, v8

    .end local v8    # "right":I
    .local v19, "right":I
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v8, v11, v12}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_e

    .line 7892
    .end local v19    # "right":I
    .restart local v8    # "right":I
    :cond_19
    move/from16 v19, v8

    .line 7883
    .end local v8    # "right":I
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "position":I
    .restart local v19    # "right":I
    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    goto :goto_d

    .end local v19    # "right":I
    .restart local v8    # "right":I
    :cond_1a
    move/from16 v19, v8

    .line 7901
    .end local v8    # "right":I
    .end local v9    # "i":I
    :goto_f
    move/from16 v19, v3

    move/from16 v3, v25

    move/from16 v8, v26

    goto/16 :goto_16

    .line 7903
    .end local v28    # "effectivePaddingRight":I
    .end local p1    # "cannotScrollLeft":Z
    .end local p2    # "cannotScrollRight":Z
    .local v9, "cannotScrollLeft":Z
    .local v11, "cannotScrollRight":Z
    .local v12, "effectivePaddingRight":I
    :cond_1b
    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 v28, v12

    .end local v9    # "cannotScrollLeft":Z
    .end local v11    # "cannotScrollRight":Z
    .end local v12    # "effectivePaddingRight":I
    .restart local v28    # "effectivePaddingRight":I
    .restart local p1    # "cannotScrollLeft":Z
    .restart local p2    # "cannotScrollRight":Z
    if-eqz v14, :cond_20

    .line 7905
    neg-int v8, v2

    .line 7906
    .local v8, "left":I
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v11, 0x22

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_1c

    .line 7907
    iget v9, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    .line 7909
    :cond_1c
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_10
    if-ge v9, v3, :cond_1f

    .line 7910
    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7911
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v12

    if-lt v12, v8, :cond_1d

    .line 7912
    goto :goto_12

    .line 7916
    :cond_1d
    add-int/lit8 v26, v26, 0x1

    .line 7917
    add-int v12, v4, v9

    .line 7918
    .local v12, "position":I
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 7919
    if-lt v12, v6, :cond_1e

    if-ge v12, v7, :cond_1e

    .line 7923
    move/from16 v19, v8

    .end local v8    # "left":I
    .local v19, "left":I
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v8, v11, v12}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_11

    .line 7919
    .end local v19    # "left":I
    .restart local v8    # "left":I
    :cond_1e
    move/from16 v19, v8

    .line 7909
    .end local v8    # "left":I
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "position":I
    .restart local v19    # "left":I
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    goto :goto_10

    .end local v19    # "left":I
    .restart local v8    # "left":I
    :cond_1f
    move/from16 v19, v8

    .line 7927
    .end local v8    # "left":I
    .end local v9    # "i":I
    :goto_12
    move/from16 v19, v3

    move/from16 v3, v25

    move/from16 v8, v26

    goto :goto_16

    .line 7929
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    .line 7930
    .local v8, "right":I
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mGroupFlags:I

    const/16 v11, 0x22

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_21

    .line 7931
    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 7933
    :cond_21
    add-int/lit8 v9, v3, -0x1

    .restart local v9    # "i":I
    :goto_13
    if-ltz v9, :cond_24

    .line 7934
    invoke-virtual {v0, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7935
    .restart local v11    # "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    if-gt v12, v8, :cond_22

    .line 7936
    move/from16 v19, v3

    goto :goto_15

    .line 7938
    :cond_22
    move/from16 v25, v9

    .line 7939
    add-int/lit8 v26, v26, 0x1

    .line 7940
    add-int v12, v4, v9

    .line 7941
    .restart local v12    # "position":I
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 7942
    if-lt v12, v6, :cond_23

    if-ge v12, v7, :cond_23

    .line 7945
    move/from16 v19, v3

    .end local v3    # "childCount":I
    .local v19, "childCount":I
    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v3, v11, v12}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_14

    .line 7942
    .end local v19    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_23
    move/from16 v19, v3

    .line 7933
    .end local v3    # "childCount":I
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "position":I
    .restart local v19    # "childCount":I
    :goto_14
    add-int/lit8 v9, v9, -0x1

    move/from16 v3, v19

    goto :goto_13

    .end local v19    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_24
    move/from16 v19, v3

    .line 7951
    .end local v3    # "childCount":I
    .end local v8    # "right":I
    .end local v9    # "i":I
    .restart local v19    # "childCount":I
    :goto_15
    move/from16 v3, v25

    move/from16 v8, v26

    .end local v25    # "start":I
    .end local v26    # "count":I
    .local v3, "start":I
    .local v8, "count":I
    :goto_16
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewOriginalLeft:I

    add-int/2addr v9, v1

    iput v9, v0, Landroid/widget/SemHorizontalAbsListView;->mMotionViewNewLeft:I

    .line 7953
    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/widget/SemHorizontalAbsListView;->mBlockLayoutRequests:Z

    .line 7955
    if-lez v8, :cond_25

    .line 7956
    invoke-virtual {v0, v3, v8}, Landroid/widget/SemHorizontalAbsListView;->detachViewsFromParent(II)V

    .line 7957
    iget-object v9, v0, Landroid/widget/SemHorizontalAbsListView;->mRecycler:Landroid/widget/SemHorizontalAbsListView$RecycleBin;

    invoke-virtual {v9}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeSkippedScrap()V

    .line 7962
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->awakenScrollBars()Z

    move-result v9

    if-nez v9, :cond_26

    .line 7963
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invalidate()V

    .line 7966
    :cond_26
    invoke-virtual {v0, v2}, Landroid/widget/SemHorizontalAbsListView;->semOffsetChildrenLeftAndRight(I)V

    .line 7968
    iget-boolean v9, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v9, :cond_27

    if-nez v14, :cond_27

    .line 7969
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v9, v8

    iput v9, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    goto :goto_17

    .line 7970
    :cond_27
    if-nez v9, :cond_28

    if-eqz v14, :cond_28

    .line 7971
    iget v9, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v9, v8

    iput v9, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 7973
    :cond_28
    :goto_17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 7974
    .local v9, "absIncrementalDeltaX":I
    iget-boolean v11, v0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v11, :cond_2a

    .line 7975
    if-lt v15, v9, :cond_29

    if-ge v5, v9, :cond_2c

    .line 7976
    :cond_29
    invoke-virtual {v0, v14}, Landroid/widget/SemHorizontalAbsListView;->fillGapRTL(Z)V

    goto :goto_18

    .line 7979
    :cond_2a
    if-lt v15, v9, :cond_2b

    if-ge v5, v9, :cond_2c

    .line 7980
    :cond_2b
    invoke-virtual {v0, v14}, Landroid/widget/SemHorizontalAbsListView;->fillGap(Z)V

    .line 7985
    :cond_2c
    :goto_18
    const/4 v11, -0x1

    if-nez v22, :cond_2e

    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    if-eq v12, v11, :cond_2e

    .line 7986
    iget v11, v0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v11, v12

    .line 7987
    .local v11, "childIndex":I
    if-ltz v11, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_2d

    .line 7988
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mSelectedPosition:I

    move/from16 v18, v1

    .end local v1    # "deltaX":I
    .local v18, "deltaX":I
    invoke-virtual {v0, v11}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_19

    .line 7987
    .end local v18    # "deltaX":I
    .restart local v1    # "deltaX":I
    :cond_2d
    move/from16 v18, v1

    .line 7990
    .end local v1    # "deltaX":I
    .end local v11    # "childIndex":I
    .restart local v18    # "deltaX":I
    :goto_19
    goto :goto_1a

    .line 7985
    .end local v18    # "deltaX":I
    .restart local v1    # "deltaX":I
    :cond_2e
    move/from16 v18, v1

    .line 7990
    .end local v1    # "deltaX":I
    .restart local v18    # "deltaX":I
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    if-eq v1, v11, :cond_30

    .line 7991
    iget v12, v0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v1, v12

    .line 7992
    .local v1, "childIndex":I
    if-ltz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v12

    if-ge v1, v12, :cond_2f

    .line 7993
    invoke-virtual {v0, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/widget/SemHorizontalAbsListView;->positionSelector(ILandroid/view/View;)V

    .line 7995
    .end local v1    # "childIndex":I
    :cond_2f
    goto :goto_1a

    .line 7996
    :cond_30
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7999
    :goto_1a
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/SemHorizontalAbsListView;->mBlockLayoutRequests:Z

    .line 8001
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SemHorizontalAbsListView;->invokeOnItemScrollListener()V

    .line 8003
    return v1

    .line 7835
    .end local v14    # "rightSide":Z
    .end local v18    # "deltaX":I
    .end local v19    # "childCount":I
    .end local v22    # "inTouchMode":Z
    .end local v23    # "firstLeft":I
    .end local v24    # "lastRight":I
    .end local v27    # "firstRight":I
    .end local v28    # "effectivePaddingRight":I
    .end local p1    # "cannotScrollLeft":Z
    .end local p2    # "cannotScrollRight":Z
    .local v1, "deltaX":I
    .local v3, "childCount":I
    .local v6, "firstLeft":I
    .local v7, "lastRight":I
    .local v8, "firstRight":I
    .local v9, "cannotScrollLeft":Z
    .local v11, "cannotScrollRight":Z
    .local v12, "effectivePaddingRight":I
    :cond_31
    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v27, v8

    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 v28, v12

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 7836
    .end local v1    # "deltaX":I
    .end local v3    # "childCount":I
    .end local v6    # "firstLeft":I
    .end local v7    # "lastRight":I
    .end local v8    # "firstRight":I
    .end local v9    # "cannotScrollLeft":Z
    .end local v11    # "cannotScrollRight":Z
    .end local v12    # "effectivePaddingRight":I
    .restart local v18    # "deltaX":I
    .restart local v19    # "childCount":I
    .restart local v23    # "firstLeft":I
    .restart local v24    # "lastRight":I
    .restart local v27    # "firstRight":I
    .restart local v28    # "effectivePaddingRight":I
    .restart local p1    # "cannotScrollLeft":Z
    .restart local p2    # "cannotScrollRight":Z
    :goto_1b
    if-eqz v2, :cond_32

    move v1, v9

    :cond_32
    return v1
.end method

.method blacklist triggerDoubleFling(I)V
    .locals 4
    .param p1, "initialVelocity"    # I

    .line 6490
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 6491
    .local v0, "adapterCount":I
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 6493
    .local v1, "visibleItemsCount":I
    if-lez p1, :cond_1

    .line 6494
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getLastVisiblePosition()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    if-le v2, v3, :cond_0

    .line 6495
    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setSelection(I)V

    .line 6497
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 6498
    :cond_1
    if-gez p1, :cond_3

    .line 6499
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x3

    if-le v2, v3, :cond_2

    .line 6500
    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v1, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->setSelection(I)V

    .line 6502
    :cond_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollToPosition(I)V

    .line 6504
    :cond_3
    :goto_0
    return-void
.end method

.method blacklist triggerJumpScrollToTop()V
    .locals 1

    .line 6467
    sget v0, Landroid/widget/SemHorizontalAbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView;->mJumpScrollToTopState:I

    .line 6468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->triggerDoubleFling(I)V

    .line 6469
    return-void
.end method

.method public blacklist updateCustomEdgeGlow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "edgeeffectCustomEdge"    # Landroid/graphics/drawable/Drawable;
    .param p2, "edgeeffectCustomGlow"    # Landroid/graphics/drawable/Drawable;

    .line 1091
    return-void
.end method

.method blacklist updateScrollIndicators()V
    .locals 9

    .line 3180
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollLeft:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 3182
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 3184
    .local v0, "count":I
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v4, :cond_0

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v4, v0

    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_0
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 3188
    .local v4, "canScrollLeft":Z
    :goto_1
    if-nez v4, :cond_4

    if-lez v0, :cond_4

    .line 3189
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3191
    .local v5, "child":Landroid/view/View;
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    move v4, v6

    .line 3194
    .end local v5    # "child":Landroid/view/View;
    :cond_4
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollLeft:Landroid/view/View;

    if-eqz v4, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    .end local v0    # "count":I
    .end local v4    # "canScrollLeft":Z
    :cond_6
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollRight:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 3199
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 3202
    .restart local v0    # "count":I
    iget-boolean v4, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v4, :cond_7

    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lez v4, :cond_8

    goto :goto_5

    :cond_7
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    add-int/2addr v4, v0

    iget v5, p0, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-ge v4, v5, :cond_8

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v3

    .line 3205
    .local v4, "canScrollRight":Z
    :goto_6
    if-nez v4, :cond_b

    if-lez v0, :cond_b

    .line 3206
    iget-boolean v5, p0, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3207
    .restart local v5    # "child":Landroid/view/View;
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, p0, Landroid/widget/SemHorizontalAbsListView;->mRight:I

    iget-object v8, p0, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    move v4, v2

    .line 3210
    .end local v5    # "child":Landroid/view/View;
    :cond_b
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView;->mScrollRight:Landroid/view/View;

    if-eqz v4, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3212
    .end local v0    # "count":I
    .end local v4    # "canScrollRight":Z
    :cond_d
    return-void
.end method

.method blacklist updateSelectorState()V
    .locals 3

    .line 3983
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 3984
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3985
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/SemHorizontalAbsListView;->mIsHoveredByMouse:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    if-lt v0, v1, :cond_1

    .line 3986
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorPosition:I

    iget v1, p0, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3987
    .local v0, "child":Landroid/view/View;
    iget-boolean v1, p0, Landroid/widget/SemHorizontalAbsListView;->mIsPenHovered:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3988
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3989
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 3991
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3993
    .end local v0    # "child":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 3994
    :cond_1
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 3997
    :cond_2
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4000
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4098
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
