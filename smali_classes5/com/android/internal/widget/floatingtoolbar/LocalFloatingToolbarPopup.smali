.class public final Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;
.super Ljava/lang/Object;
.source "LocalFloatingToolbarPopup.java"

# interfaces
.implements Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$FloatingOnAttachStateChangeListener;,
        Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$LogAccelerateInterpolator;,
        Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;,
        Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;,
        Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;
    }
.end annotation


# static fields
.field private static final blacklist MAX_OVERFLOW_SIZE:I = 0x4

.field private static final blacklist MIN_OVERFLOW_SIZE:I = 0x1

.field private static final blacklist NEED_CHANGE_DIRECTION_ALL:I = 0x3

.field private static final blacklist NEED_CHANGE_DIRECTION_HORIZONTAL:I = 0x2

.field private static final blacklist NEED_CHANGE_DIRECTION_VERTICAL:I = 0x1

.field private static final blacklist NEED_NOT_CHANGE_DIRECTION:I

.field private static blacklist mCutoutLeftMargin:I

.field private static blacklist mCutoutRightMargin:I

.field private static blacklist sIsDiscardTouch:Z

.field private static blacklist sIsMovingStarted:Z

.field private static blacklist sIsScrolling:Z

.field private static blacklist sIsSemType:Z


# instance fields
.field private blacklist mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final blacklist mArrow:Landroid/graphics/drawable/Drawable;

.field private final blacklist mArrowSem:Landroid/graphics/drawable/Drawable;

.field private final blacklist mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private final blacklist mContentContainer:Landroid/view/ViewGroup;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mCoordsOnWindow:Landroid/graphics/Point;

.field private blacklist mDeltaX:I

.field private blacklist mDeltaY:I

.field private final blacklist mDismissAnimation:Landroid/animation/AnimatorSet;

.field private blacklist mDismissed:Z

.field private blacklist mDividerHorizontal:Landroid/widget/ImageView;

.field private blacklist mDividerVertical:Landroid/widget/ImageView;

.field private final blacklist mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mHidden:Z

.field private final blacklist mHideAnimation:Landroid/animation/AnimatorSet;

.field private final blacklist mIconTextSpacing:I

.field private final blacklist mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private blacklist mIsClosedOpposites:Z

.field private blacklist mIsMovingFirstTime:Z

.field private blacklist mIsOverflowOpen:Z

.field private blacklist mLastTouchDownX:F

.field private blacklist mLastTouchDownY:F

.field private final blacklist mLineHeight:I

.field private final blacklist mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mMainPanel:Landroid/view/ViewGroup;

.field private blacklist mMainPanelSize:Landroid/util/Size;

.field private final blacklist mMarginHorizontal:I

.field private final blacklist mMarginVertical:I

.field private final blacklist mMenuFirstImageStartPadding:I

.field private final blacklist mMenuFirstLastSidePadding:I

.field private final blacklist mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final blacklist mMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMoved:Z

.field private blacklist mMovedPos:Landroid/graphics/Point;

.field private final blacklist mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private blacklist mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final blacklist mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private blacklist mOpenOverflowUpwards:Z

.field private blacklist mOriginalPos:Landroid/graphics/Point;

.field private final blacklist mOverflow:Landroid/graphics/drawable/Drawable;

.field private final blacklist mOverflowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final blacklist mOverflowButton:Landroid/widget/ImageButton;

.field private final blacklist mOverflowButtonSize:Landroid/util/Size;

.field private blacklist mOverflowMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

.field private blacklist mOverflowPanelSize:Landroid/util/Size;

.field private final blacklist mOverflowPanelViewHelper:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;

.field private final blacklist mParent:Landroid/view/View;

.field private final blacklist mParentRoot:Landroid/view/View;

.field private blacklist mParentRootWindowInset:Landroid/view/WindowInsets;

.field private final blacklist mPopupTopMargin:I

.field private final blacklist mPopupVerticalOffset:I

.field private final blacklist mPopupWindow:Landroid/widget/PopupWindow;

.field private final blacklist mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

.field private blacklist mPrevTouchX:F

.field private blacklist mPrevTouchY:F

.field private final blacklist mPreviousContentRect:Landroid/graphics/Rect;

.field private final blacklist mShowAnimation:Landroid/animation/AnimatorSet;

.field private blacklist mSuggestedWidth:I

.field private final blacklist mTmpCoords:[I

.field private final blacklist mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final blacklist mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private blacklist mToolbarHiddenArea:[I

.field private blacklist mToolbarVisibleRect:Landroid/graphics/Rect;

.field private blacklist mTouchSlop:I

.field private final blacklist mTouchableRegion:Landroid/graphics/Region;

.field private blacklist mTransitionDurationScale:I

.field private final blacklist mViewPortOnScreen:Landroid/graphics/Rect;

.field private blacklist mWidthChanged:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$3hhDpsuX4SbkWn00EPlPEV1rEoo(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->lambda$createOverflowPanel$2(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$5Dz6dbMKYfVlPN9F8-YEDNP9W70(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DqCA_xnBhmj29Nk5S5C3m2nUzZU(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->lambda$createOverflowButton$1(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContentContainer(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCoordsOnWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeltaX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDeltaX:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeltaY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDeltaY:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsClosedOpposites(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsMovingFirstTime:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastTouchDownX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLastTouchDownX:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastTouchDownY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLastTouchDownY:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMainPanel(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMainPanelSize(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMenuItems(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItems:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnAnchorRootDetachedListener(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnMenuItemClickListener(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOpenOverflowUpwards(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverflowButton(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverflowButtonSize(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverflowPanel(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverflowPanelSize(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverflowPanelViewHelper(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelViewHelper:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmParentRoot(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRoot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPopupWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrevTouchX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPrevTouchX:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrevTouchY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPrevTouchY:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTouchSlop(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchSlop:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeltaX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDeltaX:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeltaY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDeltaY:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsMovingFirstTime:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastTouchDownX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLastTouchDownX:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastTouchDownY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLastTouchDownY:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMoved(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMoved:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrevTouchX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPrevTouchX:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrevTouchY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V
    .locals 0

    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPrevTouchY:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcalculateCoords(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->calculateCoords(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misInRTLMode(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misInsideOfViewPortRect(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInsideOfViewPortRect(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misOverflowAnimating(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isOverflowAnimating()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mpositionContentYCoordinatesIfOpeningOverflowUpwards(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->positionContentYCoordinatesIfOpeningOverflowUpwards()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrecalCoordsOnWindowX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->recalCoordsOnWindowX()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetContentAreaAsTouchableSurface(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetPanelsStatesAtRestingPosition(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setPanelsStatesAtRestingPosition()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsIsDiscardTouch()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsDiscardTouch:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsIsScrolling()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsScrolling:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsIsSemType()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsIsDiscardTouch(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsDiscardTouch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsIsMovingStarted(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsMovingStarted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsIsScrolling(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsScrolling:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetHeight(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setHeight(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsetWidth(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smupdateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    .line 2546
    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsMovingStarted:Z

    .line 2547
    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsDiscardTouch:Z

    .line 2548
    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsScrolling:Z

    .line 2563
    sput v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    .line 2564
    sput v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "isSemTypeFloating"    # Z

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 145
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    .line 147
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 148
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 167
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$1;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$1;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItems:Ljava/util/Map;

    .line 187
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$2;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$2;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 213
    iput-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mWidthChanged:Z

    .line 1962
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    .line 1981
    iput-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsMovingFirstTime:Z

    .line 1985
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    .line 1986
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    .line 1989
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMovedPos:Landroid/graphics/Point;

    .line 1990
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOriginalPos:Landroid/graphics/Point;

    .line 2024
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$FloatingOnAttachStateChangeListener;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$FloatingOnAttachStateChangeListener;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 223
    sput-boolean p3, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    .line 225
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 226
    invoke-static {p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 227
    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 228
    invoke-static {v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 230
    const v7, 0x1050165

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    .line 232
    sget-boolean v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v6, :cond_0

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10503f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10503ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 239
    const v7, 0x1050172

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 241
    const v7, 0x1050164

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    .line 245
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 246
    const v7, 0x1050166

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIconTextSpacing:I

    .line 249
    new-instance v7, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$LogAccelerateInterpolator;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$LogAccelerateInterpolator;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$LogAccelerateInterpolator-IA;)V

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 250
    const v7, 0x10c000d

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 252
    const v7, 0x10c000e

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 254
    const v7, 0x10c000f

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1080329

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mArrow:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1080327

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1080328

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 266
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAutoMirrored(Z)V

    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x108032a

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 269
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAutoMirrored(Z)V

    .line 272
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createOverflowButton()Landroid/widget/ImageButton;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    .line 273
    invoke-static {v7}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->measure(Landroid/view/View;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 274
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createMainPanel()Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    .line 275
    new-instance v7, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;

    invoke-direct {v7, v3, v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelViewHelper:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;

    .line 276
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createOverflowPanel()Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 279
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 280
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 281
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 283
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    invoke-static {v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 285
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$3;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$3;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    const/16 v6, 0x96

    invoke-static {v4, v6, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 300
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$4;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$4;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    invoke-static {v4, v2, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10503ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuFirstLastSidePadding:I

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10503f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuFirstImageStartPadding:I

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10503f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupTopMargin:I

    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10503f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupVerticalOffset:I

    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080bc8

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createDividers()V

    .line 319
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 320
    .local v1, "viewConfig":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchSlop:I

    .line 322
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRoot:Landroid/view/View;

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRootWindowInset:Landroid/view/WindowInsets;

    .line 390
    return-void
.end method

.method private static blacklist applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 6
    .param p0, "originalContext"    # Landroid/content/Context;

    .line 2452
    const v0, 0x1010590

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2453
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2455
    .local v3, "isLightTheme":Z
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    move v1, v2

    .line 2457
    .local v1, "isLightMode":Z
    :cond_0
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_1

    if-eq v3, v1, :cond_1

    .line 2458
    move v3, v1

    .line 2462
    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x103012b

    goto :goto_0

    :cond_2
    const v2, 0x1030128

    .line 2463
    .local v2, "themeId":I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2464
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v4
.end method

.method private blacklist calculateCoords(II)V
    .locals 17
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2074
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2075
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 2076
    .local v3, "rootViewLeftOnScreen":I
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 2077
    .local v1, "rootViewTopOnScreen":I
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2078
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    aget v6, v5, v2

    .line 2079
    .local v6, "rootViewLeftOnWindow":I
    aget v5, v5, v4

    .line 2080
    .local v5, "rootViewTopOnWindow":I
    sub-int v7, v3, v6

    .line 2081
    .local v7, "windowLeftOnScreen":I
    sub-int v8, v1, v5

    .line 2083
    .local v8, "windowTopOnScreen":I
    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    aget v10, v10, v2

    add-int/2addr v9, v10

    .line 2084
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v7

    .line 2083
    move/from16 v10, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2086
    .local v9, "left":I
    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    aget v12, v12, v4

    add-int/2addr v11, v12

    .line 2087
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v11, v8

    .line 2086
    move/from16 v12, p2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2090
    .local v11, "top":I
    iget-object v13, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v13, v9

    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    aget v14, v14, v2

    sub-int/2addr v13, v14

    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2092
    .local v13, "right":I
    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v14, v11

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    aget v15, v15, v4

    sub-int/2addr v14, v15

    .line 2093
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getViewPortVisibleHeight()I

    move-result v15

    sub-int/2addr v15, v8

    .line 2092
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 2095
    .local v14, "bottom":I
    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int v15, v13, v15

    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    aget v2, v4, v2

    add-int/2addr v15, v2

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2096
    .end local v9    # "left":I
    .local v2, "left":I
    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v14, v4

    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    const/4 v15, 0x1

    aget v9, v9, v15

    add-int/2addr v4, v9

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2098
    .end local v11    # "top":I
    .local v4, "top":I
    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Point;->set(II)V

    .line 2101
    iget-boolean v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMoved:Z

    if-eqz v9, :cond_0

    .line 2102
    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMovedPos:Landroid/graphics/Point;

    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOriginalPos:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v15

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOriginalPos:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    move/from16 v16, v1

    .end local v1    # "rootViewTopOnScreen":I
    .local v16, "rootViewTopOnScreen":I
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v15, v1

    invoke-virtual {v9, v11, v15}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 2101
    .end local v16    # "rootViewTopOnScreen":I
    .restart local v1    # "rootViewTopOnScreen":I
    :cond_0
    move/from16 v16, v1

    .line 2105
    .end local v1    # "rootViewTopOnScreen":I
    .restart local v16    # "rootViewTopOnScreen":I
    :goto_0
    return-void
.end method

.method private blacklist calculateOverflowHeight(I)I
    .locals 4
    .param p1, "maxItemSize"    # I

    .line 1619
    nop

    .line 1622
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 1623
    invoke-virtual {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getCount()I

    move-result v1

    .line 1621
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1619
    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1624
    .local v0, "actualSize":I
    const/4 v1, 0x0

    .line 1625
    .local v1, "extension":I
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1628
    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 1630
    :cond_0
    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 1631
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 1630
    return v2
.end method

.method private blacklist cancelDismissAndHideAnimations()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 803
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 804
    return-void
.end method

.method private blacklist cancelOverflowAnimations()V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 808
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 809
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 810
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 811
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 812
    return-void
.end method

.method private blacklist changeOverflowPanelAdapterOrder()V
    .locals 4

    .line 2214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowMenuItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2215
    .local v0, "overflowMenuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    iget-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v1, :cond_0

    .line 2216
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2218
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 2219
    invoke-virtual {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 2220
    .local v1, "overflowPanelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Landroid/view/MenuItem;>;"
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2221
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 2222
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2224
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v2, :cond_1

    .line 2225
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setSelection(I)V

    .line 2227
    :cond_1
    return-void
.end method

.method private blacklist clearPanels()V
    .locals 2

    .line 1583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 1584
    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 1585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 1586
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1587
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 1588
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1589
    .local v0, "overflowPanelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Landroid/view/MenuItem;>;"
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1590
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1591
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1592
    return-void
.end method

.method private blacklist closeOverflow()V
    .locals 17

    .line 928
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isNeedToChangeDirection()I

    move-result v7

    .line 929
    .local v7, "needToChangeDirection":I
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    .line 931
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v0

    iget-boolean v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    if-ne v0, v1, :cond_0

    .line 932
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    .line 933
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 936
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->shiftPopup()V

    .line 937
    iget-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    goto :goto_0

    .line 940
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->shiftPopup()V

    .line 941
    iget-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    .line 944
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    :cond_2
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 949
    .local v8, "targetWidth":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 950
    .local v9, "startWidth":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v10

    .line 951
    .local v10, "left":F
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v10, v0

    .line 952
    .local v11, "right":F
    new-instance v12, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$9;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v8

    move v3, v9

    move v4, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$9;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;IIFF)V

    .line 980
    .local v0, "widthAnimation":Landroid/view/animation/Animation;
    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 981
    .local v1, "targetHeight":I
    iget-object v2, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 982
    .local v2, "startHeight":I
    iget-object v3, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    iget-object v4, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 983
    .local v3, "bottom":F
    new-instance v4, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$10;

    invoke-direct {v4, v6, v1, v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$10;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;IIF)V

    .line 994
    .local v4, "heightAnimation":Landroid/view/animation/Animation;
    iget-object v5, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getX()F

    move-result v5

    .line 996
    .local v5, "overflowButtonStartX":F
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v12

    if-eqz v12, :cond_3

    int-to-float v12, v9

    sub-float v12, v5, v12

    iget-object v13, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    goto :goto_1

    .line 997
    :cond_3
    int-to-float v12, v9

    add-float/2addr v12, v5

    iget-object v13, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    :goto_1
    nop

    .line 998
    .local v12, "overflowButtonTargetX":F
    new-instance v13, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$11;

    invoke-direct {v13, v6, v5, v12, v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$11;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;FFI)V

    .line 1009
    .local v13, "overflowButtonAnimation":Landroid/view/animation/Animation;
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1010
    const/16 v14, 0xfa

    invoke-direct {v6, v14}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v15

    int-to-long v14, v15

    invoke-virtual {v0, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1011
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1012
    const/16 v14, 0xfa

    invoke-direct {v6, v14}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v15

    int-to-long v14, v15

    invoke-virtual {v4, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1013
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1014
    const/16 v14, 0xfa

    invoke-direct {v6, v14}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1015
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v14}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 1016
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v14, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1017
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v14, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1018
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v14, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1019
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v15, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1020
    const/4 v14, 0x0

    iput-boolean v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 1021
    iget-object v14, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    .line 1022
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v15, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 1023
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    .line 1024
    move-object v15, v0

    move/from16 v16, v1

    .end local v0    # "widthAnimation":Landroid/view/animation/Animation;
    .end local v1    # "targetHeight":I
    .local v15, "widthAnimation":Landroid/view/animation/Animation;
    .local v16, "targetHeight":I
    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1026
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1027
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 1028
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1029
    move v14, v2

    .end local v2    # "startHeight":I
    .local v14, "startHeight":I
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1031
    return-void
.end method

.method private static blacklist createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2386
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2389
    sget-boolean v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v1, :cond_0

    const v1, 0x1090163

    goto :goto_0

    .line 2390
    :cond_0
    const v1, 0x109008a

    :goto_0
    nop

    .line 2389
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2392
    .local v0, "contentContainer":Landroid/view/ViewGroup;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2394
    const-string v1, "floating_toolbar"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 2395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 2396
    return-object v0
.end method

.method private blacklist createDividers()V
    .locals 7

    .line 2230
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    .line 2231
    const v1, 0x1080bc5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2233
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2236
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 2237
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2238
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2239
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2241
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    .line 2242
    const v6, 0x1080bc6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2244
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2247
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2249
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2250
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2251
    return-void
.end method

.method private static blacklist createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 2425
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2426
    .local v0, "animation":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 2427
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2426
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2428
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static blacklist createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "startDelay"    # I
    .param p2, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 2440
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2441
    .local v0, "animation":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 2442
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2441
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2443
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2444
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2445
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private blacklist createMainPanel()Landroid/view/ViewGroup;
    .locals 2

    .line 1673
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$12;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$12;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Landroid/content/Context;)V

    .line 1692
    .local v0, "mainPanel":Landroid/view/ViewGroup;
    return-object v0
.end method

.method private static blacklist createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "iconTextSpacing"    # I
    .param p3, "showIcon"    # Z

    .line 2336
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_0

    const v0, 0x1090164

    goto :goto_0

    .line 2337
    :cond_0
    const v0, 0x109008b

    :goto_0
    nop

    .line 2339
    .local v0, "res":I
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2340
    .local v1, "menuItemButton":Landroid/view/View;
    if-eqz p1, :cond_1

    .line 2341
    invoke-static {v1, p1, p2, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    .line 2344
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 2346
    return-object v1
.end method

.method private blacklist createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1783
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$14;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$14;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    .line 1809
    .local v0, "listener":Landroid/view/animation/Animation$AnimationListener;
    return-object v0
.end method

.method private blacklist createOverflowButton()Landroid/widget/ImageButton;
    .locals 3

    .line 1701
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_0

    const v0, 0x1090165

    goto :goto_0

    .line 1702
    :cond_0
    const v0, 0x109008d

    :goto_0
    nop

    .line 1704
    .local v0, "res":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1706
    .local v1, "overflowButton":Landroid/widget/ImageButton;
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1708
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 1709
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1711
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    return-object v1
.end method

.method private blacklist createOverflowPanel()Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;
    .locals 4

    .line 1747
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    .line 1748
    .local v0, "overflowPanel":Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1750
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1751
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setDividerHeight(I)V

    .line 1753
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$13;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$13;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Landroid/content/Context;I)V

    move-object v1, v2

    .line 1761
    .local v1, "adapter":Landroid/widget/ArrayAdapter;
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1763
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;)V

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1771
    return-object v0
.end method

.method private static blacklist createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 4
    .param p0, "content"    # Landroid/view/ViewGroup;

    .line 2400
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2403
    .local v0, "popupContentHolder":Landroid/view/ViewGroup;
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2405
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 2408
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2409
    const/16 v3, 0x3ed

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 2411
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2412
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2413
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2415
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2416
    return-object v1
.end method

.method private blacklist getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 2027
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$15;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$15;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method private blacklist getAdjustedDuration(I)I
    .locals 2
    .param p1, "originalDuration"    # I

    .line 1648
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTransitionDurationScale:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    .line 1650
    add-int/lit8 v0, p1, -0x32

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1651
    :cond_0
    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    .line 1653
    add-int/lit8 v0, p1, 0x32

    return v0

    .line 1660
    :cond_1
    int-to-float v0, p1

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private blacklist getAdjustedToolbarWidth(I)I
    .locals 4
    .param p1, "suggestedWidth"    # I

    .line 1306
    move v0, p1

    .line 1307
    .local v0, "width":I
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->refreshViewPort()V

    .line 1308
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1309
    const v3, 0x1050165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1310
    .local v1, "maximumWidth":I
    if-gtz v0, :cond_0

    .line 1311
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1312
    const v3, 0x1050170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1314
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private blacklist getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 2

    .line 2263
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2264
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 2265
    .local v0, "rootWindowInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 2266
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 2267
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v1, :cond_0

    .line 2268
    return-object v1

    .line 2272
    .end local v0    # "rootWindowInsets":Landroid/view/WindowInsets;
    .end local v1    # "displayCutout":Landroid/view/DisplayCutout;
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    sput v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    .line 2273
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getImeHeight()I
    .locals 4

    .line 2556
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRootWindowInset:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2557
    .local v0, "imeInset":Landroid/graphics/Insets;
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRootWindowInset:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 2558
    .local v1, "navibarInset":Landroid/graphics/Insets;
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v3

    return v2
.end method

.method private blacklist getOverflowWidth()I
    .locals 5

    .line 1603
    const/4 v0, 0x0

    .line 1604
    .local v0, "overflowWidth":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 1605
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1606
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 1607
    .local v3, "menuItem":Landroid/view/MenuItem;
    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelViewHelper:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;

    .line 1608
    invoke-virtual {v4, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanelViewHelper;->calculateWidth(Landroid/view/MenuItem;)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1605
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1611
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 1612
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1611
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1614
    return v0
.end method

.method private blacklist getViewPortVisibleHeight()I
    .locals 6

    .line 2042
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 2043
    .local v0, "multiWindowManager":Lcom/samsung/android/app/SemMultiWindowManager;
    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2044
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    return v1

    .line 2047
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 2048
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2049
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2050
    .local v2, "appHeight":I
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getImeHeight()I

    move-result v3

    .line 2051
    .local v3, "sipHeight":I
    sub-int v4, v2, v3

    .line 2057
    .local v4, "viewPortVisibleHeight":I
    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v5

    if-eqz v5, :cond_1

    .line 2059
    move v4, v2

    .line 2060
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 2063
    :cond_1
    return v4
.end method

.method private blacklist hasOverflow()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isCutoutMarginSet()Z
    .locals 1

    .line 2256
    sget v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    if-nez v0, :cond_0

    sget v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    if-nez v0, :cond_0

    .line 2257
    const/4 v0, 0x0

    return v0

    .line 2259
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist isInRTLMode()Z
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 1371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1370
    :goto_0
    return v1
.end method

.method private blacklist isInsideOfViewPortRect(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2068
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->refreshViewPort()V

    .line 2069
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isLayoutRequired(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 444
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;->reprEquals(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist isNeedToChangeDirection()I
    .locals 15

    .line 2127
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2128
    .local v0, "popupArea":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2129
    .local v1, "popupAreaReverse":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2130
    .local v2, "absOffsetX":I
    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2131
    .local v4, "offsetY":I
    iget-boolean v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v5, :cond_0

    .line 2132
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 2133
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2135
    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 2136
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 2139
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 2140
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 2141
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 2142
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 2144
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    if-eq v5, v6, :cond_1

    .line 2145
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 2146
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 2147
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 2148
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 2150
    :cond_1
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 2151
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 2152
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 2153
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 2156
    :goto_1
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2157
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    aget v6, v5, v3

    .line 2158
    .local v6, "rootViewLeftOnScreen":I
    const/4 v7, 0x1

    aget v5, v5, v7

    .line 2159
    .local v5, "rootViewTopOnScreen":I
    iget-object v8, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2160
    iget-object v8, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    aget v9, v8, v3

    .line 2161
    .local v9, "rootViewLeftOnWindow":I
    aget v8, v8, v7

    .line 2162
    .local v8, "rootViewTopOnWindow":I
    sub-int v10, v6, v9

    .line 2163
    .local v10, "windowLeftOnScreen":I
    sub-int v11, v5, v8

    .line 2165
    .local v11, "windowTopOnScreen":I
    iget-object v12, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget-object v13, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 2166
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 2167
    iget-object v12, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget-object v13, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 2168
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 2170
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 2171
    .local v12, "viewArea":Landroid/graphics/Rect;
    iget-object v13, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2172
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getViewPortVisibleHeight()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 2174
    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2175
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->left:I

    if-gt v13, v14, :cond_3

    iget v13, v12, Landroid/graphics/Rect;->right:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    if-lt v13, v14, :cond_3

    .line 2176
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 2177
    return v3

    .line 2179
    :cond_2
    return v7

    .line 2180
    :cond_3
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-gt v3, v7, :cond_4

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v7, :cond_4

    .line 2181
    const/4 v3, 0x2

    return v3

    .line 2183
    :cond_4
    const/4 v3, 0x3

    return v3

    .line 2185
    :cond_5
    return v3
.end method

.method private blacklist isOverflowAnimating()Z
    .locals 4

    .line 1775
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 1776
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1777
    .local v0, "overflowOpening":Z
    :goto_0
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 1778
    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1779
    .local v3, "overflowClosing":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private synthetic blacklist lambda$createOverflowButton$1(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1
    .param p1, "overflowButton"    # Landroid/widget/ImageButton;
    .param p2, "v"    # Landroid/view/View;

    .line 1713
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsDiscardTouch:Z

    if-eqz v0, :cond_0

    .line 1714
    return-void

    .line 1717
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    if-eqz v0, :cond_2

    .line 1719
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1723
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1724
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1728
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->closeOverflow()V

    goto :goto_2

    .line 1731
    :cond_2
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1735
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1740
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->openOverflow()V

    .line 1742
    :goto_2
    return-void
.end method

.method private synthetic blacklist lambda$createOverflowPanel$2(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "overflowPanel"    # Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;
    .param p2, "parent"    # Landroid/widget/AdapterView;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "position"    # I
    .param p5, "id"    # J

    .line 1764
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1765
    invoke-virtual {p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1766
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    .line 1767
    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1769
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 150
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 151
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 152
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 153
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 155
    return-void
.end method

.method private blacklist layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1
    .param p2, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
    .param p3, "suggestedWidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "I)V"
        }
    .end annotation

    .line 414
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 415
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->clearPanels()V

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 417
    invoke-direct {p0, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedToolbarWidth(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->layoutOverflowPanelItems(Ljava/util/List;)V

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updatePopupSize()V

    .line 423
    return-void
.end method

.method private blacklist layoutOverflowPanelItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1526
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    iput-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowMenuItems:Ljava/util/List;

    .line 1527
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 1528
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 1529
    .local v0, "overflowPanelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Landroid/view/MenuItem;>;"
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1531
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1532
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1531
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1534
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1535
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v2, :cond_1

    .line 1536
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    goto :goto_1

    .line 1538
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    .line 1541
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getOverflowWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1542
    .local v2, "width":I
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->calculateOverflowHeight(I)I

    move-result v3

    .line 1543
    .local v3, "height":I
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 1544
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-static {v5, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1545
    return-void
.end method

.method private blacklist maybeComputeTransitionDurationScale()V
    .locals 6

    .line 1664
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    .line 1665
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1666
    .local v0, "w":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1667
    .local v1, "h":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 1668
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTransitionDurationScale:I

    .line 1670
    .end local v0    # "w":I
    .end local v1    # "h":I
    :cond_0
    return-void
.end method

.method private static blacklist measure(Landroid/view/View;)Landroid/util/Size;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 1813
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1814
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1815
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private blacklist openOverflow()V
    .locals 18

    .line 816
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isNeedToChangeDirection()I

    move-result v7

    .line 817
    .local v7, "needToChangeDirection":I
    const/4 v0, 0x3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    if-ne v7, v0, :cond_1

    .line 819
    :cond_0
    iget-boolean v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 821
    :cond_1
    const/4 v1, 0x2

    if-eq v7, v1, :cond_2

    if-ne v7, v0, :cond_4

    .line 824
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v0

    iget-boolean v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    if-ne v0, v1, :cond_3

    .line 825
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    .line 826
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->shiftPopup()V

    .line 830
    iget-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    goto :goto_0

    .line 833
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->shiftPopup()V

    .line 834
    iget-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    xor-int/2addr v0, v8

    iput-boolean v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    .line 837
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_5

    .line 838
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->changeOverflowPanelAdapterOrder()V

    .line 842
    :cond_5
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 843
    .local v9, "targetWidth":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 844
    .local v10, "targetHeight":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    .line 845
    .local v11, "startWidth":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    .line 846
    .local v12, "startHeight":I
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v13

    .line 847
    .local v13, "startY":F
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v14

    .line 848
    .local v14, "left":F
    iget-object v0, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v15, v14, v0

    .line 849
    .local v15, "right":F
    new-instance v16, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v9

    move v3, v11

    move v4, v14

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$6;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;IIFF)V

    .line 878
    .local v0, "widthAnimation":Landroid/view/animation/Animation;
    new-instance v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$7;

    invoke-direct {v1, v6, v10, v12, v13}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$7;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;IIF)V

    .line 890
    .local v1, "heightAnimation":Landroid/view/animation/Animation;
    iget-object v2, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getX()F

    move-result v2

    .line 892
    .local v2, "overflowButtonStartX":F
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v3

    if-eqz v3, :cond_6

    int-to-float v3, v9

    add-float/2addr v3, v2

    iget-object v4, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_1

    .line 893
    :cond_6
    int-to-float v3, v9

    sub-float v3, v2, v3

    iget-object v4, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_1
    nop

    .line 894
    .local v3, "overflowButtonTargetX":F
    new-instance v4, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$8;

    invoke-direct {v4, v6, v2, v3, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$8;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;FFI)V

    .line 905
    .local v4, "overflowButtonAnimation":Landroid/view/animation/Animation;
    iget-object v5, v6, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 906
    const/16 v5, 0xfa

    invoke-direct {v6, v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v8

    int-to-long v5, v8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 907
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 908
    const/16 v6, 0xfa

    invoke-direct {v5, v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v8

    move/from16 v17, v7

    .end local v7    # "needToChangeDirection":I
    .local v17, "needToChangeDirection":I
    int-to-long v6, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 909
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 910
    const/16 v6, 0xfa

    invoke-direct {v5, v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAdjustedDuration(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 911
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 912
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 913
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 914
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 915
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 916
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v7, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 917
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 918
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 919
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 920
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 921
    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 922
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 923
    iget-object v6, v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAlpha(F)V

    .line 924
    return-void
.end method

.method private blacklist positionContentYCoordinatesIfOpeningOverflowUpwards()V
    .locals 3

    .line 1595
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 1597
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setY(F)V

    .line 1598
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    .line 1600
    :cond_0
    return-void
.end method

.method private blacklist preparePopupContent()V
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1555
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1559
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1562
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1567
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setPanelsStatesAtRestingPosition()V

    .line 1568
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 1573
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1574
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1575
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1577
    :cond_2
    return-void
.end method

.method private blacklist recalCoordsOnWindowX()V
    .locals 6

    .line 2301
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 2302
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v0, :cond_0

    .line 2303
    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setCutoutMarginValue(Landroid/view/DisplayCutout;)V

    .line 2306
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isCutoutMarginSet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2307
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2309
    .local v1, "rotation":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2310
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2311
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sget v4, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    :goto_0
    iput v4, v2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 2313
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 2314
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    .line 2315
    .local v2, "currentPopupWindowWidth":I
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2316
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 2317
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    .line 2319
    :cond_3
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    sget v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    if-le v4, v5, :cond_4

    .line 2320
    sub-int/2addr v5, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    :goto_1
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 2323
    .end local v1    # "rotation":I
    .end local v2    # "currentPopupWindowWidth":I
    :cond_5
    :goto_2
    return-void
.end method

.method private blacklist refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V
    .locals 19
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .line 587
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->refreshViewPort()V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isMovingStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    return-void

    .line 596
    :cond_0
    nop

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 598
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 602
    .local v2, "x":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 603
    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 604
    .local v3, "halfPopupWindowWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 607
    .end local v3    # "halfPopupWindowWidth":I
    :cond_1
    const/4 v3, 0x0

    .line 608
    .local v3, "offsetX":I
    iget v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupVerticalOffset:I

    .line 611
    .local v4, "offsetY":I
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 613
    .local v5, "availableHeightAboveContent":I
    iget-object v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 616
    .local v6, "availableHeightBelowContent":I
    iget v7, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    mul-int/lit8 v7, v7, 0x2

    .line 617
    .local v7, "margin":I
    iget v8, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    add-int/2addr v8, v7

    .line 619
    .local v8, "toolbarHeightWithVerticalMargin":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    .line 620
    if-lt v5, v8, :cond_2

    .line 622
    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v8

    .local v9, "y":I
    goto/16 :goto_1

    .line 623
    .end local v9    # "y":I
    :cond_2
    if-lt v6, v8, :cond_3

    .line 625
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .restart local v9    # "y":I
    goto/16 :goto_1

    .line 626
    .end local v9    # "y":I
    :cond_3
    iget v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    if-lt v6, v9, :cond_4

    .line 628
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    sub-int/2addr v9, v12

    .restart local v9    # "y":I
    goto/16 :goto_1

    .line 631
    .end local v9    # "y":I
    :cond_4
    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v8

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .restart local v9    # "y":I
    goto/16 :goto_1

    .line 637
    .end local v9    # "y":I
    :cond_5
    nop

    .line 638
    invoke-direct {v0, v10}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->calculateOverflowHeight(I)I

    move-result v9

    add-int/2addr v9, v7

    .line 639
    .local v9, "minimumOverflowHeightWithMargin":I
    iget-object v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    .line 642
    .local v12, "availableHeightThroughContentDown":I
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    add-int/2addr v13, v8

    .line 646
    .local v13, "availableHeightThroughContentUp":I
    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 647
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 648
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    sub-int/2addr v15, v11

    sub-int/2addr v14, v15

    .line 651
    .local v14, "toolbarAreaHeight":I
    if-lt v5, v9, :cond_7

    .line 660
    if-lt v5, v12, :cond_6

    .line 663
    sub-int v11, v5, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 664
    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v14

    .line 665
    .local v11, "y":I
    iput-boolean v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 670
    .end local v11    # "y":I
    :cond_6
    sub-int v11, v12, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 671
    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v8

    .line 672
    .restart local v11    # "y":I
    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 675
    .end local v11    # "y":I
    :cond_7
    if-lt v5, v8, :cond_8

    if-lt v12, v9, :cond_8

    .line 680
    sub-int v11, v12, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 681
    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v8

    .line 682
    .restart local v11    # "y":I
    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 683
    .end local v11    # "y":I
    :cond_8
    if-lt v6, v9, :cond_a

    .line 692
    if-lt v6, v13, :cond_9

    .line 695
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 696
    .restart local v11    # "y":I
    sub-int v15, v6, v7

    invoke-direct {v0, v15}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 697
    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 702
    .end local v11    # "y":I
    :cond_9
    sub-int v11, v13, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 703
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v8

    sub-int/2addr v11, v14

    .line 705
    .restart local v11    # "y":I
    iput-boolean v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 708
    .end local v11    # "y":I
    :cond_a
    if-lt v6, v8, :cond_b

    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 709
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lt v11, v9, :cond_b

    .line 713
    sub-int v11, v13, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 719
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v8

    sub-int/2addr v11, v14

    .line 722
    .restart local v11    # "y":I
    iput-boolean v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    goto :goto_0

    .line 726
    .end local v11    # "y":I
    :cond_b
    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-direct {v0, v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 727
    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 728
    .restart local v11    # "y":I
    const/4 v15, 0x0

    iput-boolean v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 732
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 734
    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v15, v10

    sub-int/2addr v3, v15

    .line 736
    :cond_c
    iget-boolean v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-nez v10, :cond_d

    .line 737
    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sub-int/2addr v10, v15

    sub-int/2addr v4, v10

    move v9, v11

    goto :goto_1

    .line 736
    :cond_d
    move v9, v11

    goto :goto_1

    .line 732
    :cond_e
    move v9, v11

    .line 750
    .end local v11    # "y":I
    .end local v12    # "availableHeightThroughContentDown":I
    .end local v13    # "availableHeightThroughContentUp":I
    .end local v14    # "toolbarAreaHeight":I
    .local v9, "y":I
    :goto_1
    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 751
    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    .line 752
    .local v12, "rootViewLeftOnScreen":I
    const/4 v13, 0x1

    aget v10, v10, v13

    .line 753
    .local v10, "rootViewTopOnScreen":I
    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 754
    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTmpCoords:[I

    aget v15, v14, v11

    .line 755
    .local v15, "rootViewLeftOnWindow":I
    aget v11, v14, v13

    .line 756
    .local v11, "rootViewTopOnWindow":I
    sub-int v13, v12, v15

    .line 757
    .local v13, "windowLeftOnScreen":I
    sub-int v14, v10, v11

    .line 763
    .local v14, "windowTopOnScreen":I
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    move/from16 v16, v5

    .end local v5    # "availableHeightAboveContent":I
    .local v16, "availableHeightAboveContent":I
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 764
    move/from16 v17, v6

    const/4 v6, 0x0

    .end local v6    # "availableHeightBelowContent":I
    .local v17, "availableHeightBelowContent":I
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v13

    sub-int v6, v2, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 766
    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "x":I
    .local v18, "x":I
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v14

    sub-int v2, v9, v14

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 763
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Point;->set(II)V

    .line 769
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 772
    iget-boolean v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMoved:Z

    if-nez v1, :cond_f

    .line 773
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMovedPos:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 774
    iget-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOriginalPos:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Point;->set(II)V

    .line 778
    :cond_f
    return-void
.end method

.method private blacklist refreshViewPort()V
    .locals 5

    .line 1293
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1295
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 1296
    .local v0, "multiWindowManager":Lcom/samsung/android/app/SemMultiWindowManager;
    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 1298
    .local v1, "location":[I
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aget v4, v1, v3

    if-ge v2, v4, :cond_0

    .line 1299
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1303
    .end local v1    # "location":[I
    :cond_0
    return-void
.end method

.method private blacklist runDismissAnimation()V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 792
    return-void
.end method

.method private blacklist runHideAnimation()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 799
    return-void
.end method

.method private blacklist runShowAnimation()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 785
    return-void
.end method

.method private blacklist setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 1
    .param p1, "menuItemButton"    # Landroid/view/View;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 1636
    invoke-static {p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1638
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1640
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    return-void
.end method

.method private blacklist setContentAreaAsTouchableSurface()V
    .locals 8

    .line 1329
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1335
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .local v1, "height":I
    goto :goto_0

    .line 1337
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1338
    .restart local v0    # "width":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 1341
    .restart local v1    # "height":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1343
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 1344
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 1345
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 1346
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 1347
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v1

    .line 1343
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 1350
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1351
    .local v2, "touchableRect":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    aput v5, v4, v3

    .line 1352
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarHiddenArea:[I

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 1354
    return-void
.end method

.method private blacklist setCutoutMarginValue(Landroid/view/DisplayCutout;)V
    .locals 8
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 2277
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 2278
    .local v0, "cutoutRectList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2279
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2280
    .local v1, "windowRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRoot:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 2281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 2286
    .local v3, "rect":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 2287
    .local v4, "cutoutWidth":I
    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_0

    .line 2288
    sput v4, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    .line 2289
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sput v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    goto :goto_1

    .line 2290
    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 2291
    sput v7, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    .line 2292
    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    sput v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    goto :goto_1

    .line 2294
    :cond_1
    sput v7, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutRightMargin:I

    sput v7, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCutoutLeftMargin:I

    .line 2296
    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v4    # "cutoutWidth":I
    :goto_1
    goto :goto_0

    .line 2298
    .end local v1    # "windowRect":Landroid/graphics/Rect;
    :cond_2
    return-void
.end method

.method private static blacklist setHeight(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "height"    # I

    .line 1838
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1839
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    .line 1840
    return-void
.end method

.method private blacklist setPanelsStatesAtRestingPosition()V
    .locals 8

    .line 1038
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1039
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->awakenScrollBars()Z

    .line 1041
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 1043
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 1044
    .local v0, "containerSize":Landroid/util/Size;
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1045
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1046
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1047
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAlpha(F)V

    .line 1048
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setVisibility(I)V

    .line 1050
    sget-boolean v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    const v3, 0x1040549

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1063
    .local v1, "diff":I
    if-gez v1, :cond_2

    .line 1064
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1065
    .local v2, "absDiff":I
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v3, v5

    .line 1067
    .local v3, "x":I
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    if-eq v5, v6, :cond_1

    .line 1068
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int v3, v5, v6

    .line 1071
    .end local v2    # "absDiff":I
    :cond_1
    goto :goto_1

    .line 1072
    .end local v3    # "x":I
    :cond_2
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int v3, v2, v3

    .line 1074
    .restart local v3    # "x":I
    :goto_1
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    int-to-float v5, v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setX(F)V

    .line 1076
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_3

    .line 1077
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1078
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1079
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 1087
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    .line 1088
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1087
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setX(F)V

    .line 1089
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setX(F)V

    .line 1091
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_5

    .line 1092
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_2

    .line 1100
    :cond_4
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setX(F)V

    .line 1101
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setX(F)V

    .line 1102
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setX(F)V

    .line 1104
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_5

    .line 1105
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 1111
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v2, :cond_6

    .line 1114
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupTopMargin:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setY(F)V

    .line 1116
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    .line 1117
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1116
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setY(F)V

    .line 1118
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    .line 1119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1118
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setY(F)V

    .line 1120
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    .line 1122
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_7

    .line 1123
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    .line 1124
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1123
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_3

    .line 1131
    :cond_6
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupTopMargin:I

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 1132
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1131
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setY(F)V

    .line 1134
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setY(F)V

    .line 1135
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setY(F)V

    .line 1136
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    .line 1138
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v2, :cond_7

    .line 1139
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 1143
    .end local v0    # "containerSize":Landroid/util/Size;
    .end local v1    # "diff":I
    .end local v3    # "x":I
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 1145
    :cond_8
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 1146
    .restart local v0    # "containerSize":Landroid/util/Size;
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1147
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1148
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1149
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setAlpha(F)V

    .line 1150
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setVisibility(I)V

    .line 1151
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    const v5, 0x104054a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1155
    sget-boolean v1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v1, :cond_9

    .line 1156
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    :cond_9
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1162
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1164
    .restart local v1    # "diff":I
    if-gez v1, :cond_a

    .line 1165
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v2, v3

    .local v2, "x":I
    goto :goto_4

    .line 1168
    .end local v2    # "x":I
    :cond_a
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v2, v3

    .line 1170
    .restart local v2    # "x":I
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v3

    iget-boolean v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsClosedOpposites:Z

    if-eq v3, v5, :cond_b

    .line 1171
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int v2, v3, v5

    .line 1175
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    int-to-float v5, v2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setX(F)V

    .line 1179
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isInRTLMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1181
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 1182
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setX(F)V

    .line 1183
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setX(F)V

    goto :goto_5

    .line 1189
    :cond_c
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 1190
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    .line 1191
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1190
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setX(F)V

    .line 1192
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 1193
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1192
    invoke-virtual {v3, v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setX(F)V

    .line 1215
    :goto_5
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupTopMargin:I

    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 1216
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 1215
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setY(F)V

    .line 1217
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setY(F)V

    .line 1218
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setY(F)V

    .line 1220
    iget-boolean v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v3, :cond_d

    .line 1221
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    .line 1222
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1221
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    goto :goto_6

    .line 1224
    :cond_d
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;->setY(F)V

    .line 1227
    .end local v1    # "diff":I
    .end local v2    # "x":I
    :goto_6
    goto :goto_7

    .line 1229
    :cond_e
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 1232
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupTopMargin:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 1234
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 1235
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setY(F)V

    .line 1238
    .end local v0    # "containerSize":Landroid/util/Size;
    :goto_7
    return-void
.end method

.method private static blacklist setSize(Landroid/view/View;II)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1819
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1820
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1821
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1822
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 1823
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1824
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1825
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    return-void
.end method

.method private static blacklist setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "size"    # Landroid/util/Size;

    .line 1829
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    .line 1830
    return-void
.end method

.method private blacklist setTouchableSurfaceInsetsComputer()V
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1365
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1366
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1367
    return-void
.end method

.method private static blacklist setWidth(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "width"    # I

    .line 1833
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1834
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    .line 1835
    return-void
.end method

.method private blacklist setZeroTouchableSurface()V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 1323
    return-void
.end method

.method private blacklist shiftPopup()V
    .locals 5

    .line 2189
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2190
    .local v0, "startPopupX":I
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    sub-int/2addr v1, v2

    .line 2192
    .local v1, "targetPopupX":I
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2193
    .local v2, "popupShiftAnimator":Landroid/animation/ValueAnimator;
    nop

    .line 2194
    new-instance v3, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$16;

    invoke-direct {v3, p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$16;-><init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2209
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2210
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2211
    return-void
.end method

.method private blacklist show(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .line 479
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParentRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 486
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 490
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHidden:Z

    .line 491
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    .line 492
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->cancelDismissAndHideAnimations()V

    .line 493
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 495
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 496
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->preparePopupContent()V

    .line 502
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->recalCoordsOnWindowX()V

    .line 505
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 507
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setTouchableSurfaceInsetsComputer()V

    .line 508
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->runShowAnimation()V

    .line 509
    return-void
.end method

.method private blacklist updateCoordinates(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .line 564
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 571
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 572
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->preparePopupContent()V

    .line 578
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->recalCoordsOnWindowX()V

    .line 581
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 583
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    .line 581
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 584
    return-void

    .line 567
    :cond_1
    :goto_0
    return-void
.end method

.method private static blacklist updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 5
    .param p0, "menuItemButton"    # Landroid/view/View;
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "iconTextSpacing"    # I
    .param p3, "showIcon"    # Z

    .line 2354
    const v0, 0x102031d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2356
    .local v0, "buttonText":Landroid/widget/TextView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2357
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2361
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2363
    :goto_0
    const v1, 0x102031b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2365
    .local v1, "buttonIcon":Landroid/widget/ImageView;
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    .line 2371
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2372
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2373
    if-eqz v0, :cond_3

    .line 2374
    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 2366
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2367
    if-eqz v0, :cond_3

    .line 2368
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 2377
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2378
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2379
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2381
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2383
    :goto_3
    return-void
.end method

.method private blacklist updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4
    .param p2, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    .line 433
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 435
    .local v1, "menuItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuItems:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$MenuItemRepr;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    goto :goto_0

    .line 437
    :cond_0
    iput-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 438
    return-void
.end method

.method private blacklist updateOverflowHeight(I)V
    .locals 6
    .param p1, "suggestedHeight"    # I

    .line 1241
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 1243
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mLineHeight:I

    div-int/2addr v0, v1

    .line 1246
    .local v0, "maxItemSize":I
    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->calculateOverflowHeight(I)I

    move-result v1

    .line 1247
    .local v1, "newHeight":I
    if-le v1, p1, :cond_0

    .line 1248
    move v1, p1

    .line 1251
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 1252
    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 1254
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$OverflowPanel;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1255
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIsOverflowOpen:Z

    if-eqz v2, :cond_2

    .line 1256
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1257
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOpenOverflowUpwards:Z

    if-eqz v2, :cond_3

    .line 1258
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1259
    .local v2, "deltaHeight":I
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setY(F)V

    .line 1260
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getY()F

    move-result v4

    int-to-float v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setY(F)V

    .line 1261
    .end local v2    # "deltaHeight":I
    goto :goto_0

    .line 1263
    :cond_2
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 1265
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updatePopupSize()V

    .line 1267
    .end local v0    # "maxItemSize":I
    .end local v1    # "newHeight":I
    :cond_4
    return-void
.end method

.method private blacklist updatePopupSize()V
    .locals 5

    .line 1270
    const/4 v0, 0x0

    .line 1271
    .local v0, "width":I
    const/4 v1, 0x0

    .line 1272
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 1273
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1274
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1276
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 1277
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1278
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1280
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 1281
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1282
    .local v2, "adbDiff":I
    add-int/2addr v0, v2

    .line 1283
    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int v1, v3, v4

    .line 1287
    .end local v2    # "adbDiff":I
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginHorizontal:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1288
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMarginVertical:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1289
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->maybeComputeTransitionDurationScale()V

    .line 1290
    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 514
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHidden:Z

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    .line 519
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 521
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->runDismissAnimation()V

    .line 522
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setZeroTouchableSurface()V

    .line 523
    return-void
.end method

.method public blacklist getMovedPos()Landroid/graphics/Point;
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMovedPos:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist hide()V
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHidden:Z

    .line 532
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->runHideAnimation()V

    .line 533
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setZeroTouchableSurface()V

    .line 534
    return-void
.end method

.method public blacklist isDiscardTouch()Z
    .locals 1

    .line 2552
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsDiscardTouch:Z

    return v0
.end method

.method public blacklist isDismissed()Z
    .locals 1

    .line 2123
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    return v0
.end method

.method public blacklist isHidden()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHidden:Z

    return v0
.end method

.method public blacklist isMovingStarted()Z
    .locals 1

    .line 554
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsMovingStarted:Z

    return v0
.end method

.method public blacklist isShowing()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .param p2, "toolbarWidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1387
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    move/from16 v1, p2

    .line 1391
    .local v1, "availableWidth":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .local v2, "remainingMenuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/MenuItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .local v3, "overflowMenuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/MenuItem;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x1020041

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    .line 1395
    .local v5, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    if-eq v7, v6, :cond_0

    .line 1396
    invoke-interface {v5}, Landroid/view/MenuItem;->requiresOverflow()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1397
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1399
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .end local v5    # "menuItem":Landroid/view/MenuItem;
    :goto_1
    goto :goto_0

    .line 1402
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1404
    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1405
    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 1407
    const/4 v4, -0x1

    .line 1408
    .local v4, "lastGroupId":I
    const/4 v7, 0x1

    .line 1409
    .local v7, "isFirstItem":Z
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_10

    .line 1410
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/MenuItem;

    .line 1414
    .local v8, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    const v11, 0x1020319

    if-ne v10, v11, :cond_2

    .line 1415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1416
    goto :goto_2

    .line 1422
    :cond_2
    if-nez v7, :cond_3

    invoke-interface {v8}, Landroid/view/MenuItem;->requiresOverflow()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1423
    move/from16 v9, p2

    goto/16 :goto_b

    .line 1426
    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    if-ne v10, v6, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v5

    .line 1427
    .local v10, "showIcon":Z
    :goto_3
    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mContext:Landroid/content/Context;

    iget v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mIconTextSpacing:I

    invoke-static {v11, v8, v12, v10}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;

    move-result-object v11

    .line 1429
    .local v11, "menuItemButton":Landroid/view/View;
    if-nez v10, :cond_5

    instance-of v12, v11, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    .line 1430
    move-object v12, v11

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1434
    :cond_5
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    if-eqz v7, :cond_8

    .line 1437
    sget-boolean v14, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v14, :cond_7

    .line 1438
    if-eqz v10, :cond_6

    .line 1439
    iget v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuFirstImageStartPadding:I

    .local v14, "itemMarginStart":I
    goto :goto_4

    .line 1441
    .end local v14    # "itemMarginStart":I
    :cond_6
    iget v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuFirstLastSidePadding:I

    .restart local v14    # "itemMarginStart":I
    goto :goto_4

    .line 1444
    .end local v14    # "itemMarginStart":I
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v12

    double-to-int v14, v14

    .line 1447
    .restart local v14    # "itemMarginStart":I
    :goto_4
    nop

    .line 1450
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 1451
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 1452
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1447
    invoke-virtual {v11, v14, v15, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1456
    .end local v14    # "itemMarginStart":I
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v9, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 1457
    .local v5, "isLastItem":Z
    :goto_5
    if-eqz v5, :cond_b

    .line 1458
    nop

    .line 1459
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 1460
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 1463
    sget-boolean v15, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v15, :cond_a

    iget v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMenuFirstLastSidePadding:I

    move/from16 v16, v10

    goto :goto_6

    .line 1464
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    move/from16 v16, v10

    .end local v10    # "showIcon":Z
    .local v16, "showIcon":Z
    int-to-double v9, v15

    mul-double/2addr v9, v12

    double-to-int v12, v9

    .line 1466
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 1458
    invoke-virtual {v11, v6, v14, v12, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_7

    .line 1457
    .end local v16    # "showIcon":Z
    .restart local v10    # "showIcon":Z
    :cond_b
    move/from16 v16, v10

    .line 1469
    .end local v10    # "showIcon":Z
    .restart local v16    # "showIcon":Z
    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 1470
    nop

    .line 1471
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1470
    move/from16 v9, p2

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1474
    .local v6, "menuItemButtonWidth":I
    sget-boolean v10, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    .line 1478
    .local v10, "extraPadding":I
    :goto_8
    iget-object v12, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 1479
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    sub-int v12, v1, v12

    if-gt v6, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 1480
    .local v12, "canFitWithOverflow":Z
    :goto_9
    if-eqz v5, :cond_e

    if-gt v6, v1, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 1482
    .local v13, "canFitNoOverflow":Z
    :goto_a
    if-nez v12, :cond_f

    if-eqz v13, :cond_11

    .line 1483
    :cond_f
    invoke-direct {v0, v11, v8}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 1485
    invoke-interface {v8}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v14, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 1488
    .local v14, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v6, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1489
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    sub-int/2addr v1, v6

    .line 1491
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1495
    .end local v14    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-interface {v8}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 1496
    const/4 v7, 0x0

    .line 1497
    .end local v5    # "isLastItem":Z
    .end local v6    # "menuItemButtonWidth":I
    .end local v8    # "menuItem":Landroid/view/MenuItem;
    .end local v10    # "extraPadding":I
    .end local v11    # "menuItemButton":Landroid/view/View;
    .end local v12    # "canFitWithOverflow":Z
    .end local v13    # "canFitNoOverflow":Z
    .end local v16    # "showIcon":Z
    const/4 v5, 0x0

    const v6, 0x1020041

    goto/16 :goto_2

    .line 1409
    :cond_10
    move/from16 v9, p2

    .line 1499
    :cond_11
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1501
    sget-boolean v5, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsSemType:Z

    if-eqz v5, :cond_12

    .line 1502
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1503
    .local v5, "previousButton":Landroid/view/View;
    if-eqz v5, :cond_12

    .line 1504
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 1505
    .local v6, "prevPaddingEnd":I
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    .line 1506
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    mul-int/lit8 v11, v6, 0x2

    .line 1507
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 1505
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1508
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1509
    .local v8, "prevParams":Landroid/view/ViewGroup$LayoutParams;
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v10, v6

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1510
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    iget-object v10, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v11, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDividerVertical:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1518
    .end local v5    # "previousButton":Landroid/view/View;
    .end local v6    # "prevPaddingEnd":I
    .end local v8    # "prevParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_12
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v8}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 1521
    :cond_13
    iget-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->measure(Landroid/view/View;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 1522
    return-object v2
.end method

.method public blacklist onDetachFromWindow()V
    .locals 1

    .line 1996
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1997
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1998
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2001
    :cond_0
    return-void
.end method

.method public blacklist setIsMovingStarted(Z)V
    .locals 0
    .param p1, "isMovingStarted"    # Z

    .line 549
    sput-boolean p1, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->sIsMovingStarted:Z

    .line 550
    return-void
.end method

.method public blacklist setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 3
    .param p1, "outsideTouchable"    # Z
    .param p2, "onDismiss"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 395
    const/4 v0, 0x0

    .line 396
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 398
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 399
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 400
    const/4 v0, 0x1

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 403
    return v0
.end method

.method public blacklist setSuggestedWidth(I)V
    .locals 7
    .param p1, "suggestedWidth"    # I

    .line 455
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mSuggestedWidth:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 456
    .local v0, "difference":I
    int-to-double v1, v0

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mSuggestedWidth:I

    int-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mWidthChanged:Z

    .line 457
    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mSuggestedWidth:I

    .line 458
    return-void
.end method

.method public blacklist setWidthChanged(Z)V
    .locals 0
    .param p1, "widthChanged"    # Z

    .line 449
    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mWidthChanged:Z

    .line 450
    return-void
.end method

.method public blacklist show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .locals 1
    .param p2, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
    .param p3, "contentRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 463
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isLayoutRequired(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mWidthChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 464
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->dismiss()V

    .line 465
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mSuggestedWidth:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 469
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    invoke-direct {p0, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->show(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-direct {p0, p3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->updateCoordinates(Landroid/graphics/Rect;)V

    .line 474
    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mWidthChanged:Z

    .line 475
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 476
    return-void
.end method
