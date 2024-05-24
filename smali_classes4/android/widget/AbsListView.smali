.class public abstract Landroid/widget/AbsListView;
.super Landroid/widget/AdapterView;
.source "AbsListView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AbsListView$DeviceConfigChangeListener;,
        Landroid/widget/AbsListView$RecycleBin;,
        Landroid/widget/AbsListView$OnScrollListener;,
        Landroid/widget/AbsListView$SemSmoothScrollByMove;,
        Landroid/widget/AbsListView$MultiChoiceModeWrapper;,
        Landroid/widget/AbsListView$MultiChoiceModeListener;,
        Landroid/widget/AbsListView$PositionScroller;,
        Landroid/widget/AbsListView$AbsPositionScroller;,
        Landroid/widget/AbsListView$SavedState;,
        Landroid/widget/AbsListView$AdapterDataSetObserver;,
        Landroid/widget/AbsListView$LayoutParams;,
        Landroid/widget/AbsListView$ListItemAccessibilityDelegate;,
        Landroid/widget/AbsListView$SelectionBoundsAdjuster;,
        Landroid/widget/AbsListView$CheckForKeyLongPress;,
        Landroid/widget/AbsListView$FlingRunnable;,
        Landroid/widget/AbsListView$PerformClick;,
        Landroid/widget/AbsListView$CheckForTap;,
        Landroid/widget/AbsListView$CheckForLongPress;,
        Landroid/widget/AbsListView$CheckForDoublePenClick;,
        Landroid/widget/AbsListView$SemFastScrollEventListener;,
        Landroid/widget/AbsListView$InputConnectionWrapper;,
        Landroid/widget/AbsListView$RecyclerListener;,
        Landroid/widget/AbsListView$HoverScrollHandler;,
        Landroid/widget/AbsListView$SemFluidScrollerEventListener;,
        Landroid/widget/AbsListView$ClickableViewState;,
        Landroid/widget/AbsListView$WindowRunnnable;
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
.field private static final blacklist APPWIDGET_CURRENT_POSITION_ACTION:Ljava/lang/String; = "com.sec.android.app.clockpackage.APPWIDGET_CURRENT_POSITION"

.field private static final blacklist APPWIDGET_EXTRA_CURRENT_POSITION:Ljava/lang/String; = "appwidgetCurrentPosition"

.field private static final blacklist APPWIDGET_EXTRA_FIRST_POSITION:Ljava/lang/String; = "appwidgetFirstPosition"

.field private static final blacklist APPWIDGET_FIRST_POSITION_ACTION:Ljava/lang/String; = "android.widget.ListView.APPWIDGET_FIRST_POSITION"

.field static final blacklist APP_WIDGET_BROADCAST_CURRENT_POSITION_TYPE:I = 0x1

.field static final blacklist APP_WIDGET_BROADCAST_FIRST_POSITION_TYPE:I = 0x2

.field private static final blacklist APP_WIDGET_INDICATOR_ALPHA:I = 0xff

.field private static final blacklist APP_WIDGET_INDICATOR_LEFT:I = 0x1

.field private static final blacklist APP_WIDGET_INDICATOR_MAX_COUNT:I = 0x14

.field private static final blacklist APP_WIDGET_INDICATOR_RIGHT:I = 0x2

.field private static final greylist-max-o CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final whitelist CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final whitelist CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final whitelist CHOICE_MODE_NONE:I = 0x0

.field public static final whitelist CHOICE_MODE_SINGLE:I = 0x1

.field private static final blacklist DRAGSCROLL_WORKING_ZONE_DP:I = 0x19

.field private static final blacklist FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final blacklist GTP_STATE_NONE:I = 0x0

.field private static final blacklist GTP_STATE_PRESSED:I = 0x2

.field private static final blacklist GTP_STATE_SHOWN:I = 0x1

.field private static final blacklist HOVERSCROLL_DELAY:I = 0x0

.field private static final blacklist HOVERSCROLL_DOWN:I = 0x2

.field private static final blacklist HOVERSCROLL_HEIGHT_BOTTOM_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_HEIGHT_TOP_DP:I = 0x19

.field private static final blacklist HOVERSCROLL_SPEED:F = 15.0f

.field private static final blacklist HOVERSCROLL_UP:I = 0x1

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field private static blacklist JUMP_SCROLL_TO_TOP_FINISHING:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_IDLE:I = 0x0

.field private static blacklist JUMP_SCROLL_TO_TOP_INITIATED:I = 0x0

.field static final greylist-max-o LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final greylist-max-o LAYOUT_FORCE_TOP:I = 0x1

.field static final greylist-max-o LAYOUT_MOVE_SELECTION:I = 0x6

.field static final greylist-max-o LAYOUT_NORMAL:I = 0x0

.field static final greylist-max-o LAYOUT_SET_SELECTION:I = 0x2

.field static final greylist-max-o LAYOUT_SPECIFIC:I = 0x4

.field static final greylist-max-o LAYOUT_SYNC:I = 0x5

.field private static final blacklist MSG_HOVERSCROLL_MOVE:I = 0x1

.field static final greylist-max-o OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final greylist-max-o PROFILE_FLINGING:Z = false

.field private static final greylist-max-o PROFILE_SCROLLING:Z = false

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_BLACK:I = 0x1

.field public static final whitelist SEM_GO_TO_TOP_BUTTON_STYLE_WHITE:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AbsListView"

.field static final greylist-max-o TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final greylist-max-o TOUCH_MODE_DOWN:I = 0x0

.field static final greylist-max-o TOUCH_MODE_FLING:I = 0x4

.field private static final greylist-max-o TOUCH_MODE_OFF:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_ON:I = 0x0

.field static final greylist-max-o TOUCH_MODE_OVERFLING:I = 0x6

.field static final greylist-max-o TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final greylist-max-o TOUCH_MODE_REST:I = -0x1

.field static final greylist-max-o TOUCH_MODE_SCROLL:I = 0x3

.field static final greylist-max-o TOUCH_MODE_TAP:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final whitelist TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final whitelist TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final whitelist TRANSCRIPT_MODE_NORMAL:I = 0x1

.field private static blacklist sContentCaptureReportingEnabledByDeviceConfig:Z

.field private static blacklist sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field static final greylist-max-o sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist GO_TO_TOP_HIDE:I

.field private final blacklist ON_ABSORB_VELOCITY:I

.field private final blacklist SWITCH_CONTROL_SCROLL_MAX_DURATION:I

.field private final blacklist SWITCH_CONTROL_SCROLL_MIN_DURATION:I

.field private greylist-max-o mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

.field private greylist-max-p mActivePointerId:I

.field greylist mAdapter:Landroid/widget/ListAdapter;

.field greylist-max-o mAdapterHasStableIds:Z

.field blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mAppWidgetEnabled:Z

.field private blacklist mAppWidgetFastScroll:Z

.field private blacklist mAppWidgetGetCurrentPosition:Ljava/lang/String;

.field private blacklist mAppWidgetGetFirstPosition:Ljava/lang/String;

.field private blacklist mAppWidgetGoToTop:Z

.field private blacklist mAppWidgetGoToTopOffset:I

.field blacklist mAppWidgetIndicator:Z

.field blacklist mAppWidgetInnerFocus:Z

.field blacklist mAppWidgetSnapScroll:Z

.field private blacklist mAutoscrollDuration:I

.field private blacklist mAutoscrollDurationGap:I

.field private greylist-max-o mCacheColorHint:I

.field greylist-max-o mCachingActive:Z

.field greylist-max-o mCachingStarted:Z

.field greylist-max-o mCheckStates:Landroid/util/SparseBooleanArray;

.field greylist-max-o mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mCheckedItemCount:I

.field greylist-max-r mChoiceActionMode:Landroid/view/ActionMode;

.field greylist-max-o mChoiceMode:I

.field private greylist-max-o mClearScrollingCache:Ljava/lang/Runnable;

.field final blacklist mClickableViewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/AbsListView$ClickableViewState;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private blacklist mCurrentKeyCode:I

.field private blacklist mDVFSLockAcquired:Z

.field greylist-max-r mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

.field private final blacklist mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private greylist-max-o mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private greylist-max-o mDeferNotifyDataSetChanged:Z

.field private blacklist mDeferSetSelectionFromTop:Z

.field private blacklist mDeferSetSelectionPosition:I

.field private greylist-max-o mDensityScale:F

.field private greylist-max-o mDirection:I

.field blacklist mDoubleFlingEnabled:Z

.field private blacklist mDragScrollWorkingZonePx:I

.field greylist-max-o mDrawSelectorOnTop:Z

.field public greylist-max-p mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public greylist-max-p mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private blacklist mEnableVibrationAtLongPress:Z

.field private blacklist mExtraPaddingInBottomHoverArea:I

.field private blacklist mExtraPaddingInTopHoverArea:I

.field private greylist-max-p mFastScroll:Landroid/widget/FastScroller;

.field greylist-max-o mFastScrollAlwaysVisible:Z

.field greylist-max-o mFastScrollEnabled:Z

.field private greylist-max-o mFastScrollStyle:I

.field private greylist-max-o mFiltered:Z

.field private greylist-max-o mFirstPositionDistanceGuess:I

.field private blacklist mFirstPressedPoint:I

.field private greylist-max-o mFlingProfilingStarted:Z

.field private greylist-max-p mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

.field private greylist-max-o mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field blacklist mFocusedPos:I

.field private greylist-max-o mForceTranscriptScroll:Z

.field private blacklist mForcedClick:Z

.field private greylist-max-o mGlobalLayoutListenerAddedFilter:Z

.field private blacklist mGoToTopRenderNode:Landroid/graphics/RenderNode;

.field private blacklist mGoToToping:Z

.field private blacklist mHasDividerHeight:I

.field private blacklist mHasDivier:Z

.field private greylist-max-o mHasPerformedLongPress:Z

.field public blacklist mHoverAreaEnter:Z

.field private blacklist mHoverBottomAreaHeight:I

.field private blacklist mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

.field private blacklist mHoverPosition:I

.field private blacklist mHoverRecognitionStartTime:J

.field private blacklist mHoverScrollDirection:I

.field private blacklist mHoverScrollEnable:Z

.field private blacklist mHoverScrollStartTime:J

.field private blacklist mHoverScrollStateChanged:Z

.field private blacklist mHoverScrollStateForListener:I

.field private blacklist mHoverScrollTimeInterval:J

.field private blacklist mHoverTopAreaHeight:I

.field private blacklist mHoveredOnEllipsizedText:Z

.field blacklist mHoveringEnabled:Z

.field private blacklist mIndicatorAnimatedSize:I

.field private blacklist mIndicatorBottomPadding:I

.field private blacklist mIndicatorDefaultSize:I

.field private blacklist mIndicatorFocusedSize:I

.field private blacklist mIndicatorIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIndicatorItemCnt:I

.field private blacklist mIndicatorMarginHorizontal:I

.field private blacklist mIndicatorPaint:Landroid/graphics/Paint;

.field private blacklist mIndicatorRectSize:I

.field private blacklist mIndicatorWhere:I

.field private greylist mIsChildViewEnabled:Z

.field private blacklist mIsCloseChildSetted:Z

.field private blacklist mIsCtrlMultiSelection:Z

.field private blacklist mIsCtrlkeyPressed:Z

.field private greylist-max-o mIsDetaching:Z

.field private blacklist mIsDragBlockEnabled:Z

.field private blacklist mIsDragScrolled:Z

.field private blacklist mIsEnabledPaddingInHoverScroll:Z

.field private blacklist mIsFirstMultiSelectionMove:Z

.field private blacklist mIsFirstPenClick:Z

.field private blacklist mIsHoverOverscrolled:Z

.field private blacklist mIsHoverScrolled:Z

.field blacklist mIsHoveredByMouse:Z

.field blacklist mIsLayoutSpecificDone:Z

.field private blacklist mIsLongPressMultiSelection:Z

.field private blacklist mIsLongPressTriggeredByKey:Z

.field private blacklist mIsMouseHoverScroll:Z

.field private blacklist mIsMouseHoverScrollX:I

.field private blacklist mIsMouseHoverScrollY:I

.field private blacklist mIsMovedbeforeUP:Z

.field private blacklist mIsMultiFocusEnabled:Z

.field private blacklist mIsNeedPenSelectIconSet:Z

.field private blacklist mIsNeedPenSelection:Z

.field private blacklist mIsPenHovered:Z

.field private blacklist mIsPenPressed:Z

.field private blacklist mIsPenSelectPointerSetted:Z

.field final greylist-max-o mIsScrap:[Z

.field private blacklist mIsSemOnClickEnabled:Z

.field private blacklist mIsSendHoverScrollState:Z

.field private blacklist mIsShiftkeyPressed:Z

.field private blacklist mIsTextSelectionStarted:Z

.field private blacklist mIsfirstMoveEvent:Z

.field private blacklist mJumpScrollToTopState:I

.field private greylist-max-o mLastHandledItemCount:I

.field private greylist-max-o mLastPositionDistanceGuess:I

.field private greylist-max-o mLastScrollState:I

.field private greylist-max-o mLastTouchMode:I

.field greylist-max-o mLastY:I

.field greylist mLayoutMode:I

.field greylist-max-o mListPadding:Landroid/graphics/Rect;

.field private blacklist mLongPressMultiSelectionEnabled:Z

.field private greylist-max-p mMaximumVelocity:I

.field private greylist-max-o mMinimumVelocity:I

.field greylist-max-o mMotionCorrection:I

.field greylist mMotionPosition:I

.field greylist-max-o mMotionViewNewTop:I

.field greylist-max-o mMotionViewOriginalTop:I

.field greylist-max-o mMotionX:I

.field greylist mMotionY:I

.field greylist-max-o mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

.field private blacklist mMultiFocusImage:Landroid/graphics/drawable/Drawable;

.field blacklist mNeedLayoutSpecificDone:Z

.field private blacklist mNeedsHoverScroll:Z

.field private greylist-max-o mNestedYOffset:I

.field blacklist mNewFocusedPos:I

.field private blacklist mNewTextViewHoverState:Z

.field blacklist mNextClickable:Landroid/view/View;

.field private blacklist mOldAdapterItemCount:I

.field private blacklist mOldHoverScrollDirection:I

.field private blacklist mOldKeyCode:I

.field private blacklist mOldTextViewHoverState:Z

.field private greylist-max-p mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private blacklist mOutline:Landroid/graphics/Outline;

.field greylist-max-p mOverflingDistance:I

.field greylist mOverscrollDistance:I

.field greylist-max-o mOverscrollMax:I

.field private final greylist-max-o mOwnerThread:Ljava/lang/Thread;

.field private blacklist mPenDragScrollTimeInterval:J

.field private blacklist mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

.field private greylist-max-o mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

.field private greylist mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

.field private greylist mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

.field private greylist-max-o mPendingSync:Landroid/widget/AbsListView$SavedState;

.field private greylist-max-o mPerformClick:Landroid/widget/AbsListView$PerformClick;

.field private blacklist mPointerCount:I

.field greylist mPopup:Landroid/widget/PopupWindow;

.field private greylist-max-o mPopupHidden:Z

.field greylist-max-o mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field greylist-max-r mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

.field private blacklist mPreviousTextViewScroll:Z

.field private greylist-max-o mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

.field final greylist-max-p mRecycler:Landroid/widget/AbsListView$RecycleBin;

.field private greylist-max-o mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

.field private blacklist mReportChildrenToContentCaptureOnNextUpdate:Z

.field greylist-max-o mResurrectToPosition:I

.field private final greylist-max-o mScrollConsumed:[I

.field greylist-max-o mScrollDown:Landroid/view/View;

.field private final greylist-max-o mScrollOffset:[I

.field private greylist-max-o mScrollProfilingStarted:Z

.field private greylist-max-o mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field greylist-max-o mScrollUp:Landroid/view/View;

.field greylist-max-o mScrollingCacheEnabled:Z

.field greylist-max-o mSelectedTop:I

.field greylist mSelectionBottomPadding:I

.field greylist-max-o mSelectionLeftPadding:I

.field greylist-max-o mSelectionRightPadding:I

.field greylist mSelectionTopPadding:I

.field greylist-max-p mSelector:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectorPosition:I

.field greylist-max-p mSelectorRect:Landroid/graphics/Rect;

.field private greylist-max-o mSelectorState:[I

.field private final blacklist mSemAutoHide:Ljava/lang/Runnable;

.field private blacklist mSemCanGoFuther:Z

.field private blacklist mSemCloseChildByBottom:Landroid/view/View;

.field private blacklist mSemCloseChildByTop:Landroid/view/View;

.field private blacklist mSemCloseChildPositionByBottom:I

.field private blacklist mSemCloseChildPositionByTop:I

.field protected blacklist mSemCurrentFocusPosition:I

.field private blacklist mSemCustomMultiChoiceMode:Z

.field private blacklist mSemDistanceFromCloseChildBottom:I

.field private blacklist mSemDistanceFromCloseChildTop:I

.field private blacklist mSemDistanceFromTrackedChildTop:I

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

.field private blacklist mSemEnableGoToTop:Z

.field private blacklist mSemFastScroll:Landroid/widget/SemFastScroller;

.field blacklist mSemFastScrollCustomEffectEnabled:Z

.field public blacklist mSemFastScrollEffectState:Z

.field private blacklist mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

.field protected blacklist mSemForcedDrawEdgeEffect:Z

.field private final blacklist mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

.field private final blacklist mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

.field private blacklist mSemGoToTopBitmap:Landroid/graphics/Bitmap;

.field private blacklist mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopLastState:I

.field private blacklist mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

.field private blacklist mSemGoToTopRect:Landroid/graphics/Rect;

.field private blacklist mSemGoToTopState:I

.field private blacklist mSemPressItemListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemScrollAmount:I

.field private blacklist mSemScrollRemains:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemSizeChnage:Z

.field private blacklist mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

.field private blacklist mSemTrackedChild:Landroid/view/View;

.field private blacklist mSemTrackedChildPosition:I

.field private blacklist mShowFadeOutGTP:I

.field blacklist mShowGTPAtFirstTime:Z

.field private greylist-max-o mSmoothScrollbarEnabled:Z

.field greylist-max-o mStackFromBottom:Z

.field protected blacklist mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

.field greylist-max-o mTextFilter:Landroid/widget/EditText;

.field private greylist-max-o mTextFilterEnabled:Z

.field private final greylist-max-o mTmpPoint:[F

.field private greylist-max-o mTouchFrame:Landroid/graphics/Rect;

.field greylist-max-p mTouchMode:I

.field private greylist-max-o mTouchModeReset:Ljava/lang/Runnable;

.field private greylist mTouchSlop:I

.field private blacklist mTouchdownX:I

.field private blacklist mTouchdownY:I

.field private greylist-max-o mTranscriptMode:I

.field private greylist-max-o mVelocityScale:F

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;

.field private greylist-max-o mVerticalScrollFactor:F

.field greylist-max-o mWidthMeasureSpec:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivePointerId(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppWidgetGoToTop(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDecelerateInterpolator(Landroid/widget/AbsListView;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDefInputConnection(Landroid/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFastScroll(Landroid/widget/AbsListView;)Landroid/widget/FastScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFirstPressedPoint(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingRunnable(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$FlingRunnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingStrictSpan(Landroid/widget/AbsListView;)Landroid/os/StrictMode$Span;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForcedClick(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasDividerHeight(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasDivier(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsCtrlkeyPressed(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsDetaching(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsFirstPenClick(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSemOnClickEnabled(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsShiftkeyPressed(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJumpScrollToTopState(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLongPressMultiSelectionEnabled(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaximumVelocity(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinimumVelocity(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingCheckForLongPress(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReportChildrenToContentCaptureOnNextUpdate(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemCanGoFuther(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemCustomMultiChoiceMode(Landroid/widget/AbsListView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemDragSelectedItemArray(Landroid/widget/AbsListView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemDragSelectedItemSize(Landroid/widget/AbsListView;)I
    .locals 0

    iget p0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemFastScroll(Landroid/widget/AbsListView;)Landroid/widget/SemFastScroller;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemGoToTopImage(Landroid/widget/AbsListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSemScrollRemains(Landroid/widget/AbsListView;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTmpPoint(Landroid/widget/AbsListView;)[F
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVelocityTracker(Landroid/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFirstPressedPoint(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlingStrictSpan(Landroid/widget/AbsListView;Landroid/os/StrictMode$Span;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHasPerformedLongPress(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIndicatorAnimatedSize(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsFirstPenClick(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsLongPressMultiSelection(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsLongPressTriggeredByKey(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJumpScrollToTopState(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingCheckForLongPress(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForLongPress;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReportChildrenToContentCaptureOnNextUpdate(Landroid/widget/AbsListView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSemDragSelectedItemSize(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShowFadeOutGTP(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p1, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTouchModeReset(Landroid/widget/AbsListView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddToPressItemListArray(Landroid/widget/AbsListView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearScrollingCache(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mconsumeFlingInStretch(Landroid/widget/AbsListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->consumeFlingInStretch(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcontentFits(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetTextFilterInput(Landroid/widget/AbsListView;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleMessage(Landroid/widget/AbsListView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misItemClickable(Landroid/widget/AbsListView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mpostOnJumpScrollToFinished(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->postOnJumpScrollToFinished()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreportActiveViewsToContentCapture(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->reportActiveViewsToContentCapture()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemIsSupportGotoTop(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoToFadeIn(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeIn()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoToFadeOut(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeOut()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemPlayGotoTopHideImmediatley(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoTopHideImmediatley()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemSetFastScrollEnabledUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msemToNotifyMultiSelectionEnded(Landroid/widget/AbsListView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionEnded(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFastScrollerAlwaysVisibleUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFastScrollerEnabledUiThread(Landroid/widget/AbsListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldSkipScroll(Landroid/widget/AbsListView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldSkipScroll()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_IDLE()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I
    .locals 1

    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsContentCaptureReportingEnabledByDeviceConfig(Z)V
    .locals 0

    sput-boolean p0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 692
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    .line 697
    const/4 v1, 0x0

    sput-object v1, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 847
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v1, Landroid/widget/AbsListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    .line 9502
    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    .line 9503
    const/4 v0, 0x1

    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    .line 9504
    const/4 v0, 0x2

    sput v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_FINISHING:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 963
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 338
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 366
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 371
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 382
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 388
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 395
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 401
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 406
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 412
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 417
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 423
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 428
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 478
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 515
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 560
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 580
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 582
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 609
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 612
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 615
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 623
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 624
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 686
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 703
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    .line 733
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 735
    new-array v4, v2, [Z

    iput-object v4, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 737
    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 738
    new-array v5, v4, [I

    iput-object v5, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 740
    new-array v4, v4, [F

    iput-object v4, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 746
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 756
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 821
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 840
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 841
    iput v0, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    .line 9291
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    .line 9295
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 9296
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 9297
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 9299
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 9301
    new-instance v4, Landroid/graphics/Outline;

    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    .line 9306
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 9307
    iput v0, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 9308
    iput v0, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 9309
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 9310
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    .line 9312
    const/16 v4, 0x9c4

    iput v4, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    .line 9316
    new-instance v4, Landroid/widget/AbsListView$5;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$5;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    .line 9321
    new-instance v4, Landroid/widget/AbsListView$6;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$6;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    .line 9326
    new-instance v4, Landroid/widget/AbsListView$7;

    invoke-direct {v4, p0}, Landroid/widget/AbsListView$7;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    .line 9352
    iput v0, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 9353
    iput v0, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 9355
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 9356
    const-wide/16 v6, 0x12c

    iput-wide v6, p0, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    .line 9357
    const-wide/16 v6, 0x1f4

    iput-wide v6, p0, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    .line 9358
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 9359
    iput v1, p0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 9361
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9362
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    .line 9363
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 9364
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9366
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 9367
    iput v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9368
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 9369
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 9370
    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    .line 9380
    iput v1, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9381
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9387
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 9395
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 9396
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 9397
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 9398
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 9399
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 9400
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9401
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 9404
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    .line 9405
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 9407
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 9408
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 9409
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 9410
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 9411
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    .line 9412
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    .line 9413
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    .line 9417
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 9418
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 9420
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 9421
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 9422
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 9423
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 9425
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 9426
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 9427
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 9428
    iput v0, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 9430
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9431
    iput v1, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9432
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9434
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 9435
    iput v1, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9436
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 9437
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 9438
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 9439
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 9440
    iput v1, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 9441
    iput v0, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 9443
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    .line 9444
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 9445
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    .line 9446
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 9447
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 9451
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9452
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 9453
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9454
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 9455
    iput v0, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 9459
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    .line 9463
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    .line 9466
    iput v1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    .line 9467
    iput v0, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 9468
    iput v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 9469
    iput v0, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 9471
    iput v1, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    .line 9476
    const/16 v1, 0x64

    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:I

    .line 9477
    const/16 v1, 0x7f0

    iput v1, p0, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:I

    .line 9478
    const/16 v1, 0x8a

    iput v1, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    .line 9482
    const/16 v1, 0x2710

    iput v1, p0, Landroid/widget/AbsListView;->ON_ABSORB_VELOCITY:I

    .line 9484
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 9486
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    .line 9490
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    .line 9493
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    .line 9495
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    .line 9496
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    .line 9498
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    .line 9499
    iput-object v3, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 9500
    const/16 v1, 0x1f4

    iput v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 9505
    sget v1, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v1, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    .line 9508
    iput v0, p0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 9509
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 9510
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    .line 9513
    iput v0, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 9524
    iput v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    .line 9525
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    .line 9526
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    .line 9527
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    .line 9528
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    .line 9529
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    .line 9530
    const-string v1, ""

    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    .line 9531
    iput-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 9532
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 9533
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    .line 9534
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    .line 9535
    iput v2, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 9544
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 9546
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 9547
    iput v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 9548
    iput v0, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 9549
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 9550
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 9551
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 9552
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    .line 9553
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 9554
    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 9558
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 9559
    iput v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    .line 9561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    .line 964
    invoke-static {}, Landroid/widget/AbsListView;->setupDeviceConfigProperties()V

    .line 965
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 966
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 968
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 969
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p0, v2}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 971
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 975
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 976
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 977
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    .line 978
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 979
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 982
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 983
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 986
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 987
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 990
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 304
    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 338
    iput v10, v7, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 366
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 371
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 382
    const/4 v0, -0x1

    iput v0, v7, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 388
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 395
    new-instance v1, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v1, v7}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, v7, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 401
    iput v10, v7, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 406
    iput v10, v7, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 412
    iput v10, v7, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 417
    iput v10, v7, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 423
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 428
    iput v10, v7, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 478
    iput v0, v7, Landroid/widget/AbsListView;->mTouchMode:I

    .line 515
    iput v10, v7, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 560
    const/4 v11, 0x1

    iput-boolean v11, v7, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 580
    iput v0, v7, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 582
    const/4 v1, 0x0

    iput-object v1, v7, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 609
    iput v0, v7, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 612
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 615
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 623
    iput-object v1, v7, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 624
    iput-object v1, v7, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 686
    iput v10, v7, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 703
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    .line 733
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 735
    new-array v2, v11, [Z

    iput-object v2, v7, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 737
    const/4 v12, 0x2

    new-array v2, v12, [I

    iput-object v2, v7, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 738
    new-array v2, v12, [I

    iput-object v2, v7, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 740
    new-array v2, v12, [F

    iput-object v2, v7, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 746
    iput v10, v7, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 756
    iput v0, v7, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 821
    iput v10, v7, Landroid/widget/AbsListView;->mDirection:I

    .line 840
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 841
    iput v10, v7, Landroid/widget/AbsListView;->mHasDividerHeight:I

    .line 9291
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    .line 9295
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 9296
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 9297
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 9299
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 9301
    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, v7, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    .line 9306
    iput v10, v7, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 9307
    iput v10, v7, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 9308
    iput v10, v7, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 9309
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 9310
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    .line 9312
    const/16 v2, 0x9c4

    iput v2, v7, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    .line 9316
    new-instance v2, Landroid/widget/AbsListView$5;

    invoke-direct {v2, v7}, Landroid/widget/AbsListView$5;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, v7, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    .line 9321
    new-instance v2, Landroid/widget/AbsListView$6;

    invoke-direct {v2, v7}, Landroid/widget/AbsListView$6;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, v7, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    .line 9326
    new-instance v2, Landroid/widget/AbsListView$7;

    invoke-direct {v2, v7}, Landroid/widget/AbsListView$7;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, v7, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    .line 9352
    iput v10, v7, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 9353
    iput v10, v7, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 9355
    const-wide/16 v2, 0x0

    iput-wide v2, v7, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 9356
    const-wide/16 v4, 0x12c

    iput-wide v4, v7, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    .line 9357
    const-wide/16 v4, 0x1f4

    iput-wide v4, v7, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    .line 9358
    iput-wide v2, v7, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 9359
    iput v0, v7, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 9361
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9362
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    .line 9363
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 9364
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9366
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 9367
    iput v10, v7, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9368
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 9369
    iput v10, v7, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 9370
    iput v10, v7, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    .line 9380
    iput v0, v7, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9381
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9387
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 9395
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 9396
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 9397
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 9398
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 9399
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 9400
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9401
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 9404
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    .line 9405
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 9407
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 9408
    iput v0, v7, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 9409
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 9410
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 9411
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    .line 9412
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    .line 9413
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    .line 9417
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    .line 9418
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 9420
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 9421
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 9422
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 9423
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 9425
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 9426
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 9427
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 9428
    iput v10, v7, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 9430
    iput-object v1, v7, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9431
    iput v0, v7, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9432
    iput v10, v7, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9434
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 9435
    iput v0, v7, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9436
    iput-object v1, v7, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 9437
    iput v0, v7, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 9438
    iput v10, v7, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 9439
    iput-object v1, v7, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 9440
    iput v0, v7, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 9441
    iput v10, v7, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 9443
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    .line 9444
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 9445
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    .line 9446
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 9447
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 9451
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9452
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 9453
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9454
    iput v10, v7, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 9455
    iput v10, v7, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 9459
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    .line 9463
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    .line 9466
    iput v0, v7, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    .line 9467
    iput v10, v7, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 9468
    iput v10, v7, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 9469
    iput v10, v7, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 9471
    iput v0, v7, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    .line 9476
    const/16 v0, 0x64

    iput v0, v7, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MIN_DURATION:I

    .line 9477
    const/16 v0, 0x7f0

    iput v0, v7, Landroid/widget/AbsListView;->SWITCH_CONTROL_SCROLL_MAX_DURATION:I

    .line 9478
    const/16 v0, 0x8a

    iput v0, v7, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    .line 9482
    const/16 v0, 0x2710

    iput v0, v7, Landroid/widget/AbsListView;->ON_ABSORB_VELOCITY:I

    .line 9484
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 9486
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    .line 9490
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    .line 9493
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    .line 9495
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    .line 9496
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    .line 9498
    iput-object v1, v7, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    .line 9499
    iput-object v1, v7, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 9500
    const/16 v0, 0x1f4

    iput v0, v7, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 9505
    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_IDLE:I

    iput v0, v7, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    .line 9508
    iput v10, v7, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 9509
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 9510
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mForcedClick:Z

    .line 9513
    iput v10, v7, Landroid/widget/AbsListView;->mPointerCount:I

    .line 9524
    iput v10, v7, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    .line 9525
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    .line 9526
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    .line 9527
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    .line 9528
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    .line 9529
    iput-boolean v11, v7, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    .line 9530
    const-string v0, ""

    iput-object v0, v7, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    .line 9531
    iput-object v0, v7, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 9532
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 9533
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    .line 9534
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    .line 9535
    iput v11, v7, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 9544
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v7, Landroid/widget/AbsListView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 9546
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 9547
    iput v10, v7, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 9548
    iput v10, v7, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 9549
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 9550
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 9551
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 9552
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    .line 9553
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 9554
    iput v10, v7, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 9558
    iput-boolean v10, v7, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 9559
    iput v10, v7, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    .line 9561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    .line 991
    invoke-static {}, Landroid/widget/AbsListView;->setupDeviceConfigProperties()V

    .line 992
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v8, v9}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 993
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v8, v9}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 995
    iget-object v0, v7, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v11}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 996
    iget-object v0, v7, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v11}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 998
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 1000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 1002
    sget-object v0, Lcom/android/internal/R$styleable;->AbsListView:[I

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual {v8, v9, v0, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 1004
    .local v15, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->AbsListView:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/AbsListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1007
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1008
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    :cond_0
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v7, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 1014
    invoke-virtual {v15, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 1016
    const/4 v1, 0x3

    invoke-virtual {v15, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 1018
    const/4 v1, 0x4

    invoke-virtual {v15, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 1020
    const/4 v1, 0x5

    invoke-virtual {v15, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1022
    const/4 v1, 0x6

    invoke-virtual {v15, v1, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 1024
    const/16 v2, 0x9

    invoke-virtual {v15, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 1026
    const/4 v2, 0x7

    invoke-virtual {v15, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 1029
    const/16 v2, 0x8

    invoke-virtual {v15, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1031
    const/16 v2, 0xb

    invoke-virtual {v15, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setFastScrollStyle(I)V

    .line 1033
    const/16 v2, 0xa

    invoke-virtual {v15, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 1036
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    if-ne v2, v1, :cond_1

    .line 1039
    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setRevealOnFocusHint(Z)V

    .line 1041
    :cond_1
    return-void
.end method

.method private greylist-max-o acceptFilter()Z
    .locals 1

    .line 2251
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2251
    :goto_0
    return v0
.end method

.method static synthetic blacklist access$000(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 156
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # Z

    .line 156
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mPersistentDrawingCache:I

    return v0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Z

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$1600(Landroid/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/AbsListView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic blacklist access$1700(Landroid/widget/AbsListView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/AbsListView;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/AbsListView;

    .line 156
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return v0
.end method

.method private blacklist addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "enabled"    # Z
    .param p3, "action"    # Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2918
    if-eqz p2, :cond_0

    .line 2919
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2921
    :cond_0
    return-void
.end method

.method private blacklist addToPressItemListArray(II)V
    .locals 4
    .param p1, "firstpoint"    # I
    .param p2, "secondpoint"    # I

    .line 9928
    const/4 v0, 0x0

    .line 9930
    .local v0, "checkCount":I
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-nez v1, :cond_0

    .line 9931
    return-void

    .line 9934
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 9935
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9936
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 9938
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 9941
    :cond_2
    if-ge p1, p2, :cond_5

    .line 9942
    sub-int v1, p2, p1

    add-int/lit8 v0, v1, 0x1

    .line 9943
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9944
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9945
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9947
    :cond_3
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9949
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 9943
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_4
    goto :goto_4

    .line 9951
    :cond_5
    if-le p1, p2, :cond_8

    .line 9952
    sub-int v1, p1, p2

    add-int/lit8 v0, v1, 0x1

    .line 9953
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 9954
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9955
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9957
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9959
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 9953
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    :cond_7
    goto :goto_4

    .line 9962
    :cond_8
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9963
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9965
    :cond_9
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9969
    :goto_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 9970
    return-void
.end method

.method private blacklist autoScrollWithDuration(I)V
    .locals 8
    .param p1, "duration"    # I

    .line 1874
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1875
    .local v0, "firstPosition":I
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1876
    .local v1, "firstView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1878
    .local v2, "lastView":Landroid/view/View;
    const/4 v3, 0x0

    .line 1879
    .local v3, "height":I
    if-eqz v1, :cond_0

    .line 1880
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1882
    :cond_0
    if-eqz v2, :cond_1

    .line 1883
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1886
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    .line 1887
    .local v4, "count":I
    add-int/lit8 v5, v4, -0x1

    mul-int v6, v0, v3

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, -0x1

    sub-int v7, v4, v0

    mul-int/2addr v7, p1

    invoke-virtual {p0, v5, v6, v7}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 1891
    return-void
.end method

.method private greylist-max-r canScrollDown()Z
    .locals 8

    .line 2587
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2590
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2593
    .local v1, "canScrollDown":Z
    :goto_0
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 2594
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2595
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v7, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 2598
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    return v1
.end method

.method private greylist-max-r canScrollUp()Z
    .locals 6

    .line 2571
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2574
    .local v0, "canScrollUp":Z
    :goto_0
    if-nez v0, :cond_2

    .line 2575
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 2576
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2577
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 2581
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    return v0
.end method

.method private greylist-max-o clearScrollingCache()V
    .locals 1

    .line 6281
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6282
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6283
    new-instance v0, Landroid/widget/AbsListView$4;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$4;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 6299
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 6301
    :cond_1
    return-void
.end method

.method private blacklist consumeFlingInStretch(I)I
    .locals 5
    .param p1, "unconsumed"    # I

    .line 5050
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-gez p1, :cond_1

    iget-object v3, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5051
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    .line 5052
    .local v1, "size":I
    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5053
    .local v3, "deltaDistance":F
    int-to-float v4, v1

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5054
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 5053
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5055
    .local v0, "consumed":I
    if-eq v0, p1, :cond_0

    .line 5056
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 5058
    :cond_0
    sub-int v2, p1, v0

    return v2

    .line 5060
    .end local v0    # "consumed":I
    .end local v1    # "size":I
    .end local v3    # "deltaDistance":F
    :cond_1
    if-lez p1, :cond_3

    iget-object v3, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    .line 5061
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    .line 5062
    .restart local v1    # "size":I
    neg-int v3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5063
    .restart local v3    # "deltaDistance":F
    neg-int v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 5064
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 5063
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5065
    .restart local v0    # "consumed":I
    if-eq v0, p1, :cond_2

    .line 5066
    iget-object v2, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 5068
    :cond_2
    sub-int v2, p1, v0

    return v2

    .line 5070
    .end local v0    # "consumed":I
    .end local v1    # "size":I
    .end local v3    # "deltaDistance":F
    :cond_3
    return p1
.end method

.method private greylist-max-o contentFits()Z
    .locals 6

    .line 1465
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 1466
    .local v0, "childCount":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1467
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 1469
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 1470
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1469
    :goto_0
    return v1
.end method

.method private greylist-max-o createScrollingCache()V
    .locals 1

    .line 6273
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 6275
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 6276
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingActive:Z

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    .line 6278
    :cond_0
    return-void
.end method

.method private greylist-max-o createTextFilter(Z)V
    .locals 2
    .param p1, "animateEntrance"    # Z

    .line 7377
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 7378
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7379
    .local v0, "p":Landroid/widget/PopupWindow;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7380
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7381
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7382
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7383
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7384
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7386
    iput-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 7387
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7388
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 7390
    .end local v0    # "p":Landroid/widget/PopupWindow;
    :cond_0
    if-eqz p1, :cond_1

    .line 7391
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x103030f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 7393
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x1030310

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7395
    :goto_0
    return-void
.end method

.method private greylist-max-o dismissPopup()V
    .locals 1

    .line 6984
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6985
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6987
    :cond_0
    return-void
.end method

.method private blacklist doesTouchStopStretch()Z
    .locals 2

    .line 4432
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 4433
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4432
    :goto_0
    return v0
.end method

.method private blacklist drawGoToTop(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 10142
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 10143
    .local v0, "scrollY":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 10144
    .local v1, "restoreCount":I
    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10146
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz v2, :cond_0

    .line 10147
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 10150
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 10153
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    .line 10154
    .local v2, "alpha":F
    iget-object v4, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    .line 10155
    .local v4, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    iget-object v5, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 10156
    iget-object v5, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v6, p0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    invoke-virtual {v5, v6}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 10157
    iget-object v5, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 10158
    iget-object v5, p0, Landroid/widget/AbsListView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10159
    iget-object v3, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10160
    iget-object v3, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 10161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 10162
    .end local v2    # "alpha":F
    .end local v4    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    goto :goto_0

    .line 10163
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10166
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10167
    return-void
.end method

.method private blacklist drawIndicator(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 12266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 12267
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 12270
    :cond_0
    iget v2, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 12271
    return-void

    .line 12274
    :cond_1
    iget-object v2, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 12275
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12276
    iget-object v5, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10603a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12279
    :cond_2
    iget-object v2, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    if-nez v2, :cond_3

    .line 12280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12283
    :cond_3
    iget-object v2, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-eq v2, v5, :cond_4

    .line 12284
    iget-object v2, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12287
    :cond_4
    iget v2, v0, Landroid/widget/AbsListView;->mScrollY:I

    .line 12288
    .local v2, "scrollY":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 12289
    .local v5, "restoreCount":I
    const/4 v6, 0x0

    int-to-float v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12291
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v6

    .line 12292
    .local v6, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    .line 12294
    .local v7, "h":I
    iget v8, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    const/16 v9, 0x14

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12295
    .local v8, "itemCnt":I
    div-int/lit8 v10, v7, 0x2

    iget v11, v0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    mul-int/2addr v11, v8

    div-int/2addr v11, v3

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    sub-int/2addr v10, v11

    .line 12296
    .local v10, "halfHeight":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-ge v11, v12, :cond_7

    .line 12297
    move v13, v11

    .line 12298
    .local v13, "realIndex":I
    if-le v12, v9, :cond_5

    rsub-int/lit8 v14, v12, 0x28

    if-lt v11, v14, :cond_5

    .line 12300
    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    div-int/2addr v12, v3

    rsub-int/lit8 v12, v12, 0x14

    add-int/lit8 v13, v12, -0x1

    goto :goto_1

    .line 12301
    :cond_5
    rsub-int/lit8 v12, v12, 0x28

    if-gez v12, :cond_6

    .line 12302
    const/16 v13, 0x13

    .line 12304
    :cond_6
    :goto_1
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12296
    .end local v13    # "realIndex":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12307
    .end local v11    # "i":I
    :cond_7
    iget-object v3, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 12308
    .local v3, "size":I
    iget v11, v0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-le v3, v11, :cond_f

    iget v11, v0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    if-gt v3, v11, :cond_8

    goto/16 :goto_6

    .line 12311
    :cond_8
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_2
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-ge v11, v12, :cond_e

    .line 12313
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v14, v0, Landroid/widget/AbsListView;->mFocusedPos:I

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xff

    const/16 v15, 0x7f

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v13, :cond_a

    .line 12314
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v13, v0, Landroid/widget/AbsListView;->mFocusedPos:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v4, v0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_9

    .line 12315
    iget v4, v0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 12316
    .local v4, "radius":F
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12318
    .end local v4    # "radius":F
    :cond_9
    iget v4, v0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    iget v13, v0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    sub-int/2addr v12, v13

    sub-int/2addr v4, v12

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 12319
    .restart local v4    # "radius":F
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12321
    .end local v4    # "radius":F
    :cond_a
    iget-object v4, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    iget v13, v0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_b

    .line 12322
    iget v4, v0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 12323
    .restart local v4    # "radius":F
    iget-object v12, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 12325
    .end local v4    # "radius":F
    :cond_b
    iget-object v4, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12326
    iget v4, v0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 12329
    .restart local v4    # "radius":F
    :goto_3
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    if-le v12, v9, :cond_c

    rsub-int/lit8 v12, v12, 0x28

    if-lt v11, v12, :cond_c

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_c

    .line 12331
    const/4 v13, 0x1

    goto :goto_5

    .line 12334
    :cond_c
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    .line 12335
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    goto :goto_4

    :cond_d
    iget v12, v0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    sub-int v12, v6, v12

    :goto_4
    int-to-float v12, v12

    int-to-float v14, v10

    iget v15, v0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    int-to-float v15, v15

    iget-object v9, v0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12336
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v9, v9, v17

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    iget-object v9, v0, Landroid/widget/AbsListView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12334
    invoke-virtual {v1, v12, v14, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12311
    .end local v4    # "radius":F
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v4, v13

    const/16 v9, 0x14

    goto/16 :goto_2

    .line 12340
    .end local v11    # "i":I
    :cond_e
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12341
    return-void

    .line 12309
    :cond_f
    :goto_6
    return-void
.end method

.method private greylist-max-o drawSelector(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 3195
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldDrawSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3197
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3198
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3201
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v0, :cond_2

    .line 3202
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3203
    .local v0, "tempSelectorRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 3204
    .local v1, "selectedChild":Landroid/view/View;
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3205
    .local v3, "selectedPosition":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3206
    if-eqz v1, :cond_1

    .line 3207
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3208
    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3209
    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3211
    .end local v3    # "selectedPosition":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 3213
    .end local v0    # "tempSelectorRect":Landroid/graphics/Rect;
    .end local v1    # "selectedChild":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private blacklist drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 10170
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10171
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10170
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10172
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10173
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10174
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10175
    return-object v0
.end method

.method private blacklist endLongPressMultiSelection(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 11073
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionEnded(II)V

    .line 11075
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 11076
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 11078
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 11079
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 11080
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 11081
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 11083
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 11084
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 11085
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 11086
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 11088
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11089
    iput v1, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 11090
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 11091
    iput v1, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 11094
    iget-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11095
    iget-object v2, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11097
    :cond_0
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11099
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 11100
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 11101
    return-void
.end method

.method private greylist-max-o finishGlows()V
    .locals 1

    .line 7626
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7627
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7628
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7630
    :cond_0
    return-void
.end method

.method static greylist-max-o getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 8
    .param p0, "source"    # Landroid/graphics/Rect;
    .param p1, "dest"    # Landroid/graphics/Rect;
    .param p2, "direction"    # I

    .line 7030
    sparse-switch p2, :sswitch_data_0

    .line 7063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7038
    :sswitch_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7039
    .local v0, "sX":I
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 7040
    .local v1, "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 7041
    .local v2, "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 7042
    .local v3, "dY":I
    goto :goto_0

    .line 7032
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 7033
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 7034
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7035
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 7036
    .restart local v3    # "dY":I
    goto :goto_0

    .line 7050
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

    .line 7051
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 7052
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 7053
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 7054
    .restart local v3    # "dY":I
    goto :goto_0

    .line 7044
    .end local v0    # "sX":I
    .end local v1    # "sY":I
    .end local v2    # "dX":I
    .end local v3    # "dY":I
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 7045
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 7046
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7047
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 7048
    .restart local v3    # "dY":I
    goto :goto_0

    .line 7057
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

    .line 7058
    .restart local v0    # "sX":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 7059
    .restart local v1    # "sY":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 7060
    .restart local v2    # "dX":I
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 7061
    .restart local v3    # "dY":I
    nop

    .line 7067
    :goto_0
    sub-int v4, v2, v0

    .line 7068
    .local v4, "deltaX":I
    sub-int v5, v3, v1

    .line 7069
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

.method private greylist-max-o getDrawableStateForSelector()[I
    .locals 6

    .line 3372
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 3374
    invoke-super {p0}, Landroid/widget/AdapterView;->getDrawableState()[I

    move-result-object v0

    return-object v0

    .line 3380
    :cond_0
    sget-object v0, Landroid/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 3386
    .local v0, "enabledState":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 3388
    .local v2, "state":[I
    const/4 v3, -0x1

    .line 3389
    .local v3, "enabledPos":I
    array-length v4, v2

    sub-int/2addr v4, v1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 3390
    aget v5, v2, v4

    if-ne v5, v0, :cond_1

    .line 3391
    move v3, v4

    .line 3392
    goto :goto_1

    .line 3389
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 3397
    .end local v4    # "i":I
    :cond_2
    :goto_1
    if-ltz v3, :cond_3

    .line 3398
    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v2, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    :cond_3
    return-object v2
.end method

.method private greylist-max-o getTextFilterInput()Landroid/widget/EditText;
    .locals 3

    .line 7398
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 7399
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7400
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v1, 0x10901d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 7405
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7407
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7408
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7410
    .end local v0    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    return-object v0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 17
    .param p1, "msg"    # Landroid/os/Message;

    .line 9745
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    .line 9747
    :pswitch_0
    const/4 v2, 0x0

    .line 9749
    .local v2, "offset":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9750
    .local v3, "hoverRecognitionCurrentTime":J
    iget-wide v5, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 9752
    .local v5, "hoverRecognitionDurationTime":J
    iget-boolean v7, v0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    if-eqz v7, :cond_0

    iget-wide v8, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    sub-long v8, v3, v8

    iget-wide v10, v0, Landroid/widget/AbsListView;->mHoverScrollTimeInterval:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 9753
    goto/16 :goto_a

    .line 9754
    :cond_0
    iget-boolean v8, v0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    if-eqz v8, :cond_1

    iget-wide v8, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    sub-long v8, v3, v8

    iget-wide v10, v0, Landroid/widget/AbsListView;->mPenDragScrollTimeInterval:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 9755
    goto/16 :goto_a

    .line 9758
    :cond_1
    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    if-nez v7, :cond_3

    .line 9759
    iget-object v7, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v7, :cond_2

    .line 9760
    iput v8, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 9761
    invoke-interface {v7, v0, v8}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 9764
    :cond_2
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 9765
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9768
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v7

    .line 9773
    .local v7, "count":I
    iget v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v9, v7

    iget v10, v0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v11, 0x0

    if-ge v9, v10, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v11

    .line 9775
    .local v9, "canScrollDown":Z
    :goto_0
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 9776
    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 9777
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v13, v0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v14, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    if-gt v12, v13, :cond_6

    .line 9778
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    iget-object v14, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    if-le v12, v13, :cond_5

    goto :goto_1

    :cond_5
    move v12, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v12, v8

    :goto_2
    move v9, v12

    .line 9782
    .end local v10    # "child":Landroid/view/View;
    :cond_7
    iget v10, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v10, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v11

    .line 9784
    .local v10, "canScrollUp":Z
    :goto_3
    if-nez v10, :cond_a

    .line 9785
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v12

    if-lez v12, :cond_a

    .line 9786
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 9787
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v14, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    move v10, v13

    .line 9791
    .end local v12    # "child":Landroid/view/View;
    :cond_a
    iget-object v12, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 9792
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 9791
    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v8, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 9794
    .local v12, "mHoverScrollSpeed":I
    const-wide/16 v13, 0x3

    cmp-long v13, v5, v13

    if-nez v13, :cond_b

    .line 9795
    int-to-double v13, v12

    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v13, v15

    double-to-int v13, v13

    add-int/2addr v12, v13

    goto :goto_5

    .line 9796
    :cond_b
    const-wide/16 v13, 0x4

    cmp-long v13, v5, v13

    if-nez v13, :cond_c

    .line 9797
    int-to-double v13, v12

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v13, v15

    double-to-int v13, v13

    add-int/2addr v12, v13

    goto :goto_5

    .line 9798
    :cond_c
    const-wide/16 v13, 0x5

    cmp-long v13, v5, v13

    if-ltz v13, :cond_d

    .line 9799
    int-to-double v13, v12

    const-wide v15, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v13, v15

    double-to-int v13, v13

    add-int/2addr v12, v13

    .line 9802
    :cond_d
    :goto_5
    iget v13, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_10

    .line 9803
    mul-int/lit8 v2, v12, -0x1

    .line 9804
    iget-object v15, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v15, :cond_e

    iget-object v15, v0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    if-nez v15, :cond_f

    :cond_e
    iget v15, v0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    if-eq v15, v13, :cond_13

    iget-boolean v15, v0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    if-ne v15, v8, :cond_13

    .line 9805
    :cond_f
    iget-object v15, v0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    iput-object v15, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9806
    iget v15, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    iput v15, v0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9807
    iget v15, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    iput v15, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9808
    iput v13, v0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9809
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    goto :goto_6

    .line 9812
    :cond_10
    move v2, v12

    .line 9813
    iget-object v15, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v15, :cond_11

    iget-object v15, v0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    if-nez v15, :cond_12

    :cond_11
    iget v15, v0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    if-eq v15, v13, :cond_13

    iget-boolean v15, v0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    if-ne v15, v8, :cond_13

    .line 9814
    :cond_12
    iget-object v15, v0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    iput-object v15, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 9815
    iget v15, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    iput v15, v0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 9816
    iget v15, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    iput v15, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 9817
    iput v13, v0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 9818
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 9822
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_14

    .line 9823
    goto/16 :goto_a

    .line 9826
    :cond_14
    if-gez v2, :cond_15

    if-nez v10, :cond_16

    :cond_15
    if-lez v2, :cond_18

    if-eqz v9, :cond_18

    .line 9827
    :cond_16
    invoke-virtual {v0, v2, v11}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 9831
    iget-boolean v13, v0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz v13, :cond_17

    .line 9832
    iget v13, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v14, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-direct {v0, v13, v14, v11}, Landroid/widget/AbsListView;->updateLongPressMultiSelection(IIZ)V

    .line 9836
    :cond_17
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v8, v13, v14}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_a

    .line 9839
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v13

    .line 9840
    .local v13, "overScrollMode":I
    if-eqz v13, :cond_1a

    if-ne v13, v8, :cond_19

    .line 9841
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_7

    :cond_19
    goto :goto_8

    :cond_1a
    :goto_7
    move v11, v8

    .line 9843
    .local v11, "canOverScroll":Z
    :goto_8
    if-eqz v11, :cond_1f

    iget-boolean v15, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v15, :cond_1f

    .line 9844
    iget v15, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    if-ne v15, v14, :cond_1b

    .line 9845
    iget-object v14, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {v14, v15, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9846
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v14, 0x2710

    invoke-virtual {v8, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 9848
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 9849
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_9

    .line 9851
    :cond_1b
    const/4 v8, 0x1

    if-ne v15, v8, :cond_1c

    .line 9852
    iget-object v14, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {v14, v15, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9853
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/16 v14, 0x2710

    invoke-virtual {v8, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 9855
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 9856
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 9857
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 9858
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9862
    :cond_1c
    :goto_9
    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 9863
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 9865
    :cond_1e
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9868
    :cond_1f
    if-nez v11, :cond_20

    iget-boolean v8, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v8, :cond_20

    .line 9869
    const/4 v8, 0x1

    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 9872
    .end local v11    # "canOverScroll":Z
    .end local v13    # "overScrollMode":I
    :cond_20
    nop

    .line 9876
    .end local v2    # "offset":I
    .end local v3    # "hoverRecognitionCurrentTime":J
    .end local v5    # "hoverRecognitionDurationTime":J
    .end local v7    # "count":I
    .end local v9    # "canScrollDown":Z
    .end local v10    # "canScrollUp":Z
    .end local v12    # "mHoverScrollSpeed":I
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist hidden_mEdgeGlowBottom(Landroid/widget/EdgeEffect;)V
    .locals 0
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 12129
    iput-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 12130
    return-void
.end method

.method private greylist hidden_mEdgeGlowTop()Landroid/widget/EdgeEffect;
    .locals 1

    .line 12145
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method private greylist hidden_mEdgeGlowTop(Landroid/widget/EdgeEffect;)V
    .locals 0
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 12137
    iput-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 12138
    return-void
.end method

.method private greylist-max-o initAbsListView()V
    .locals 7

    .line 1045
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setClickable(Z)V

    .line 1046
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFocusableInTouchMode(Z)V

    .line 1047
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setWillNotDraw(Z)V

    .line 1048
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 1049
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 1051
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1052
    .local v1, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    .line 1053
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    .line 1054
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    .line 1055
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    .line 1056
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    .line 1057
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    .line 1059
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Landroid/widget/AbsListView;->mDensityScale:F

    .line 1062
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1063
    .local v2, "value":Landroid/util/TypedValue;
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1120183

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 1065
    .local v3, "resolved":Z
    if-eqz v3, :cond_0

    .line 1066
    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/AbsListView;->mMultiFocusImage:Landroid/graphics/drawable/Drawable;

    .line 1068
    :cond_0
    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1120182

    invoke-virtual {v4, v5, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 1069
    if-eqz v3, :cond_1

    .line 1070
    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 1072
    :cond_1
    iget-object v4, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x112014c

    invoke-virtual {v4, v5, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 1073
    .end local v3    # "resolved":Z
    .local v0, "resolved":Z
    if-eqz v0, :cond_2

    .line 1074
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/AbsListView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    .line 1079
    :cond_2
    sget-boolean v3, Landroid/widget/AbsListView;->sIsSamsungBasicInteraction:Z

    if-eqz v3, :cond_3

    .line 1080
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1081
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemFillOutPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10603cf

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1085
    :cond_3
    return-void
.end method

.method private blacklist initGoToTOP()V
    .locals 2

    .line 10014
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    .line 10015
    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10016
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10018
    :cond_0
    iput v1, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 10019
    iput v1, p0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 10020
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mShowGTPAtFirstTime:Z

    .line 10021
    iput v1, p0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 10022
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10023
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10024
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10025
    return-void
.end method

.method private blacklist initIndicator()V
    .locals 3

    .line 12220
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorItemCnt:I

    .line 12221
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    .line 12222
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105041d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorRectSize:I

    .line 12223
    iget v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    if-nez v0, :cond_0

    .line 12224
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 12226
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    .line 12227
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    .line 12229
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 12230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mIndicatorIndex:Ljava/util/List;

    .line 12233
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    .line 12235
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 12236
    iget v0, p0, Landroid/widget/AbsListView;->mIndicatorDefaultSize:I

    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12237
    new-instance v1, Landroid/widget/AbsListView$14;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$14;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12244
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/AbsListView$15;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$15;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12263
    :cond_2
    return-void
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 5407
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5408
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 5410
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5412
    :goto_0
    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 5415
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5416
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5418
    :cond_0
    return-void
.end method

.method private blacklist invalidateEdgeEffects()V
    .locals 1

    .line 4437
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4438
    return-void

    .line 4440
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 4441
    return-void
.end method

.method private greylist-max-o isItemClickable(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 2924
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private greylist-max-o isOwnerThread()Z
    .locals 2

    .line 1591
    iget-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

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

.method private blacklist onHoverDrawableState(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 9645
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 9646
    .local v1, "action":I
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    .line 9647
    .local v4, "toolType":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v5

    .line 9650
    .local v5, "flags":I
    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eq v1, v6, :cond_0

    const/16 v6, 0x9

    if-ne v1, v6, :cond_1

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 9651
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    goto :goto_0

    .line 9652
    :cond_1
    if-ne v1, v7, :cond_2

    .line 9653
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsPenHovered:Z

    .line 9657
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v6

    .line 9658
    .local v6, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3

    const/high16 v9, 0x4000000

    and-int/2addr v9, v5

    if-eqz v9, :cond_4

    :cond_3
    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    iput-boolean v9, v0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    .line 9662
    iget-object v9, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-ne v9, v8, :cond_5

    goto/16 :goto_3

    .line 9666
    :cond_5
    iget-boolean v9, v0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v9, :cond_e

    .line 9667
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v9

    if-nez v9, :cond_6

    .line 9668
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 9669
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 9672
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isHovered()Z

    move-result v9

    if-nez v9, :cond_7

    iget-boolean v9, v0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    if-eqz v9, :cond_7

    .line 9673
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setHovered(Z)V

    .line 9674
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 9676
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    .line 9677
    .local v9, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    .line 9678
    .local v10, "y":I
    invoke-virtual {v0, v9, v10}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v11

    .line 9679
    .local v11, "newHoverPosition":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v12

    .line 9681
    .local v12, "shouldShowSelector":Z
    iget v13, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v14, -0x1

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v13, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 9682
    iput v14, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 9683
    iget-object v2, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 9684
    return-void

    .line 9687
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isHovered()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v13

    if-nez v13, :cond_9

    .line 9688
    iget-object v13, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v15, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9691
    :cond_9
    if-gez v11, :cond_c

    .line 9692
    if-nez v12, :cond_a

    .line 9693
    iget-object v7, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 9696
    :cond_a
    iget-boolean v7, v0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    if-eqz v7, :cond_b

    .line 9697
    iget-object v7, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9698
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->postInvalidateOnAnimation()V

    .line 9699
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9701
    :cond_b
    iput v14, v0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9702
    return-void

    .line 9705
    :cond_c
    iput v11, v0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9706
    iget v13, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v13, v11, v13

    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 9708
    .local v13, "child":Landroid/view/View;
    iget-object v15, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v14, v0, Landroid/widget/AbsListView;->mHoverPosition:I

    invoke-interface {v15, v14}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v14, :cond_d

    .line 9709
    iget v14, v0, Landroid/widget/AbsListView;->mHoverPosition:I

    invoke-virtual {v0, v14, v13}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 9710
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9711
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_2

    .line 9713
    :cond_d
    iget-object v8, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 9714
    iget-object v8, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v14, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9715
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9718
    :goto_2
    if-ne v1, v7, :cond_e

    .line 9719
    iput-boolean v2, v0, Landroid/widget/AbsListView;->mHoveredOnEllipsizedText:Z

    .line 9720
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 9721
    iget-object v2, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9722
    iget-object v2, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 9723
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->postInvalidateOnAnimation()V

    .line 9726
    .end local v9    # "x":I
    .end local v10    # "y":I
    .end local v11    # "newHoverPosition":I
    .end local v12    # "shouldShowSelector":Z
    .end local v13    # "child":Landroid/view/View;
    :cond_e
    return-void

    .line 9663
    :cond_f
    :goto_3
    return-void
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 5559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 5561
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 5562
    .local v1, "pointerId":I
    iget v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 5566
    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5567
    .local v3, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 5568
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 5569
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 5570
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5574
    iget v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    iput v2, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 5577
    .end local v3    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private greylist-max-o onTouchCancel()V
    .locals 9

    .line 5078
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5092
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 5093
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5094
    .local v3, "secondView":Landroid/view/View;
    if-eqz v3, :cond_6

    .line 5095
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 5096
    .local v4, "contentH":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v5, v6, :cond_1

    .line 5097
    move v5, v0

    goto :goto_0

    .line 5088
    .end local v3    # "secondView":Landroid/view/View;
    .end local v4    # "contentH":I
    :pswitch_0
    goto/16 :goto_3

    .line 5080
    :pswitch_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 5081
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5083
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    .line 5084
    goto :goto_3

    .line 5097
    .restart local v3    # "secondView":Landroid/view/View;
    .restart local v4    # "contentH":I
    :cond_1
    move v5, v2

    .line 5098
    .local v5, "scrollUp":Z
    :goto_0
    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5099
    .local v6, "focusedView":Landroid/view/View;
    :goto_1
    if-eqz v5, :cond_4

    .line 5100
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    div-int/lit8 v8, v4, 0x2

    if-le v7, v8, :cond_3

    .line 5101
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-direct {p0, v0, v2}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5103
    :cond_3
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v7, v0

    invoke-direct {p0, v7, v2}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5106
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    div-int/lit8 v8, v4, 0x2

    if-ge v7, v8, :cond_5

    .line 5107
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v7, v0

    invoke-direct {p0, v7, v2}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    goto :goto_2

    .line 5109
    :cond_5
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-direct {p0, v0, v7}, Landroid/widget/AbsListView;->scrollToPositionFromTop(II)V

    .line 5115
    .end local v3    # "secondView":Landroid/view/View;
    .end local v4    # "contentH":I
    .end local v5    # "scrollUp":Z
    .end local v6    # "focusedView":Landroid/view/View;
    :cond_6
    :goto_2
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5116
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 5117
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5118
    .local v0, "motionView":Landroid/view/View;
    if-eqz v0, :cond_7

    .line 5119
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 5121
    :cond_7
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 5122
    iget-object v3, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5124
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5125
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v3}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 5128
    :cond_8
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5131
    .end local v0    # "motionView":Landroid/view/View;
    :goto_3
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5132
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5133
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5135
    :cond_9
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5137
    iput v2, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 5139
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4625
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    .line 4626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4627
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 4629
    iget v1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 4632
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 4634
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_0

    .line 4635
    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4637
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_1

    .line 4638
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4640
    :cond_1
    const/4 v1, 0x5

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4643
    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4644
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4645
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 4646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto/16 :goto_1

    .line 4648
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4649
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4650
    .local v2, "y":I
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 4652
    .local v3, "motionPosition":I
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v4, :cond_6

    .line 4653
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 4655
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 4656
    const/4 v4, 0x3

    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4657
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4658
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v3

    .line 4659
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_3

    .line 4660
    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->flywheelTouch()V

    .line 4662
    :cond_3
    int-to-float v0, v1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto :goto_0

    .line 4663
    :cond_4
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4667
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4670
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-nez v0, :cond_5

    .line 4671
    new-instance v0, Landroid/widget/AbsListView$CheckForTap;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroid/widget/AbsListView$CheckForTap;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForTap-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    .line 4674
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->x:F

    .line 4675
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->y:F

    .line 4676
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4680
    :cond_6
    :goto_0
    if-ltz v3, :cond_7

    .line 4682
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4683
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4686
    .end local v0    # "v":Landroid/view/View;
    :cond_7
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4687
    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4688
    iput v3, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4689
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4692
    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "motionPosition":I
    :goto_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_8

    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 4693
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4694
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4696
    :cond_8
    return-void
.end method

.method private greylist-max-o onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "vtev"    # Landroid/view/MotionEvent;

    .line 4708
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 4710
    return-void

    .line 4713
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4714
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4715
    const/4 v0, 0x0

    .line 4716
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4719
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    .line 4722
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4725
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4727
    .local v1, "y":I
    iget v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4760
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2, v1, p2}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    goto :goto_1

    .line 4733
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2, v1, p2}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4734
    goto :goto_1

    .line 4738
    :cond_3
    iget v2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v6

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4739
    .local v2, "motionView":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 4740
    .local v6, "x":F
    int-to-float v7, v1

    iget v8, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-float v8, v8

    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/AbsListView;->pointInView(FFF)Z

    move-result v7

    if-nez v7, :cond_6

    .line 4741
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4742
    if-eqz v2, :cond_4

    .line 4743
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 4745
    :cond_4
    iget v7, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v7, :cond_5

    .line 4746
    iget-object v7, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_0

    :cond_5
    iget-object v7, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4745
    :goto_0
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4747
    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4748
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_1

    .line 4749
    :cond_6
    if-eqz v2, :cond_7

    .line 4751
    iget-object v7, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 4752
    .local v7, "point":[F
    aput v6, v7, v5

    .line 4753
    int-to-float v8, v1

    aput v8, v7, v4

    .line 4754
    invoke-virtual {p0, v7, v2}, Landroid/widget/AbsListView;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4755
    aget v8, v7, v5

    aget v9, v7, v4

    invoke-virtual {v2, v8, v9}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4756
    .end local v7    # "point":[F
    nop

    .line 4765
    .end local v2    # "motionView":Landroid/view/View;
    .end local v6    # "x":F
    :cond_7
    :goto_1
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v2, :cond_a

    .line 4766
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 4767
    .local v2, "firstVisiblePos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v6

    .line 4768
    .local v6, "lastVisiblePos":I
    const/4 v7, 0x0

    .local v7, "firstVisibleView":Landroid/view/View;
    const/4 v8, 0x0

    .line 4769
    .local v8, "lastVisibleView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v9

    if-le v9, v4, :cond_8

    .line 4770
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4771
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4774
    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget v4, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v4, v2, :cond_9

    .line 4776
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    goto :goto_2

    .line 4777
    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v4, v3, :cond_a

    iget v3, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v3, v6, :cond_a

    .line 4779
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 4783
    .end local v2    # "firstVisiblePos":I
    .end local v6    # "lastVisiblePos":I
    .end local v7    # "firstVisibleView":Landroid/view/View;
    .end local v8    # "lastVisibleView":Landroid/view/View;
    :cond_a
    :goto_2
    return-void

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

.method private greylist-max-o onTouchUp(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4787
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchUp() mTouchMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/AbsListView;->mTouchMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsListView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4789
    iget v1, v0, Landroid/widget/AbsListView;->mTouchMode:I

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 4972
    :pswitch_1
    iget-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_0

    .line 4973
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4975
    :cond_0
    iget-object v1, v0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4976
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    iget v6, v0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4977
    iget v3, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    float-to-int v3, v3

    .line 4979
    .local v3, "initialVelocity":I
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4980
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, v0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v4, v6, :cond_1

    .line 4981
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/AbsListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_9

    .line 4983
    :cond_1
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v4}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_9

    .line 4869
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4870
    .local v1, "childCount":I
    if-lez v1, :cond_18

    .line 4871
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 4872
    .local v8, "firstChildTop":I
    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 4873
    .local v9, "lastChildBottom":I
    iget-object v10, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 4874
    .local v10, "contentTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    .line 4875
    .local v11, "contentBottom":I
    iget v12, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v12, :cond_2

    if-lt v8, v10, :cond_2

    iget v12, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v12, v1

    iget v13, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v12, v13, :cond_2

    .line 4877
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v12

    sub-int/2addr v12, v11

    if-gt v9, v12, :cond_2

    .line 4878
    iput v5, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4879
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_3

    .line 4881
    :cond_2
    iget-object v12, v0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4882
    .local v12, "velocityTracker":Landroid/view/VelocityTracker;
    iget v13, v0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v13, v13

    invoke-virtual {v12, v3, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4884
    iget v3, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4885
    invoke-virtual {v12, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v13, v0, Landroid/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v3, v13

    float-to-int v3, v3

    .line 4890
    .restart local v3    # "initialVelocity":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v13, v14, :cond_3

    move v13, v6

    goto :goto_0

    :cond_3
    move v13, v7

    .line 4891
    .local v13, "flingVelocity":Z
    :goto_0
    if-eqz v13, :cond_6

    iget-object v14, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v14

    if-nez v14, :cond_6

    .line 4892
    iget-object v4, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4, v3}, Landroid/widget/AbsListView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4893
    iget-object v4, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_3

    .line 4895
    :cond_4
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v4, :cond_5

    .line 4896
    new-instance v4, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v4, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4898
    :cond_5
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    goto/16 :goto_3

    .line 4900
    :cond_6
    if-eqz v13, :cond_9

    iget-object v14, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v14

    if-nez v14, :cond_9

    .line 4901
    iget-object v4, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v6, v3

    invoke-direct {v0, v4, v6}, Landroid/widget/AbsListView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4902
    iget-object v4, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_3

    .line 4904
    :cond_7
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v4, :cond_8

    .line 4905
    new-instance v4, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v4, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4907
    :cond_8
    iget-object v4, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    goto/16 :goto_3

    .line 4909
    :cond_9
    const/4 v14, 0x0

    if-eqz v13, :cond_e

    iget v15, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v15, :cond_a

    iget v15, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    sub-int v15, v10, v15

    if-eq v8, v15, :cond_e

    :cond_a
    iget v15, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v15, v1

    iget v2, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v15, v2, :cond_b

    iget v2, v0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v2, v11

    if-eq v9, v2, :cond_e

    .line 4915
    :cond_b
    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4916
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v2, :cond_c

    .line 4917
    new-instance v2, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v2, v0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4919
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4920
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4921
    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2, v6}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    goto/16 :goto_3

    .line 4923
    :cond_d
    iput v5, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4924
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_3

    .line 4927
    :cond_e
    iput v5, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4928
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4929
    iget-object v2, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v2, :cond_f

    .line 4930
    invoke-virtual {v2}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4932
    :cond_f
    iget-object v2, v0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v2, :cond_10

    .line 4933
    invoke-virtual {v2}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4935
    :cond_10
    if-eqz v13, :cond_11

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_11

    .line 4936
    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v14, v2, v7}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    .line 4940
    :cond_11
    iget-boolean v2, v0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v2, :cond_17

    .line 4941
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4942
    .local v2, "secondView":Landroid/view/View;
    if-eqz v2, :cond_17

    .line 4943
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 4944
    .local v4, "contentH":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v14

    iget v15, v0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq v14, v15, :cond_12

    .line 4945
    move v14, v6

    goto :goto_1

    :cond_12
    move v14, v7

    .line 4946
    .local v14, "scrollUp":Z
    :goto_1
    if-eqz v14, :cond_13

    move-object v15, v2

    goto :goto_2

    :cond_13
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 4947
    .local v15, "focusedView":Landroid/view/View;
    :goto_2
    if-eqz v14, :cond_15

    .line 4948
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    div-int/lit8 v6, v4, 0x2

    if-le v5, v6, :cond_14

    .line 4949
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_3

    .line 4951
    :cond_14
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5, v7}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_3

    .line 4954
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    div-int/lit8 v7, v4, 0x2

    if-ge v5, v7, :cond_16

    .line 4955
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_3

    .line 4957
    :cond_16
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 4965
    .end local v2    # "secondView":Landroid/view/View;
    .end local v3    # "initialVelocity":I
    .end local v4    # "contentH":I
    .end local v8    # "firstChildTop":I
    .end local v9    # "lastChildBottom":I
    .end local v10    # "contentTop":I
    .end local v11    # "contentBottom":I
    .end local v12    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v13    # "flingVelocity":Z
    .end local v14    # "scrollUp":Z
    .end local v15    # "focusedView":Landroid/view/View;
    :cond_17
    :goto_3
    goto/16 :goto_9

    .line 4966
    :cond_18
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4967
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4969
    goto/16 :goto_9

    .line 4793
    .end local v1    # "childCount":I
    :pswitch_3
    iget v1, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4794
    .local v1, "motionPosition":I
    iget v2, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4795
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_25

    .line 4796
    iget v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v3, :cond_19

    .line 4797
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4800
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4801
    .local v3, "x":F
    iget-object v4, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1a

    .line 4802
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    iget-object v5, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_4

    :cond_1a
    const/4 v4, 0x0

    .line 4803
    .local v4, "inList":Z
    :goto_4
    if-eqz v4, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v5

    if-nez v5, :cond_25

    .line 4804
    iget-object v5, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-nez v5, :cond_1b

    .line 4805
    new-instance v5, Landroid/widget/AbsListView$PerformClick;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/AbsListView$PerformClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$PerformClick-IA;)V

    iput-object v5, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4808
    :cond_1b
    iget-object v5, v0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4809
    .local v5, "performClick":Landroid/widget/AbsListView$PerformClick;
    iput v1, v5, Landroid/widget/AbsListView$PerformClick;->mClickMotionPosition:I

    .line 4810
    invoke-virtual {v5}, Landroid/widget/AbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4812
    iput v1, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 4814
    iget v6, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v6, :cond_1e

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    goto :goto_5

    .line 4860
    :cond_1c
    iget-boolean v6, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v6, :cond_1d

    iget-boolean v6, v0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-eqz v6, :cond_25

    :cond_1d
    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 4861
    invoke-virtual {v5}, Landroid/widget/AbsListView$PerformClick;->run()V

    goto/16 :goto_8

    .line 4815
    :cond_1e
    :goto_5
    if-nez v6, :cond_1f

    .line 4816
    iget-object v6, v0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_6

    :cond_1f
    iget-object v6, v0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4815
    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4817
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 4818
    iget-boolean v6, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v6, :cond_23

    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 4819
    const/4 v6, 0x1

    iput v6, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4820
    iget v7, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4821
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4822
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 4823
    iget v7, v0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v0, v7, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4824
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4825
    iget-object v6, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_21

    .line 4826
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4827
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_20

    instance-of v7, v6, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v7, :cond_20

    .line 4828
    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4830
    :cond_20
    iget-object v7, v0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4832
    .end local v6    # "d":Landroid/graphics/drawable/Drawable;
    :cond_21
    iget-object v6, v0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v6, :cond_22

    .line 4833
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4835
    :cond_22
    new-instance v6, Landroid/widget/AbsListView$3;

    invoke-direct {v6, v0, v2, v5}, Landroid/widget/AbsListView$3;-><init>(Landroid/widget/AbsListView;Landroid/view/View;Landroid/widget/AbsListView$PerformClick;)V

    iput-object v6, v0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4848
    nop

    .line 4849
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    int-to-long v7, v7

    .line 4848
    invoke-virtual {v0, v6, v7, v8}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 4851
    :cond_23
    const/4 v6, -0x1

    iput v6, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4852
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4854
    iget-boolean v6, v0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-eqz v6, :cond_24

    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 4855
    invoke-virtual {v5}, Landroid/widget/AbsListView$PerformClick;->run()V

    .line 4859
    :cond_24
    :goto_7
    return-void

    .line 4865
    .end local v3    # "x":F
    .end local v4    # "inList":Z
    .end local v5    # "performClick":Landroid/widget/AbsListView$PerformClick;
    :cond_25
    :goto_8
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4866
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4867
    nop

    .line 4989
    .end local v1    # "motionPosition":I
    .end local v2    # "child":Landroid/view/View;
    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4991
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4992
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4993
    iget-object v1, v0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4997
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 4998
    iget-object v1, v0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4999
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5001
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5003
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 5013
    iget-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_27

    .line 5014
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 5015
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 5017
    :cond_27
    return-void

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

.method private greylist-max-o performStylusButtonPressAction(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 3757
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 3758
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3759
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 3760
    iget v1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3761
    .local v1, "longPressPosition":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v4, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 3762
    .local v3, "longPressId":J
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3763
    const/4 v5, -0x1

    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3764
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3765
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3766
    const/4 v2, 0x1

    return v2

    .line 3770
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "longPressPosition":I
    .end local v3    # "longPressId":J
    :cond_0
    return v2
.end method

.method private greylist-max-o positionPopup()V
    .locals 6

    .line 7003
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7004
    .local v0, "screenHeight":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7005
    .local v1, "xy":[I
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 7008
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/AbsListView;->mDensityScale:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 7009
    .local v2, "bottomGap":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7010
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v5, 0x51

    aget v4, v1, v4

    invoke-virtual {v3, p0, v5, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 7013
    :cond_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v4, v1, v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 7015
    :goto_0
    return-void
.end method

.method private greylist positionSelector(ILandroid/view/View;ZFF)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "manageHotspot"    # Z
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 2954
    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2955
    .local v0, "positionChanged":Z
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 2956
    iput p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2959
    :cond_1
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz v4, :cond_2

    .line 2960
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    .line 2961
    iget-object v4, p0, Landroid/widget/AbsListView;->mClickableViewStates:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 2963
    iget v4, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-ne v4, v3, :cond_2

    if-eqz p2, :cond_2

    .line 2964
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2968
    :cond_2
    iget-object v3, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2969
    .local v3, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2970
    instance-of v4, p2, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v4, :cond_3

    .line 2971
    move-object v4, p2

    check-cast v4, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v4, v3}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2977
    :cond_3
    instance-of v4, p0, Landroid/widget/SemExpandableListView;

    if-eqz v4, :cond_4

    instance-of v4, p2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    .line 2978
    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 2979
    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2980
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v5, :cond_4

    .line 2981
    move-object v5, v4

    check-cast v5, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v5, v3}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2988
    .end local v4    # "child":Landroid/view/View;
    :cond_4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2989
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2990
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2991
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    iget v6, p2, Landroid/view/View;->mExtraPaddingBottomForPreference:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 2994
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    .line 2995
    .local v4, "isChildViewEnabled":Z
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eq v5, v4, :cond_5

    .line 2996
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 3000
    :cond_5
    iget-object v5, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3001
    .local v5, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_9

    .line 3002
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3005
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3006
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3008
    :cond_6
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3009
    if-eqz v0, :cond_8

    .line 3010
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 3011
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3013
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 3015
    :cond_8
    if-eqz p3, :cond_9

    .line 3016
    invoke-virtual {v5, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3019
    :cond_9
    return-void
.end method

.method private blacklist postOnJumpScrollToFinished()V
    .locals 1

    .line 12035
    new-instance v0, Landroid/widget/AbsListView$13;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$13;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12040
    return-void
.end method

.method private greylist-max-o recycleVelocityTracker()V
    .locals 1

    .line 5421
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5422
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5423
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5425
    :cond_0
    return-void
.end method

.method private blacklist releaseAllBoosters()V
    .locals 1

    .line 12116
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_0

    .line 12117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 12118
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 12120
    :cond_0
    return-void
.end method

.method private blacklist releaseGlow(II)I
    .locals 5
    .param p1, "deltaY"    # I
    .param p2, "x"    # I

    .line 4405
    const/4 v0, 0x0

    .line 4406
    .local v0, "consumed":F
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 4407
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4408
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 4410
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p2

    .line 4411
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4410
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    .line 4413
    :goto_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_2

    .line 4414
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 4415
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4416
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 4418
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p2

    .line 4419
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 4418
    invoke-virtual {v1, v2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v1

    neg-float v0, v1

    .line 4421
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 4423
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4424
    .local v1, "pixelsConsumed":I
    sub-int v2, p1, v1

    return v2
.end method

.method private blacklist reportActiveViewsToContentCapture()V
    .locals 3

    .line 7876
    sget-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    if-nez v0, :cond_0

    .line 7877
    return-void

    .line 7880
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 7881
    .local v0, "session":Landroid/view/contentcapture/ContentCaptureSession;
    if-eqz v0, :cond_1

    .line 7882
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    .line 7883
    .local v1, "structure":Landroid/view/ViewStructure;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 7884
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 7886
    .end local v1    # "structure":Landroid/view/ViewStructure;
    :cond_1
    return-void
.end method

.method private greylist-max-o scrollIfNeeded(IILandroid/view/MotionEvent;)V
    .locals 32
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 4195
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    iget v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, v12, v0

    .line 4196
    .local v0, "rawDeltaY":I
    const/4 v1, 0x0

    .line 4197
    .local v1, "scrollOffsetCorrection":I
    iget v2, v10, Landroid/widget/AbsListView;->mLastY:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 4198
    iget v4, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    sub-int/2addr v0, v4

    .line 4201
    :cond_0
    if-eq v2, v3, :cond_1

    sub-int v2, v12, v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4204
    .local v2, "incrementalDeltaY":I
    :goto_0
    invoke-direct {v10, v2, v11}, Landroid/widget/AbsListView;->releaseGlow(II)I

    move-result v2

    .line 4206
    neg-int v3, v2

    iget-object v4, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    iget-object v5, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v3, v4, v5}, Landroid/widget/AbsListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    .line 4207
    iget-object v3, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    aget v3, v3, v15

    add-int/2addr v0, v3

    .line 4208
    iget-object v4, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v4, v4, v15

    neg-int v1, v4

    .line 4209
    add-int/2addr v2, v3

    .line 4210
    if-eqz v13, :cond_2

    .line 4211
    int-to-float v3, v4

    invoke-virtual {v13, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4212
    iget v3, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v4, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v4, v4, v15

    add-int/2addr v3, v4

    iput v3, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4215
    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    move v9, v2

    goto :goto_1

    .line 4206
    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    move v9, v2

    .line 4215
    .end local v0    # "rawDeltaY":I
    .end local v1    # "scrollOffsetCorrection":I
    .end local v2    # "incrementalDeltaY":I
    .local v9, "incrementalDeltaY":I
    .local v16, "rawDeltaY":I
    .local v17, "scrollOffsetCorrection":I
    :goto_1
    move/from16 v8, v16

    .line 4216
    .local v8, "deltaY":I
    const/16 v18, 0x0

    .line 4218
    .local v18, "lastYCorrection":I
    iget v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_16

    .line 4226
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v0, :cond_4

    .line 4228
    const-string v0, "AbsListView-scroll"

    invoke-static {v0}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4231
    :cond_4
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_15

    .line 4235
    iget v0, v10, Landroid/widget/AbsListView;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 4236
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 4237
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4238
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_5

    .line 4239
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4244
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_5
    iget v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    if-ltz v0, :cond_6

    .line 4245
    iget v1, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    move v5, v0

    .local v0, "motionIndex":I
    goto :goto_2

    .line 4249
    .end local v0    # "motionIndex":I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 4252
    .local v5, "motionIndex":I
    :goto_2
    const/4 v0, 0x0

    .line 4253
    .local v0, "motionViewPrevTop":I
    invoke-virtual {v10, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4254
    .local v1, "motionView":Landroid/view/View;
    if-eqz v1, :cond_7

    .line 4255
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    move/from16 v20, v0

    goto :goto_3

    .line 4254
    :cond_7
    move/from16 v20, v0

    .line 4259
    .end local v0    # "motionViewPrevTop":I
    .local v20, "motionViewPrevTop":I
    :goto_3
    const/4 v0, 0x0

    .line 4260
    .local v0, "atEdge":Z
    if-eqz v9, :cond_8

    .line 4261
    invoke-virtual {v10, v8, v9}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    move/from16 v21, v0

    goto :goto_4

    .line 4260
    :cond_8
    move/from16 v21, v0

    .line 4265
    .end local v0    # "atEdge":Z
    .local v21, "atEdge":Z
    :goto_4
    invoke-virtual {v10, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 4266
    .end local v1    # "motionView":Landroid/view/View;
    .local v22, "motionView":Landroid/view/View;
    if-eqz v22, :cond_14

    .line 4269
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    move-result v23

    .line 4270
    .local v23, "motionViewRealTop":I
    if-eqz v21, :cond_12

    .line 4273
    neg-int v0, v9

    sub-int v1, v23, v20

    sub-int v4, v0, v1

    .line 4275
    .local v4, "overscroll":I
    const/4 v1, 0x0

    sub-int v2, v4, v9

    const/4 v3, 0x0

    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v25, v4

    .end local v4    # "overscroll":I
    .local v25, "overscroll":I
    move/from16 v26, v5

    .end local v5    # "motionIndex":I
    .local v26, "motionIndex":I
    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v10, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    if-nez v0, :cond_a

    .line 4277
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v0, v0, v15

    sub-int v18, v18, v0

    .line 4278
    if-eqz v13, :cond_9

    .line 4279
    int-to-float v0, v0

    invoke-virtual {v13, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4280
    iget v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v1, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4318
    .end local v25    # "overscroll":I
    :cond_9
    move/from16 v24, v8

    move v3, v9

    goto/16 :goto_6

    .line 4283
    .restart local v25    # "overscroll":I
    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move/from16 v28, v2

    move/from16 v2, v25

    move/from16 v7, v24

    move/from16 v24, v8

    .end local v8    # "deltaY":I
    .local v24, "deltaY":I
    move/from16 v8, v28

    move/from16 v29, v9

    .end local v9    # "incrementalDeltaY":I
    .local v29, "incrementalDeltaY":I
    move/from16 v9, v27

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 4292
    .local v0, "atOverscrollEdge":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v1

    .line 4293
    .local v1, "overscrollMode":I
    if-eqz v1, :cond_d

    if-ne v1, v15, :cond_c

    .line 4295
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, v29

    goto :goto_6

    .line 4293
    :cond_c
    move/from16 v3, v29

    goto :goto_6

    .line 4296
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 4297
    iput v14, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 4298
    const/4 v2, 0x5

    iput v2, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4300
    :cond_e
    move/from16 v3, v29

    .end local v29    # "incrementalDeltaY":I
    .local v3, "incrementalDeltaY":I
    if-lez v3, :cond_10

    .line 4301
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    move/from16 v4, v25

    .end local v25    # "overscroll":I
    .restart local v4    # "overscroll":I
    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v11

    .line 4302
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 4301
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4303
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_f

    .line 4304
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4306
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_6

    .line 4307
    .end local v4    # "overscroll":I
    .restart local v25    # "overscroll":I
    :cond_10
    move/from16 v4, v25

    .end local v25    # "overscroll":I
    .restart local v4    # "overscroll":I
    if-gez v3, :cond_13

    .line 4308
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v11

    .line 4309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v19, v6

    .line 4308
    invoke-virtual {v2, v5, v6}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4310
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    .line 4311
    iget-object v2, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4313
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_6

    .line 4270
    .end local v0    # "atOverscrollEdge":Z
    .end local v1    # "overscrollMode":I
    .end local v3    # "incrementalDeltaY":I
    .end local v4    # "overscroll":I
    .end local v24    # "deltaY":I
    .end local v26    # "motionIndex":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "deltaY":I
    .restart local v9    # "incrementalDeltaY":I
    :cond_12
    move/from16 v26, v5

    move/from16 v24, v8

    move v3, v9

    .line 4318
    .end local v5    # "motionIndex":I
    .end local v8    # "deltaY":I
    .end local v9    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v24    # "deltaY":I
    .restart local v26    # "motionIndex":I
    :cond_13
    :goto_6
    add-int v0, v12, v18

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    goto :goto_7

    .line 4266
    .end local v3    # "incrementalDeltaY":I
    .end local v23    # "motionViewRealTop":I
    .end local v24    # "deltaY":I
    .end local v26    # "motionIndex":I
    .restart local v5    # "motionIndex":I
    .restart local v8    # "deltaY":I
    .restart local v9    # "incrementalDeltaY":I
    :cond_14
    move/from16 v26, v5

    move/from16 v24, v8

    move v3, v9

    .line 4320
    .end local v5    # "motionIndex":I
    .end local v8    # "deltaY":I
    .end local v9    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v24    # "deltaY":I
    .restart local v26    # "motionIndex":I
    :goto_7
    add-int v0, v12, v18

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 4321
    .end local v20    # "motionViewPrevTop":I
    .end local v21    # "atEdge":Z
    .end local v22    # "motionView":Landroid/view/View;
    .end local v26    # "motionIndex":I
    move v9, v3

    goto/16 :goto_d

    .line 4231
    .end local v3    # "incrementalDeltaY":I
    .end local v24    # "deltaY":I
    .restart local v8    # "deltaY":I
    .restart local v9    # "incrementalDeltaY":I
    :cond_15
    move/from16 v24, v8

    move v3, v9

    .end local v8    # "deltaY":I
    .end local v9    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v24    # "deltaY":I
    goto/16 :goto_c

    .line 4322
    .end local v3    # "incrementalDeltaY":I
    .end local v24    # "deltaY":I
    .restart local v8    # "deltaY":I
    .restart local v9    # "incrementalDeltaY":I
    :cond_16
    move v2, v7

    move/from16 v24, v8

    move v3, v9

    .end local v8    # "deltaY":I
    .end local v9    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    .restart local v24    # "deltaY":I
    if-ne v0, v2, :cond_27

    .line 4323
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_27

    .line 4324
    iget v9, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 4325
    .local v9, "oldScroll":I
    sub-int v20, v9, v3

    .line 4326
    .local v20, "newScroll":I
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-le v12, v0, :cond_17

    move v0, v15

    goto :goto_8

    :cond_17
    const/4 v0, -0x1

    :goto_8
    move v8, v0

    .line 4328
    .local v8, "newDirection":I
    iget v0, v10, Landroid/widget/AbsListView;->mDirection:I

    if-nez v0, :cond_18

    .line 4329
    iput v8, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 4332
    :cond_18
    neg-int v0, v3

    .line 4333
    .local v0, "overScrollDistance":I
    if-gez v20, :cond_19

    if-gez v9, :cond_1a

    :cond_19
    if-lez v20, :cond_1b

    if-gtz v9, :cond_1b

    .line 4334
    :cond_1a
    neg-int v0, v9

    .line 4335
    add-int v1, v3, v0

    move v7, v0

    move v6, v1

    .end local v3    # "incrementalDeltaY":I
    .local v1, "incrementalDeltaY":I
    goto :goto_9

    .line 4337
    .end local v1    # "incrementalDeltaY":I
    .restart local v3    # "incrementalDeltaY":I
    :cond_1b
    const/4 v1, 0x0

    move v7, v0

    move v6, v1

    .line 4340
    .end local v0    # "overScrollDistance":I
    .end local v3    # "incrementalDeltaY":I
    .local v6, "incrementalDeltaY":I
    .local v7, "overScrollDistance":I
    :goto_9
    if-eqz v7, :cond_22

    .line 4341
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v26, v2

    move v2, v7

    move/from16 v5, v21

    move v14, v6

    .end local v6    # "incrementalDeltaY":I
    .local v14, "incrementalDeltaY":I
    move/from16 v6, v22

    move/from16 v30, v7

    .end local v7    # "overScrollDistance":I
    .local v30, "overScrollDistance":I
    move/from16 v7, v23

    move/from16 v31, v8

    .end local v8    # "newDirection":I
    .local v31, "newDirection":I
    move/from16 v8, v26

    move/from16 v22, v9

    .end local v9    # "oldScroll":I
    .local v22, "oldScroll":I
    move/from16 v9, v25

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 4343
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 4344
    .local v0, "overscrollMode":I
    if-eqz v0, :cond_1e

    if-ne v0, v15, :cond_1d

    .line 4346
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    move/from16 v2, v30

    goto :goto_b

    .line 4344
    :cond_1d
    move/from16 v2, v30

    goto :goto_b

    .line 4347
    :cond_1e
    :goto_a
    if-lez v16, :cond_20

    .line 4348
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    move/from16 v2, v30

    .end local v30    # "overScrollDistance":I
    .local v2, "overScrollDistance":I
    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v11

    .line 4349
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4348
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4350
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4351
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4353
    :cond_1f
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_b

    .line 4354
    .end local v2    # "overScrollDistance":I
    .restart local v30    # "overScrollDistance":I
    :cond_20
    move/from16 v2, v30

    .end local v30    # "overScrollDistance":I
    .restart local v2    # "overScrollDistance":I
    if-gez v16, :cond_23

    .line 4355
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v3, v2

    int-to-float v3, v3

    .line 4356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v11

    .line 4357
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v19, v4

    .line 4355
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4358
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_21

    .line 4359
    iget-object v1, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4361
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_b

    .line 4340
    .end local v0    # "overscrollMode":I
    .end local v2    # "overScrollDistance":I
    .end local v14    # "incrementalDeltaY":I
    .end local v22    # "oldScroll":I
    .end local v31    # "newDirection":I
    .restart local v6    # "incrementalDeltaY":I
    .restart local v7    # "overScrollDistance":I
    .restart local v8    # "newDirection":I
    .restart local v9    # "oldScroll":I
    :cond_22
    move v14, v6

    move v2, v7

    move/from16 v31, v8

    move/from16 v22, v9

    .line 4366
    .end local v6    # "incrementalDeltaY":I
    .end local v7    # "overScrollDistance":I
    .end local v8    # "newDirection":I
    .end local v9    # "oldScroll":I
    .restart local v2    # "overScrollDistance":I
    .restart local v14    # "incrementalDeltaY":I
    .restart local v22    # "oldScroll":I
    .restart local v31    # "newDirection":I
    :cond_23
    :goto_b
    if-eqz v14, :cond_26

    .line 4368
    iget v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v0, :cond_24

    .line 4369
    const/4 v0, 0x0

    iput v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 4370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 4373
    :cond_24
    invoke-virtual {v10, v14, v14}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 4375
    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4379
    invoke-virtual {v10, v12}, Landroid/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v0

    .line 4381
    .local v0, "motionPosition":I
    const/4 v1, 0x0

    iput v1, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4382
    iget v3, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4383
    .local v3, "motionView":Landroid/view/View;
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_25
    iput v1, v10, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4384
    add-int v1, v12, v17

    iput v1, v10, Landroid/widget/AbsListView;->mMotionY:I

    .line 4385
    iput v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4387
    .end local v0    # "motionPosition":I
    .end local v3    # "motionView":Landroid/view/View;
    :cond_26
    add-int v0, v12, v18

    add-int v0, v0, v17

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 4388
    move/from16 v0, v31

    .end local v31    # "newDirection":I
    .local v0, "newDirection":I
    iput v0, v10, Landroid/widget/AbsListView;->mDirection:I

    move v9, v14

    goto :goto_d

    .line 4391
    .end local v0    # "newDirection":I
    .end local v2    # "overScrollDistance":I
    .end local v14    # "incrementalDeltaY":I
    .end local v20    # "newScroll":I
    .end local v22    # "oldScroll":I
    .local v3, "incrementalDeltaY":I
    :cond_27
    :goto_c
    move v9, v3

    .end local v3    # "incrementalDeltaY":I
    .local v9, "incrementalDeltaY":I
    :goto_d
    return-void
.end method

.method private blacklist scrollToPositionFromTop(II)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 6162
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 6163
    return-void
.end method

.method private blacklist semGetEnableVibrationAtLongPress()Z
    .locals 1

    .line 12093
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    return v0
.end method

.method private blacklist semIsSupportGotoTop()Z
    .locals 1

    .line 10371
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist semIsTalkBackIsRunning()Z
    .locals 3

    .line 11853
    const/4 v0, 0x0

    .line 11854
    .local v0, "isRunning":Z
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 11855
    .local v1, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11856
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11857
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11858
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 11861
    :cond_2
    return v0
.end method

.method private blacklist semMultiSelection(IIIIZ)V
    .locals 18
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "contentTop"    # I
    .param p4, "contentBottom"    # I
    .param p5, "needToScroll"    # Z

    .line 10639
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget v4, v0, Landroid/widget/AbsListView;->mTouchdownX:I

    sub-int v4, v1, v4

    .line 10640
    .local v4, "deltaMoveX":I
    iget v5, v0, Landroid/widget/AbsListView;->mTouchdownY:I

    sub-int v5, v2, v5

    .line 10642
    .local v5, "deltaMoveY":I
    mul-int v6, v4, v4

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    iget v7, v0, Landroid/widget/AbsListView;->mTouchSlop:I

    mul-int/2addr v7, v7

    const/4 v8, 0x1

    if-le v6, v7, :cond_0

    .line 10643
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 10645
    :cond_0
    iget-boolean v6, v0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    .line 10646
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 10648
    .local v6, "count":I
    iget-boolean v9, v0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    .line 10649
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10650
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10651
    invoke-super/range {p0 .. p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 10652
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 10654
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10656
    if-ne v9, v10, :cond_2

    .line 10657
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10658
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10659
    if-nez v9, :cond_3

    .line 10660
    iget v9, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 10661
    if-eqz v9, :cond_1

    .line 10662
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v11, v9

    iput v11, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 10665
    :cond_1
    iget v9, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 10666
    if-eqz v9, :cond_3

    .line 10667
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v11, v9

    iput v11, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    goto :goto_0

    .line 10671
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10674
    :cond_3
    :goto_0
    iget-object v9, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v9, :cond_4

    .line 10675
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v11, v9

    iput v11, v0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10677
    :cond_4
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 10680
    :cond_5
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    if-nez v9, :cond_6

    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    if-nez v9, :cond_6

    .line 10681
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10682
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10683
    invoke-super/range {p0 .. p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStart(II)V

    .line 10684
    iput-boolean v8, v0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 10687
    :cond_6
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 10688
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10690
    if-gez v2, :cond_7

    .line 10691
    iput v7, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    goto :goto_1

    .line 10692
    :cond_7
    if-le v2, v3, :cond_8

    .line 10693
    iput v3, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10696
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10698
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    iget v11, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 10699
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v11, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 10700
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 10701
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 10703
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v6, :cond_19

    .line 10704
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 10705
    .local v11, "child":Landroid/view/View;
    if-eqz v11, :cond_18

    .line 10706
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 10707
    .local v12, "childLeft":I
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    .line 10708
    .local v13, "childTop":I
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v14

    .line 10709
    .local v14, "childRight":I
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 10711
    .local v15, "childBottom":I
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_17

    .line 10712
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    if-le v7, v12, :cond_9

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-le v8, v13, :cond_9

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-ge v8, v14, :cond_9

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-lt v8, v15, :cond_f

    :cond_9
    if-le v7, v12, :cond_a

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-lt v8, v14, :cond_c

    :cond_a
    if-ge v7, v12, :cond_b

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-gt v8, v12, :cond_c

    :cond_b
    if-ge v7, v14, :cond_13

    iget v7, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    if-le v7, v14, :cond_13

    :cond_c
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-lt v7, v13, :cond_d

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-le v8, v15, :cond_f

    :cond_d
    if-gt v7, v13, :cond_e

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-gt v8, v13, :cond_f

    :cond_e
    if-ge v7, v15, :cond_13

    iget v7, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    if-lt v7, v15, :cond_13

    .line 10715
    :cond_f
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v7

    iput v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10716
    if-eq v7, v10, :cond_12

    iget-object v8, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10717
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 10718
    iget-object v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v8, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10719
    iget-object v7, v0, Landroid/widget/AbsListView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-nez v7, :cond_10

    .line 10720
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {v0, v7, v10}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10721
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    move v8, v4

    move/from16 v17, v5

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .local v8, "deltaMoveX":I
    .local v17, "deltaMoveY":I
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-direct {v0, v11, v7, v4, v5}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z

    move v7, v6

    goto/16 :goto_3

    .line 10719
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    :cond_10
    move v8, v4

    move/from16 v17, v5

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    move v7, v6

    goto/16 :goto_3

    .line 10717
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    :cond_11
    move v8, v4

    move/from16 v17, v5

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    move v7, v6

    goto/16 :goto_3

    .line 10716
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    :cond_12
    move v8, v4

    move/from16 v17, v5

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    move v7, v6

    goto :goto_3

    .line 10712
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    :cond_13
    move v8, v4

    move/from16 v17, v5

    .line 10725
    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10726
    if-eq v4, v10, :cond_16

    iget-object v5, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 10728
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10729
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemMultiSelectionListener:Landroid/widget/AdapterView$SemMultiSelectionListener;

    if-nez v4, :cond_14

    .line 10730
    iget v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-direct {v0, v4, v10}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10731
    iget v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    move v7, v6

    .end local v6    # "count":I
    .local v7, "count":I
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-direct {v0, v11, v4, v5, v6}, Landroid/widget/AbsListView;->semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z

    goto :goto_3

    .line 10729
    .end local v7    # "count":I
    .restart local v6    # "count":I
    :cond_14
    move v7, v6

    .end local v6    # "count":I
    .restart local v7    # "count":I
    goto :goto_3

    .line 10727
    .end local v7    # "count":I
    .restart local v6    # "count":I
    :cond_15
    move v7, v6

    .end local v6    # "count":I
    .restart local v7    # "count":I
    goto :goto_3

    .line 10726
    .end local v7    # "count":I
    .restart local v6    # "count":I
    :cond_16
    move v7, v6

    .end local v6    # "count":I
    .restart local v7    # "count":I
    goto :goto_3

    .line 10711
    .end local v7    # "count":I
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    .restart local v6    # "count":I
    :cond_17
    move v8, v4

    move/from16 v17, v5

    move v7, v6

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .end local v6    # "count":I
    .restart local v7    # "count":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    goto :goto_3

    .line 10705
    .end local v7    # "count":I
    .end local v8    # "deltaMoveX":I
    .end local v12    # "childLeft":I
    .end local v13    # "childTop":I
    .end local v14    # "childRight":I
    .end local v15    # "childBottom":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    .restart local v6    # "count":I
    :cond_18
    move v8, v4

    move/from16 v17, v5

    move v7, v6

    .line 10703
    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .end local v6    # "count":I
    .end local v11    # "child":Landroid/view/View;
    .restart local v7    # "count":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v6, v7

    move v4, v8

    move/from16 v5, v17

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .end local v7    # "count":I
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .restart local v4    # "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    .restart local v6    # "count":I
    :cond_19
    move v8, v4

    move/from16 v17, v5

    move v7, v6

    .line 10738
    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .end local v6    # "count":I
    .end local v9    # "i":I
    .restart local v7    # "count":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    const/4 v4, 0x1

    .end local p5    # "needToScroll":Z
    .local v4, "needToScroll":Z
    goto :goto_4

    .line 10645
    .end local v7    # "count":I
    .end local v8    # "deltaMoveX":I
    .end local v17    # "deltaMoveY":I
    .local v4, "deltaMoveX":I
    .restart local v5    # "deltaMoveY":I
    .restart local p5    # "needToScroll":Z
    :cond_1a
    move v8, v4

    move/from16 v17, v5

    .end local v4    # "deltaMoveX":I
    .end local v5    # "deltaMoveY":I
    .restart local v8    # "deltaMoveX":I
    .restart local v17    # "deltaMoveY":I
    move/from16 v4, p5

    .line 10741
    .end local p5    # "needToScroll":Z
    .local v4, "needToScroll":Z
    :goto_4
    if-eqz v4, :cond_24

    .line 10742
    iget v5, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int v5, p3, v5

    if-gt v2, v5, :cond_1d

    .line 10743
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_1b

    .line 10744
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10746
    iget-object v6, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v6, :cond_1c

    .line 10747
    invoke-interface {v6, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_5

    .line 10743
    :cond_1b
    const/4 v5, 0x1

    .line 10751
    :cond_1c
    :goto_5
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10753
    const/4 v6, 0x2

    iput v6, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 10754
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 10756
    :cond_1d
    iget v5, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v5, v3, v5

    if-lt v2, v5, :cond_20

    .line 10757
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_1e

    .line 10758
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10760
    iget-object v6, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v6, :cond_1f

    .line 10761
    invoke-interface {v6, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_6

    .line 10757
    :cond_1e
    const/4 v5, 0x1

    .line 10765
    :cond_1f
    :goto_6
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_23

    .line 10766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10767
    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 10768
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 10771
    :cond_20
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-eqz v5, :cond_21

    iget-object v5, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v5, :cond_21

    .line 10772
    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10774
    :cond_21
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10775
    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10776
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10778
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 10779
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 10781
    :cond_22
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 10783
    :cond_23
    :goto_7
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v5, :cond_25

    .line 10784
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    goto :goto_8

    .line 10786
    :cond_24
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    if-eqz v5, :cond_25

    .line 10788
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 10789
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 10792
    :cond_25
    :goto_8
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mPreviousTextViewScroll:Z

    .line 10793
    return-void
.end method

.method private blacklist semMultiSelectionEnd(III)V
    .locals 6
    .param p1, "action"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 10796
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 10797
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_0

    .line 10798
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 10801
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 10802
    invoke-interface {v0, p0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10805
    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 10806
    iput-wide v4, p0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10807
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10809
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 10811
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    if-nez v0, :cond_2

    .line 10812
    new-instance v0, Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-direct {v0, p0, v1}, Landroid/widget/AbsListView$CheckForDoublePenClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForDoublePenClick-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    .line 10815
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    iput p2, v0, Landroid/widget/AbsListView$CheckForDoublePenClick;->x:I

    .line 10816
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    iput p3, v0, Landroid/widget/AbsListView$CheckForDoublePenClick;->y:I

    .line 10818
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    if-eqz v0, :cond_4

    .line 10819
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    if-eqz v0, :cond_3

    .line 10820
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10822
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10825
    :cond_4
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10826
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10827
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemSize:I

    .line 10831
    :cond_5
    :goto_0
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    .line 10832
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsfirstMoveEvent:Z

    .line 10833
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10835
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10836
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10837
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 10838
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10840
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 10841
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 10842
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 10843
    iput v3, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 10845
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10846
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10848
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsCloseChildSetted:Z

    .line 10849
    iput v0, p0, Landroid/widget/AbsListView;->mOldHoverScrollDirection:I

    .line 10850
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 10851
    iput v0, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    .line 10852
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 10853
    iput-object v1, p0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 10854
    iput v0, p0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    .line 10855
    iput v3, p0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    .line 10857
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v0, :cond_6

    .line 10858
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 10862
    :cond_6
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10863
    iget-object v0, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 10865
    :cond_7
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsMovedbeforeUP:Z

    .line 10866
    return-void
.end method

.method private blacklist semPerformItemCheck(Landroid/view/View;IJ)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 11044
    const/4 v0, 0x0

    .line 11045
    .local v0, "checkedStateChanged":Z
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_5

    iget v2, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_5

    .line 11047
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11048
    .local v1, "checked":Z
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11049
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11050
    if-eqz v1, :cond_1

    .line 11051
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 11053
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    .line 11056
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 11057
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_1

    .line 11059
    :cond_3
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 11061
    :goto_1
    iget-object v3, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v2, :cond_4

    .line 11062
    move v4, p2

    move-wide v5, p3

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 11065
    :cond_4
    const/4 v0, 0x1

    .line 11067
    .end local v1    # "checked":Z
    :cond_5
    if-eqz v0, :cond_6

    .line 11068
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    .line 11070
    :cond_6
    return-void
.end method

.method private blacklist semPlayGotoToFadeIn()V
    .locals 3

    .line 10348
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10349
    return-void

    .line 10351
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10352
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10355
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10356
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10357
    return-void
.end method

.method private blacklist semPlayGotoToFadeOut()V
    .locals 3

    .line 10336
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10337
    return-void

    .line 10339
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10340
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10343
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10344
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10345
    return-void
.end method

.method private blacklist semPlayGotoTopHideImmediatley()V
    .locals 2

    .line 10360
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10361
    return-void

    .line 10363
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10364
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10367
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10368
    return-void
.end method

.method private blacklist semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p1, "component"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 12344
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12345
    .local v0, "str":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    aget-object v3, v0, v1

    .line 12346
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12347
    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12348
    new-instance v3, Landroid/content/ComponentName;

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12349
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12350
    iget-object v2, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    aget-object v1, v0, v1

    invoke-virtual {v2, p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 12352
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12355
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist semSetFastScrollEnabledUiThread(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 10487
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 10488
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->setEnabled(Z)V

    goto :goto_0

    .line 10489
    :cond_0
    if-eqz p1, :cond_1

    .line 10490
    new-instance v0, Landroid/widget/SemFastScroller;

    iget v1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-direct {v0, p0, v1}, Landroid/widget/SemFastScroller;-><init>(Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    .line 10491
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SemFastScroller;->setEnabled(Z)V

    .line 10492
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    .line 10495
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    if-eqz v0, :cond_2

    .line 10496
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SemFastScroller;->semSetUseOpenThemeResources(Z)V

    .line 10499
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 10500
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_3

    .line 10501
    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->updateLayout()V

    .line 10503
    :cond_3
    return-void
.end method

.method private blacklist semToNotifyMultiSelectionEnded(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 10869
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->semNotifyMultiSelectedStop(II)V

    .line 10870
    return-void
.end method

.method private blacklist semToNotifyMultiSelectionState(Landroid/view/View;IJ)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 12201
    const/4 v0, 0x0

    .line 12202
    .local v0, "handledNotifyMultiSelect":Z
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    iget-boolean v7, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    iget-boolean v8, p0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-super/range {v1 .. v8}, Landroid/widget/AdapterView;->semNotifyMultiSelectedState(Landroid/view/View;IJZZZ)Z

    move-result v0

    .line 12204
    return v0
.end method

.method private greylist-max-o setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z

    .line 1582
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1583
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setAlwaysShow(Z)V

    .line 1585
    :cond_0
    return-void
.end method

.method private greylist-max-o setFastScrollerEnabledUiThread(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1514
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setEnabled(Z)V

    goto :goto_0

    .line 1516
    :cond_0
    if-eqz p1, :cond_1

    .line 1517
    new-instance v0, Landroid/widget/FastScroller;

    iget v1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-direct {v0, p0, v1}, Landroid/widget/FastScroller;-><init>(Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    .line 1518
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FastScroller;->setEnabled(Z)V

    .line 1521
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    .line 1525
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 1527
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_2

    .line 1528
    invoke-virtual {v0}, Landroid/widget/FastScroller;->updateLayout()V

    .line 1530
    :cond_2
    return-void
.end method

.method private greylist-max-o setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 2776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2778
    .local v0, "vlp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 2779
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .local v1, "lp":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_0

    .line 2780
    .end local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2781
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .restart local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_0

    .line 2783
    .end local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2786
    .restart local v1    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    if-eqz v2, :cond_2

    .line 2787
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/widget/AbsListView$LayoutParams;->itemId:J

    .line 2789
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2790
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    iput-boolean v2, v1, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 2791
    if-eq v1, v0, :cond_3

    .line 2792
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2794
    :cond_3
    return-void
.end method

.method private static blacklist setupDeviceConfigProperties()V
    .locals 3

    .line 949
    sget-object v0, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-nez v0, :cond_0

    .line 950
    const-string/jumbo v0, "report_list_view_children"

    const/4 v1, 0x0

    const-string v2, "content_capture"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    .line 954
    new-instance v0, Landroid/widget/AbsListView$DeviceConfigChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/AbsListView$DeviceConfigChangeListener;-><init>(Landroid/widget/AbsListView$DeviceConfigChangeListener-IA;)V

    sput-object v0, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 955
    nop

    .line 957
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Landroid/widget/AbsListView;->sDeviceConfigChangeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 955
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 960
    :cond_0
    return-void
.end method

.method private blacklist shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 4
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "velocity"    # I

    .line 5029
    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 5030
    return v0

    .line 5032
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 5035
    .local v1, "distance":F
    iget-object v2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v2, :cond_1

    .line 5036
    new-instance v2, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5038
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView$FlingRunnable;->getSplineFlingDistance(I)F

    move-result v2

    .line 5040
    .local v2, "flingDistance":F
    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 2

    .line 5074
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldSkipScroll()Z
    .locals 3

    .line 12215
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "remove_animations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 10
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "useOffsets"    # Z

    .line 3876
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 3877
    .local v6, "longPressPosition":I
    if-gez v6, :cond_0

    .line 3878
    const/4 v0, 0x0

    return v0

    .line 3881
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 3882
    .local v7, "longPressId":J
    const/4 v9, 0x0

    .line 3884
    .local v9, "handled":Z
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_1

    .line 3885
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v9

    .line 3889
    :cond_1
    if-nez v9, :cond_3

    .line 3890
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3891
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v0, v6, v7, v8}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3893
    if-eqz p4, :cond_2

    .line 3894
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v9

    goto :goto_0

    .line 3896
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v9

    .line 3900
    .end local v0    # "child":Landroid/view/View;
    :cond_3
    :goto_0
    return v9
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "useOffsets"    # Z

    .line 3837
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3838
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3839
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 3840
    .local v1, "id":J
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3841
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 3842
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3843
    if-eqz p3, :cond_0

    .line 3844
    invoke-super {p0, p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v4

    return v4

    .line 3846
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v4

    return v4

    .line 3849
    .end local v1    # "id":J
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 3851
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3854
    :goto_0
    if-eqz p3, :cond_3

    .line 3855
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenu(FF)Z

    move-result v1

    return v1

    .line 3857
    :cond_3
    invoke-super {p0}, Landroid/widget/AdapterView;->showContextMenu()Z

    move-result v1

    return v1
.end method

.method private blacklist showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "iconId"    # I

    .line 9879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 9880
    .local v0, "inputDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    .line 9881
    invoke-virtual {v0, p2}, Landroid/view/InputDevice;->setPointerType(I)V

    goto :goto_0

    .line 9883
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

    const-string v2, "AbsListView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9885
    :goto_0
    return-void
.end method

.method private greylist-max-o showPopup()V
    .locals 1

    .line 6994
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6995
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 6996
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 6998
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkFocus()V

    .line 7000
    :cond_0
    return-void
.end method

.method private greylist-max-o startScrollIfNeeded(IILandroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "vtev"    # Landroid/view/MotionEvent;

    .line 4147
    iget v0, p0, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, p2, v0

    .line 4148
    .local v0, "deltaY":I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4149
    .local v1, "distance":I
    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4150
    .local v2, "overscroll":Z
    :goto_0
    if-nez v2, :cond_1

    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v1, v5, :cond_7

    .line 4151
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getNestedScrollAxes()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    .line 4152
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 4153
    if-eqz v2, :cond_2

    .line 4154
    const/4 v5, 0x5

    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4155
    iput v4, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    goto :goto_2

    .line 4157
    :cond_2
    const/4 v5, 0x3

    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4158
    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v5, v5

    :goto_1
    iput v5, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4160
    :goto_2
    iget-object v5, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4161
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4162
    iget v5, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4163
    .local v5, "motionView":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 4164
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4168
    :cond_4
    iget v6, p0, Landroid/widget/AbsListView;->mPointerCount:I

    if-le v6, v3, :cond_5

    .line 4174
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 4175
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_5

    .line 4176
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4175
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4180
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4183
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 4184
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_6

    .line 4185
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4187
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    .line 4188
    return v3

    .line 4191
    .end local v4    # "parent":Landroid/view/ViewParent;
    .end local v5    # "motionView":Landroid/view/View;
    :cond_7
    return v4
.end method

.method private blacklist stopEdgeGlowRecede(F)V
    .locals 3
    .param p1, "x"    # F

    .line 4699
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4700
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4702
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4703
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4705
    :cond_1
    return-void
.end method

.method private blacklist updateLongPressMultiSelection(IIZ)V
    .locals 19
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "fromUserTouch"    # Z

    .line 10873
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 10875
    .local v3, "count":I
    iget-boolean v4, v0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_4

    .line 10876
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    .line 10877
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 10878
    invoke-super/range {p0 .. p2}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionStarted(II)V

    .line 10880
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    iput v4, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10881
    if-ne v4, v6, :cond_1

    .line 10882
    invoke-virtual/range {p0 .. p2}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10883
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-nez v4, :cond_2

    .line 10884
    iget v4, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemCloseChildByTop:Landroid/view/View;

    .line 10885
    if-eqz v4, :cond_0

    .line 10886
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildTop:I

    .line 10889
    :cond_0
    iget v4, v0, Landroid/widget/AbsListView;->mSemCloseChildPositionByBottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemCloseChildByBottom:Landroid/view/View;

    .line 10890
    if-eqz v4, :cond_2

    .line 10891
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromCloseChildBottom:I

    goto :goto_0

    .line 10895
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 10898
    :cond_2
    :goto_0
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 10899
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v7, v4

    iput v7, v0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    .line 10901
    :cond_3
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsFirstMultiSelectionMove:Z

    .line 10904
    :cond_4
    const/4 v4, 0x0

    .line 10905
    .local v4, "contentTop":I
    const/4 v7, 0x0

    .line 10907
    .local v7, "contentBottom":I
    iget-boolean v8, v0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v8, :cond_5

    .line 10908
    iget-object v8, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 10909
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    iget-object v9, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    .end local v7    # "contentBottom":I
    .local v8, "contentBottom":I
    goto :goto_1

    .line 10911
    .end local v8    # "contentBottom":I
    .restart local v7    # "contentBottom":I
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    .line 10914
    .end local v7    # "contentBottom":I
    .restart local v8    # "contentBottom":I
    :goto_1
    iput v1, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    .line 10915
    iput v2, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10917
    if-gez v2, :cond_6

    .line 10918
    iput v5, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    goto :goto_2

    .line 10919
    :cond_6
    if-le v2, v8, :cond_7

    .line 10920
    iput v8, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    .line 10923
    :cond_7
    :goto_2
    iget v7, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-virtual {v0, v1, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v7

    .line 10925
    .local v7, "touchedPosition":I
    if-eq v7, v6, :cond_8

    .line 10926
    iput v7, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    goto :goto_3

    .line 10928
    :cond_8
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-virtual {v0, v9, v10}, Landroid/widget/AbsListView;->semPointToNearPosition(II)I

    move-result v9

    iput v9, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10934
    :goto_3
    iget v9, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-ge v9, v10, :cond_9

    .line 10935
    iget v9, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10936
    .local v9, "startPosition":I
    iget v10, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .local v10, "endPosition":I
    goto :goto_4

    .line 10938
    .end local v9    # "startPosition":I
    .end local v10    # "endPosition":I
    :cond_9
    iget v9, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10939
    .restart local v9    # "startPosition":I
    iget v10, v0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    .line 10942
    .restart local v10    # "endPosition":I
    :goto_4
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    .line 10943
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 10944
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragStartX:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    .line 10945
    iget v11, v0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v12, v0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 10947
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v3, :cond_15

    .line 10948
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10949
    .local v12, "child":Landroid/view/View;
    if-eqz v12, :cond_13

    .line 10950
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 10951
    .local v13, "childLeft":I
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    .line 10952
    .local v14, "childTop":I
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v15

    .line 10954
    .local v15, "childPosition":I
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_12

    .line 10955
    const/16 v16, 0x0

    .line 10956
    .local v16, "needSelected":Z
    const/16 v17, 0x0

    .line 10957
    .local v17, "notNeedToCheck":Z
    if-gt v9, v15, :cond_b

    if-gt v15, v10, :cond_b

    .line 10958
    iget-object v6, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v15, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 10959
    const/4 v6, 0x1

    move/from16 v17, v6

    .end local v17    # "notNeedToCheck":Z
    .local v6, "notNeedToCheck":Z
    goto :goto_6

    .line 10961
    .end local v6    # "notNeedToCheck":Z
    .restart local v17    # "notNeedToCheck":Z
    :cond_a
    const/4 v6, 0x0

    move/from16 v17, v6

    .line 10963
    :goto_6
    const/16 v16, 0x1

    .line 10966
    :cond_b
    if-eqz v16, :cond_f

    .line 10967
    add-int/lit8 v5, v13, 0x1

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    iput v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10968
    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v6, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 10970
    if-eqz v17, :cond_c

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    if-gt v9, v5, :cond_c

    if-gt v5, v10, :cond_c

    .line 10971
    const/16 v17, 0x0

    move/from16 v18, v7

    goto :goto_7

    .line 10973
    :cond_c
    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    move/from16 v18, v7

    .end local v7    # "touchedPosition":I
    .local v18, "touchedPosition":I
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v6, v7}, Landroid/widget/AbsListView;->semPerformItemCheck(Landroid/view/View;IJ)V

    .line 10975
    :goto_7
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10976
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10977
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-super {v0, v12, v1, v5, v6}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionState(Landroid/view/View;IJ)Z

    const/4 v5, -0x1

    goto :goto_8

    .line 10969
    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_d
    move/from16 v18, v7

    .end local v7    # "touchedPosition":I
    .restart local v18    # "touchedPosition":I
    const/4 v5, -0x1

    goto :goto_8

    .line 10968
    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_e
    move/from16 v18, v7

    .end local v7    # "touchedPosition":I
    .restart local v18    # "touchedPosition":I
    const/4 v5, -0x1

    goto :goto_8

    .line 10980
    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_f
    move/from16 v18, v7

    .end local v7    # "touchedPosition":I
    .restart local v18    # "touchedPosition":I
    add-int/lit8 v1, v13, 0x1

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10981
    const/4 v5, -0x1

    if-eq v1, v5, :cond_14

    iget-object v5, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    .line 10982
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 10983
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v0, v7, v1, v5, v6}, Landroid/widget/AbsListView;->semPerformItemCheck(Landroid/view/View;IJ)V

    .line 10984
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    iget v5, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10985
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 10986
    iget v1, v0, Landroid/widget/AbsListView;->mSemDragSelectedViewPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v6

    invoke-super {v0, v12, v1, v6, v7}, Landroid/widget/AdapterView;->semNotifyLongPressMultiSelectionState(Landroid/view/View;IJ)Z

    goto :goto_8

    .line 10982
    :cond_10
    const/4 v5, -0x1

    goto :goto_8

    .line 10981
    :cond_11
    const/4 v5, -0x1

    goto :goto_8

    .line 10954
    .end local v16    # "needSelected":Z
    .end local v17    # "notNeedToCheck":Z
    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_12
    move v5, v6

    move/from16 v18, v7

    .end local v7    # "touchedPosition":I
    .restart local v18    # "touchedPosition":I
    goto :goto_8

    .line 10949
    .end local v13    # "childLeft":I
    .end local v14    # "childTop":I
    .end local v15    # "childPosition":I
    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_13
    move v5, v6

    move/from16 v18, v7

    .line 10947
    .end local v7    # "touchedPosition":I
    .end local v12    # "child":Landroid/view/View;
    .restart local v18    # "touchedPosition":I
    :cond_14
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move v6, v5

    move/from16 v7, v18

    const/4 v5, 0x0

    goto/16 :goto_5

    .end local v18    # "touchedPosition":I
    .restart local v7    # "touchedPosition":I
    :cond_15
    move/from16 v18, v7

    .line 10992
    .end local v7    # "touchedPosition":I
    .end local v11    # "i":I
    .restart local v18    # "touchedPosition":I
    if-eqz p3, :cond_1c

    .line 10993
    iget v1, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v1, v4

    const/4 v5, 0x1

    if-gt v2, v1, :cond_17

    .line 10994
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v1, :cond_16

    .line 10995
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 10996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 10998
    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_16

    .line 10999
    invoke-interface {v1, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11004
    :cond_16
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 11005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11006
    const/4 v1, 0x2

    iput v1, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11007
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 11009
    :cond_17
    iget v1, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v1, v8, v1

    if-lt v2, v1, :cond_19

    .line 11010
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v1, :cond_18

    .line 11011
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11014
    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_18

    .line 11015
    invoke-interface {v1, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11019
    :cond_18
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 11020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11021
    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11022
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 11025
    :cond_19
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_1a

    .line 11026
    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11029
    :cond_1a
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11030
    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11031
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11034
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 11035
    iget-object v1, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11037
    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11040
    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 11041
    return-void
.end method

.method private greylist-max-o updateOnScreenCheckedViews()V
    .locals 8

    .line 1374
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1375
    .local v0, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 1376
    .local v1, "count":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

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

    .line 1378
    .local v2, "useActivated":Z
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 1379
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1380
    .local v4, "child":Landroid/view/View;
    add-int v5, v0, v3

    .line 1382
    .local v5, "position":I
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 1383
    move-object v6, v4

    check-cast v6, Landroid/widget/Checkable;

    iget-object v7, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 1384
    :cond_1
    if-eqz v2, :cond_2

    .line 1385
    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1378
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "position":I
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1388
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private greylist-max-o useDefaultSelector()V
    .locals 2

    .line 1972
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1974
    return-void
.end method


# virtual methods
.method public blacklist addExtraPaddingInBottomHoverArea(I)V
    .locals 3
    .param p1, "extraSpace"    # I

    .line 9920
    int-to-float v0, p1

    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 9922
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9920
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    .line 9923
    return-void
.end method

.method public blacklist addExtraPaddingInTopHoverArea(I)V
    .locals 3
    .param p1, "extraSpace"    # I

    .line 9911
    int-to-float v0, p1

    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 9913
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9911
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 9914
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

    .line 5584
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5585
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5586
    .local v1, "firstPosition":I
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 5588
    .local v2, "adapter":Landroid/widget/ListAdapter;
    if-nez v2, :cond_0

    .line 5589
    return-void

    .line 5592
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 5593
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5594
    .local v4, "child":Landroid/view/View;
    add-int v5, v1, v3

    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5595
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5597
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 5592
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5599
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 7496
    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 7455
    return-void
.end method

.method public whitelist canScrollList(I)Z
    .locals 9
    .param p1, "direction"    # I

    .line 6326
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6327
    .local v0, "childCount":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6328
    return v1

    .line 6331
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6332
    .local v2, "firstPosition":I
    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 6333
    .local v3, "listPadding":Landroid/graphics/Rect;
    const/4 v4, 0x1

    if-lez p1, :cond_3

    .line 6334
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 6335
    .local v5, "lastBottom":I
    add-int v6, v2, v0

    .line 6336
    .local v6, "lastPosition":I
    iget v7, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    .line 6338
    .end local v5    # "lastBottom":I
    .end local v6    # "lastPosition":I
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 6339
    .local v5, "firstTop":I
    if-gtz v2, :cond_4

    iget v6, v3, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public whitelist checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 7368
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

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

    .line 7524
    instance-of v0, p1, Landroid/widget/AbsListView$LayoutParams;

    return v0
.end method

.method public whitelist clearChoices()V
    .locals 1

    .line 1218
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1221
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1224
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1225
    return-void
.end method

.method public whitelist clearTextFilter()V
    .locals 2

    .line 7417
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 7418
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7419
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 7420
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7421
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 7424
    :cond_0
    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 7

    .line 2338
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2339
    .local v0, "count":I
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2340
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v2, :cond_2

    .line 2341
    mul-int/lit8 v2, v0, 0x64

    .line 2343
    .local v2, "extent":I
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2344
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2345
    .local v3, "top":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2346
    .local v4, "height":I
    if-lez v4, :cond_0

    .line 2347
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 2350
    :cond_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2351
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2352
    .local v5, "bottom":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2353
    if-lez v4, :cond_1

    .line 2354
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 2357
    :cond_1
    return v2

    .line 2359
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "extent":I
    .end local v3    # "top":I
    .end local v4    # "height":I
    .end local v5    # "bottom":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 2362
    :cond_3
    return v1
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 9

    .line 2367
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2368
    .local v0, "firstPosition":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2369
    .local v1, "childCount":I
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-lez v1, :cond_4

    .line 2370
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v3, :cond_1

    .line 2371
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2372
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2373
    .local v4, "top":I
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2374
    .local v5, "height":I
    if-lez v5, :cond_0

    .line 2375
    mul-int/lit8 v6, v0, 0x64

    mul-int/lit8 v7, v4, 0x64

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v7, v7

    .line 2376
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 2375
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    .line 2378
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "top":I
    .end local v5    # "height":I
    :cond_0
    goto :goto_1

    .line 2380
    :cond_1
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2381
    .local v2, "count":I
    if-nez v0, :cond_2

    .line 2382
    const/4 v3, 0x0

    .local v3, "index":I
    goto :goto_0

    .line 2383
    .end local v3    # "index":I
    :cond_2
    add-int v3, v0, v1

    if-ne v3, v2, :cond_3

    .line 2384
    move v3, v2

    .restart local v3    # "index":I
    goto :goto_0

    .line 2386
    .end local v3    # "index":I
    :cond_3
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    .line 2388
    .restart local v3    # "index":I
    :goto_0
    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    return v4

    .line 2391
    .end local v2    # "count":I
    .end local v3    # "index":I
    :cond_4
    :goto_1
    return v2
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 3

    .line 2397
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2398
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2399
    .local v0, "result":I
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_1

    .line 2401
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2404
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2406
    .restart local v0    # "result":I
    :cond_1
    :goto_0
    return v0
.end method

.method greylist-max-o confirmCheckedPositionsById()V
    .locals 18

    .line 6770
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6772
    const/4 v1, 0x0

    .line 6773
    .local v1, "checkedCountChanged":Z
    const/4 v2, 0x0

    .local v2, "checkedIndex":I
    :goto_0
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6774
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 6775
    .local v10, "id":J
    iget-object v3, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6777
    .local v3, "lastPos":I
    iget-object v4, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 6778
    .local v12, "lastPosId":J
    cmp-long v4, v10, v12

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    .line 6780
    add-int/lit8 v4, v3, -0x14

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 6781
    .local v15, "start":I
    add-int/lit8 v4, v3, 0x14

    iget v5, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 6782
    .local v9, "end":I
    const/4 v4, 0x0

    .line 6783
    .local v4, "found":Z
    move v5, v15

    .local v5, "searchPos":I
    :goto_1
    if-ge v5, v9, :cond_1

    .line 6784
    iget-object v6, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 6785
    .local v6, "searchId":J
    cmp-long v8, v10, v6

    if-nez v8, :cond_0

    .line 6786
    const/4 v4, 0x1

    .line 6787
    iget-object v8, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6788
    iget-object v8, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v2, v14}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 6789
    move v14, v4

    goto :goto_2

    .line 6783
    .end local v6    # "searchId":J
    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v4

    .line 6793
    .end local v4    # "found":Z
    .end local v5    # "searchPos":I
    .local v14, "found":Z
    :goto_2
    if-nez v14, :cond_3

    .line 6794
    iget-object v4, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroid/util/LongSparseArray;->delete(J)V

    .line 6795
    add-int/lit8 v2, v2, -0x1

    .line 6796
    iget v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 6797
    const/4 v1, 0x1

    .line 6798
    iget-object v5, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_2

    iget-object v4, v0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v4, :cond_2

    .line 6799
    const/16 v16, 0x0

    move v6, v3

    move-wide v7, v10

    move/from16 v17, v9

    .end local v9    # "end":I
    .local v17, "end":I
    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_3

    .line 6798
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_2
    move/from16 v17, v9

    .end local v9    # "end":I
    .restart local v17    # "end":I
    goto :goto_3

    .line 6793
    .end local v17    # "end":I
    .restart local v9    # "end":I
    :cond_3
    move/from16 v17, v9

    .line 6803
    .end local v9    # "end":I
    .end local v14    # "found":Z
    .end local v15    # "start":I
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 6804
    :cond_4
    iget-object v4, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6773
    .end local v3    # "lastPos":I
    .end local v10    # "id":J
    .end local v12    # "lastPosId":J
    :goto_4
    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 6808
    .end local v2    # "checkedIndex":I
    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_6

    .line 6809
    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 6811
    :cond_6
    return-void
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 3599
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method greylist-max-o createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;
    .locals 1

    .line 6087
    new-instance v0, Landroid/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$PositionScroller;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method

.method public whitelist deferNotifyDataSetChanged()V
    .locals 1

    .line 7688
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7689
    return-void
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 17
    .param p1, "ev"    # Landroid/view/DragEvent;

    .line 11682
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 11684
    .local v1, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 11685
    .local v2, "cd":Landroid/content/ClipDescription;
    if-eqz v2, :cond_19

    const-string v3, "cropUri"

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 11690
    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 11691
    iget v4, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gtz v4, :cond_1

    .line 11692
    iget-object v4, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11694
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11692
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    .line 11696
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    .line 11697
    return v3

    .line 11700
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 11701
    .local v4, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 11702
    .local v5, "y":I
    const/4 v6, 0x0

    .line 11703
    .local v6, "contentBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v7

    .line 11707
    .local v7, "count":I
    if-eqz v7, :cond_3

    .line 11708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    .line 11712
    :cond_3
    iget v8, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v8, v7

    iget v9, v0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_4

    move v8, v3

    goto :goto_0

    :cond_4
    move v8, v10

    .line 11714
    .local v8, "canScrollDown":Z
    :goto_0
    if-nez v8, :cond_7

    if-lez v7, :cond_7

    .line 11715
    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11716
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, v0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v13, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    if-gt v11, v12, :cond_6

    .line 11717
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v12

    iget-object v13, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_5

    goto :goto_1

    :cond_5
    move v11, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v11, v3

    :goto_2
    move v8, v11

    .line 11721
    .end local v9    # "child":Landroid/view/View;
    :cond_7
    iget v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v9, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    move v9, v10

    .line 11723
    .local v9, "canScrollUp":Z
    :goto_3
    if-nez v9, :cond_a

    .line 11724
    if-lez v7, :cond_a

    .line 11725
    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 11726
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v13, :cond_9

    move v12, v3

    goto :goto_4

    :cond_9
    move v12, v10

    :goto_4
    move v9, v12

    .line 11731
    .end local v11    # "child":Landroid/view/View;
    :cond_a
    iget v11, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    const/4 v12, 0x2

    if-le v5, v11, :cond_b

    sub-int v11, v6, v11

    if-lt v5, v11, :cond_14

    :cond_b
    if-lez v4, :cond_14

    .line 11732
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getRight()I

    move-result v11

    if-gt v4, v11, :cond_14

    if-nez v9, :cond_c

    if-nez v8, :cond_c

    goto/16 :goto_6

    .line 11755
    :cond_c
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v11, :cond_d

    .line 11756
    new-instance v11, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v11, v0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11759
    :cond_d
    iget-boolean v11, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v11, :cond_e

    .line 11760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11763
    :cond_e
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 11765
    :pswitch_0
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11766
    if-ltz v5, :cond_f

    iget v10, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gt v5, v10, :cond_f

    .line 11768
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_13

    .line 11769
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11771
    iput v12, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11772
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 11774
    :cond_f
    iget v10, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    sub-int v10, v6, v10

    if-lt v5, v10, :cond_13

    if-gt v5, v6, :cond_13

    .line 11776
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_13

    .line 11777
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11779
    iput v3, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11780
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 11808
    :pswitch_1
    iget-boolean v11, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    if-eqz v11, :cond_10

    .line 11809
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11815
    :cond_10
    :pswitch_2
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 11816
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11818
    :cond_11
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11820
    const-wide/16 v11, 0x0

    iput-wide v11, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11821
    iput-wide v11, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11822
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11823
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11824
    goto :goto_5

    .line 11785
    :pswitch_3
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11787
    if-ltz v5, :cond_12

    iget v10, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    if-gt v5, v10, :cond_12

    .line 11789
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_13

    .line 11790
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11792
    iput v12, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11793
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 11795
    :cond_12
    iget v10, v0, Landroid/widget/AbsListView;->mDragScrollWorkingZonePx:I

    sub-int v10, v6, v10

    if-lt v5, v10, :cond_13

    if-gt v5, v6, :cond_13

    .line 11797
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v10

    if-nez v10, :cond_13

    .line 11798
    iput-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11800
    iput v3, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11801
    iget-object v10, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v10, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    .line 11830
    :cond_13
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3

    .line 11734
    :cond_14
    :goto_6
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 11735
    iget-object v11, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v11, v3}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11738
    :cond_15
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v3, :cond_16

    iget-wide v13, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_17

    .line 11739
    :cond_16
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11742
    :cond_17
    const-wide/16 v13, 0x0

    iput-wide v13, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11743
    iput-wide v13, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11744
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11747
    if-ne v1, v12, :cond_18

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    if-eqz v3, :cond_18

    .line 11748
    iput-boolean v10, v0, Landroid/widget/AbsListView;->mIsDragScrolled:Z

    .line 11751
    :cond_18
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    return v3

    .line 11686
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "contentBottom":I
    .end local v7    # "count":I
    .end local v8    # "canScrollDown":Z
    .end local v9    # "canScrollUp":Z
    :cond_19
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

    .line 3044
    const/4 v0, 0x0

    .line 3045
    .local v0, "saveCount":I
    iget v1, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3046
    .local v1, "clipToPadding":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 3047
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3048
    iget v3, p0, Landroid/widget/AbsListView;->mScrollX:I

    .line 3049
    .local v3, "scrollX":I
    iget v4, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3050
    .local v4, "scrollY":I
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v5, v3

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v6, v4

    iget v7, p0, Landroid/widget/AbsListView;->mRight:I

    add-int/2addr v7, v3

    iget v8, p0, Landroid/widget/AbsListView;->mLeft:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v7, v8

    iget v8, p0, Landroid/widget/AbsListView;->mBottom:I

    add-int/2addr v8, v4

    iget v9, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v8, v9

    iget v9, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3053
    iget v5, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v5, v5, -0x23

    iput v5, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 3056
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    :cond_1
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 3057
    .local v3, "drawSelectorOnTop":Z
    if-nez v3, :cond_2

    .line 3058
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3061
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3063
    if-eqz v3, :cond_3

    .line 3064
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 3067
    :cond_3
    if-eqz v1, :cond_4

    .line 3068
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3069
    iget v4, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    or-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 3072
    :cond_4
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-nez v2, :cond_8

    .line 3073
    iget v2, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    if-nez v2, :cond_5

    iget v2, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    if-nez v2, :cond_5

    .line 3074
    return-void

    .line 3077
    :cond_5
    const/4 v2, 0x0

    .line 3078
    .local v2, "trackChildTop":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    .line 3079
    .local v4, "firstChildPosition":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    .line 3080
    .local v5, "lastChildPosition":I
    iget v6, p0, Landroid/widget/AbsListView;->mSemTrackedChildPosition:I

    if-lt v6, v4, :cond_7

    if-gt v6, v5, :cond_7

    .line 3081
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Landroid/widget/AbsListView;->mSemTrackedChild:Landroid/view/View;

    .line 3082
    if-eqz v6, :cond_6

    .line 3083
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3085
    :cond_6
    iget v6, p0, Landroid/widget/AbsListView;->mSemDistanceFromTrackedChildTop:I

    add-int/2addr v6, v2

    iput v6, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    .line 3087
    :cond_7
    iget v6, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    iget v7, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    .line 3088
    iget v6, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    iget v7, p0, Landroid/widget/AbsListView;->mSemDragStartY:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroid/widget/AbsListView;->mSemDragBlockBottom:I

    .line 3090
    iget-object v7, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    iget v8, p0, Landroid/widget/AbsListView;->mSemDragBlockLeft:I

    iget v9, p0, Landroid/widget/AbsListView;->mSemDragBlockTop:I

    iget v10, p0, Landroid/widget/AbsListView;->mSemDragBlockRight:I

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3091
    iget-object v6, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Landroid/widget/AbsListView;->mSemDragBlockRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3092
    iget-object v6, p0, Landroid/widget/AbsListView;->mSemDragBlockImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3094
    .end local v2    # "trackChildTop":I
    .end local v4    # "firstChildPosition":I
    .end local v5    # "lastChildPosition":I
    :cond_8
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4025
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 11411
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isHoveringUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11412
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 11414
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 11417
    .local v2, "action":I
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenPressed:Z

    if-eq v3, v4, :cond_2

    .line 11418
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/widget/AbsListView;->onHoverDrawableState(Landroid/view/MotionEvent;)V

    .line 11420
    :cond_2
    invoke-static {}, Landroid/widget/TextView;->semIsTextViewHovered()Z

    move-result v3

    iput-boolean v3, v0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    .line 11422
    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_4

    .line 11423
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 11424
    :cond_3
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    goto :goto_0

    .line 11426
    :cond_4
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    .line 11429
    :goto_0
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mNewTextViewHoverState:Z

    iput-boolean v3, v0, Landroid/widget/AbsListView;->mOldTextViewHoverState:Z

    .line 11432
    const/16 v3, 0x9

    const/16 v8, 0x4e35

    const/16 v9, 0xa

    const/16 v10, 0x4e21

    if-eq v2, v3, :cond_a

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    if-eqz v3, :cond_5

    goto :goto_1

    .line 11466
    :cond_5
    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 11467
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v3, :cond_6

    .line 11468
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v6, :cond_7

    :cond_6
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsNeedPenSelectIconSet:Z

    if-eqz v3, :cond_8

    .line 11469
    :cond_7
    invoke-direct {v0, v1, v8}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11470
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 11471
    :cond_8
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v6, :cond_13

    .line 11472
    invoke-direct {v0, v1, v10}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11473
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 11476
    :cond_9
    if-ne v2, v9, :cond_13

    .line 11477
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-eqz v3, :cond_13

    .line 11478
    invoke-direct {v0, v1, v10}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11479
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    goto/16 :goto_4

    .line 11433
    :cond_a
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    .line 11435
    .local v3, "toolType":I
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11436
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 11439
    iget-boolean v11, v0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    if-nez v11, :cond_b

    .line 11440
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11444
    :cond_b
    iget-boolean v11, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-eqz v11, :cond_11

    if-ne v3, v6, :cond_11

    .line 11446
    iget-object v11, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v12, "pen_hovering"

    invoke-static {v11, v12, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v4, :cond_c

    move v11, v4

    goto :goto_2

    :cond_c
    move v11, v7

    .line 11448
    .local v11, "isHoveringOn":Z
    :goto_2
    iget-object v12, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "car_mode_on"

    const/4 v14, -0x3

    invoke-static {v12, v13, v7, v14}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-ne v12, v4, :cond_d

    move v12, v4

    goto :goto_3

    :cond_d
    move v12, v7

    .line 11451
    .local v12, "isCarModeOn":Z
    :goto_3
    if-eqz v11, :cond_e

    if-eqz v12, :cond_f

    .line 11452
    :cond_e
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11455
    :cond_f
    if-eqz v11, :cond_11

    iget-boolean v13, v0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    if-nez v13, :cond_11

    if-ne v3, v6, :cond_11

    .line 11456
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    if-eq v13, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    if-ne v13, v6, :cond_11

    .line 11457
    :cond_10
    invoke-direct {v0, v1, v8}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11458
    iput-boolean v4, v0, Landroid/widget/AbsListView;->mIsPenSelectPointerSetted:Z

    .line 11463
    .end local v11    # "isHoveringOn":Z
    .end local v12    # "isCarModeOn":Z
    :cond_11
    iget-boolean v8, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x3

    if-ne v3, v8, :cond_12

    .line 11464
    iput-boolean v7, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    .line 11466
    .end local v3    # "toolType":I
    :cond_12
    nop

    .line 11484
    :cond_13
    :goto_4
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mNeedsHoverScroll:Z

    if-nez v3, :cond_14

    .line 11485
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    .line 11489
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 11490
    .local v3, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 11491
    .local v8, "y":I
    const/4 v11, 0x0

    .line 11492
    .local v11, "contentTop":I
    const/4 v12, 0x0

    .line 11493
    .local v12, "contentBottom":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v13

    .line 11498
    .local v13, "count":I
    iget-object v14, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v14, :cond_15

    .line 11499
    new-instance v14, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v14, v0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v14, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11502
    :cond_15
    iget v14, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    if-lez v14, :cond_16

    iget v14, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    if-gtz v14, :cond_17

    .line 11503
    :cond_16
    iget-object v14, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11505
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 11503
    const/high16 v15, 0x41c80000    # 25.0f

    invoke-static {v4, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    iput v14, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 11507
    iget-object v14, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11509
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 11507
    invoke-static {v4, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    add-float v14, v14, v16

    float-to-int v14, v14

    iput v14, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 11513
    :cond_17
    iget-boolean v14, v0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v14, :cond_18

    .line 11514
    iget-object v14, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v14, Landroid/graphics/Rect;->top:I

    .line 11515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget-object v15, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    .end local v12    # "contentBottom":I
    .local v14, "contentBottom":I
    goto :goto_5

    .line 11517
    .end local v14    # "contentBottom":I
    .restart local v12    # "contentBottom":I
    :cond_18
    iget v11, v0, Landroid/widget/AbsListView;->mExtraPaddingInTopHoverArea:I

    .line 11518
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget v15, v0, Landroid/widget/AbsListView;->mExtraPaddingInBottomHoverArea:I

    sub-int/2addr v14, v15

    .line 11522
    .end local v12    # "contentBottom":I
    .restart local v14    # "contentBottom":I
    :goto_5
    iget v12, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v12, v13

    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v12, v15, :cond_19

    move v12, v4

    goto :goto_6

    :cond_19
    move v12, v7

    .line 11524
    .local v12, "canScrollDown":Z
    :goto_6
    if-nez v12, :cond_1c

    if-lez v13, :cond_1c

    .line 11525
    add-int/lit8 v15, v13, -0x1

    invoke-virtual {v0, v15}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 11526
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v4, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    if-gt v9, v10, :cond_1b

    .line 11527
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    if-le v4, v9, :cond_1a

    goto :goto_7

    :cond_1a
    move v4, v7

    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    move v12, v4

    .line 11531
    .end local v15    # "child":Landroid/view/View;
    :cond_1c
    iget v4, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_9

    :cond_1d
    move v4, v7

    .line 11533
    .local v4, "canScrollUp":Z
    :goto_9
    if-nez v4, :cond_1f

    .line 11534
    if-lez v13, :cond_1f

    .line 11535
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11536
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v15, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    if-ge v10, v15, :cond_1e

    const/4 v10, 0x1

    goto :goto_a

    :cond_1e
    move v10, v7

    :goto_a
    move v4, v10

    .line 11540
    .end local v9    # "child":Landroid/view/View;
    :cond_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v6, :cond_20

    const/4 v9, 0x1

    goto :goto_b

    :cond_20
    move v9, v7

    .line 11542
    .local v9, "isPossibleToolType":Z
    :goto_b
    iget v10, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v10, v11

    const/4 v15, 0x4

    if-le v8, v10, :cond_22

    iget v10, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v10, v14, v10

    if-lt v8, v10, :cond_21

    goto :goto_c

    :cond_21
    move v10, v8

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_22
    :goto_c
    if-lez v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getRight()I

    move-result v10

    if-gt v3, v10, :cond_3a

    if-nez v4, :cond_23

    if-eqz v12, :cond_21

    :cond_23
    if-lt v8, v11, :cond_24

    iget v10, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v10, v11

    if-gt v8, v10, :cond_24

    if-nez v4, :cond_24

    iget-boolean v10, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v10, :cond_21

    :cond_24
    iget v10, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v10, v14, v10

    if-lt v8, v10, :cond_25

    if-gt v8, v14, :cond_25

    if-nez v12, :cond_25

    iget-boolean v10, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-nez v10, :cond_21

    :cond_25
    if-eqz v9, :cond_27

    .line 11546
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    if-eq v10, v5, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    const/4 v10, 0x2

    if-eq v5, v10, :cond_26

    goto :goto_d

    :cond_26
    move v10, v8

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_27
    :goto_d
    if-eqz v9, :cond_39

    .line 11547
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isLockScreenMode()Z

    move-result v5

    if-nez v5, :cond_38

    iget-boolean v5, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v5, :cond_28

    iget v5, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz v5, :cond_28

    iget-object v5, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_28

    move v10, v8

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 11576
    :cond_28
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_29

    .line 11577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11580
    :cond_29
    const/16 v5, 0x4e2f

    const/16 v6, 0x4e2b

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v10, v8

    .end local v8    # "y":I
    .local v10, "y":I
    goto/16 :goto_e

    .line 11652
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :pswitch_1
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 11653
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11656
    :cond_2a
    const/16 v5, 0x4e21

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11658
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11659
    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11660
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11661
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11662
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 11664
    iget v6, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    if-eqz v6, :cond_2b

    .line 11665
    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 11666
    iget-object v6, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v6, :cond_2b

    iget v7, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eq v7, v15, :cond_2b

    .line 11667
    invoke-interface {v6, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11670
    :cond_2b
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    .line 11582
    :pswitch_2
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11584
    if-lt v8, v11, :cond_2d

    iget v10, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v10, v11

    if-gt v8, v10, :cond_2d

    .line 11586
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v5, v7}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 11587
    move v10, v8

    .end local v8    # "y":I
    .restart local v10    # "y":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11588
    invoke-direct {v0, v1, v6}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11589
    const/4 v5, 0x2

    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11590
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 11586
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :cond_2c
    move v10, v8

    .end local v8    # "y":I
    .restart local v10    # "y":I
    goto/16 :goto_e

    .line 11584
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :cond_2d
    move v10, v8

    .line 11592
    .end local v8    # "y":I
    .restart local v10    # "y":I
    iget v6, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v6, v14, v6

    if-lt v10, v6, :cond_37

    if-gt v10, v14, :cond_37

    .line 11594
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_37

    .line 11595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11596
    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11597
    const/4 v5, 0x1

    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11598
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 11604
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :pswitch_3
    move v10, v8

    .end local v8    # "y":I
    .restart local v10    # "y":I
    iget-boolean v7, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v7, :cond_2e

    .line 11605
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11606
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11607
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    .line 11610
    :cond_2e
    if-lt v10, v11, :cond_31

    iget v7, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v7, v11

    if-gt v10, v7, :cond_31

    .line 11612
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_37

    .line 11613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11616
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-eqz v5, :cond_2f

    iget v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    .line 11617
    :cond_2f
    const/16 v5, 0x4e2b

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11620
    :cond_30
    const/4 v5, 0x2

    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11621
    iget-object v5, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 11623
    :cond_31
    iget v6, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v6, v14, v6

    if-lt v10, v6, :cond_35

    if-gt v10, v14, :cond_35

    .line 11625
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_34

    .line 11626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11629
    iget-boolean v6, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    if-eqz v6, :cond_32

    iget v6, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_33

    .line 11630
    :cond_32
    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11632
    :cond_33
    const/4 v5, 0x1

    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollDirection:I

    .line 11633
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 11625
    :cond_34
    const/4 v5, 0x1

    goto :goto_e

    .line 11623
    :cond_35
    const/4 v5, 0x1

    .line 11637
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 11638
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11641
    :cond_36
    const/16 v5, 0x4e21

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11642
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11643
    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11644
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11645
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11646
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverScrolled:Z

    .line 11647
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 11649
    nop

    .line 11674
    :cond_37
    :goto_e
    const/4 v5, 0x1

    return v5

    .line 11547
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :cond_38
    move v10, v8

    const/4 v5, 0x1

    .end local v8    # "y":I
    .restart local v10    # "y":I
    goto :goto_f

    .line 11546
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :cond_39
    move v10, v8

    const/4 v5, 0x1

    .end local v8    # "y":I
    .restart local v10    # "y":I
    goto :goto_f

    .line 11542
    .end local v10    # "y":I
    .restart local v8    # "y":I
    :cond_3a
    move v10, v8

    const/4 v5, 0x1

    .line 11549
    .end local v8    # "y":I
    .restart local v10    # "y":I
    :goto_f
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 11550
    iget-object v6, v0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView$HoverScrollHandler;->removeMessages(I)V

    .line 11551
    const/16 v5, 0x4e21

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11554
    :cond_3b
    iget v5, v0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    add-int/2addr v5, v11

    if-le v10, v5, :cond_3c

    iget v5, v0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    sub-int v5, v14, v5

    if-lt v10, v5, :cond_3d

    :cond_3c
    if-lez v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getRight()I

    move-result v5

    if-le v3, v5, :cond_3e

    .line 11555
    :cond_3d
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsHoverOverscrolled:Z

    .line 11558
    :cond_3e
    iget-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v5, :cond_3f

    iget-wide v5, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_40

    .line 11559
    :cond_3f
    const/16 v5, 0x4e21

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 11561
    :cond_40
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverRecognitionStartTime:J

    .line 11562
    iput-wide v5, v0, Landroid/widget/AbsListView;->mHoverScrollStartTime:J

    .line 11563
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    .line 11564
    iput-boolean v5, v0, Landroid/widget/AbsListView;->mIsSendHoverScrollState:Z

    .line 11566
    const/16 v6, 0xa

    if-ne v2, v6, :cond_41

    iget v6, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    if-eqz v6, :cond_41

    .line 11567
    iput v5, v0, Landroid/widget/AbsListView;->mHoverScrollStateForListener:I

    .line 11568
    iget-object v6, v0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v6, :cond_41

    iget v7, v0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eq v7, v15, :cond_41

    .line 11569
    invoke-interface {v6, v0, v5}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 11573
    :cond_41
    invoke-super/range {p0 .. p1}, Landroid/widget/AdapterView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

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

    .line 4019
    return-void
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 11232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 11233
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 11234
    .local v7, "y":I
    const/4 v1, 0x0

    .line 11235
    .local v1, "contentTop":I
    const/4 v2, 0x0

    .line 11236
    .local v2, "contentBottom":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 11237
    .local v8, "action":I
    invoke-static {}, Landroid/text/MultiSelection;->isNeedToScroll()Z

    move-result v9

    .line 11239
    .local v9, "needToScroll":Z
    iget-object v3, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 11240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/widget/AbsListView;->mSemDragSelectedItemArray:Ljava/util/ArrayList;

    .line 11243
    :cond_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    if-nez v3, :cond_1

    .line 11244
    new-instance v3, Landroid/widget/AbsListView$HoverScrollHandler;

    invoke-direct {v3, p0}, Landroid/widget/AbsListView$HoverScrollHandler;-><init>(Landroid/widget/AbsListView;)V

    iput-object v3, p0, Landroid/widget/AbsListView;->mHoverHandler:Landroid/widget/AbsListView$HoverScrollHandler;

    .line 11247
    :cond_1
    invoke-static {}, Landroid/widget/TextView;->semIsTextSelectionProgressing()Z

    move-result v3

    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    .line 11249
    const/16 v3, 0xd3

    const/4 v4, -0x3

    const-string v5, "car_mode_on"

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-ne v8, v3, :cond_3

    .line 11250
    iput-boolean v10, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11251
    iput v0, p0, Landroid/widget/AbsListView;->mTouchdownX:I

    .line 11252
    iput v7, p0, Landroid/widget/AbsListView;->mTouchdownY:I

    .line 11253
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v5, v6, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v10, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v6

    .line 11256
    .local v3, "isCarModeOn":Z
    :goto_0
    if-eqz v3, :cond_3

    .line 11257
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11261
    .end local v3    # "isCarModeOn":Z
    :cond_3
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    if-eqz v3, :cond_4

    .line 11262
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11265
    :cond_4
    iget v3, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    if-lez v3, :cond_5

    iget v3, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    if-gtz v3, :cond_6

    .line 11266
    :cond_5
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11266
    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v10, v11, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/AbsListView;->mHoverTopAreaHeight:I

    .line 11270
    iget-object v3, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    .line 11272
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 11270
    invoke-static {v10, v11, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/AbsListView;->mHoverBottomAreaHeight:I

    .line 11275
    :cond_6
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v3, :cond_7

    .line 11276
    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 11277
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v11, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v11

    move v11, v1

    move v12, v3

    .end local v2    # "contentBottom":I
    .local v3, "contentBottom":I
    goto :goto_1

    .line 11279
    .end local v3    # "contentBottom":I
    .restart local v2    # "contentBottom":I
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    move v11, v1

    move v12, v3

    .line 11282
    .end local v1    # "contentTop":I
    .end local v2    # "contentBottom":I
    .local v11, "contentTop":I
    .local v12, "contentBottom":I
    :goto_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    if-eqz v1, :cond_9

    if-lt v7, v11, :cond_8

    if-le v7, v12, :cond_9

    .line 11283
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v10, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_9

    .line 11284
    return v10

    .line 11287
    :cond_9
    const/4 v1, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    .line 11334
    :sswitch_0
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v11

    move v5, v12

    move v6, v9

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    .line 11335
    goto/16 :goto_4

    .line 11313
    :sswitch_1
    goto/16 :goto_4

    .line 11337
    :sswitch_2
    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eqz v2, :cond_b

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11338
    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne v2, v1, :cond_a

    iput v10, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 11339
    :cond_a
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11341
    :cond_b
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_f

    .line 11342
    iget v2, p0, Landroid/widget/AbsListView;->mSemDragEndX:I

    iget v3, p0, Landroid/widget/AbsListView;->mSemDragEndY:I

    invoke-direct {p0, v2, v3}, Landroid/widget/AbsListView;->endLongPressMultiSelection(II)V

    goto :goto_2

    .line 11315
    :sswitch_3
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    if-eqz v2, :cond_c

    .line 11316
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v11

    move v5, v12

    move v6, v9

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    .line 11317
    return v10

    .line 11320
    :cond_c
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_d

    .line 11321
    invoke-direct {p0, v0, v7, v10}, Landroid/widget/AbsListView;->updateLongPressMultiSelection(IIZ)V

    .line 11324
    :cond_d
    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne v2, v1, :cond_19

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 11325
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 11326
    iput v10, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 11327
    invoke-virtual {p0, v10}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 11328
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11330
    :cond_e
    return v10

    .line 11345
    :cond_f
    :goto_2
    :sswitch_4
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    if-eqz v2, :cond_11

    .line 11346
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsTextSelectionStarted:Z

    if-nez v1, :cond_10

    .line 11347
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    xor-int/2addr v1, v10

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsFirstPenClick:Z

    .line 11349
    :cond_10
    invoke-direct {p0, v8, v0, v7}, Landroid/widget/AbsListView;->semMultiSelectionEnd(III)V

    .line 11350
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 11351
    return v10

    .line 11354
    :cond_11
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    if-eqz v2, :cond_12

    .line 11355
    invoke-direct {p0, v0, v7}, Landroid/widget/AbsListView;->endLongPressMultiSelection(II)V

    .line 11360
    :cond_12
    :sswitch_5
    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-ne v2, v1, :cond_15

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 11361
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 11362
    iput-boolean v10, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 11363
    const-string v1, "AbsListView"

    const-string v2, " can scroll top "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11364
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 11366
    .local v1, "childCount":I
    if-lez v1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 11367
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 11370
    :cond_13
    iput-boolean v10, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 11371
    new-instance v2, Landroid/widget/AbsListView$12;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$12;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 11383
    .end local v1    # "childCount":I
    :cond_14
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 11384
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11385
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->playSoundEffect(I)V

    .line 11387
    return v10

    .line 11390
    :cond_15
    invoke-direct {p0, v8, v0, v7}, Landroid/widget/AbsListView;->semMultiSelectionEnd(III)V

    .line 11392
    goto/16 :goto_4

    .line 11289
    :sswitch_6
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    .line 11290
    iget v2, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eq v2, v1, :cond_16

    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 11291
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 11292
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v2, v0

    int-to-float v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11293
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const v2, 0x101009e

    const v3, 0x10100a1

    const v4, 0x10100a7

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11294
    return v10

    .line 11296
    :cond_16
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v1, :cond_19

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    .line 11297
    iput-boolean v10, p0, Landroid/widget/AbsListView;->mIsCtrlMultiSelection:Z

    .line 11298
    iput-boolean v10, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11299
    iput v0, p0, Landroid/widget/AbsListView;->mTouchdownX:I

    .line 11300
    iput v7, p0, Landroid/widget/AbsListView;->mTouchdownY:I

    .line 11301
    iget-object v1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5, v6, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v10, :cond_17

    move v1, v10

    goto :goto_3

    :cond_17
    move v1, v6

    :goto_3
    move v13, v1

    .line 11304
    .local v13, "isCarModeOn":Z
    if-eqz v13, :cond_18

    .line 11305
    iput-boolean v6, p0, Landroid/widget/AbsListView;->mIsNeedPenSelection:Z

    .line 11307
    :cond_18
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v11

    move v5, v12

    move v6, v9

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->semMultiSelection(IIIIZ)V

    .line 11308
    return v10

    .line 11397
    .end local v13    # "isCarModeOn":Z
    :cond_19
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd3 -> :sswitch_1
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 5345
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 5346
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5347
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 5348
    .local v0, "scrollY":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v3

    .line 5354
    .local v3, "clipToPadding":Z
    if-eqz v3, :cond_0

    .line 5355
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 5356
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v5, v6

    .line 5357
    .local v5, "height":I
    iget v6, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    .line 5358
    .local v6, "translateX":I
    iget v7, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    .local v7, "translateY":I
    goto :goto_0

    .line 5360
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "translateX":I
    .end local v7    # "translateY":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    .line 5361
    .restart local v4    # "width":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    .line 5362
    .restart local v5    # "height":I
    const/4 v6, 0x0

    .line 5363
    .restart local v6    # "translateX":I
    const/4 v7, 0x0

    .line 5365
    .restart local v7    # "translateY":I
    :goto_0
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5366
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5367
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_2

    .line 5368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 5369
    .local v8, "restoreCount":I
    add-int v9, v6, v4

    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5370
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 5369
    invoke-virtual {p1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5371
    iget v9, p0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v9, v0

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v7

    .line 5372
    .local v9, "edgeY":I
    int-to-float v10, v6

    int-to-float v11, v9

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5373
    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5374
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 5376
    :cond_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5378
    .end local v8    # "restoreCount":I
    .end local v9    # "edgeY":I
    :cond_2
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_5

    .line 5379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 5380
    .restart local v8    # "restoreCount":I
    add-int v9, v7, v5

    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v10

    sub-int/2addr v9, v10

    add-int v10, v6, v4

    add-int v11, v7, v5

    invoke-virtual {p1, v6, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5382
    neg-int v9, v4

    add-int/2addr v9, v6

    .line 5383
    .local v9, "edgeX":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v10

    iget v11, p0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v11, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5384
    if-eqz v3, :cond_3

    iget v11, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    sub-int/2addr v10, v11

    .line 5385
    .local v10, "edgeY":I
    int-to-float v11, v9

    int-to-float v12, v10

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5386
    const/high16 v11, 0x43340000    # 180.0f

    int-to-float v12, v4

    invoke-virtual {p1, v11, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5387
    iget-object v11, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 5388
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 5390
    :cond_4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5393
    .end local v0    # "scrollY":I
    .end local v3    # "clipToPadding":Z
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "translateX":I
    .end local v7    # "translateY":I
    .end local v8    # "restoreCount":I
    .end local v9    # "edgeX":I
    .end local v10    # "edgeY":I
    :cond_5
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_6

    .line 5394
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawGoToTop(Landroid/graphics/Canvas;)V

    .line 5396
    :cond_6
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 5397
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5400
    :cond_7
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_8

    .line 5401
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 5404
    :cond_8
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 0

    .line 3366
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 3367
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 3368
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 8756
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 8758
    const-string v0, "drawing:cacheColorHint"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCacheColorHint()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 8759
    const-string v0, "list:fastScrollEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8760
    const-string v0, "list:scrollingCacheEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8761
    const-string v0, "list:smoothScrollbarEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSmoothScrollbarEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8762
    const-string v0, "list:stackFromBottom"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8763
    const-string v0, "list:textFilterEnabled"

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 8765
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 8766
    .local v0, "selectedView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 8767
    const-string/jumbo v1, "selectedView"

    invoke-virtual {p1, v1}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 8768
    invoke-virtual {v0, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 8770
    :cond_0
    return-void
.end method

.method abstract greylist-max-o fillGap(Z)V
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12004
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12006
    return-void
.end method

.method greylist-max-o findClosestMotionRow(I)I
    .locals 3
    .param p1, "y"    # I

    .line 6621
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6622
    .local v0, "childCount":I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 6623
    return v1

    .line 6626
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v2

    .line 6627
    .local v2, "motionRow":I
    if-eq v2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    return v1
.end method

.method abstract greylist findMotionRow(I)I
.end method

.method public whitelist fling(I)V
    .locals 1
    .param p1, "velocityY"    # I

    .line 5291
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 5292
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5294
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5295
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 5296
    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 7508
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 7514
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 7519
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1731
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "focusedView"    # Landroid/view/View;

    .line 2544
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2545
    .local v0, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 2546
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 2547
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2550
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 2551
    const/4 v1, 0x0

    return-object v1

    .line 2554
    :cond_1
    return-object p1
.end method

.method public whitelist getBottomEdgeEffectColor()I
    .locals 1

    .line 7805
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getBottomFadingEdgeStrength()F
    .locals 7

    .line 2428
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2429
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/AdapterView;->getBottomFadingEdgeStrength()F

    move-result v1

    .line 2430
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 2431
    return v1

    .line 2433
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2434
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 2437
    :cond_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2438
    .local v2, "bottom":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    .line 2439
    .local v3, "height":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v4

    int-to-float v4, v4

    .line 2440
    .local v4, "fadeLength":F
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int v5, v3, v5

    if-le v2, v5, :cond_2

    .line 2441
    sub-int v5, v2, v3

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    .line 2440
    :goto_0
    return v5
.end method

.method protected whitelist getBottomPaddingOffset()I
    .locals 2

    .line 3118
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    :goto_0
    return v0
.end method

.method public whitelist getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 7592
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist getCheckedItemCount()I
    .locals 1

    .line 1135
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public whitelist getCheckedItemIds()[J
    .locals 6

    .line 1199
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1203
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1204
    .local v0, "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 1205
    .local v1, "count":I
    new-array v2, v1, [J

    .line 1207
    .local v2, "ids":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1208
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 1207
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1211
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 1200
    .end local v0    # "idStates":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v1    # "count":I
    .end local v2    # "ids":[J
    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public whitelist getCheckedItemPosition()I
    .locals 2

    .line 1167
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    .line 1171
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1184
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    .line 1187
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getChoiceMode()I
    .locals 1

    .line 1402
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    return v0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 3823
    iget-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 1959
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1960
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1963
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1964
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1967
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1969
    :goto_0
    return-void
.end method

.method greylist-max-o getFooterViewsCount()I
    .locals 1

    .line 6558
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeaderViewsCount()I
    .locals 1

    .line 6548
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeightForPosition(I)I
    .locals 6
    .param p1, "position"    # I

    .line 8670
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 8671
    .local v0, "firstVisiblePosition":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 8672
    .local v1, "childCount":I
    sub-int v2, p1, v0

    .line 8673
    .local v2, "index":I
    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    .line 8675
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8676
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    return v4

    .line 8679
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v3}, Landroid/widget/AbsListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 8680
    .restart local v3    # "view":Landroid/view/View;
    iget v4, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 8681
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 8682
    .local v4, "height":I
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v5, v3, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 8683
    return v4
.end method

.method protected whitelist getLeftPaddingOffset()I
    .locals 2

    .line 3103
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public whitelist getListPaddingBottom()I
    .locals 1

    .line 2632
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public whitelist getListPaddingLeft()I
    .locals 1

    .line 2644
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public whitelist getListPaddingRight()I
    .locals 1

    .line 2656
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public whitelist getListPaddingTop()I
    .locals 1

    .line 2620
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected whitelist getRightPaddingOffset()I
    .locals 2

    .line 3113
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    :goto_0
    return v0
.end method

.method public whitelist getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2604
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2605
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2607
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getSelectionModeForAccessibility()I
    .locals 2

    .line 1761
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    .line 1762
    .local v0, "choiceMode":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1771
    return v1

    .line 1769
    :pswitch_0
    const/4 v1, 0x2

    return v1

    .line 1766
    :pswitch_1
    const/4 v1, 0x1

    return v1

    .line 1764
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

.method public whitelist getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3283
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getSolidColor()I
    .locals 1

    .line 7558
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .line 2288
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2289
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2291
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTopEdgeEffectColor()I
    .locals 1

    .line 7791
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getTopFadingEdgeStrength()F
    .locals 5

    .line 2411
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2412
    .local v0, "count":I
    invoke-super {p0}, Landroid/widget/AdapterView;->getTopFadingEdgeStrength()F

    move-result v1

    .line 2413
    .local v1, "fadeEdge":F
    if-nez v0, :cond_0

    .line 2414
    return v1

    .line 2416
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v2, :cond_1

    .line 2417
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 2420
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2421
    .local v2, "top":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2422
    .local v3, "fadeLength":F
    iget v4, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    if-ge v2, v4, :cond_2

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int v4, v2, v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    return v4
.end method

.method protected whitelist getTopPaddingOffset()I
    .locals 2

    .line 3108
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public blacklist getTouchSlop()I
    .locals 1

    .line 11216
    iget v0, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    return v0
.end method

.method public whitelist getTranscriptMode()I
    .locals 1

    .line 7553
    iget v0, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    return v0
.end method

.method public whitelist getVerticalScrollbarWidth()I
    .locals 2

    .line 1610
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v1}, Landroid/widget/FastScroller;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1612
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v1}, Landroid/widget/SemFastScroller;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1615
    :cond_1
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method greylist-max-o handleBoundsChange()V
    .locals 6

    .line 3150
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 3151
    return-void

    .line 3153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 3154
    .local v0, "childCount":I
    if-lez v0, :cond_3

    .line 3155
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 3156
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 3157
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 3158
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3159
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3161
    .local v4, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v4, :cond_1

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lt v5, v1, :cond_1

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v5, v1, :cond_2

    .line 3162
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 3157
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3166
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method protected whitelist handleDataChanged()V
    .locals 12

    .line 6815
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 6816
    .local v0, "count":I
    iget v1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 6817
    .local v1, "lastHandledItemCount":I
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 6819
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iget v3, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    if-eq v2, v3, :cond_0

    .line 6821
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    .line 6822
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 6823
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 6826
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6827
    invoke-virtual {p0}, Landroid/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 6831
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->clearTransientStateViews()V

    .line 6833
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_e

    .line 6838
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v6, :cond_9

    .line 6840
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 6841
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 6843
    iget v6, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 6844
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6845
    return-void

    .line 6846
    :cond_2
    if-ne v6, v5, :cond_6

    .line 6847
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_3

    .line 6848
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 6849
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6850
    return-void

    .line 6852
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 6853
    .local v6, "childCount":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 6854
    .local v8, "listBottom":I
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 6855
    .local v9, "lastChild":Landroid/view/View;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_0

    :cond_4
    move v10, v8

    .line 6856
    .local v10, "lastBottom":I
    :goto_0
    iget v11, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v11, v6

    if-lt v11, v1, :cond_5

    if-gt v10, v8, :cond_5

    .line 6858
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6859
    return-void

    .line 6863
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 6866
    .end local v6    # "childCount":I
    .end local v8    # "listBottom":I
    .end local v9    # "lastChild":Landroid/view/View;
    .end local v10    # "lastBottom":I
    :cond_6
    iget v6, p0, Landroid/widget/AbsListView;->mSyncMode:I

    const/4 v8, 0x5

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 6907
    :pswitch_0
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6908
    iget v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 6910
    return-void

    .line 6868
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6873
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6874
    iget v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 6876
    return-void

    .line 6880
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->findSyncPosition()I

    move-result v6

    .line 6881
    .local v6, "newPos":I
    if-ltz v6, :cond_9

    .line 6883
    invoke-virtual {p0, v6, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v9

    .line 6884
    .local v9, "selectablePos":I
    if-ne v9, v6, :cond_9

    .line 6886
    iput v6, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 6888
    iget-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 6891
    iput v8, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    .line 6895
    :cond_8
    iput v7, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6899
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6900
    return-void

    .line 6914
    .end local v6    # "newPos":I
    .end local v9    # "selectablePos":I
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v6

    if-nez v6, :cond_d

    .line 6916
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v6

    .line 6919
    .restart local v6    # "newPos":I
    if-lt v6, v0, :cond_a

    .line 6920
    add-int/lit8 v6, v0, -0x1

    .line 6922
    :cond_a
    if-gez v6, :cond_b

    .line 6923
    const/4 v6, 0x0

    .line 6927
    :cond_b
    invoke-virtual {p0, v6, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 6929
    .local v7, "selectablePos":I
    if-ltz v7, :cond_c

    .line 6930
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6931
    return-void

    .line 6934
    :cond_c
    invoke-virtual {p0, v6, v4}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v7

    .line 6935
    if-ltz v7, :cond_e

    .line 6936
    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6937
    return-void

    .line 6943
    .end local v6    # "newPos":I
    .end local v7    # "selectablePos":I
    :cond_d
    iget v6, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    if-ltz v6, :cond_e

    .line 6944
    return-void

    .line 6951
    :cond_e
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_f
    move v3, v5

    :goto_3
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6952
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 6953
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    .line 6954
    iput v3, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    .line 6955
    iput-wide v5, p0, Landroid/widget/AbsListView;->mNextSelectedRowId:J

    .line 6956
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 6957
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 6958
    iput v3, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 6959
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkSelectionChanged()V

    .line 6960
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected greylist-max-o handleScrollBarDragging(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4481
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasTextFilter()Z
    .locals 1

    .line 7430
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method greylist-max-o hideSelector()V
    .locals 3

    .line 6573
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6574
    iget v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 6575
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6577
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 6578
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6580
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 6581
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6582
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 6584
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 6587
    :cond_2
    return-void
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 3126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->internalSetPadding(IIII)V

    .line 3127
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3128
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 3130
    :cond_0
    return-void
.end method

.method public whitelist invalidateViews()V
    .locals 1

    .line 6634
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 6635
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 6636
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 6637
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 6638
    return-void
.end method

.method greylist invokeOnItemScrollListener()V
    .locals 4

    .line 1712
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1713
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FastScroller;->onScroll(III)V

    goto :goto_0

    .line 1714
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 1715
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SemFastScroller;->onScroll(III)V

    .line 1717
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 1718
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1721
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 1722
    return-void
.end method

.method public whitelist isDrawSelectorOnTop()Z
    .locals 1

    .line 3245
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    return v0
.end method

.method public whitelist isFastScrollAlwaysVisible()Z
    .locals 3

    .line 1601
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1602
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1604
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1627
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1628
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return v0

    .line 1630
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected whitelist isInFilterMode()Z
    .locals 1

    .line 7074
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method public whitelist isItemChecked(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1150
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0

    .line 1154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isLockScreenMode()Z
    .locals 2

    .line 11848
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 11849
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    return v1
.end method

.method public blacklist isMultiFocusEnabled()Z
    .locals 1

    .line 10008
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    return v0
.end method

.method protected whitelist isPaddingOffsetRequired()Z
    .locals 2

    .line 3098
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

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

.method public whitelist isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1906
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public whitelist isSelectedChildViewEnabled()Z
    .locals 1

    .line 3027
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    return v0
.end method

.method protected blacklist isSemUsingAdapterView()Z
    .locals 1

    .line 11911
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1694
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public whitelist isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1985
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public whitelist isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1954
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method protected greylist-max-r isVerticalScrollBarHidden()Z
    .locals 1

    .line 1659
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->semIsFastScrollEnabled()Z

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

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 1

    .line 3412
    invoke-super {p0}, Landroid/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 3413
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3414
    :cond_0
    return-void
.end method

.method greylist-max-o keyPressed()V
    .locals 9

    .line 3291
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3295
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3296
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3297
    .local v1, "selectorRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3298
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3300
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3302
    .local v2, "v":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-nez v4, :cond_3

    .line 3306
    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 3307
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 3310
    :cond_3
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 3311
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 3314
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3316
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v3

    .line 3317
    .local v3, "longClickable":Z
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3318
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_6

    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v5, :cond_6

    .line 3319
    if-eqz v3, :cond_5

    .line 3320
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 3321
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    .line 3320
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 3323
    :cond_5
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3328
    :cond_6
    :goto_1
    iget-object v5, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 3329
    .local v5, "bounds":Landroid/graphics/Rect;
    iget-object v6, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3331
    if-eqz v3, :cond_8

    iget-boolean v6, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v6, :cond_8

    .line 3332
    iget-object v6, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-nez v6, :cond_7

    .line 3333
    new-instance v6, Landroid/widget/AbsListView$CheckForKeyLongPress;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroid/widget/AbsListView$CheckForKeyLongPress;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForKeyLongPress-IA;)V

    iput-object v6, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    goto :goto_2

    .line 3336
    :cond_7
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3339
    :goto_2
    iget-object v6, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v6}, Landroid/widget/AbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 3340
    iget-object v6, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3343
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "longClickable":Z
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    .end local v5    # "bounds":Landroid/graphics/Rect;
    :cond_8
    return-void

    .line 3292
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    .end local v1    # "selectorRect":Landroid/graphics/Rect;
    :cond_9
    :goto_3
    return-void
.end method

.method protected whitelist layoutChildren()V
    .locals 0

    .line 2536
    return-void
.end method

.method greylist-max-o obtainView(I[Z)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "outMetadata"    # [Z

    .line 2675
    const-string/jumbo v0, "obtainView"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2677
    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    .line 2681
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v3

    .line 2682
    .local v3, "transientView":Landroid/view/View;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2686
    .local v1, "params":Landroid/widget/AbsListView$LayoutParams;
    iget v2, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 2687
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2690
    .local v2, "updatedView":Landroid/view/View;
    if-eq v2, v3, :cond_0

    .line 2691
    invoke-direct {p0, v2, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2692
    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v5, v2, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 2696
    .end local v2    # "updatedView":Landroid/view/View;
    :cond_0
    aput-boolean v4, p2, v0

    .line 2699
    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2700
    return-object v3

    .line 2704
    .end local v1    # "params":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    const/4 v5, 0x0

    .line 2706
    .local v5, "scrapView":Landroid/view/View;
    iget-object v6, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2

    .line 2707
    iget-object v6, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v6, p1}, Landroid/widget/AbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v5

    .line 2709
    :cond_2
    iget-object v6, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2712
    .local v6, "child":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 2713
    if-eq v6, v5, :cond_3

    .line 2715
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, v5, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_0

    .line 2716
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2717
    aput-boolean v4, p2, v0

    .line 2720
    invoke-virtual {v6}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2725
    :cond_4
    :goto_0
    if-nez v6, :cond_6

    .line 2726
    const-string v0, " try again to check child on obtainview"

    const-string v7, "AbsListView"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2727
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v8, 0x0

    invoke-interface {v0, p1, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2728
    if-nez v6, :cond_6

    .line 2729
    const-string v0, " child is null again"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAdapter ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getChildCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAdapter.getCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mItemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mOldItemCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2737
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_5

    .line 2738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FooterCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getFootersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2742
    :cond_5
    return-object v8

    .line 2747
    :cond_6
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eqz v0, :cond_7

    .line 2748
    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2751
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 2752
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2755
    :cond_8
    invoke-direct {p0, v6, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2761
    iget-object v0, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    if-nez v0, :cond_9

    .line 2762
    new-instance v0, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    .line 2764
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2765
    iget-object v0, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2770
    :cond_a
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2772
    return-object v6
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3

    .line 3418
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 3420
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3421
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3422
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 3423
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3426
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-nez v1, :cond_1

    .line 3427
    new-instance v1, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3428
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3431
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 3432
    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v1, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 3433
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 3438
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v1, :cond_2

    .line 3439
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    goto :goto_0

    .line 3440
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v1, :cond_3

    .line 3441
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    .line 3444
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist onCancelPendingInputEvents()V
    .locals 1

    .line 3604
    invoke-super {p0}, Landroid/widget/AdapterView;->onCancelPendingInputEvents()V

    .line 3605
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 3606
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3608
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-eqz v0, :cond_1

    .line 3609
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3611
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    if-eqz v0, :cond_2

    .line 3612
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3614
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-eqz v0, :cond_3

    .line 3615
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3617
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForDoublePenClick:Landroid/widget/AbsListView$CheckForDoublePenClick;

    if-eqz v0, :cond_4

    .line 3618
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3620
    :cond_4
    return-void
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 7174
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7175
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 7176
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 7177
    new-instance v0, Landroid/widget/AbsListView$InputConnectionWrapper;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$InputConnectionWrapper;-><init>(Landroid/widget/AbsListView;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    .line 7179
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7180
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7181
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    return-object v0

    .line 7183
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 5

    .line 3448
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 3450
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3453
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3456
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 3458
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3459
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3460
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3462
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 3465
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v4, :cond_1

    .line 3466
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3467
    iput-object v3, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3470
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_2

    .line 3471
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 3472
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3475
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v1, :cond_3

    .line 3476
    invoke-virtual {v1}, Landroid/os/StrictMode$Span;->finish()V

    .line 3477
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 3480
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_4

    .line 3481
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3484
    :cond_4
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_5

    .line 3485
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3488
    :cond_5
    iget-object v1, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 3489
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3492
    :cond_6
    iget-object v1, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v1, :cond_7

    .line 3493
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3496
    :cond_7
    iget-object v1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 3497
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3498
    iget-object v1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3502
    :cond_8
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 3503
    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3506
    :cond_9
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    .line 3508
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3509
    return-void
.end method

.method protected whitelist onDisplayHint(I)V
    .locals 1
    .param p1, "hint"    # I

    .line 6964
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDisplayHint(I)V

    .line 6965
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 6967
    :sswitch_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6968
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 6972
    :sswitch_1
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6973
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 6977
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    .line 6978
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

    .line 7500
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 7501
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 7502
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 7504
    :cond_0
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2296
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2297
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2298
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2301
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2302
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 2303
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2305
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 2307
    :cond_1
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 5159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 5257
    :sswitch_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 5259
    .local v0, "actionButton":I
    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_e

    :cond_0
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_e

    .line 5263
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 5264
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5266
    goto/16 :goto_4

    .line 5269
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->performStylusButtonPressAction(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5270
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5271
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 5162
    .end local v0    # "actionButton":I
    .end local v1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :sswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5163
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .local v0, "axisValue":F
    goto :goto_0

    .line 5164
    .end local v0    # "axisValue":F
    :cond_3
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5165
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .restart local v0    # "axisValue":F
    goto :goto_0

    .line 5167
    .end local v0    # "axisValue":F
    :cond_4
    const/4 v0, 0x0

    .line 5171
    .restart local v0    # "axisValue":F
    :goto_0
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v1, :cond_6

    .line 5172
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    const/16 v1, 0x82

    goto :goto_1

    :cond_5
    const/16 v1, 0x21

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semHandleGenericMotionEvent(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5173
    return v2

    .line 5179
    :cond_6
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsHoveredByMouse:Z

    if-eqz v1, :cond_7

    .line 5180
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    .line 5181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    .line 5182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    .line 5186
    :cond_7
    iget v1, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5187
    .local v1, "delta":I
    if-eqz v1, :cond_e

    .line 5225
    if-lez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5227
    .local v3, "motionIndex":I
    :goto_2
    const/4 v4, 0x0

    .line 5228
    .local v4, "motionViewPrevTop":I
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5229
    .local v5, "motionView":Landroid/view/View;
    if-eqz v5, :cond_9

    .line 5230
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5233
    :cond_9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v6

    .line 5235
    .local v6, "overscrollMode":I
    invoke-virtual {p0, v1, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v7

    if-nez v7, :cond_a

    .line 5236
    return v2

    .line 5237
    :cond_a
    const/16 v7, 0x2002

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_b

    if-ne v6, v2, :cond_d

    .line 5240
    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v7

    if-nez v7, :cond_d

    .line 5241
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5242
    .local v7, "motionViewRealTop":I
    sub-int v8, v7, v4

    sub-int v8, v1, v8

    int-to-float v8, v8

    .line 5243
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 5244
    .local v8, "overscroll":F
    const/high16 v9, 0x3f000000    # 0.5f

    if-lez v1, :cond_c

    .line 5245
    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 5246
    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 5248
    :cond_c
    iget-object v10, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-float v11, v8

    invoke-virtual {v10, v11, v9}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 5249
    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5251
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5252
    return v2

    .line 5254
    .end local v3    # "motionIndex":I
    .end local v4    # "motionViewPrevTop":I
    .end local v5    # "motionView":Landroid/view/View;
    .end local v6    # "overscrollMode":I
    .end local v7    # "motionViewRealTop":I
    .end local v8    # "overscroll":F
    :cond_d
    nop

    .line 5278
    .end local v0    # "axisValue":F
    .end local v1    # "delta":I
    :cond_e
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onGlobalLayout()V
    .locals 1

    .line 7435
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7437
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_1

    .line 7438
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    goto :goto_0

    .line 7442
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7443
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 7447
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2881
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2883
    return-void

    .line 2886
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    .line 2887
    .local v0, "isItemActionable":Z
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2888
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_1

    .line 2889
    move-object v2, v1

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    iget-boolean v2, v2, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    and-int/2addr v0, v2

    .line 2892
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 2893
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2894
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 2897
    :cond_2
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2901
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2902
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2905
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2908
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2909
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, v2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2911
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2913
    :cond_4
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1737
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1738
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1740
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1741
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1742
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1744
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1745
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1746
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1747
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1751
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1752
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1755
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_ON:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1756
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->SEM_ACTION_AUTOSCROLL_OFF:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1758
    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 5437
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5438
    return v1

    .line 5439
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 5440
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5441
    return v1

    .line 5444
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 5460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5463
    .local v0, "actionMasked":I
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 5464
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5467
    :cond_0
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 5475
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/FastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5476
    return v3

    .line 5477
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v1, :cond_3

    .line 5478
    invoke-virtual {v1, p1}, Landroid/widget/SemFastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5479
    return v3

    .line 5482
    :cond_3
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 5550
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 5521
    :pswitch_2
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 5523
    :pswitch_3
    iget v4, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 5524
    .local v4, "pointerIndex":I
    if-ne v4, v1, :cond_4

    .line 5525
    const/4 v4, 0x0

    .line 5526
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5528
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 5529
    .local v1, "y":I
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 5530
    iget-object v5, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5531
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v1, v6}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5532
    return v3

    .line 5536
    .end local v1    # "y":I
    .end local v4    # "pointerIndex":I
    :cond_5
    :goto_0
    goto :goto_3

    .line 5541
    :pswitch_4
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5542
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5543
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5544
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5545
    invoke-virtual {p0}, Landroid/widget/AbsListView;->stopNestedScroll()V

    .line 5546
    goto :goto_3

    .line 5484
    :pswitch_5
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5485
    .local v1, "touchMode":I
    const/4 v4, 0x6

    if-eq v1, v4, :cond_9

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 5490
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5491
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 5492
    .local v5, "y":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 5494
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v6

    .line 5495
    .local v6, "motionPosition":I
    invoke-direct {p0}, Landroid/widget/AbsListView;->doesTouchStopStretch()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_7

    .line 5497
    iput v8, p0, Landroid/widget/AbsListView;->mTouchMode:I

    move v1, v8

    goto :goto_1

    .line 5498
    :cond_7
    if-eq v1, v8, :cond_8

    if-ltz v6, :cond_8

    .line 5501
    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v7, v6, v7

    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5502
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 5503
    iput v4, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 5504
    iput v5, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 5505
    iput v6, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 5506
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5507
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 5509
    .end local v7    # "v":Landroid/view/View;
    :cond_8
    :goto_1
    const/high16 v7, -0x80000000

    iput v7, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 5510
    invoke-direct {p0}, Landroid/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 5511
    iget-object v7, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5512
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 5513
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 5514
    if-ne v1, v8, :cond_a

    .line 5515
    return v3

    .line 5486
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "motionPosition":I
    :cond_9
    :goto_2
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 5487
    return v3

    .line 5555
    .end local v1    # "touchMode":I
    :cond_a
    :goto_3
    return v2

    .line 5472
    :cond_b
    :goto_4
    return v2

    nop

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

    .line 12043
    const-string v0, "AbsListView"

    const-string/jumbo v1, "onJumpScrollToTopFinished()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12044
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3906
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3909
    :sswitch_0
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 3910
    goto :goto_0

    .line 3913
    :sswitch_1
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 3914
    goto :goto_0

    .line 3916
    :sswitch_2
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v0, :cond_0

    .line 3917
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 3921
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
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3926
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3927
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3928
    return v2

    .line 3931
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3932
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3933
    iget-object v0, p0, Landroid/widget/AbsListView;->mNextClickable:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3934
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3935
    return v2

    .line 3938
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3940
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3942
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3943
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 3944
    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v4, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3945
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3947
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3948
    return v2

    .line 3953
    .end local v0    # "view":Landroid/view/View;
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 3997
    :sswitch_0
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 3998
    goto/16 :goto_2

    .line 4001
    :sswitch_1
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 4002
    iput v1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 4003
    iput v1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 4004
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    .line 4005
    goto/16 :goto_2

    .line 4007
    :sswitch_2
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    if-eqz v0, :cond_9

    .line 4008
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    goto/16 :goto_2

    .line 3958
    :sswitch_3
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v0, :cond_5

    .line 3959
    iget v0, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    if-nez v0, :cond_4

    .line 3960
    iput p1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    goto :goto_0

    .line 3962
    :cond_4
    iput p1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 3966
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3967
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 3969
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3970
    .local v0, "selectedView":Landroid/view/View;
    iget v1, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3972
    .local v1, "currentView":Landroid/view/View;
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 3973
    iget v2, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    if-nez v2, :cond_6

    .line 3974
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 3975
    iget v2, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iget-wide v3, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 3976
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 3979
    iget v2, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-direct {p0, v2, v3}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 3980
    iget v2, p0, Landroid/widget/AbsListView;->mSemCurrentFocusPosition:I

    iput v2, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    goto :goto_1

    .line 3982
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 3983
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/AbsListView;->semNotifyKeyPressState(Landroid/view/View;IJ)Z

    .line 3985
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    iget v3, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-direct {p0, v2, v3}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 3989
    :cond_7
    :goto_1
    iget v2, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    if-eqz v2, :cond_8

    .line 3990
    iput v2, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 3992
    .end local v0    # "selectedView":Landroid/view/View;
    .end local v1    # "currentView":Landroid/view/View;
    :cond_8
    nop

    .line 4012
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

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
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 2473
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2475
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2477
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2478
    .local v1, "childCount":I
    if-eqz p1, :cond_1

    .line 2479
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2480
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 2479
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2482
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->markChildrenDirty()V

    .line 2485
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 2487
    if-eqz p1, :cond_2

    .line 2488
    const-string v2, "AbsListView"

    const-string v3, " in onLayout changed "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 2490
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 2491
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 2494
    :cond_2
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Landroid/widget/AbsListView;->mOverscrollMax:I

    .line 2497
    iget-object v2, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2498
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    iget v4, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/FastScroller;->onItemCountChanged(II)V

    goto :goto_1

    .line 2499
    :cond_3
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v2, :cond_4

    .line 2500
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/SemFastScroller;->onItemCountChanged(II)V

    .line 2503
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2504
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2505
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 2506
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2509
    :cond_4
    :goto_1
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2510
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 2447
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2448
    invoke-direct {p0}, Landroid/widget/AbsListView;->useDefaultSelector()V

    .line 2450
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2451
    .local v0, "listPadding":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2452
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2453
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2454
    iget v1, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2457
    iget v1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2458
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2459
    .local v1, "childCount":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2460
    .local v3, "listBottom":I
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2461
    .local v4, "lastChild":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 2462
    .local v5, "lastBottom":I
    :goto_0
    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v6, v1

    iget v7, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v6, v7, :cond_2

    if-gt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 2465
    .end local v1    # "childCount":I
    .end local v3    # "listBottom":I
    .end local v4    # "lastChild":Landroid/view/View;
    .end local v5    # "lastBottom":I
    :cond_3
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 5328
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5329
    .local v0, "childCount":I
    if-nez p4, :cond_2

    if-lez v0, :cond_2

    float-to-int v1, p3

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5330
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5331
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5332
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v1, :cond_0

    .line 5333
    new-instance v1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5335
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5336
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    float-to-int v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 5338
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 5340
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

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

    .line 5312
    move-object v6, p0

    move/from16 v7, p5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 5313
    .local v8, "motionIndex":I
    invoke-virtual {p0, v8}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5314
    .local v9, "motionView":Landroid/view/View;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 5315
    .local v10, "oldTop":I
    if-eqz v9, :cond_1

    neg-int v0, v7

    neg-int v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5316
    :cond_1
    move/from16 v0, p5

    .line 5317
    .local v0, "myUnconsumed":I
    const/4 v1, 0x0

    .line 5318
    .local v1, "myConsumed":I
    if-eqz v9, :cond_2

    .line 5319
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v1, v2, v10

    .line 5320
    sub-int/2addr v0, v1

    move v11, v0

    move v12, v1

    goto :goto_1

    .line 5318
    :cond_2
    move v11, v0

    move v12, v1

    .line 5322
    .end local v0    # "myUnconsumed":I
    .end local v1    # "myConsumed":I
    .local v11, "myUnconsumed":I
    .local v12, "myConsumed":I
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v12

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    .line 5324
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

    .line 5305
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 5306
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 5307
    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 3
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 5143
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eq v0, p2, :cond_1

    .line 5144
    iget v0, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget v1, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 5147
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableFillOut:Z

    if-nez v0, :cond_0

    .line 5148
    iput p2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 5151
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 5153
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 5155
    :cond_1
    return-void
.end method

.method public whitelist onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 6
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "flags"    # I

    .line 7844
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 7845
    sget-boolean v0, Landroid/widget/AbsListView;->sContentCaptureReportingEnabledByDeviceConfig:Z

    if-nez v0, :cond_0

    .line 7846
    return-void

    .line 7849
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 7851
    .local v0, "extras":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 7852
    const-string v1, "AbsListView"

    const-string v2, "Unexpected null extras Bundle in ViewStructure"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7853
    return-void

    .line 7856
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7857
    .local v1, "childCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7859
    .local v2, "idsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7860
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7861
    .local v4, "activeView":Landroid/view/View;
    if-nez v4, :cond_2

    .line 7862
    goto :goto_1

    .line 7865
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7859
    .end local v4    # "activeView":Landroid/view/View;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7868
    .end local v3    # "i":I
    :cond_3
    const-string v3, "android.view.ViewStructure.extra.ACTIVE_CHILDREN_IDS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7871
    nop

    .line 7872
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 7871
    const-string v4, "android.view.ViewStructure.extra.FIRST_ACTIVE_POSITION"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7873
    return-void
.end method

.method public whitelist onRemoteAdapterConnected()Z
    .locals 3

    .line 7696
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 7697
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7698
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 7699
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 7700
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7703
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    if-eqz v0, :cond_1

    .line 7704
    iget v0, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 7705
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 7708
    :cond_1
    return v2

    .line 7709
    :cond_2
    if-eqz v0, :cond_3

    .line 7710
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 7711
    const/4 v0, 0x1

    return v0

    .line 7713
    :cond_3
    return v2
.end method

.method public whitelist onRemoteAdapterDisconnected()V
    .locals 0

    .line 7726
    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 5449
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 5450
    invoke-virtual {v0, p1, p2}, Landroid/widget/FastScroller;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 5451
    .local v0, "pointerIcon":Landroid/view/PointerIcon;
    if-eqz v0, :cond_0

    .line 5452
    return-object v0

    .line 5455
    .end local v0    # "pointerIcon":Landroid/view/PointerIcon;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2203
    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView$SavedState;

    .line 2205
    .local v0, "ss":Landroid/widget/AbsListView$SavedState;
    invoke-virtual {v0}, Landroid/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2206
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2208
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->height:I

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    .line 2210
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2211
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2212
    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2213
    iget-wide v1, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 2214
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 2215
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v1, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 2216
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 2217
    :cond_0
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 2218
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2220
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2221
    iput v2, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2222
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2223
    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2224
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 2225
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v2, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 2226
    iget v2, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v2, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 2227
    iput v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    .line 2230
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 2232
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_2

    .line 2233
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2236
    :cond_2
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    .line 2237
    iget-object v1, v0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2240
    :cond_3
    iget v1, v0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v1, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 2242
    iget-boolean v1, v0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v1, :cond_4

    .line 2244
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2247
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 2248
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 3579
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRtlPropertiesChanged(I)V

    .line 3580
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 3581
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    goto :goto_0

    .line 3582
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 3583
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    .line 3585
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 2111
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 2113
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2115
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/AbsListView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2117
    .local v1, "ss":Landroid/widget/AbsListView$SavedState;
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    if-eqz v2, :cond_0

    .line 2119
    iget-wide v2, v2, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 2120
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-wide v2, v2, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 2121
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2122
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->position:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2123
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->height:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 2124
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2125
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-boolean v2, v2, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    iput-boolean v2, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 2126
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v2, v2, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v2, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 2127
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2128
    iget-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v2, v2, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v2, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2129
    return-object v1

    .line 2132
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2133
    .local v2, "haveChildren":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemId()J

    move-result-wide v5

    .line 2134
    .local v5, "selectedId":J
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 2135
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 2137
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_2

    .line 2139
    iget v7, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2140
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v7

    iput v7, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2141
    iput-wide v8, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 2143
    :cond_2
    if-eqz v2, :cond_4

    iget v7, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v7, :cond_4

    .line 2153
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2154
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2155
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2156
    .local v8, "firstPos":I
    iget v9, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v8, v9, :cond_3

    .line 2157
    iget v9, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v8, v9, -0x1

    .line 2159
    :cond_3
    iput v8, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2160
    iget-object v9, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    iput-wide v9, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 2161
    .end local v7    # "v":Landroid/view/View;
    .end local v8    # "firstPos":I
    goto :goto_1

    .line 2162
    :cond_4
    iput v4, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 2163
    iput-wide v8, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 2164
    iput v4, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 2168
    :goto_1
    const/4 v7, 0x0

    iput-object v7, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2169
    iget-boolean v7, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v7, :cond_5

    .line 2170
    iget-object v7, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 2171
    .local v7, "textFilter":Landroid/widget/EditText;
    if-eqz v7, :cond_5

    .line 2172
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    .line 2173
    .local v8, "filterText":Landroid/text/Editable;
    if-eqz v8, :cond_5

    .line 2174
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 2179
    .end local v7    # "textFilter":Landroid/widget/EditText;
    .end local v8    # "filterText":Landroid/text/Editable;
    :cond_5
    iget v7, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iput-boolean v3, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 2181
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_7

    .line 2182
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v3

    iput-object v3, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 2184
    :cond_7
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_9

    .line 2185
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 2186
    .local v3, "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 2187
    .local v4, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v4, :cond_8

    .line 2188
    iget-object v8, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    iget-object v10, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v3, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2187
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2190
    .end local v7    # "i":I
    :cond_8
    iput-object v3, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 2192
    .end local v3    # "idState":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Integer;>;"
    .end local v4    # "count":I
    :cond_9
    iget v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    iput v3, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 2194
    iget-object v3, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v3, :cond_a

    .line 2195
    invoke-virtual {v3}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    .line 2198
    :cond_a
    return-object v1
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 3134
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 3135
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FastScroller;->onSizeChanged(IIII)V

    goto :goto_0

    .line 3137
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 3138
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/SemFastScroller;->onSizeChanged(IIII)V

    .line 3140
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 5300
    and-int/lit8 v0, p3, 0x2

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

    .line 7464
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7465
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 7466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 7467
    .local v1, "length":I
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 7468
    .local v2, "showing":Z
    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 7470
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 7471
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    .line 7472
    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 7474
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 7475
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 7477
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v3, v0, Landroid/widget/Filterable;

    if-eqz v3, :cond_3

    .line 7478
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 7480
    .local v0, "f":Landroid/widget/Filter;
    if-eqz v0, :cond_2

    .line 7481
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_1

    .line 7483
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7488
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

    .line 4487
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4488
    return v1

    .line 4491
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const-string v2, "AbsListView"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouchEvent() mIsLongPressMultiSelection : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4497
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1

    .line 4500
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_4

    .line 4501
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4504
    :cond_4
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 4515
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4517
    iget-object v2, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/widget/FastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4518
    return v1

    .line 4519
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v2, :cond_b

    .line 4520
    invoke-virtual {v2, p1}, Landroid/widget/SemFastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 4521
    .local v2, "intercepted":Z
    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    if-eqz v4, :cond_9

    .line 4522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    .line 4523
    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->getEffectState()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 4524
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v4}, Landroid/widget/SemFastScroller;->getScrollY()F

    move-result v4

    invoke-interface {v0, v4}, Landroid/widget/AbsListView$SemFastScrollEventListener;->onPressed(F)V

    goto :goto_1

    .line 4526
    :cond_8
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    iget-object v4, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v4}, Landroid/widget/SemFastScroller;->getScrollY()F

    move-result v4

    invoke-interface {v0, v4}, Landroid/widget/AbsListView$SemFastScrollEventListener;->onReleased(F)V

    .line 4529
    :cond_9
    :goto_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->getEffectState()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollEffectState:Z

    .line 4531
    if-eqz v2, :cond_b

    .line 4532
    return v1

    .line 4536
    .end local v2    # "intercepted":Z
    :cond_b
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4537
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4539
    .local v0, "vtev":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 4540
    .local v2, "actionMasked":I
    if-nez v2, :cond_c

    .line 4541
    iput v3, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4543
    :cond_c
    iget v4, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4544
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 4566
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 4567
    iget v3, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4568
    .local v3, "x":I
    iget v4, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4569
    .local v4, "y":I
    invoke-virtual {p0, v3, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    .line 4570
    .local v5, "motionPosition":I
    if-ltz v5, :cond_e

    .line 4572
    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4573
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4574
    iput v5, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4576
    iget-object v7, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_d

    invoke-interface {v7, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-nez v7, :cond_d

    .line 4577
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4580
    .end local v6    # "child":Landroid/view/View;
    :cond_d
    goto :goto_3

    .line 4582
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4585
    :goto_3
    iput v4, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4587
    iget v6, p0, Landroid/widget/AbsListView;->mPointerCount:I

    sub-int/2addr v6, v1

    iput v6, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 4589
    goto :goto_4

    .line 4594
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "motionPosition":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 4595
    .local v4, "index":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 4596
    .local v5, "id":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 4597
    .local v6, "x":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 4598
    .local v7, "y":I
    iput v3, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4599
    iput v5, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4600
    iput v6, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4601
    iput v7, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4602
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 4603
    .local v3, "motionPosition":I
    if-ltz v3, :cond_f

    .line 4605
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v8, v3, v8

    invoke-virtual {p0, v8}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4606
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4607
    iput v3, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4609
    .end local v8    # "child":Landroid/view/View;
    :cond_f
    iput v7, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4611
    iget v8, p0, Landroid/widget/AbsListView;->mPointerCount:I

    add-int/2addr v8, v1

    iput v8, p0, Landroid/widget/AbsListView;->mPointerCount:I

    .line 4613
    goto :goto_4

    .line 4561
    .end local v3    # "motionPosition":I
    .end local v4    # "index":I
    .end local v5    # "id":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    :pswitch_3
    invoke-direct {p0}, Landroid/widget/AbsListView;->onTouchCancel()V

    .line 4562
    goto :goto_4

    .line 4551
    :pswitch_4
    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView;->onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 4552
    goto :goto_4

    .line 4556
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 4557
    goto :goto_4

    .line 4546
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 4547
    nop

    .line 4617
    :goto_4
    iget-object v3, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_10

    .line 4618
    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4620
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4621
    return v1

    .line 4510
    .end local v0    # "vtev":Landroid/view/MotionEvent;
    .end local v2    # "actionMasked":I
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTouchEvent() mIsDetaching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAttachedToWindow() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4512
    return v3

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

    .line 4445
    if-eqz p1, :cond_1

    .line 4447
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 4451
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4454
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4456
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_0

    .line 4458
    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4459
    .local v0, "touchMode":I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 4460
    :cond_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_3

    .line 4461
    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4463
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_4

    .line 4464
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4467
    :cond_4
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_5

    .line 4468
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4469
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 4470
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 4471
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 4475
    .end local v0    # "touchMode":I
    :cond_5
    :goto_0
    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 11988
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11989
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mHoverPosition:I

    .line 11991
    if-nez p2, :cond_0

    goto :goto_0

    .line 11993
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    .line 11995
    :goto_0
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasWindowFocus"    # Z

    .line 3513
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 3515
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3517
    .local v0, "touchMode":I
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3518
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3519
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v3, :cond_1

    .line 3520
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3523
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v3, v2}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fputmSuppressIdleStateChangeCall(Landroid/widget/AbsListView$FlingRunnable;Z)V

    .line 3524
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v3}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3525
    iget-object v3, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v3, :cond_0

    .line 3526
    invoke-virtual {v3}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3528
    :cond_0
    iget v3, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v3, :cond_1

    .line 3529
    iput v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3530
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3531
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3532
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3536
    :cond_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3538
    if-ne v0, v1, :cond_5

    .line 3540
    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v2, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    goto :goto_0

    .line 3543
    :cond_2
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v3, :cond_3

    .line 3545
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 3549
    :cond_3
    iget v3, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 3551
    if-ne v0, v1, :cond_4

    .line 3553
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    goto :goto_0

    .line 3557
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3558
    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 3559
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3564
    :cond_5
    :goto_0
    iput v0, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 3567
    if-nez p1, :cond_6

    .line 3568
    invoke-direct {p0}, Landroid/widget/AbsListView;->releaseAllBoosters()V

    .line 3573
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 3575
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1778
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1779
    return v1

    .line 1783
    :cond_0
    const/4 v0, 0x7

    .line 1784
    .local v0, "autoScrollSpeedLevel":I
    if-eqz p2, :cond_1

    .line 1785
    const-string v2, "auto_scroll_speed_level_count"

    const/16 v3, 0xf

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1786
    .local v2, "autoScrollSpeedLevelCount":I
    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x78c

    div-int/2addr v4, v3

    iput v4, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    .line 1788
    const-string v3, "auto_scroll_speed_level"

    const/16 v4, 0x8

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 1791
    .end local v2    # "autoScrollSpeedLevelCount":I
    :cond_1
    const/16 v2, 0xc8

    const/16 v3, 0x7f0

    const-string v4, "AbsListView"

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1869
    return v5

    .line 1841
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEM_ACTION_AUTOSCROLL_SPEED_DOWN, current duration = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1843
    iget v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    if-ge v2, v3, :cond_2

    .line 1844
    iget v3, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1846
    :cond_2
    iget v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-direct {p0, v2}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    .line 1847
    return v1

    .line 1850
    :cond_3
    return v5

    .line 1831
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEM_ACTION_AUTOSCROLL_SPEED_UP, current duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1833
    iget v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_4

    .line 1834
    iget v3, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1835
    :cond_4
    iget v2, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    invoke-direct {p0, v2}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    .line 1836
    return v1

    .line 1839
    :cond_5
    return v5

    .line 1852
    :sswitch_2
    const-string v2, "SEM_ACTION_AUTOSCROLL_TOP"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1854
    invoke-virtual {p0, v5, v5, v5}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 1855
    return v1

    .line 1858
    :cond_6
    return v5

    .line 1860
    :sswitch_3
    const-string v2, "SEM_ACTION_AUTOSCROLL_OFF"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    invoke-virtual {p0, v5, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1862
    iget-object v2, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v2, :cond_7

    .line 1863
    invoke-virtual {v2}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 1865
    :cond_7
    return v1

    .line 1822
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "case SEM_ACTION_AUTOSCROLL_ON, canScrollDown = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1824
    iget v2, p0, Landroid/widget/AbsListView;->mAutoscrollDurationGap:I

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    iput v3, p0, Landroid/widget/AbsListView;->mAutoscrollDuration:I

    .line 1825
    invoke-direct {p0, v3}, Landroid/widget/AbsListView;->autoScrollWithDuration(I)V

    .line 1826
    return v1

    .line 1829
    :cond_8
    return v5

    .line 1808
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1809
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1810
    .local v3, "viewportHeight":I
    neg-int v4, v3

    invoke-virtual {p0, v4, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1812
    iget v2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 1813
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v2, :cond_9

    .line 1814
    iget v2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 1817
    :cond_9
    return v1

    .line 1819
    .end local v3    # "viewportHeight":I
    :cond_a
    return v5

    .line 1794
    :sswitch_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq v3, v4, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_e

    .line 1795
    :cond_c
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1796
    .restart local v3    # "viewportHeight":I
    invoke-virtual {p0, v3, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1798
    iget v2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 1799
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v2, :cond_d

    .line 1800
    iget v2, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 1803
    :cond_d
    return v1

    .line 1805
    .end local v3    # "viewportHeight":I
    :cond_e
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x400000 -> :sswitch_4
        0x800000 -> :sswitch_3
        0x1020038 -> :sswitch_5
        0x102003a -> :sswitch_6
        0x4000000 -> :sswitch_2
        0x10000000 -> :sswitch_1
        0x20000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 1311
    move-object v0, p0

    move v7, p2

    const/4 v1, 0x0

    .line 1312
    .local v1, "handled":Z
    const/4 v8, 0x1

    .line 1314
    .local v8, "dispatchItemClick":Z
    iget v2, v0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_c

    .line 1315
    const/4 v9, 0x1

    .line 1316
    .end local v1    # "handled":Z
    .local v9, "handled":Z
    const/4 v10, 0x0

    .line 1318
    .local v10, "checkedStateChanged":Z
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1340
    :cond_0
    if-ne v2, v4, :cond_5

    .line 1341
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1342
    .local v1, "checked":Z
    if-eqz v1, :cond_2

    .line 1343
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1344
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1345
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1346
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1347
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1349
    :cond_1
    iput v4, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_0

    .line 1350
    :cond_2
    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1351
    :cond_3
    iput v3, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1353
    :cond_4
    :goto_0
    const/4 v10, 0x1

    goto :goto_5

    .line 1340
    .end local v1    # "checked":Z
    :cond_5
    :goto_1
    goto :goto_5

    .line 1320
    :cond_6
    :goto_2
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    xor-int/2addr v1, v4

    move v11, v1

    .line 1321
    .local v11, "checked":Z
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1322
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1323
    if-eqz v11, :cond_7

    .line 1324
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1326
    :cond_7
    iget-object v1, v0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1329
    :cond_8
    :goto_3
    if-eqz v11, :cond_9

    .line 1330
    iget v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_4

    .line 1332
    :cond_9
    iget v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1334
    :goto_4
    iget-object v2, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_a

    .line 1335
    iget-object v1, v0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    move v3, p2

    move-wide v4, p3

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1337
    const/4 v8, 0x0

    .line 1339
    :cond_a
    const/4 v10, 0x1

    .end local v11    # "checked":Z
    goto :goto_1

    .line 1356
    :goto_5
    if-eqz v10, :cond_b

    .line 1357
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    .line 1361
    .end local v10    # "checkedStateChanged":Z
    :cond_b
    move v1, v9

    .end local v9    # "handled":Z
    .local v1, "handled":Z
    :cond_c
    if-eqz v8, :cond_d

    .line 1362
    invoke-super/range {p0 .. p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1365
    :cond_d
    return v1
.end method

.method greylist performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J

    .line 3776
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJFF)Z

    move-result v0

    return v0
.end method

.method greylist-max-r performLongPress(Landroid/view/View;IJFF)Z
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J
    .param p5, "x"    # F
    .param p6, "y"    # F

    .line 3788
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3789
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 3790
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 3791
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v2, :cond_0

    .line 3792
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 3794
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 3795
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3797
    :cond_1
    return v1

    .line 3800
    :cond_2
    const/4 v0, 0x0

    .line 3801
    .local v0, "handled":Z
    iget-object v2, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v2, :cond_3

    .line 3802
    iget-object v3, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3805
    :cond_3
    if-nez v0, :cond_5

    .line 3806
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3807
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p5, v2

    if-eqz v3, :cond_4

    cmpl-float v2, p6, v2

    if-eqz v2, :cond_4

    .line 3808
    invoke-super {p0, p0, p5, p6}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0

    .line 3810
    :cond_4
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3813
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 3814
    invoke-direct {p0}, Landroid/widget/AbsListView;->semGetEnableVibrationAtLongPress()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3815
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3818
    :cond_6
    return v0
.end method

.method public whitelist pointToPosition(II)I
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 4036
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4037
    .local v0, "frame":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 4038
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4039
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 4042
    :cond_0
    instance-of v1, p0, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    iget v1, v1, Landroid/widget/ListView;->mDividerHeight:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    .line 4043
    if-lez v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    iget-object v1, v1, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    .line 4046
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4047
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_5

    .line 4048
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4049
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 4050
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4051
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mHasDivier:Z

    if-eqz v4, :cond_3

    .line 4052
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/widget/AbsListView;->mHasDividerHeight:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 4055
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4056
    iget v4, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v4, v2

    return v4

    .line 4047
    .end local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4060
    .end local v2    # "i":I
    :cond_5
    const/4 v2, -0x1

    return v2
.end method

.method public whitelist pointToRowId(II)J
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 4073
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 4074
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 4075
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    return-wide v1

    .line 4077
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method greylist-max-o positionSelector(ILandroid/view/View;)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 2949
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2950
    return-void
.end method

.method greylist-max-o positionSelectorLikeFocus(ILandroid/view/View;)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 2938
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2939
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2940
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 2941
    .local v7, "x":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 2942
    .local v8, "y":F
    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2943
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v7    # "x":F
    .end local v8    # "y":F
    goto :goto_0

    .line 2944
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 2946
    :goto_0
    return-void
.end method

.method greylist-max-o positionSelectorLikeTouch(ILandroid/view/View;FF)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 2931
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2932
    return-void
.end method

.method public whitelist reclaimViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7603
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7604
    .local v0, "childCount":I
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v1}, Landroid/widget/AbsListView$RecycleBin;->-$$Nest$fgetmRecyclerListener(Landroid/widget/AbsListView$RecycleBin;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v1

    .line 7607
    .local v1, "listener":Landroid/widget/AbsListView$RecyclerListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7608
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7609
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    .line 7611
    .local v4, "lp":Landroid/widget/AbsListView$LayoutParams;
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v6, v4, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7612
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7613
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7614
    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 7615
    if-eqz v1, :cond_0

    .line 7617
    invoke-interface {v1, v3}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 7607
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7621
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Landroid/widget/AbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 7622
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 7623
    return-void
.end method

.method greylist-max-o reconcileSelectedPosition()I
    .locals 2

    .line 6595
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 6596
    .local v0, "position":I
    if-gez v0, :cond_0

    .line 6597
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6599
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6600
    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6601
    return v0
.end method

.method blacklist removePendingCallbacks()V
    .locals 2

    .line 12064
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 12065
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 12066
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12067
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12069
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 12070
    return-void
.end method

.method greylist-max-p reportScrollStateChange(I)V
    .locals 4
    .param p1, "newState"    # I

    .line 5610
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    .line 5618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportScrollStateChange() newState : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsListView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5619
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-nez v0, :cond_1

    .line 5621
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    .line 5622
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5623
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5626
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v0, :cond_1

    .line 5627
    invoke-static {v1}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 5628
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 5631
    :cond_1
    if-nez p1, :cond_4

    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eqz v0, :cond_4

    .line 5633
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_3

    .line 5634
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    if-eqz v0, :cond_2

    .line 5635
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5636
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 5637
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5639
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 5641
    :cond_3
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHoverAreaEnter:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    if-eqz v0, :cond_4

    .line 5642
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 5643
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDVFSLockAcquired:Z

    .line 5646
    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eqz v0, :cond_5

    .line 5647
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5650
    :cond_5
    iput p1, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 5651
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_7

    .line 5652
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 5656
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 5657
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5658
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 5664
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 5666
    :cond_8
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mReportChildrenToContentCaptureOnNextUpdate:Z

    .line 5668
    :cond_9
    return-void
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 5429
    if-eqz p1, :cond_0

    .line 5430
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 5432
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 5433
    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 2311
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2312
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 2314
    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutIfNecessary()V
    .locals 1

    .line 2003
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2004
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 2005
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 2006
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 2008
    :cond_0
    return-void
.end method

.method greylist-max-o resetList()V
    .locals 4

    .line 2320
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 2321
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2322
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2323
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2324
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2325
    iput-object v1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2326
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mOldSelectedPosition:I

    .line 2327
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/widget/AbsListView;->mOldSelectedRowId:J

    .line 2328
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2329
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2330
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 2331
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2332
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2333
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 2334
    return-void
.end method

.method public blacklist resetPressItemListArray()V
    .locals 1

    .line 9976
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9980
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9981
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 9982
    return-void

    .line 9977
    :cond_1
    :goto_0
    return-void
.end method

.method greylist-max-o resurrectSelection()Z
    .locals 16

    .line 6667
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 6669
    .local v1, "childCount":I
    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 6670
    return v2

    .line 6673
    :cond_0
    const/4 v3, 0x0

    .line 6675
    .local v3, "selectedTop":I
    iget-object v4, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 6676
    .local v4, "childrenTop":I
    iget v5, v0, Landroid/widget/AbsListView;->mBottom:I

    iget v6, v0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    .line 6677
    .local v5, "childrenBottom":I
    iget v6, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6678
    .local v6, "firstPosition":I
    iget v7, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6679
    .local v7, "toPosition":I
    const/4 v8, 0x1

    .line 6681
    .local v8, "down":Z
    const/4 v9, 0x1

    if-lt v7, v6, :cond_3

    add-int v10, v6, v1

    if-ge v7, v10, :cond_3

    .line 6682
    move v10, v7

    .line 6684
    .local v10, "selectedPos":I
    iget v11, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v11, v10, v11

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 6685
    .local v11, "selected":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6686
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 6689
    .local v12, "selectedBottom":I
    if-ge v3, v4, :cond_1

    .line 6690
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v13

    add-int v3, v4, v13

    goto :goto_0

    .line 6691
    :cond_1
    if-le v12, v5, :cond_2

    .line 6692
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    .line 6693
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v14

    sub-int v3, v13, v14

    .line 6695
    .end local v11    # "selected":Landroid/view/View;
    .end local v12    # "selectedBottom":I
    :cond_2
    :goto_0
    goto :goto_4

    .line 6696
    .end local v10    # "selectedPos":I
    :cond_3
    if-ge v7, v6, :cond_8

    .line 6698
    move v10, v6

    .line 6699
    .restart local v10    # "selectedPos":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v1, :cond_7

    .line 6700
    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 6701
    .local v12, "v":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 6703
    .local v13, "top":I
    if-nez v11, :cond_5

    .line 6705
    move v3, v13

    .line 6707
    if-gtz v6, :cond_4

    if-ge v13, v4, :cond_5

    .line 6710
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v14

    add-int/2addr v4, v14

    .line 6713
    :cond_5
    if-lt v13, v4, :cond_6

    .line 6715
    add-int v10, v6, v11

    .line 6716
    move v3, v13

    .line 6717
    goto :goto_2

    .line 6699
    .end local v12    # "v":Landroid/view/View;
    .end local v13    # "top":I
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .end local v11    # "i":I
    :cond_7
    :goto_2
    goto :goto_4

    .line 6721
    .end local v10    # "selectedPos":I
    :cond_8
    iget v10, v0, Landroid/widget/AbsListView;->mItemCount:I

    .line 6722
    .local v10, "itemCount":I
    const/4 v8, 0x0

    .line 6723
    add-int v11, v6, v1

    sub-int/2addr v11, v9

    .line 6725
    .local v11, "selectedPos":I
    add-int/lit8 v12, v1, -0x1

    .local v12, "i":I
    :goto_3
    if-ltz v12, :cond_c

    .line 6726
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 6727
    .local v13, "v":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    .line 6728
    .local v14, "top":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 6730
    .local v15, "bottom":I
    add-int/lit8 v9, v1, -0x1

    if-ne v12, v9, :cond_a

    .line 6731
    move v3, v14

    .line 6732
    add-int v9, v6, v1

    if-lt v9, v10, :cond_9

    if-le v15, v5, :cond_a

    .line 6733
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v9

    sub-int/2addr v5, v9

    .line 6737
    :cond_a
    if-gt v15, v5, :cond_b

    .line 6738
    add-int v9, v6, v12

    .line 6739
    .end local v11    # "selectedPos":I
    .local v9, "selectedPos":I
    move v3, v14

    .line 6740
    move v10, v9

    goto :goto_4

    .line 6725
    .end local v9    # "selectedPos":I
    .end local v13    # "v":Landroid/view/View;
    .end local v14    # "top":I
    .end local v15    # "bottom":I
    .restart local v11    # "selectedPos":I
    :cond_b
    add-int/lit8 v12, v12, -0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    move v10, v11

    .line 6746
    .end local v11    # "selectedPos":I
    .end local v12    # "i":I
    .local v10, "selectedPos":I
    :goto_4
    const/4 v9, -0x1

    iput v9, v0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6747
    iget-object v11, v0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6748
    iget-object v11, v0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v11, :cond_d

    .line 6749
    invoke-virtual {v11}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6751
    :cond_d
    iput v9, v0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 6752
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 6753
    iput v3, v0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 6754
    invoke-virtual {v0, v10, v8}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v9

    .line 6755
    .end local v10    # "selectedPos":I
    .restart local v9    # "selectedPos":I
    if-lt v9, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v10

    if-gt v9, v10, :cond_e

    .line 6756
    const/4 v10, 0x4

    iput v10, v0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 6757
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 6758
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setSelectionInt(I)V

    .line 6759
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    goto :goto_5

    .line 6761
    :cond_e
    const/4 v9, -0x1

    .line 6763
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6765
    if-ltz v9, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method greylist resurrectSelectionIfNeeded()Z
    .locals 1

    .line 6646
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6647
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 6648
    const/4 v0, 0x1

    return v0

    .line 6650
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist scrollListBy(I)V
    .locals 2
    .param p1, "y"    # I

    .line 6313
    neg-int v0, p1

    neg-int v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 6314
    return-void
.end method

.method public blacklist semAutoHide(I)V
    .locals 3
    .param p1, "when"    # I

    .line 10313
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-nez v0, :cond_0

    .line 10314
    return-void

    .line 10316
    :cond_0
    if-nez p1, :cond_1

    .line 10317
    invoke-virtual {p0}, Landroid/widget/AbsListView;->semIsFastScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10318
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10319
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    iget v1, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10322
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10323
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10324
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    iget v1, p0, Landroid/widget/AbsListView;->GO_TO_TOP_HIDE:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10326
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist semFinishMultiChoiceMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9623
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 9624
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 9625
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 9627
    :cond_0
    return-void
.end method

.method public whitelist semForceLongPressMultiSelectionForClickableItems()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10578
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    if-eqz v0, :cond_0

    .line 10579
    const-string v0, "AbsListView"

    const-string/jumbo v1, "requested semForceLongPressMultiSelectionForClickableItems by app"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10580
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    .line 10581
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressMultiSelection:Z

    .line 10582
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 10584
    :cond_0
    return-void
.end method

.method protected blacklist semGetItemCount()I
    .locals 2

    .line 11898
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 11899
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

.method public blacklist semGetLastScrollState()I
    .locals 1

    .line 12084
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    return v0
.end method

.method public blacklist semHandleGenericMotionEvent(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 12497
    const/4 v0, 0x0

    return v0
.end method

.method blacklist semInvalidateIndicator(I)V
    .locals 3
    .param p1, "position"    # I

    .line 12396
    if-gez p1, :cond_0

    .line 12397
    return-void

    .line 12399
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    if-eq v0, p1, :cond_2

    .line 12400
    iput p1, p0, Landroid/widget/AbsListView;->mNewFocusedPos:I

    .line 12401
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    if-eq p1, v1, :cond_2

    iget v1, p0, Landroid/widget/AbsListView;->mIndicatorAnimatedSize:I

    iget v2, p0, Landroid/widget/AbsListView;->mIndicatorFocusedSize:I

    if-ne v1, v2, :cond_2

    .line 12403
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12404
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12406
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12407
    iget-object v0, p0, Landroid/widget/AbsListView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12410
    :cond_2
    return-void
.end method

.method public whitelist semIsFastScrollCustomEffectEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10541
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    return v0
.end method

.method public blacklist semIsFastScrollEnabled()Z
    .locals 1

    .line 10479
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-nez v0, :cond_0

    .line 10480
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return v0

    .line 10482
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SemFastScroller;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist semIsFluidScrollerEnabled()Z
    .locals 1

    .line 12185
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist semIsLongPressTriggeredByKey()Z
    .locals 1

    .line 12089
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsLongPressTriggeredByKey:Z

    return v0
.end method

.method protected blacklist semIsShowingScrollbar()Z
    .locals 1

    .line 11886
    invoke-super {p0}, Landroid/widget/AdapterView;->semIsShowingScrollbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist semNotifyKeyPressState(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 12192
    const/4 v0, 0x0

    .line 12194
    .local v0, "handledNotifyKeyPress":Z
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    if-eqz v6, :cond_0

    .line 12195
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-super/range {v1 .. v6}, Landroid/widget/AdapterView;->semNotifyKeyPress(Landroid/view/View;IJZ)Z

    move-result v0

    .line 12197
    :cond_0
    return v0
.end method

.method public whitelist semPointToNearPosition(II)I
    .locals 20
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 11124
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 11125
    .local v3, "count":I
    move/from16 v4, p2

    .line 11126
    .local v4, "adjustY":I
    const v5, 0x7fffffff

    .line 11128
    .local v5, "oldDistanceY":I
    const/4 v6, 0x0

    .line 11130
    .local v6, "previousChildCenter":I
    add-int/lit8 v7, v3, -0x1

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_2

    .line 11131
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11132
    .local v8, "child":Landroid/view/View;
    if-eqz v8, :cond_1

    .line 11133
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 11134
    .local v9, "childTop":I
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 11135
    .local v10, "childBottom":I
    add-int v11, v9, v10

    div-int/lit8 v11, v11, 0x2

    .line 11136
    .local v11, "childCenter":I
    if-ne v6, v11, :cond_0

    .line 11137
    goto :goto_1

    .line 11139
    :cond_0
    move v6, v11

    .line 11140
    sub-int v12, v2, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 11141
    .local v12, "newDistanceY":I
    if-ge v12, v5, :cond_2

    .line 11142
    move v5, v12

    .line 11143
    move v4, v11

    .line 11130
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "childTop":I
    .end local v10    # "childBottom":I
    .end local v11    # "childCenter":I
    .end local v12    # "newDistanceY":I
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 11150
    .end local v7    # "i":I
    :cond_2
    const/4 v7, 0x0

    .line 11151
    .local v7, "oldDistanceFromLeft":I
    const/4 v8, 0x0

    .line 11152
    .local v8, "oldDistanceFromRight":I
    const/4 v9, 0x0

    .line 11153
    .local v9, "newDistanceFromLeft":I
    const/4 v10, 0x0

    .line 11154
    .local v10, "newDistanceFromRight":I
    const/4 v11, 0x0

    .line 11155
    .local v11, "closeIndexByLeft":I
    const/4 v12, 0x0

    .line 11157
    .local v12, "closeIndexByRight":I
    add-int/lit8 v13, v3, -0x1

    .local v13, "i":I
    :goto_2
    if-ltz v13, :cond_a

    .line 11158
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 11159
    .local v14, "child":Landroid/view/View;
    if-eqz v14, :cond_8

    .line 11160
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 11161
    .local v15, "childTop":I
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 11162
    .local v0, "childBottom":I
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v16

    .line 11163
    .local v16, "childLeft":I
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    .line 11165
    .local v17, "childRight":I
    move/from16 v18, v5

    .end local v5    # "oldDistanceY":I
    .local v18, "oldDistanceY":I
    add-int/lit8 v5, v3, -0x1

    if-ne v13, v5, :cond_3

    .line 11166
    add-int/lit8 v5, v3, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v19

    add-int v11, v5, v19

    .line 11167
    add-int/lit8 v5, v3, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v19

    add-int v12, v5, v19

    .line 11168
    sub-int v5, v1, v16

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 11169
    sub-int v5, v1, v17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 11173
    :cond_3
    if-lt v4, v15, :cond_5

    if-gt v4, v0, :cond_5

    .line 11174
    sub-int v5, v1, v16

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 11175
    sub-int v5, v1, v17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 11177
    if-gt v9, v7, :cond_4

    .line 11178
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    add-int v11, v13, v5

    .line 11179
    move v7, v9

    .line 11181
    :cond_4
    if-gt v10, v8, :cond_5

    .line 11182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    add-int v12, v13, v5

    .line 11183
    move v8, v10

    .line 11186
    :cond_5
    if-gt v4, v0, :cond_6

    if-nez v13, :cond_9

    .line 11187
    :cond_6
    if-ge v7, v8, :cond_7

    .line 11188
    return v11

    .line 11190
    :cond_7
    return v12

    .line 11159
    .end local v0    # "childBottom":I
    .end local v15    # "childTop":I
    .end local v16    # "childLeft":I
    .end local v17    # "childRight":I
    .end local v18    # "oldDistanceY":I
    .restart local v5    # "oldDistanceY":I
    :cond_8
    move/from16 v18, v5

    .line 11157
    .end local v5    # "oldDistanceY":I
    .end local v14    # "child":Landroid/view/View;
    .restart local v18    # "oldDistanceY":I
    :cond_9
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_2

    .end local v18    # "oldDistanceY":I
    .restart local v5    # "oldDistanceY":I
    :cond_a
    move/from16 v18, v5

    .line 11195
    .end local v5    # "oldDistanceY":I
    .end local v13    # "i":I
    .restart local v18    # "oldDistanceY":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "semPointToNearPosition didn\'t find valid position!! "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AbsListView"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11196
    const/4 v0, -0x1

    return v0
.end method

.method blacklist semSendBroadcastPosition(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "type"    # I

    .line 12361
    if-gez p1, :cond_0

    .line 12362
    return-void

    .line 12364
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 12380
    :pswitch_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.widget.ListView.APPWIDGET_FIRST_POSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12382
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "appwidgetFirstPosition"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12383
    iget-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12384
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 12366
    :pswitch_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.APPWIDGET_CURRENT_POSITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12368
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "appwidgetCurrentPosition"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12369
    iget-object v1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPositionInternal(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12371
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 12372
    iget v0, p0, Landroid/widget/AbsListView;->mFocusedPos:I

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12373
    .local v0, "isScollUp":Z
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12374
    .local v1, "child":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_4

    .line 12375
    invoke-virtual {v1}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 12377
    .end local v0    # "isScollUp":Z
    .end local v1    # "child":Landroid/view/View;
    :cond_4
    nop

    .line 12389
    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist semSetAppWidgetEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 12423
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetEnabled:Z

    .line 12424
    return-void
.end method

.method public blacklist semSetAppWidgetGetCurrentPosition(Ljava/lang/String;)V
    .locals 0
    .param p1, "component"    # Ljava/lang/String;

    .line 12430
    iput-object p1, p0, Landroid/widget/AbsListView;->mAppWidgetGetCurrentPosition:Ljava/lang/String;

    .line 12431
    return-void
.end method

.method public blacklist semSetAppWidgetGetFirstPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "component"    # Ljava/lang/String;

    .line 12437
    iput-object p1, p0, Landroid/widget/AbsListView;->mAppWidgetGetFirstPosition:Ljava/lang/String;

    .line 12438
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 12439
    return-void
.end method

.method public blacklist semSetAppWidgetIndicator(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 12445
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    .line 12446
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorBottomPadding(I)V
    .locals 0
    .param p1, "bottomPadding"    # I

    .line 12452
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorBottomPadding:I

    .line 12453
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1, "marginHorizontal"    # I

    .line 12459
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorMarginHorizontal:I

    .line 12460
    return-void
.end method

.method public blacklist semSetAppWidgetIndicatorWhere(I)V
    .locals 0
    .param p1, "where"    # I

    .line 12466
    iput p1, p0, Landroid/widget/AbsListView;->mIndicatorWhere:I

    .line 12467
    return-void
.end method

.method public blacklist semSetAppWidgetInnerFocus(Z)V
    .locals 0
    .param p1, "innerFocus"    # Z

    .line 12504
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetInnerFocus:Z

    .line 12505
    return-void
.end method

.method public blacklist semSetAppWidgetNeedLayoutSpecificDone(Z)V
    .locals 0
    .param p1, "needLayoutSpecificDone"    # Z

    .line 12532
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    .line 12533
    return-void
.end method

.method public blacklist semSetAppWidgetSnapScroll(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 12416
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    .line 12417
    return-void
.end method

.method public whitelist semSetClickableInMultiSelectMode(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 11206
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsSemOnClickEnabled:Z

    .line 11207
    return-void
.end method

.method public whitelist semSetCtrlKeyPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .line 10594
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    .line 10595
    return-void
.end method

.method public blacklist semSetCustomMultiChoiceModeEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 9638
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemCustomMultiChoiceMode:Z

    .line 9639
    return-void
.end method

.method public whitelist semSetDragBlockEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 11110
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 11111
    return-void
.end method

.method public blacklist semSetEnableVibrationAtLongPress(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 12103
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mEnableVibrationAtLongPress:Z

    .line 12104
    return-void
.end method

.method public whitelist semSetFastScrollCustomEffectEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 10527
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    .line 10528
    return-void
.end method

.method public blacklist semSetFastScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 10455
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_1

    .line 10456
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 10458
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10459
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    goto :goto_0

    .line 10461
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$11;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$11;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 10469
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist semSetFastScrollEnabledForAppWidget(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 10434
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetFastScroll:Z

    .line 10435
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabled(Z)V

    .line 10436
    return-void
.end method

.method public whitelist semSetFastScrollEventListener(Landroid/widget/AbsListView$SemFastScrollEventListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$SemFastScrollEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10425
    iput-object p1, p0, Landroid/widget/AbsListView;->mSemFastScrollEventListener:Landroid/widget/AbsListView$SemFastScrollEventListener;

    .line 10426
    return-void
.end method

.method public blacklist semSetFastScrollStyle(I)V
    .locals 1
    .param p1, "styleResId"    # I

    .line 10512
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-nez v0, :cond_0

    .line 10513
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    goto :goto_0

    .line 10515
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->setStyle(I)V

    .line 10517
    :goto_0
    return-void
.end method

.method public blacklist semSetFluidScrollerEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 12171
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 12172
    return-void
.end method

.method public blacklist semSetFluidScrollerEventListener(Landroid/widget/AbsListView$SemFluidScrollerEventListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$SemFluidScrollerEventListener;

    .line 12165
    return-void
.end method

.method public blacklist semSetFluidScrollerStyle(I)V
    .locals 0
    .param p1, "styleResId"    # I

    .line 12179
    return-void
.end method

.method public whitelist semSetForcedEdgeEffectEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11971
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemForcedDrawEdgeEffect:Z

    .line 11972
    return-void
.end method

.method public whitelist semSetGoToTopEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 10211
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSetGoToTopEnabled(ZI)V

    .line 10212
    return-void
.end method

.method public whitelist semSetGoToTopEnabled(ZI)V
    .locals 10
    .param p1, "enabled"    # Z
    .param p2, "buttonStyle"    # I

    .line 10226
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10227
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10229
    .local v0, "isNight":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080947

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 10230
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080949

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 10231
    .end local v0    # "isNight":Z
    goto :goto_3

    .line 10232
    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopLightImage:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 10233
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1080946

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 10235
    :goto_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 10236
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    .line 10237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_4

    .line 10238
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10240
    :cond_4
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopBitmap:Landroid/graphics/Bitmap;

    .line 10241
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10243
    if-eqz p1, :cond_5

    .line 10244
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_4

    .line 10246
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10248
    :goto_4
    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 10249
    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10250
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10251
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/widget/AbsListView$8;

    invoke-direct {v5, p0}, Landroid/widget/AbsListView$8;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10270
    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 10271
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10272
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10273
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/AbsListView$9;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$9;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10281
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/AbsListView$10;

    invoke-direct {v1, p0}, Landroid/widget/AbsListView$10;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10301
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10503fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10303
    .local v0, "elevation":I
    new-instance v1, Landroid/graphics/RenderNode;

    const-string v2, "goToTop"

    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    .line 10304
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 10306
    .end local v0    # "elevation":I
    :cond_6
    return-void
.end method

.method public blacklist semSetGoToTopEnabledForAppWidget(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 10187
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    .line 10188
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSetGoToTopEnabled(ZI)V

    .line 10189
    return-void
.end method

.method public blacklist semSetGoToTopOffsetForAppWidget(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 10199
    iput p1, p0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    .line 10200
    return-void
.end method

.method public whitelist semSetHoverScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 9896
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHoverScrollEnable:Z

    .line 9897
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHoverScrollStateChanged:Z

    .line 9898
    return-void
.end method

.method public whitelist semSetLongPressMultiSelectionEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 10566
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mLongPressMultiSelectionEnabled:Z

    .line 10567
    return-void
.end method

.method public blacklist semSetMultiFocusEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 10001
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    .line 10002
    return-void
.end method

.method public blacklist semSetScrollBarBottomPadding(I)V
    .locals 1
    .param p1, "scrollBarBottomPadding"    # I

    .line 12474
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 12475
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->semSetScrollBarBottomPadding(I)V

    goto :goto_0

    .line 12477
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->semSetScrollBarBottomPadding(I)V

    .line 12479
    :goto_0
    return-void
.end method

.method public blacklist semSetScrollBarTopPadding(I)V
    .locals 1
    .param p1, "scrollBarTopPadding"    # I

    .line 12486
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_0

    .line 12487
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->semSetScrollBarTopPadding(I)V

    goto :goto_0

    .line 12489
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->semSetScrollBarTopPadding(I)V

    .line 12491
    :goto_0
    return-void
.end method

.method public blacklist semSetSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .line 11924
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 11925
    return-void
.end method

.method public whitelist semSetSmoothScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 10384
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 10385
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 10387
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->semSetSmoothScrollEnabled(Z)V

    .line 10388
    return-void
.end method

.method public blacklist semSetupGoToTop(I)V
    .locals 25
    .param p1, "where"    # I

    .line 10031
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->semIsTalkBackIsRunning()Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-nez v1, :cond_0

    move/from16 v2, p1

    goto/16 :goto_9

    .line 10032
    :cond_0
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemAutoHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10034
    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10035
    const/4 v2, 0x0

    .line 10038
    .end local p1    # "where":I
    .local v2, "where":I
    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-boolean v4, v0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    if-eqz v4, :cond_3

    .line 10039
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10040
    const/4 v2, 0x0

    goto :goto_0

    .line 10042
    :cond_2
    iget v2, v0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    goto :goto_0

    .line 10044
    :cond_3
    if-ne v2, v3, :cond_5

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10045
    :cond_4
    const/4 v2, 0x1

    .line 10048
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 10049
    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10050
    :cond_6
    if-eq v2, v1, :cond_7

    .line 10051
    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10054
    :cond_7
    :goto_1
    iget v3, v0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    iget v3, v0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    if-eqz v3, :cond_8

    .line 10055
    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 10058
    :cond_8
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    .line 10059
    iget-object v4, v0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10062
    :cond_9
    iput v2, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    .line 10064
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    .line 10065
    .local v4, "w":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    .line 10066
    .local v5, "h":I
    iget v6, v0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int v6, v4, v6

    iget v7, v0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 10067
    .local v6, "contentW":I
    iget v7, v0, Landroid/widget/AbsListView;->mPaddingLeft:I

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 10069
    .local v7, "centerX":I
    const/4 v8, 0x0

    .line 10071
    .local v8, "paddingBottom":I
    const/4 v9, 0x0

    .line 10072
    .local v9, "btnW":I
    const/4 v10, 0x0

    .line 10073
    .local v10, "btnH":I
    const/4 v11, 0x0

    .line 10075
    .local v11, "gapH":I
    const/4 v12, 0x0

    filled-new-array {v12, v12}, [I

    move-result-object v13

    .line 10076
    .local v13, "locOnScr":[I
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->getLocationInWindow([I)V

    .line 10077
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 10078
    .local v14, "dm":Landroid/util/DisplayMetrics;
    iget-object v15, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 10079
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v15

    .line 10080
    .local v15, "rotate":I
    if-eq v15, v1, :cond_b

    const/4 v1, 0x3

    if-ne v15, v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v12

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x1

    .line 10081
    .local v1, "isLandScape":Z
    :goto_3
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v17, v16

    .line 10082
    .local v17, "displayFrame":Landroid/graphics/Rect;
    move-object/from16 v12, v17

    .end local v17    # "displayFrame":Landroid/graphics/Rect;
    .local v12, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10084
    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    .end local v3    # "display":Landroid/view/Display;
    .local v17, "display":Landroid/view/Display;
    iget v3, v12, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .end local v17    # "display":Landroid/view/Display;
    .restart local v3    # "display":Landroid/view/Display;
    :cond_c
    move-object/from16 v17, v3

    .end local v3    # "display":Landroid/view/Display;
    .restart local v17    # "display":Landroid/view/Display;
    const/4 v3, 0x0

    .line 10085
    .local v3, "left":I
    :goto_4
    if-eqz v1, :cond_d

    move/from16 v18, v1

    .end local v1    # "isLandScape":Z
    .local v18, "isLandScape":Z
    iget v1, v12, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .end local v18    # "isLandScape":Z
    .restart local v1    # "isLandScape":Z
    :cond_d
    move/from16 v18, v1

    .end local v1    # "isLandScape":Z
    .restart local v18    # "isLandScape":Z
    iget v1, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10087
    .local v1, "right":I
    :goto_5
    move/from16 v19, v6

    const/16 v16, 0x0

    .end local v6    # "contentW":I
    .local v19, "contentW":I
    aget v6, v13, v16

    if-ge v6, v3, :cond_e

    iget-boolean v6, v0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-nez v6, :cond_e

    .line 10088
    aget v6, v13, v16

    neg-int v6, v6

    .line 10089
    .local v6, "overlappedW":I
    move/from16 v20, v3

    .end local v3    # "left":I
    .local v20, "left":I
    iget v3, v0, Landroid/widget/AbsListView;->mPaddingLeft:I

    if-le v6, v3, :cond_f

    .line 10090
    iget v3, v0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int v3, v6, v3

    const/16 v21, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    goto :goto_6

    .line 10087
    .end local v6    # "overlappedW":I
    .end local v20    # "left":I
    .restart local v3    # "left":I
    :cond_e
    move/from16 v20, v3

    .line 10095
    .end local v3    # "left":I
    .restart local v20    # "left":I
    :cond_f
    :goto_6
    const/4 v3, 0x0

    aget v6, v13, v3

    add-int/2addr v6, v4

    if-le v6, v1, :cond_10

    iget-boolean v6, v0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-nez v6, :cond_10

    .line 10096
    aget v6, v13, v3

    add-int/2addr v6, v4

    iget v3, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v3

    .line 10097
    .restart local v6    # "overlappedW":I
    iget v3, v0, Landroid/widget/AbsListView;->mPaddingRight:I

    if-le v6, v3, :cond_10

    .line 10098
    iget v3, v0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int v3, v6, v3

    const/16 v21, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    .line 10102
    .end local v6    # "overlappedW":I
    :cond_10
    packed-switch v2, :pswitch_data_0

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    const/4 v3, 0x0

    .end local v1    # "right":I
    .end local v4    # "w":I
    .end local v5    # "h":I
    .local v22, "right":I
    .local v23, "w":I
    .local v24, "h":I
    goto/16 :goto_8

    .line 10110
    .end local v22    # "right":I
    .end local v23    # "w":I
    .end local v24    # "h":I
    .restart local v1    # "right":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    :pswitch_0
    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10111
    iget-object v3, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x10503fd

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 10112
    iget-object v3, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 10113
    iget-boolean v3, v0, Landroid/widget/AbsListView;->mAppWidgetGoToTop:Z

    if-eqz v3, :cond_11

    .line 10114
    iget-object v3, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x10503fc

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10115
    .end local v11    # "gapH":I
    .local v3, "gapH":I
    iget v6, v0, Landroid/widget/AbsListView;->mAppWidgetGoToTopOffset:I

    add-int/2addr v3, v6

    move v11, v3

    goto :goto_7

    .line 10117
    .end local v3    # "gapH":I
    .restart local v11    # "gapH":I
    :cond_11
    iget-object v3, v0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x10503fb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v11, v3

    .line 10119
    :goto_7
    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    div-int/lit8 v6, v9, 0x2

    sub-int v6, v7, v6

    sub-int v21, v5, v10

    sub-int v21, v21, v8

    move/from16 v22, v1

    .end local v1    # "right":I
    .restart local v22    # "right":I
    sub-int v1, v21, v11

    div-int/lit8 v21, v9, 0x2

    move/from16 v23, v4

    .end local v4    # "w":I
    .restart local v23    # "w":I
    add-int v4, v7, v21

    sub-int v21, v5, v8

    move/from16 v24, v5

    .end local v5    # "h":I
    .restart local v24    # "h":I
    sub-int v5, v21, v11

    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10120
    const/4 v3, 0x0

    goto :goto_8

    .line 10104
    .end local v22    # "right":I
    .end local v23    # "w":I
    .end local v24    # "h":I
    .restart local v1    # "right":I
    .restart local v4    # "w":I
    .restart local v5    # "h":I
    :pswitch_1
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v1    # "right":I
    .end local v4    # "w":I
    .end local v5    # "h":I
    .restart local v22    # "right":I
    .restart local v23    # "w":I
    .restart local v24    # "h":I
    iget v1, v0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    .line 10105
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 10104
    :cond_12
    const/4 v3, 0x0

    .line 10125
    :goto_8
    iget v1, v0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    .line 10126
    iput v3, v0, Landroid/widget/AbsListView;->mShowFadeOutGTP:I

    .line 10128
    :cond_13
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10130
    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    iget v1, v0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    if-eqz v1, :cond_15

    .line 10131
    :cond_14
    iget-object v1, v0, Landroid/widget/AbsListView;->mSemGoToToFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 10134
    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mSemSizeChnage:Z

    .line 10135
    iget v3, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    iput v3, v0, Landroid/widget/AbsListView;->mSemGoToTopLastState:I

    .line 10136
    iget-object v3, v0, Landroid/widget/AbsListView;->mOutline:Landroid/graphics/Outline;

    iget-object v4, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 10137
    iget-object v3, v0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    iget-object v4, v0, Landroid/widget/AbsListView;->mSemGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 10138
    iget-object v3, v0, Landroid/widget/AbsListView;->mGoToTopRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 10139
    return-void

    .line 10031
    .end local v2    # "where":I
    .end local v7    # "centerX":I
    .end local v8    # "paddingBottom":I
    .end local v9    # "btnW":I
    .end local v10    # "btnH":I
    .end local v11    # "gapH":I
    .end local v12    # "displayFrame":Landroid/graphics/Rect;
    .end local v13    # "locOnScr":[I
    .end local v14    # "dm":Landroid/util/DisplayMetrics;
    .end local v15    # "rotate":I
    .end local v17    # "display":Landroid/view/Display;
    .end local v18    # "isLandScape":Z
    .end local v19    # "contentW":I
    .end local v20    # "left":I
    .end local v22    # "right":I
    .end local v23    # "w":I
    .end local v24    # "h":I
    .restart local p1    # "where":I
    :cond_16
    move/from16 v2, p1

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method blacklist semShowGoToTOP()V
    .locals 2

    .line 10329
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10330
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 10331
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 10333
    :cond_0
    return-void
.end method

.method public blacklist semSmoothScrollBy(I)V
    .locals 3
    .param p1, "distance"    # I

    .line 11936
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 11937
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 11940
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 11941
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    .line 11942
    new-instance v0, Landroid/widget/AbsListView$SemSmoothScrollByMove;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/AbsListView$SemSmoothScrollByMove;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$SemSmoothScrollByMove-IA;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    .line 11943
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, p0, Landroid/widget/AbsListView;->mDensityScale:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    .line 11946
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 11947
    .local v0, "isEmpty":Z
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    if-le v1, v2, :cond_3

    .line 11948
    if-lez p1, :cond_2

    .line 11949
    :goto_0
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    if-le p1, v1, :cond_3

    .line 11950
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 11949
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 11953
    :cond_2
    :goto_1
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    neg-int v2, v1

    if-ge p1, v2, :cond_3

    .line 11954
    iget-object v2, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 11953
    iget v1, p0, Landroid/widget/AbsListView;->mSemScrollAmount:I

    add-int/2addr p1, v1

    goto :goto_1

    .line 11958
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView;->mSemScrollRemains:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 11959
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/widget/AbsListView;->mSemSmoothScrollByMove:Landroid/widget/AbsListView$SemSmoothScrollByMove;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 11960
    :cond_4
    return-void
.end method

.method public whitelist semStartMultiChoiceMode()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9607
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_0

    .line 9608
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 9610
    :cond_0
    return-void
.end method

.method greylist-max-o sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 7086
    invoke-direct {p0}, Landroid/widget/AbsListView;->acceptFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7087
    return v1

    .line 7090
    :cond_0
    const/4 v0, 0x0

    .line 7091
    .local v0, "handled":Z
    const/4 v2, 0x1

    .line 7092
    .local v2, "okToSend":Z
    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 7122
    :sswitch_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_1

    .line 7100
    :sswitch_1
    const/4 v2, 0x0

    .line 7101
    goto :goto_1

    .line 7104
    :sswitch_2
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7105
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 7106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 7107
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    .line 7108
    .local v4, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v4, :cond_1

    .line 7109
    invoke-virtual {v4, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 7111
    :cond_1
    const/4 v0, 0x1

    .line 7112
    .end local v4    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 7113
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7114
    const/4 v0, 0x1

    .line 7115
    iget-object v4, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7118
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 7119
    nop

    .line 7126
    :goto_1
    if-eqz v2, :cond_c

    .line 7127
    invoke-direct {p0, v3}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 7129
    move-object v4, p3

    .line 7130
    .local v4, "forwardEvent":Landroid/view/KeyEvent;
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 7131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {p3, v5, v6, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v4

    .line 7134
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 7135
    .local v5, "action":I
    const/16 v6, 0x72

    const/16 v7, 0x71

    const/16 v8, 0x3c

    const/16 v9, 0x3b

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 7162
    :pswitch_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4

    .line 7148
    :pswitch_1
    iget-object v3, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v3, p1, v4}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 7150
    if-eq p1, v9, :cond_8

    if-ne p1, v8, :cond_6

    goto :goto_2

    .line 7155
    :cond_6
    if-eq p1, v7, :cond_7

    if-ne p1, v6, :cond_c

    .line 7156
    :cond_7
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_4

    .line 7151
    :cond_8
    :goto_2
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 7152
    iput v1, p0, Landroid/widget/AbsListView;->mOldKeyCode:I

    .line 7153
    iput v1, p0, Landroid/widget/AbsListView;->mCurrentKeyCode:I

    .line 7154
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mFirstPressedPoint:I

    goto :goto_4

    .line 7137
    :pswitch_2
    iget-object v1, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v4}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 7139
    if-eq p1, v9, :cond_b

    if-ne p1, v8, :cond_9

    goto :goto_3

    .line 7141
    :cond_9
    if-eq p1, v7, :cond_a

    if-ne p1, v6, :cond_c

    .line 7142
    :cond_a
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsCtrlkeyPressed:Z

    goto :goto_4

    .line 7140
    :cond_b
    :goto_3
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsShiftkeyPressed:Z

    .line 7166
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
        0x6f -> :sswitch_2
        0xa0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 156
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 1092
    if-eqz p1, :cond_2

    .line 1093
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    .line 1094
    iget v1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 1096
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1098
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_1

    .line 1099
    invoke-direct {p0}, Landroid/widget/AbsListView;->semPlayGotoToFadeOut()V

    .line 1100
    invoke-direct {p0}, Landroid/widget/AbsListView;->initGoToTOP()V

    .line 1103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mSemAdapterChanged:Z

    .line 1107
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_2

    .line 1108
    invoke-direct {p0}, Landroid/widget/AbsListView;->initIndicator()V

    .line 1112
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1114
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsMultiFocusEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    .line 1116
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 1117
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mOldAdapterItemCount:I

    .line 1119
    :cond_3
    return-void
.end method

.method public whitelist setBottomEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 7762
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 7763
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 7764
    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 3
    .param p1, "color"    # I

    .line 7572
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 7573
    iput p1, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    .line 7574
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7575
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7576
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 7575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7578
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView$RecycleBin;->setCacheColorHint(I)V

    .line 7580
    .end local v0    # "count":I
    :cond_1
    return-void
.end method

.method public whitelist setChoiceMode(I)V
    .locals 5
    .param p1, "choiceMode"    # I

    .line 1415
    iput p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 1416
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1420
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1421
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1424
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1428
    :cond_2
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v1, :cond_3

    .line 1429
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1430
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 1435
    :cond_3
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1436
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    goto :goto_0

    .line 1437
    :cond_4
    if-ne v0, v1, :cond_5

    .line 1438
    iput-boolean v3, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    goto :goto_0

    .line 1439
    :cond_5
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    .line 1440
    :cond_6
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDragBlockEnabled:Z

    .line 1443
    :cond_7
    :goto_0
    return-void
.end method

.method public whitelist setDrawSelectorOnTop(Z)V
    .locals 0
    .param p1, "onTop"    # Z

    .line 3233
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 3234
    return-void
.end method

.method public whitelist setEdgeEffectColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 7748
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTopEdgeEffectColor(I)V

    .line 7749
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setBottomEdgeEffectColor(I)V

    .line 7750
    return-void
.end method

.method public blacklist setEnableDoubleFling(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 12112
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDoubleFlingEnabled:Z

    .line 12113
    return-void
.end method

.method public blacklist setEnableHoverDrawable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 11841
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHoveringEnabled:Z

    .line 11842
    return-void
.end method

.method public blacklist setEnablePaddingInHoverScroll(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 9904
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsEnabledPaddingInHoverScroll:Z

    .line 9905
    return-void
.end method

.method public whitelist setFastScrollAlwaysVisible(Z)V
    .locals 1
    .param p1, "alwaysShow"    # Z

    .line 1561
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eq v0, p1, :cond_2

    .line 1562
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1563
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1566
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    .line 1568
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    goto :goto_0

    .line 1571
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$2;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$2;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1579
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setFastScrollEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1489
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_2

    .line 1490
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1492
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    if-eqz v0, :cond_0

    .line 1494
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->semSetFastScrollEnabledUiThread(Z)V

    goto :goto_0

    .line 1496
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    goto :goto_0

    .line 1499
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$1;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1511
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setFastScrollStyle(I)V
    .locals 1
    .param p1, "styleResId"    # I

    .line 1539
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1540
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setStyle(I)V

    .line 1544
    :goto_0
    return-void
.end method

.method public blacklist setFastScrollTrackPadding(II)V
    .locals 0
    .param p1, "paddingTop"    # I
    .param p2, "paddingBottom"    # I

    .line 10550
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    .line 10554
    return-void
.end method

.method public whitelist setFilterText(Ljava/lang/String;)V
    .locals 2
    .param p1, "filterText"    # Ljava/lang/String;

    .line 2263
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 2267
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2269
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    .line 2271
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 2272
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2273
    .local v0, "f":Landroid/widget/Filter;
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2277
    .end local v0    # "f":Landroid/widget/Filter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 2278
    iget-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->clearSavedState()V

    .line 2281
    :cond_1
    return-void
.end method

.method public blacklist setForcedClick(Z)V
    .locals 0
    .param p1, "force"    # Z

    .line 12016
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    .line 12017
    return-void
.end method

.method protected greylist-max-o setFrame(IIII)Z
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2517
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->setFrame(IIII)Z

    move-result v0

    .line 2519
    .local v0, "changed":Z
    if-eqz v0, :cond_1

    .line 2523
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2524
    .local v1, "visible":Z
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2525
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 2529
    .end local v1    # "visible":Z
    :cond_1
    return v0
.end method

.method public whitelist setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 6067
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6068
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 6070
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Landroid/widget/AbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 6071
    return-void
.end method

.method public whitelist setItemChecked(IZ)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "value"    # Z

    .line 1236
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_0

    .line 1237
    return-void

    .line 1241
    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1242
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {v0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1244
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 1276
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1279
    .local v0, "updateIds":Z
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    if-eq v1, p2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1280
    .local v1, "itemCheckChanged":Z
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1281
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1282
    if-eqz v0, :cond_7

    .line 1283
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1288
    :cond_7
    if-eqz p2, :cond_9

    .line 1289
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1290
    if-eqz v0, :cond_8

    .line 1291
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1293
    :cond_8
    iput v4, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto/16 :goto_6

    .line 1294
    :cond_9
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1295
    :cond_a
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_6

    .line 1253
    .end local v0    # "updateIds":Z
    .end local v1    # "itemCheckChanged":Z
    :cond_b
    :goto_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1254
    .local v0, "oldValue":Z
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1255
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1256
    if-eqz p2, :cond_c

    .line 1257
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 1259
    :cond_c
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1262
    :cond_d
    :goto_4
    if-eq v0, p2, :cond_e

    move v3, v4

    :cond_e
    move v1, v3

    .line 1263
    .restart local v1    # "itemCheckChanged":Z
    if-eqz v1, :cond_10

    .line 1264
    if-eqz p2, :cond_f

    .line 1265
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_5

    .line 1267
    :cond_f
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v2, v4

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1270
    :cond_10
    :goto_5
    iget-object v2, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_11

    .line 1271
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1272
    .local v2, "id":J
    iget-object v5, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    iget-object v6, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v7, p1

    move-wide v8, v2

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1275
    .end local v0    # "oldValue":Z
    .end local v2    # "id":J
    :cond_11
    nop

    .line 1300
    :cond_12
    :goto_6
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    .line 1301
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mForcedClick:Z

    if-nez v0, :cond_13

    .line 1302
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1304
    :cond_13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 1305
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1307
    :cond_14
    return-void
.end method

.method public whitelist setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 1455
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 1458
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->setWrapped(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1459
    return-void
.end method

.method public blacklist setMultiFocusListItem(II)V
    .locals 1
    .param p1, "startItem"    # I
    .param p2, "endItem"    # I

    .line 9988
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemPressItemListArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9989
    return-void

    .line 9991
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 9992
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView;->addToPressItemListArray(II)V

    .line 9993
    return-void
.end method

.method public whitelist setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .line 1703
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1704
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 1705
    return-void
.end method

.method public blacklist setOverScrollEffectPadding(II)V
    .locals 0
    .param p1, "leftPadding"    # I
    .param p2, "rightPadding"    # I

    .line 12024
    return-void
.end method

.method public whitelist setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AbsListView$RecyclerListener;

    .line 7819
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->-$$Nest$fputmRecyclerListener(Landroid/widget/AbsListView$RecycleBin;Landroid/widget/AbsListView$RecyclerListener;)V

    .line 7820
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 7638
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 7639
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "isAsync"    # Z

    .line 7651
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 7652
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 7653
    .local v0, "fcNew":Landroid/content/Intent$FilterComparison;
    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 7654
    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 7655
    .local v1, "fcOld":Landroid/content/Intent$FilterComparison;
    invoke-virtual {v0, v1}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7656
    return-void

    .line 7659
    .end local v0    # "fcNew":Landroid/content/Intent$FilterComparison;
    .end local v1    # "fcOld":Landroid/content/Intent$FilterComparison;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7661
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 7662
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7663
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7665
    :cond_1
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 7643
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public blacklist setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 7677
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 7678
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 7680
    :cond_0
    return-void
.end method

.method public whitelist setScrollBarStyle(I)V
    .locals 1
    .param p1, "style"    # I

    .line 1646
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setScrollBarStyle(I)V

    .line 1647
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollBarStyle(I)V

    .line 1650
    :cond_0
    return-void
.end method

.method public whitelist setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "up"    # Landroid/view/View;
    .param p2, "down"    # Landroid/view/View;

    .line 3346
    iput-object p1, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 3347
    iput-object p2, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    .line 3348
    return-void
.end method

.method public whitelist setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1923
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1924
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 1926
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    .line 1927
    return-void
.end method

.method public whitelist setSelectedChildViewEnabled(Z)V
    .locals 0
    .param p1, "selectedChildViewEnabled"    # Z

    .line 3039
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 3040
    return-void
.end method

.method public whitelist setSelectionFromTop(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "y"    # I

    .line 8697
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8699
    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDeferSetSelectionFromTop:Z

    .line 8700
    iput p1, p0, Landroid/widget/AbsListView;->mDeferSetSelectionPosition:I

    .line 8702
    return-void

    .line 8706
    :cond_0
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v0, :cond_1

    .line 8707
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 8710
    :cond_1
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_2

    .line 8711
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 8715
    :cond_2
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v0, :cond_3

    .line 8716
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-eq v0, v1, :cond_3

    .line 8717
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToToFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8718
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 8719
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 8722
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8723
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 8724
    if-ltz p1, :cond_5

    .line 8725
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 8728
    :cond_4
    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 8731
    :cond_5
    :goto_0
    if-ltz p1, :cond_8

    .line 8732
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 8733
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 8735
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v0, :cond_6

    .line 8736
    iput p1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 8737
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 8740
    :cond_6
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_7

    .line 8741
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 8743
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 8746
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetSnapScroll:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mNeedLayoutSpecificDone:Z

    if-eqz v0, :cond_8

    .line 8747
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsLayoutSpecificDone:Z

    .line 8751
    :cond_8
    return-void
.end method

.method abstract greylist-max-o setSelectionInt(I)V
.end method

.method public whitelist setSelector(I)V
    .locals 1
    .param p1, "resID"    # I

    .line 3256
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3257
    return-void
.end method

.method public whitelist setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .line 3260
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3262
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3264
    :cond_0
    iput-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3266
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3267
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 3268
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 3269
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 3270
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 3271
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3272
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 3273
    return-void
.end method

.method public whitelist setSmoothScrollbarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1681
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 1682
    return-void
.end method

.method public whitelist setStackFromBottom(Z)V
    .locals 1
    .param p1, "stackFromBottom"    # Z

    .line 1996
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1997
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    .line 1998
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayoutIfNecessary()V

    .line 2000
    :cond_0
    return-void
.end method

.method public blacklist setSweepListAnimator(Lcom/samsung/android/animation/SemSweepListAnimator;)V
    .locals 0
    .param p1, "animator"    # Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 12074
    iput-object p1, p0, Landroid/widget/AbsListView;->mSweepListAnimator:Lcom/samsung/android/animation/SemSweepListAnimator;

    .line 12075
    return-void
.end method

.method public whitelist setTextFilterEnabled(Z)V
    .locals 0
    .param p1, "textFilterEnabled"    # Z

    .line 1940
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    .line 1941
    return-void
.end method

.method public whitelist setTopEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 7776
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 7777
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 7778
    return-void
.end method

.method public blacklist setTouchSlop(I)V
    .locals 0
    .param p1, "value"    # I

    .line 11224
    iput p1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    .line 11225
    return-void
.end method

.method public whitelist setTranscriptMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 7538
    iput p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    .line 7539
    return-void
.end method

.method public whitelist setVelocityScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 6080
    iput p1, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 6081
    return-void
.end method

.method public whitelist setVerticalScrollbarPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1636
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setVerticalScrollbarPosition(I)V

    .line 1637
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    goto :goto_0

    .line 1639
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSemFastScroll:Landroid/widget/SemFastScroller;

    if-eqz v0, :cond_1

    .line 1640
    invoke-virtual {v0, p1}, Landroid/widget/SemFastScroller;->setScrollbarPosition(I)V

    .line 1642
    :cond_1
    :goto_0
    return-void
.end method

.method greylist-max-o setVisibleRangeHint(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 7733
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 7734
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    .line 7736
    :cond_0
    return-void
.end method

.method public final blacklist shouldDrawSelector()Z
    .locals 1

    .line 3220
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method greylist-max-o shouldShowSelector()Z
    .locals 1

    .line 3191
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

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

.method public whitelist showContextMenu()Z
    .locals 2

    .line 3828
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3833
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2
    .param p1, "originalView"    # Landroid/view/View;

    .line 3863
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3864
    return v1

    .line 3866
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3871
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .line 6189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 6190
    return-void
.end method

.method greylist smoothScrollBy(IIZZ)V
    .locals 8
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z
    .param p4, "suppressEndFlingStateChangeCall"    # Z

    .line 6195
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 6196
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 6200
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6201
    .local v0, "firstPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 6202
    .local v1, "childCount":I
    add-int v2, v0, v1

    .line 6203
    .local v2, "lastPos":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    .line 6204
    .local v3, "topLimit":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6206
    .local v4, "bottomLimit":I
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget v6, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    .line 6207
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-ne v6, v3, :cond_1

    if-ltz p1, :cond_3

    :cond_1
    iget v6, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v2, v6, :cond_2

    add-int/lit8 v6, v1, -0x1

    .line 6209
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ne v6, v4, :cond_2

    if-lez p1, :cond_2

    goto :goto_0

    .line 6215
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6216
    iget-object v6, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v6, p1, p2, p3, p4}, Landroid/widget/AbsListView$FlingRunnable;->startScroll(IIZZ)V

    goto :goto_1

    .line 6210
    :cond_3
    :goto_0
    iget-object v6, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v6}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 6211
    iget-object v6, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v6, :cond_4

    .line 6212
    invoke-virtual {v6}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6220
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->semIsSupportGotoTop()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v6, :cond_6

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v6

    if-nez v6, :cond_6

    .line 6221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " re calculate done2 mPositionScroller = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AbsListView"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6222
    iput-boolean v5, p0, Landroid/widget/AbsListView;->mSemCanGoFuther:Z

    .line 6223
    iget-object v5, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v5}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 6224
    iget-object v5, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v5, :cond_5

    .line 6225
    invoke-virtual {v5}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 6227
    :cond_5
    iget-boolean v5, p0, Landroid/widget/AbsListView;->mGoToToping:Z

    if-eqz v5, :cond_6

    .line 6228
    iget-object v5, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6229
    iget-object v5, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 6230
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 6234
    :cond_6
    return-void
.end method

.method greylist-max-o smoothScrollByOffset(I)V
    .locals 9
    .param p1, "position"    # I

    .line 6240
    const/4 v0, -0x1

    .line 6241
    .local v0, "index":I
    if-gez p1, :cond_0

    .line 6242
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 6243
    :cond_0
    if-lez p1, :cond_1

    .line 6244
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 6247
    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 6248
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6249
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_4

    .line 6250
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6251
    .local v2, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6253
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 6254
    .local v3, "childRectArea":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    .line 6255
    .local v4, "visibleRectArea":I
    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 6256
    .local v5, "visibleArea":F
    const/high16 v6, 0x3f400000    # 0.75f

    .line 6257
    .local v6, "visibleThreshold":F
    const/high16 v7, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    .line 6260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6261
    :cond_2
    if-lez p1, :cond_3

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    .line 6264
    add-int/lit8 v0, v0, -0x1

    .line 6267
    .end local v3    # "childRectArea":I
    .end local v4    # "visibleRectArea":I
    .end local v5    # "visibleArea":F
    .end local v6    # "visibleThreshold":F
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    add-int v4, v0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 6270
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "visibleRect":Landroid/graphics/Rect;
    :cond_4
    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 6097
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6098
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6099
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6103
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6104
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6106
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$AbsPositionScroller;->start(I)V

    .line 6107
    return-void
.end method

.method public whitelist smoothScrollToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .line 6177
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 6178
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6180
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->start(II)V

    .line 6181
    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 6148
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6149
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6150
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6154
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6155
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6157
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(II)V

    .line 6158
    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(III)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "duration"    # I

    .line 6123
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->semSendBroadcastPosition(II)V

    .line 6124
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mAppWidgetIndicator:Z

    if-eqz v0, :cond_0

    .line 6125
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->semInvalidateIndicator(I)V

    .line 6129
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_1

    .line 6130
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 6132
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(III)V

    .line 6133
    return-void
.end method

.method greylist-max-o touchModeDrawsInPressedState()Z
    .locals 1

    .line 3174
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 3179
    const/4 v0, 0x0

    return v0

    .line 3177
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

.method greylist-max-p trackMotionScroll(II)Z
    .locals 25
    .param p1, "deltaY"    # I
    .param p2, "incrementalDeltaY"    # I

    .line 6353
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 6354
    .local v3, "childCount":I
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 6355
    return v4

    .line 6358
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 6359
    .local v6, "firstTop":I
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 6361
    .local v7, "lastBottom":I
    iget-object v8, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 6366
    .local v8, "listPadding":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 6367
    .local v9, "effectivePaddingTop":I
    const/4 v10, 0x0

    .line 6368
    .local v10, "effectivePaddingBottom":I
    iget v11, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v12, 0x22

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1

    .line 6369
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 6370
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 6374
    :cond_1
    sub-int v11, v9, v6

    .line 6375
    .local v11, "spaceAbove":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    .line 6376
    .local v13, "end":I
    sub-int v14, v7, v13

    .line 6378
    .local v14, "spaceBelow":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v15

    iget v5, v0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v15, v5

    iget v5, v0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v15, v5

    .line 6379
    .local v15, "height":I
    if-gez v1, :cond_2

    .line 6380
    add-int/lit8 v5, v15, -0x1

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local p1    # "deltaY":I
    .local v1, "deltaY":I
    goto :goto_0

    .line 6382
    .end local v1    # "deltaY":I
    .restart local p1    # "deltaY":I
    :cond_2
    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6385
    .end local p1    # "deltaY":I
    .restart local v1    # "deltaY":I
    :goto_0
    if-gez v2, :cond_3

    .line 6386
    add-int/lit8 v5, v15, -0x1

    neg-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local p2    # "incrementalDeltaY":I
    .local v2, "incrementalDeltaY":I
    goto :goto_1

    .line 6388
    .end local v2    # "incrementalDeltaY":I
    .restart local p2    # "incrementalDeltaY":I
    :cond_3
    add-int/lit8 v5, v15, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6391
    .end local p2    # "incrementalDeltaY":I
    .restart local v2    # "incrementalDeltaY":I
    :goto_1
    iget v5, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6394
    .local v5, "firstPosition":I
    if-nez v5, :cond_4

    .line 6395
    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    iput v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_2

    .line 6397
    :cond_4
    iget v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    .line 6399
    :goto_2
    add-int v4, v5, v3

    iget v12, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v4, v12, :cond_5

    .line 6400
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    iput v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_3

    .line 6402
    :cond_5
    iget v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    .line 6405
    :goto_3
    if-nez v5, :cond_6

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-lt v6, v4, :cond_6

    if-ltz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 6407
    .local v4, "cannotScrollDown":Z
    :goto_4
    add-int v12, v5, v3

    move/from16 v17, v6

    .end local v6    # "firstTop":I
    .local v17, "firstTop":I
    iget v6, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v12, v6, :cond_7

    .line 6408
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v12

    if-gt v7, v6, :cond_7

    if-gtz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 6410
    .local v6, "cannotScrollUp":Z
    :goto_5
    if-nez v4, :cond_22

    if-eqz v6, :cond_8

    move/from16 v19, v1

    move/from16 v16, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v13

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 6414
    :cond_8
    if-gez v2, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 6416
    .local v12, "down":Z
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v18

    .line 6417
    .local v18, "inTouchMode":Z
    if-eqz v18, :cond_a

    .line 6418
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 6421
    :cond_a
    move/from16 p1, v4

    .end local v4    # "cannotScrollDown":Z
    .local p1, "cannotScrollDown":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeaderViewsCount()I

    move-result v4

    .line 6422
    .local v4, "headerViewsCount":I
    move/from16 p2, v6

    .end local v6    # "cannotScrollUp":Z
    .local p2, "cannotScrollUp":Z
    iget v6, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFooterViewsCount()I

    move-result v19

    sub-int v6, v6, v19

    .line 6424
    .local v6, "footerViewsStart":I
    const/16 v19, 0x0

    .line 6425
    .local v19, "start":I
    const/16 v20, 0x0

    .line 6427
    .local v20, "count":I
    if-eqz v12, :cond_f

    .line 6428
    move/from16 v21, v7

    .end local v7    # "lastBottom":I
    .local v21, "lastBottom":I
    neg-int v7, v2

    .line 6429
    .local v7, "top":I
    move/from16 v22, v9

    .end local v9    # "effectivePaddingTop":I
    .local v22, "effectivePaddingTop":I
    iget v9, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    move/from16 v23, v10

    const/16 v10, 0x22

    .end local v10    # "effectivePaddingBottom":I
    .local v23, "effectivePaddingBottom":I
    and-int/2addr v9, v10

    if-ne v9, v10, :cond_b

    .line 6430
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    .line 6432
    :cond_b
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v9, v3, :cond_e

    .line 6433
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6434
    .local v10, "child":Landroid/view/View;
    move/from16 v24, v13

    .end local v13    # "end":I
    .local v24, "end":I
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v7, :cond_c

    .line 6435
    goto :goto_9

    .line 6437
    :cond_c
    add-int/lit8 v20, v20, 0x1

    .line 6438
    add-int v13, v5, v9

    .line 6442
    .local v13, "position":I
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6443
    if-lt v13, v4, :cond_d

    if-ge v13, v6, :cond_d

    .line 6444
    move/from16 v16, v7

    .end local v7    # "top":I
    .local v16, "top":I
    iget-object v7, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v7, v10, v13}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_8

    .line 6443
    .end local v16    # "top":I
    .restart local v7    # "top":I
    :cond_d
    move/from16 v16, v7

    .line 6432
    .end local v7    # "top":I
    .end local v10    # "child":Landroid/view/View;
    .end local v13    # "position":I
    .restart local v16    # "top":I
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v16

    move/from16 v13, v24

    goto :goto_7

    .end local v16    # "top":I
    .end local v24    # "end":I
    .restart local v7    # "top":I
    .local v13, "end":I
    :cond_e
    move/from16 v16, v7

    move/from16 v24, v13

    .line 6449
    .end local v7    # "top":I
    .end local v9    # "i":I
    .end local v13    # "end":I
    .restart local v24    # "end":I
    :goto_9
    move/from16 v16, v3

    move/from16 v3, v19

    move/from16 v7, v20

    goto :goto_d

    .line 6450
    .end local v21    # "lastBottom":I
    .end local v22    # "effectivePaddingTop":I
    .end local v23    # "effectivePaddingBottom":I
    .end local v24    # "end":I
    .local v7, "lastBottom":I
    .local v9, "effectivePaddingTop":I
    .local v10, "effectivePaddingBottom":I
    .restart local v13    # "end":I
    :cond_f
    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v13

    .end local v7    # "lastBottom":I
    .end local v9    # "effectivePaddingTop":I
    .end local v10    # "effectivePaddingBottom":I
    .end local v13    # "end":I
    .restart local v21    # "lastBottom":I
    .restart local v22    # "effectivePaddingTop":I
    .restart local v23    # "effectivePaddingBottom":I
    .restart local v24    # "end":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    .line 6451
    .local v7, "bottom":I
    iget v9, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v10, 0x22

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_10

    .line 6452
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    .line 6454
    :cond_10
    add-int/lit8 v9, v3, -0x1

    .local v9, "i":I
    :goto_a
    if-ltz v9, :cond_13

    .line 6455
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6456
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v7, :cond_11

    .line 6457
    move/from16 v16, v3

    goto :goto_c

    .line 6459
    :cond_11
    move/from16 v19, v9

    .line 6460
    add-int/lit8 v20, v20, 0x1

    .line 6461
    add-int v13, v5, v9

    .line 6465
    .local v13, "position":I
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6466
    if-lt v13, v4, :cond_12

    if-ge v13, v6, :cond_12

    .line 6467
    move/from16 v16, v3

    .end local v3    # "childCount":I
    .local v16, "childCount":I
    iget-object v3, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, v10, v13}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_b

    .line 6466
    .end local v16    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_12
    move/from16 v16, v3

    .line 6454
    .end local v3    # "childCount":I
    .end local v10    # "child":Landroid/view/View;
    .end local v13    # "position":I
    .restart local v16    # "childCount":I
    :goto_b
    add-int/lit8 v9, v9, -0x1

    move/from16 v3, v16

    goto :goto_a

    .end local v16    # "childCount":I
    .restart local v3    # "childCount":I
    :cond_13
    move/from16 v16, v3

    .line 6474
    .end local v3    # "childCount":I
    .end local v7    # "bottom":I
    .end local v9    # "i":I
    .restart local v16    # "childCount":I
    :goto_c
    move/from16 v3, v19

    move/from16 v7, v20

    .end local v19    # "start":I
    .end local v20    # "count":I
    .local v3, "start":I
    .local v7, "count":I
    :goto_d
    iget v9, v0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int/2addr v9, v1

    iput v9, v0, Landroid/widget/AbsListView;->mMotionViewNewTop:I

    .line 6476
    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6478
    if-lez v7, :cond_14

    .line 6479
    invoke-virtual {v0, v3, v7}, Landroid/widget/AbsListView;->detachViewsFromParent(II)V

    .line 6480
    iget-object v9, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v9}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 6485
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    move-result v9

    if-nez v9, :cond_15

    .line 6486
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 6489
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 6491
    if-eqz v12, :cond_16

    .line 6492
    iget v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v9, v7

    iput v9, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 6495
    :cond_16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 6496
    .local v9, "absIncrementalDeltaY":I
    if-lt v11, v9, :cond_17

    if-ge v14, v9, :cond_18

    .line 6497
    :cond_17
    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->fillGap(Z)V

    .line 6500
    :cond_18
    iget-object v10, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v10}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 6501
    const/4 v10, 0x0

    .line 6502
    .local v10, "selectorOnScreen":Z
    const/4 v13, -0x1

    if-nez v18, :cond_1b

    move/from16 v19, v1

    .end local v1    # "deltaY":I
    .local v19, "deltaY":I
    iget v1, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v1, v13, :cond_1a

    .line 6503
    iget v1, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v13, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v13

    .line 6504
    .local v1, "childIndex":I
    if-ltz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v13

    if-ge v1, v13, :cond_19

    .line 6505
    iget v13, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    move/from16 v20, v3

    .end local v3    # "start":I
    .local v20, "start":I
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 6506
    const/4 v10, 0x1

    goto :goto_e

    .line 6504
    .end local v20    # "start":I
    .restart local v3    # "start":I
    :cond_19
    move/from16 v20, v3

    .line 6508
    .end local v1    # "childIndex":I
    .end local v3    # "start":I
    .restart local v20    # "start":I
    :goto_e
    goto/16 :goto_11

    .line 6502
    .end local v20    # "start":I
    .restart local v3    # "start":I
    :cond_1a
    move/from16 v20, v3

    .end local v3    # "start":I
    .restart local v20    # "start":I
    goto :goto_f

    .end local v19    # "deltaY":I
    .end local v20    # "start":I
    .local v1, "deltaY":I
    .restart local v3    # "start":I
    :cond_1b
    move/from16 v19, v1

    move/from16 v20, v3

    .line 6509
    .end local v1    # "deltaY":I
    .end local v3    # "start":I
    .restart local v19    # "deltaY":I
    .restart local v20    # "start":I
    :goto_f
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mIsMouseHoverScroll:Z

    if-eqz v1, :cond_1d

    iget v1, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v1, v13, :cond_1d

    .line 6510
    iget v1, v0, Landroid/widget/AbsListView;->mIsMouseHoverScrollX:I

    iget v3, v0, Landroid/widget/AbsListView;->mIsMouseHoverScrollY:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 6511
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 6512
    .local v1, "childIndex":I
    iget v3, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v3, v13, :cond_1e

    .line 6513
    if-ltz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1c

    iget-object v3, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v13, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-interface {v3, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 6514
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, -0x1

    invoke-virtual {v0, v13, v3}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    goto :goto_10

    .line 6515
    :cond_1c
    if-ltz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1e

    iget-object v3, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v13, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-interface {v3, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 6516
    iget-object v3, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_10

    .line 6520
    .end local v1    # "childIndex":I
    :cond_1d
    iget v1, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1e

    .line 6521
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 6522
    .restart local v1    # "childIndex":I
    if-ltz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 6523
    iget v3, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 6524
    const/4 v10, 0x1

    goto :goto_11

    .line 6520
    .end local v1    # "childIndex":I
    :cond_1e
    :goto_10
    nop

    .line 6527
    :cond_1f
    :goto_11
    if-nez v10, :cond_20

    .line 6528
    iget-object v1, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6531
    :cond_20
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6532
    iget-boolean v1, v0, Landroid/widget/AbsListView;->mSemEnableGoToTop:Z

    if-eqz v1, :cond_21

    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v0, Landroid/widget/AbsListView;->mSemGoToTopState:I

    if-nez v1, :cond_21

    .line 6533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semSetupGoToTop(I)V

    .line 6534
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->semAutoHide(I)V

    .line 6536
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 6538
    const/4 v3, 0x0

    return v3

    .line 6410
    .end local v12    # "down":Z
    .end local v16    # "childCount":I
    .end local v18    # "inTouchMode":Z
    .end local v19    # "deltaY":I
    .end local v20    # "start":I
    .end local v21    # "lastBottom":I
    .end local v22    # "effectivePaddingTop":I
    .end local v23    # "effectivePaddingBottom":I
    .end local v24    # "end":I
    .end local p1    # "cannotScrollDown":Z
    .end local p2    # "cannotScrollUp":Z
    .local v1, "deltaY":I
    .local v3, "childCount":I
    .local v4, "cannotScrollDown":Z
    .local v6, "cannotScrollUp":Z
    .local v7, "lastBottom":I
    .local v9, "effectivePaddingTop":I
    .local v10, "effectivePaddingBottom":I
    .local v13, "end":I
    :cond_22
    move/from16 v19, v1

    move/from16 v16, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v13

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 6411
    .end local v1    # "deltaY":I
    .end local v3    # "childCount":I
    .end local v4    # "cannotScrollDown":Z
    .end local v6    # "cannotScrollUp":Z
    .end local v7    # "lastBottom":I
    .end local v9    # "effectivePaddingTop":I
    .end local v10    # "effectivePaddingBottom":I
    .end local v13    # "end":I
    .restart local v16    # "childCount":I
    .restart local v19    # "deltaY":I
    .restart local v21    # "lastBottom":I
    .restart local v22    # "effectivePaddingTop":I
    .restart local v23    # "effectivePaddingBottom":I
    .restart local v24    # "end":I
    .restart local p1    # "cannotScrollDown":Z
    .restart local p2    # "cannotScrollUp":Z
    :goto_12
    if-eqz v2, :cond_23

    move v4, v1

    goto :goto_13

    :cond_23
    move v4, v3

    :goto_13
    return v4
.end method

.method blacklist triggerDoubleFling(I)V
    .locals 4
    .param p1, "initialVelocity"    # I

    .line 12047
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 12048
    .local v0, "adapterCount":I
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 12050
    .local v1, "visibleItemsCount":I
    if-lez p1, :cond_1

    .line 12051
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    if-le v2, v3, :cond_0

    .line 12052
    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 12054
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 12055
    :cond_1
    if-gez p1, :cond_3

    .line 12056
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x3

    if-le v2, v3, :cond_2

    .line 12057
    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v1, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 12059
    :cond_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 12061
    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist triggerJumpScrollToTop()V
    .locals 1

    .line 12030
    sget v0, Landroid/widget/AbsListView;->JUMP_SCROLL_TO_TOP_INITIATED:I

    iput v0, p0, Landroid/widget/AbsListView;->mJumpScrollToTopState:I

    .line 12031
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->triggerDoubleFling(I)V

    .line 12032
    return-void
.end method

.method public blacklist updateCustomEdgeGlow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "edgeeffectCustomEdge"    # Landroid/graphics/drawable/Drawable;
    .param p2, "edgeeffectCustomGlow"    # Landroid/graphics/drawable/Drawable;

    .line 12212
    return-void
.end method

.method greylist-max-o updateScrollIndicators()V
    .locals 4

    .line 2558
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2559
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2562
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2563
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    :cond_3
    return-void
.end method

.method greylist updateSelectorState()V
    .locals 2

    .line 3352
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 3353
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3354
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3355
    invoke-direct {p0}, Landroid/widget/AbsListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3356
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3359
    :cond_0
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3362
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 3407
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mSemGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

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

.method blacklist viewSelectorLikeFocus(Landroid/view/View;)V
    .locals 5
    .param p1, "sel"    # Landroid/view/View;

    .line 12508
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 12509
    .local v0, "clickableRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12510
    iget v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12511
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 12512
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12513
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12516
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 12517
    .local v2, "selector":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    .line 12518
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12519
    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12520
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12521
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 12522
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12524
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 12526
    :cond_2
    return-void
.end method
