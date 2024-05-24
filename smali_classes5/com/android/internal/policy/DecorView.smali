.class public Lcom/android/internal/policy/DecorView;
.super Landroid/widget/FrameLayout;
.source "DecorView.java"

# interfaces
.implements Lcom/android/internal/view/RootViewSurfaceTaker;
.implements Landroid/view/WindowCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/DecorView$ColorViewState;,
        Lcom/android/internal/policy/DecorView$ColorViewAttributes;,
        Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_KNOX:Z = false

.field private static final blacklist DEBUG_KNOX_TAG:Ljava/lang/String; = "DecorView_KNOX"

.field private static final blacklist DEBUG_MEASURE:Z = false

.field public static final blacklist DECOR_SHADOW_FOCUSED_HEIGHT_IN_DIP:I = 0x14

.field public static final blacklist DECOR_SHADOW_UNFOCUSED_HEIGHT_IN_DIP:I = 0x5

.field private static final blacklist FRAME_COLOR_POPOVER_DARK:I = 0x66999999

.field private static final blacklist FRAME_COLOR_POPOVER_LIGHT:I = -0x333334

.field public static final blacklist NAVIGATION_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

.field private static final blacklist PIP_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

.field private static final blacklist POP_OVER_ANIM_DELAY_TIME:I = 0x64

.field private static final blacklist POP_OVER_BACKGROUND_ANIM_DURATION:I = 0xc8

.field private static final blacklist POP_OVER_CONTENTS_ANIM_DURATION:I = 0x64

.field private static final blacklist POP_OVER_ELEVATION_IN_DIP:I = 0x20

.field private static final blacklist SCRIM_LIGHT:I = -0x19000001

.field private static final blacklist SEM_ROUNDED_CORNER_BOTTOM:I = 0xc

.field private static final blacklist SEM_ROUNDED_CORNER_LEFT:I = 0x5

.field private static final blacklist SEM_ROUNDED_CORNER_RIGHT:I = 0xa

.field private static final blacklist SEM_ROUNDED_CORNER_TOP:I = 0x3

.field public static final blacklist STATUS_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

.field private static final blacklist STROKE_WIDTH_POPOVER_DARK:F = 2.0f

.field private static final blacklist STROKE_WIDTH_POPOVER_LIGHT:F = 1.0f

.field private static final blacklist SWEEP_OPEN_MENU:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "DecorView"

.field private static blacklist sKnoxBadgeRightCutout:I


# instance fields
.field private final blacklist FREEFORM_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

.field private final blacklist POP_OVER_BACKGROUND_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/internal/policy/DecorView;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist POP_OVER_CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/internal/policy/DecorView;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist POP_OVER_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

.field private blacklist mAllowUpdateElevation:Z

.field private blacklist mApplyFloatingHorizontalInsets:Z

.field private blacklist mApplyFloatingVerticalInsets:Z

.field private blacklist mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

.field private blacklist mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

.field private final blacklist mBackgroundBlurOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private blacklist mBackgroundBlurRadius:I

.field private final blacklist mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

.field private blacklist mBackgroundInsets:Landroid/graphics/Insets;

.field private final blacklist mBackgroundPadding:Landroid/graphics/Rect;

.field private final blacklist mBarEnterExitDuration:I

.field private blacklist mCalledDisplayCutoutBackgroundColor:Z

.field private blacklist mCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blacklist mChanging:Z

.field blacklist mContentRoot:Landroid/view/ViewGroup;

.field private blacklist mCrossWindowBlurEnabled:Z

.field private blacklist mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

.field blacklist mDefaultOpacity:I

.field private blacklist mDensityForKnoxBadge:I

.field private blacklist mDensityRatio:F

.field private blacklist mDisplayCutoutBackgroundColor:I

.field private blacklist mDisplayCutoutBackgroundView:Landroid/view/View;

.field private blacklist mDisplayRotation:I

.field private blacklist mDownY:I

.field private blacklist mDrawLegacyNavigationBarBackground:Z

.field private blacklist mDrawLegacyNavigationBarBackgroundHandled:Z

.field private final blacklist mDrawingBounds:Landroid/graphics/Rect;

.field private blacklist mElevationAdjustedForStack:Z

.field private blacklist mFadeAnim:Landroid/animation/ObjectAnimator;

.field private final blacklist mFeatureId:I

.field private blacklist mFloatingActionMode:Landroid/view/ActionMode;

.field private blacklist mFloatingActionModeOriginatingView:Landroid/view/View;

.field private final blacklist mFloatingInsets:Landroid/graphics/Rect;

.field private blacklist mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field private blacklist mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private blacklist mForceHideRoundedCorner:Z

.field private blacklist mForceRoundedCorner:Z

.field final blacklist mForceWindowDrawsBarBackgrounds:Z

.field private blacklist mFrameDrawHelper:Lcom/samsung/android/multiwindow/FrameDrawHelper;

.field private final blacklist mFrameOffsets:Landroid/graphics/Rect;

.field private final blacklist mFramePadding:Landroid/graphics/Rect;

.field private blacklist mFreeformOutlineColor:I

.field private blacklist mGestureHintEnabled:Z

.field private blacklist mGestureNavBarEnabled:Z

.field private blacklist mHasCaption:Z

.field private blacklist mHasDisplayCutout:Z

.field private blacklist mHasWindowFocusInTask:Z

.field private final blacklist mHideInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mIsDexEnabled:Z

.field private blacklist mIsFullViewShown:Z

.field private blacklist mIsInPictureInPictureMode:Z

.field private blacklist mIsKeyboardShown:Z

.field private blacklist mIsKnoxActivity:Z

.field private blacklist mIsPopOver:Z

.field private blacklist mIsPopOverWithoutOutlineEffect:Z

.field private blacklist mIsShowNavigationBar:Z

.field private blacklist mKnoxBadge:Landroid/graphics/drawable/Drawable;

.field private blacklist mKnoxBadgeDisplayRunnable:Ljava/lang/Runnable;

.field private blacklist mKnoxBadgeInsets:Landroid/graphics/Insets;

.field private blacklist mKnoxBadgeStartX:I

.field private blacklist mKnoxBadgeStartY:I

.field private blacklist mKnoxBadgeView:Landroid/view/View;

.field private blacklist mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

.field private blacklist mKnoxLayoutBottom:I

.field private blacklist mKnoxLayoutLeft:I

.field private blacklist mKnoxLayoutRight:I

.field private blacklist mLastBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

.field private blacklist mLastBackgroundDrawableCb:Landroid/graphics/drawable/Drawable$Callback;

.field private blacklist mLastBackgroundInsets:Landroid/graphics/Insets;

.field private blacklist mLastBackgroundResource:I

.field private greylist mLastBottomInset:I

.field private blacklist mLastCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blacklist mLastCaptionHeight:I

.field private blacklist mLastDisplayDeviceType:I

.field private blacklist mLastDockingState:I

.field private blacklist mLastDrawLegacyNavigationBarBackground:Z

.field private blacklist mLastForceConsumingTypes:I

.field private blacklist mLastHasBottomStableInset:Z

.field private blacklist mLastHasLeftStableInset:Z

.field private blacklist mLastHasRightStableInset:Z

.field private blacklist mLastHasTopStableInset:Z

.field private greylist mLastLeftInset:I

.field private blacklist mLastOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mLastOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private greylist mLastRightInset:I

.field private blacklist mLastSmallestScreenWidthDp:I

.field private blacklist mLastSuppressScrimTypes:I

.field private blacklist mLastTopInset:I

.field private blacklist mLastWindowFlags:I

.field private final blacklist mLegacyNavigationBarBackgroundPaint:Landroid/graphics/Paint;

.field blacklist mLogTag:Ljava/lang/String;

.field private blacklist mMenuBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mMultiWindowRoundedCornerRadius:I

.field private final blacklist mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

.field private blacklist mOriginalBackgroundBlurRadius:I

.field private blacklist mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final blacklist mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

.field private blacklist mPackageManagerForKnoxBadge:Landroid/content/pm/PackageManager;

.field private blacklist mPendingInsetsController:Landroid/view/PendingInsetsController;

.field private blacklist mPendingWindowBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mPopOverBackgroundAlpha:F

.field private blacklist mPopOverBackgroundColor:I

.field private final blacklist mPopOverClipOutPath:Landroid/graphics/Path;

.field private blacklist mPopOverContentAlpha:F

.field private final blacklist mPopOverFramePaint:Landroid/graphics/Paint;

.field private final blacklist mPopOverPaint:Landroid/graphics/Paint;

.field private blacklist mPreventPopOverElevation:Z

.field blacklist mPrimaryActionMode:Landroid/view/ActionMode;

.field private blacklist mPrimaryActionModePopup:Landroid/widget/PopupWindow;

.field private blacklist mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

.field private blacklist mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

.field private blacklist mRootScrollY:I

.field private blacklist mRotation:I

.field private blacklist mRoundedCornerMode:I

.field private blacklist mRoundedCornerRadius:I

.field private blacklist mRoundedCornerRadiusForLetterBox:I

.field private final blacklist mSemiTransparentBarColor:I

.field private final blacklist mShowInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mShowPopOver:Z

.field private blacklist mShowPrimaryActionModePopup:Ljava/lang/Runnable;

.field private final blacklist mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

.field private blacklist mStatusGuard:Landroid/view/View;

.field private blacklist mStayFocus:Z

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private final blacklist mTmpColorViewBounds:Landroid/graphics/Rect;

.field private blacklist mTmpRegion:Landroid/graphics/Region;

.field private blacklist mUserCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mUserId:I

.field private blacklist mWatchingForMenu:Z

.field private greylist mWindow:Lcom/android/internal/policy/PhoneWindow;

.field private blacklist mWindowResizeCallbacksAdded:Z

.field private blacklist mWindowingMode:I

.field private blacklist mWm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$6Lsql15nO-uiEeFRv1QWNQD4quA(Lcom/android/internal/policy/DecorView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$HEl389bZ6D-2ehscWjAoSemMSug(Lcom/android/internal/policy/DecorView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->lambda$setBackgroundBlurRadius$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDensityRatio(Lcom/android/internal/policy/DecorView;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mDensityRatio:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/DecorView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mFadeAnim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFloatingActionMode(Lcom/android/internal/policy/DecorView;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFloatingToolbar(Lcom/android/internal/policy/DecorView;)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsDexEnabled(Lcom/android/internal/policy/DecorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxBadge(Lcom/android/internal/policy/DecorView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxBadgeInsets(Lcom/android/internal/policy/DecorView;)Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxBadgeStartX(Lcom/android/internal/policy/DecorView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartX:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxBadgeStartY(Lcom/android/internal/policy/DecorView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartY:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxBadgeView(Lcom/android/internal/policy/DecorView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxLayoutBottom(Lcom/android/internal/policy/DecorView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutBottom:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxLayoutLeft(Lcom/android/internal/policy/DecorView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutLeft:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKnoxLayoutRight(Lcom/android/internal/policy/DecorView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutRight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/DecorView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/DecorView;)Lcom/android/internal/widget/ActionBarContextView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReverseKnoxBadge(Lcom/android/internal/policy/DecorView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowPrimaryActionModePopup(Lcom/android/internal/policy/DecorView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWindow(Lcom/android/internal/policy/DecorView;)Lcom/android/internal/policy/PhoneWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWm(Lcom/android/internal/policy/DecorView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDensityRatio(Lcom/android/internal/policy/DecorView;F)V
    .locals 0

    iput p1, p0, Lcom/android/internal/policy/DecorView;->mDensityRatio:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFadeAnim(Lcom/android/internal/policy/DecorView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mFadeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFloatingActionMode(Lcom/android/internal/policy/DecorView;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKnoxBadgeInsets(Lcom/android/internal/policy/DecorView;Landroid/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeInsets:Landroid/graphics/Insets;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKnoxBadgeStartX(Lcom/android/internal/policy/DecorView;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartX:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmKnoxBadgeStartY(Lcom/android/internal/policy/DecorView;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartY:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddKnoxBadge(Lcom/android/internal/policy/DecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->addKnoxBadge()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcleanupFloatingActionModeViews(Lcom/android/internal/policy/DecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mendOnGoingFadeAnimation(Lcom/android/internal/policy/DecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBackgroundAlpha(Lcom/android/internal/policy/DecorView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getBackgroundAlpha()F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetContentAlpha(Lcom/android/internal/policy/DecorView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getContentAlpha()F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhideKnoxBadge(Lcom/android/internal/policy/DecorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->hideKnoxBadge()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetBackgroundAlpha(Lcom/android/internal/policy/DecorView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setBackgroundAlpha(F)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetContentAlpha(Lcom/android/internal/policy/DecorView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setContentAlpha(F)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldHideProfileBadge(Lcom/android/internal/policy/DecorView;ZZI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/DecorView;->shouldHideProfileBadge(ZZI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsKnoxBadgeRightCutout()I
    .locals 1

    sget v0, Lcom/android/internal/policy/DecorView;->sKnoxBadgeRightCutout:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsKnoxBadgeRightCutout(I)V
    .locals 0

    sput p0, Lcom/android/internal/policy/DecorView;->sKnoxBadgeRightCutout:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 19

    .line 224
    new-instance v9, Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    const/high16 v1, 0x4000000

    const/16 v2, 0x30

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v5, "android:status:background"

    const v6, 0x102002f

    .line 229
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;-><init>(IIIILjava/lang/String;IILcom/android/internal/policy/DecorView$ColorViewAttributes-IA;)V

    sput-object v9, Lcom/android/internal/policy/DecorView;->STATUS_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    .line 231
    new-instance v0, Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    const/high16 v11, 0x8000000

    const/16 v12, 0x50

    const/4 v13, 0x5

    const/4 v14, 0x3

    const-string v15, "android:navigation:background"

    const v16, 0x1020030

    .line 236
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v17

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;-><init>(IIIILjava/lang/String;IILcom/android/internal/policy/DecorView$ColorViewAttributes-IA;)V

    sput-object v0, Lcom/android/internal/policy/DecorView;->NAVIGATION_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    .line 240
    new-instance v0, Lcom/android/internal/policy/DecorView$1;

    invoke-direct {v0}, Lcom/android/internal/policy/DecorView$1;-><init>()V

    sput-object v0, Lcom/android/internal/policy/DecorView;->PIP_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;ILcom/android/internal/policy/PhoneWindow;Landroid/view/WindowManager$LayoutParams;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "featureId"    # I
    .param p3, "window"    # Lcom/android/internal/policy/PhoneWindow;
    .param p4, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 498
    const-string v0, "android"

    const-string/jumbo v1, "string"

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 204
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/policy/DecorView;->mDensityForKnoxBadge:I

    .line 209
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 210
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/android/internal/policy/DecorView;->mDensityRatio:F

    .line 212
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mPackageManagerForKnoxBadge:Landroid/content/pm/PackageManager;

    .line 214
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    .line 215
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    .line 216
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    .line 217
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeInsets:Landroid/graphics/Insets;

    .line 221
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastDockingState:I

    .line 251
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mAllowUpdateElevation:Z

    .line 253
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    .line 261
    const/4 v5, -0x1

    iput v5, p0, Lcom/android/internal/policy/DecorView;->mDefaultOpacity:I

    .line 266
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mDrawingBounds:Landroid/graphics/Rect;

    .line 268
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 270
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mFramePadding:Landroid/graphics/Rect;

    .line 272
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mFrameOffsets:Landroid/graphics/Rect;

    .line 274
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    .line 295
    new-instance v6, Lcom/android/internal/policy/DecorView$ColorViewState;

    sget-object v7, Lcom/android/internal/policy/DecorView;->STATUS_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    invoke-direct {v6, v7}, Lcom/android/internal/policy/DecorView$ColorViewState;-><init>(Lcom/android/internal/policy/DecorView$ColorViewAttributes;)V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 297
    new-instance v6, Lcom/android/internal/policy/DecorView$ColorViewState;

    sget-object v7, Lcom/android/internal/policy/DecorView;->NAVIGATION_BAR_COLOR_VIEW_ATTRIBUTES:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    invoke-direct {v6, v7}, Lcom/android/internal/policy/DecorView$ColorViewState;-><init>(Lcom/android/internal/policy/DecorView$ColorViewAttributes;)V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 306
    new-instance v6, Lcom/android/internal/widget/BackgroundFallback;

    invoke-direct {v6}, Lcom/android/internal/widget/BackgroundFallback;-><init>()V

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

    .line 308
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    .line 309
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    .line 311
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    .line 313
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    .line 315
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mLastHasTopStableInset:Z

    .line 316
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mLastHasBottomStableInset:Z

    .line 317
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mLastHasRightStableInset:Z

    .line 318
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mLastHasLeftStableInset:Z

    .line 319
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastWindowFlags:I

    .line 320
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    .line 321
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastSuppressScrimTypes:I

    .line 323
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mRootScrollY:I

    .line 337
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mWindowResizeCallbacksAdded:Z

    .line 338
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundDrawableCb:Landroid/graphics/drawable/Drawable$Callback;

    .line 339
    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    .line 356
    const-string v6, "DecorView"

    iput-object v6, p0, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    .line 357
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    .line 358
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mApplyFloatingVerticalInsets:Z

    .line 359
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mApplyFloatingHorizontalInsets:Z

    .line 361
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/android/internal/policy/DecorView;->mLegacyNavigationBarBackgroundPaint:Landroid/graphics/Paint;

    .line 362
    sget-object v8, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    .line 363
    sget-object v8, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundInsets:Landroid/graphics/Insets;

    .line 367
    new-instance v8, Landroid/view/PendingInsetsController;

    invoke-direct {v8}, Landroid/view/PendingInsetsController;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mPendingInsetsController:Landroid/view/PendingInsetsController;

    .line 369
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundBlurRadius:I

    .line 370
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurRadius:I

    .line 372
    new-instance v8, Lcom/android/internal/policy/DecorView$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/android/internal/policy/DecorView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 382
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    .line 383
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    .line 393
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mHasDisplayCutout:Z

    .line 394
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mForceRoundedCorner:Z

    .line 395
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mRoundedCornerMode:I

    .line 396
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    .line 397
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mTmpColorViewBounds:Landroid/graphics/Rect;

    .line 401
    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mTmpRegion:Landroid/graphics/Region;

    .line 423
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mPopOverPaint:Landroid/graphics/Paint;

    .line 424
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    .line 425
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/android/internal/policy/DecorView;->mPopOverClipOutPath:Landroid/graphics/Path;

    .line 428
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    .line 429
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    .line 430
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/internal/policy/DecorView;->mShowPopOver:Z

    .line 433
    iput v5, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 435
    iput v4, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    .line 436
    iput v4, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    .line 443
    new-instance v4, Lcom/android/internal/policy/DecorView$2;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/DecorView$2;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    .line 452
    new-instance v4, Lcom/android/internal/policy/DecorView$3;

    const-string v9, "backgroundAlpha"

    invoke-direct {v4, p0, v9}, Lcom/android/internal/policy/DecorView$3;-><init>(Lcom/android/internal/policy/DecorView;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    .line 465
    new-instance v4, Lcom/android/internal/policy/DecorView$4;

    const-string v9, "contentAlpha"

    invoke-direct {v4, p0, v9}, Lcom/android/internal/policy/DecorView$4;-><init>(Lcom/android/internal/policy/DecorView;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 484
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    .line 3977
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    .line 3978
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mCalledDisplayCutoutBackgroundColor:Z

    .line 4298
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mForceHideRoundedCorner:Z

    .line 4427
    new-instance v4, Lcom/android/internal/policy/DecorView$12;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/DecorView$12;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->FREEFORM_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    .line 499
    iput p2, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    .line 501
    const v4, 0x10c000e

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->mShowInterpolator:Landroid/view/animation/Interpolator;

    .line 503
    const v4, 0x10c000f

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->mHideInterpolator:Landroid/view/animation/Interpolator;

    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x10e0171

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/android/internal/policy/DecorView;->mBarEnterExitDuration:I

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x111017e

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x7db

    if-eq v4, v9, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x18

    if-lt v4, v9, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mForceWindowDrawsBarBackgrounds:Z

    .line 512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x1060438

    invoke-virtual {v4, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lcom/android/internal/policy/DecorView;->mSemiTransparentBarColor:I

    .line 515
    invoke-virtual {p0, p3}, Lcom/android/internal/policy/DecorView;->setWindow(Lcom/android/internal/policy/PhoneWindow;)V

    .line 517
    invoke-virtual {p0, p4}, Lcom/android/internal/policy/DecorView;->updateLogTag(Landroid/view/WindowManager$LayoutParams;)V

    .line 519
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 521
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDeviceDefaultNavigationBarColor()I

    move-result v4

    .line 519
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 528
    .local v4, "res":Landroid/content/res/Resources;
    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v7, v7, Lcom/android/internal/policy/PhoneWindow;->mActivityCurrentConfig:Landroid/content/res/Configuration;

    if-eqz v7, :cond_1

    .line 529
    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v7, v7, Lcom/android/internal/policy/PhoneWindow;->mActivityCurrentConfig:Landroid/content/res/Configuration;

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .local v7, "winConfig":Landroid/app/WindowConfiguration;
    goto :goto_1

    .line 531
    .end local v7    # "winConfig":Landroid/app/WindowConfiguration;
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 534
    .restart local v7    # "winConfig":Landroid/app/WindowConfiguration;
    :goto_1
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v9

    iput v9, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    .line 537
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v9

    iput-boolean v9, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    .line 538
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v9, p0, Lcom/android/internal/policy/DecorView;->mLastDisplayDeviceType:I

    .line 539
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->isPopOverWithoutOutlineEffect()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 540
    iput-boolean v8, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    .line 543
    :cond_2
    iget-boolean v9, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-nez v9, :cond_6

    .line 544
    iget-object v9, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v9}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v9, v9, Lcom/android/internal/app/ChooserActivity;

    if-eqz v9, :cond_3

    .line 545
    const v5, 0x10603c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    goto :goto_3

    .line 546
    :cond_3
    iget v9, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    if-ne v9, v5, :cond_5

    .line 547
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/util/SemViewUtils;->isLightTheme(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 548
    const v5, 0x1060336

    goto :goto_2

    .line 549
    :cond_4
    const v5, 0x1060337

    :goto_2
    nop

    .line 547
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 551
    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mPopOverBackgroundColor="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->isDesktopModeEnabled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    .line 558
    const v5, 0x11101f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsShowNavigationBar:Z

    .line 561
    :try_start_0
    const-string v5, "config_mainBuiltInDisplayCutout"

    invoke-virtual {v4, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 562
    .local v5, "resId":I
    if-lez v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 563
    .local v6, "spec":Ljava/lang/String;
    :goto_4
    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    iput-boolean v9, p0, Lcom/android/internal/policy/DecorView;->mHasDisplayCutout:Z

    .line 564
    if-nez v9, :cond_b

    .line 565
    const-string v9, "config_subBuiltInDisplayCutout"

    invoke-virtual {v4, v9, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 567
    .local v0, "subResId":I
    nop

    .line 568
    if-lez v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v8

    :cond_a
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mHasDisplayCutout:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .end local v0    # "subResId":I
    .end local v5    # "resId":I
    .end local v6    # "spec":Ljava/lang/String;
    :cond_b
    goto :goto_6

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not update hasDisplayCutout. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    const v0, 0x1050499

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mRoundedCornerRadius:I

    .line 575
    const v0, 0x1050318

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mRoundedCornerRadiusForLetterBox:I

    .line 578
    const v0, 0x1050319

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mMultiWindowRoundedCornerRadius:I

    .line 583
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v0, :cond_c

    .line 584
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isDesktopModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    .line 587
    :cond_c
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/DecorView;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/DecorView;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/DecorView;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/DecorView;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/policy/DecorView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/DecorView;

    .line 184
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private blacklist addKnoxBadge()V
    .locals 2

    .line 4113
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-nez v0, :cond_0

    .line 4114
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->setKnoxBadge()V

    .line 4116
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 4117
    return-void
.end method

.method public static blacklist calculateBarColor(IIIIIIZ)I
    .locals 8
    .param p0, "flags"    # I
    .param p1, "translucentFlag"    # I
    .param p2, "semiTransparentBarColor"    # I
    .param p3, "barColor"    # I
    .param p4, "appearance"    # I
    .param p5, "lightAppearanceFlag"    # I
    .param p6, "scrimTransparent"    # Z

    .line 1890
    const/high16 v7, -0x1000000

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/internal/policy/DecorView;->calculateBarColor(IIIIIIZI)I

    move-result v0

    return v0
.end method

.method public static blacklist calculateBarColor(IIIIIIZI)I
    .locals 2
    .param p0, "flags"    # I
    .param p1, "translucentFlag"    # I
    .param p2, "semiTransparentBarColor"    # I
    .param p3, "barColor"    # I
    .param p4, "appearance"    # I
    .param p5, "lightAppearanceFlag"    # I
    .param p6, "scrimTransparent"    # Z
    .param p7, "deviceDefaultColor"    # I

    .line 1898
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    .line 1899
    return p2

    .line 1900
    :cond_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 1903
    return p7

    .line 1907
    :cond_1
    if-eqz p6, :cond_4

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 1908
    and-int v0, p4, p5

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1909
    .local v0, "light":Z
    :goto_0
    if-eqz v0, :cond_3

    const v1, -0x19000001

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    return v1

    .line 1911
    .end local v0    # "light":Z
    :cond_4
    return p3
.end method

.method private blacklist calculateNavigationBarColor(I)I
    .locals 9
    .param p1, "appearance"    # I

    .line 1875
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x8000000

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mSemiTransparentBarColor:I

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v4, v0, Lcom/android/internal/policy/PhoneWindow;->mNavigationBarColor:I

    const/16 v6, 0x10

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v0, v0, Lcom/android/internal/policy/PhoneWindow;->mEnsureNavigationBarContrastWhenTransparent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastSuppressScrimTypes:I

    .line 1879
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1882
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDeviceDefaultNavigationBarColor()I

    move-result v8

    .line 1875
    move v5, p1

    invoke-static/range {v1 .. v8}, Lcom/android/internal/policy/DecorView;->calculateBarColor(IIIIIIZI)I

    move-result v0

    return v0
.end method

.method private blacklist calculateStatusBarColor(I)I
    .locals 8
    .param p1, "appearance"    # I

    .line 1867
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mSemiTransparentBarColor:I

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v4, v0, Lcom/android/internal/policy/PhoneWindow;->mStatusBarColor:I

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v0, v0, Lcom/android/internal/policy/PhoneWindow;->mEnsureStatusBarContrastWhenTransparent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastSuppressScrimTypes:I

    .line 1871
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 1867
    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/policy/DecorView;->calculateBarColor(IIIIIIZ)I

    move-result v0

    return v0
.end method

.method private blacklist cleanupFloatingActionModeViews()V
    .locals 3

    .line 1312
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 1314
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1317
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_1

    .line 1318
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1319
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1320
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1322
    :cond_1
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 1324
    :cond_2
    return-void
.end method

.method private blacklist cleanupPrimaryActionMode()V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1307
    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    .line 1309
    :cond_1
    return-void
.end method

.method private blacklist createActionMode(ILandroid/view/ActionMode$Callback2;Landroid/view/View;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "type"    # I
    .param p2, "callback"    # Landroid/view/ActionMode$Callback2;
    .param p3, "originatingView"    # Landroid/view/View;

    .line 2565
    sparse-switch p1, :sswitch_data_0

    .line 2568
    invoke-direct {p0, p2}, Lcom/android/internal/policy/DecorView;->createStandaloneActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2572
    :sswitch_0
    invoke-direct {p0, p3, p2}, Lcom/android/internal/policy/DecorView;->createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;

    move-result-object v0

    .line 2573
    .local v0, "mode":Landroid/view/ActionMode;
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setType(I)V

    .line 2574
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist createDecorCaptionView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/DecorCaptionView;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 3046
    const/4 v0, 0x0

    .line 3047
    .local v0, "decorCaptionView":Lcom/android/internal/widget/DecorCaptionView;
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    if-nez v0, :cond_1

    .line 3048
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3049
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v4, :cond_0

    .line 3051
    move-object v0, v3

    check-cast v0, Lcom/android/internal/widget/DecorCaptionView;

    .line 3052
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->removeViewAt(I)V

    .line 3047
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3055
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3056
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    .line 3058
    .local v3, "isApplication":Z
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 3060
    .local v5, "winConfig":Landroid/app/WindowConfiguration;
    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v6}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->hasWindowDecorCaption()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-nez v6, :cond_5

    .line 3064
    if-nez v0, :cond_4

    .line 3065
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->inflateDecorCaptionView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/DecorCaptionView;

    move-result-object v0

    .line 3067
    :cond_4
    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0, v6, v2}, Lcom/android/internal/widget/DecorCaptionView;->setPhoneWindow(Lcom/android/internal/policy/PhoneWindow;Z)V

    goto :goto_3

    .line 3069
    :cond_5
    const/4 v0, 0x0

    .line 3073
    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/DecorView;->enableCaption(Z)V

    .line 3074
    return-object v0
.end method

.method private blacklist createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "originatingView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback2;

    .line 2723
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2726
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->cleanupFloatingActionModeViews()V

    .line 2727
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2728
    new-instance v0, Lcom/android/internal/view/FloatingActionMode;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 2730
    .local v0, "mode":Lcom/android/internal/view/FloatingActionMode;
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 2731
    new-instance v1, Lcom/android/internal/policy/DecorView$10;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/policy/DecorView$10;-><init>(Lcom/android/internal/policy/DecorView;Lcom/android/internal/view/FloatingActionMode;)V

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2739
    return-object v0
.end method

.method private blacklist createStandaloneActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 2589
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->endOnGoingFadeAnimation()V

    .line 2590
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->cleanupPrimaryActionMode()V

    .line 2597
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2600
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2601
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 2602
    .local v4, "baseTheme":Landroid/content/res/Resources$Theme;
    const v5, 0x1010431

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2605
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 2606
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 2607
    .local v5, "actionBarTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2608
    iget v6, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2610
    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2611
    .local v6, "actionBarContext":Landroid/content/Context;
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2612
    .end local v5    # "actionBarTheme":Landroid/content/res/Resources$Theme;
    goto :goto_0

    .line 2613
    .end local v6    # "actionBarContext":Landroid/content/Context;
    :cond_1
    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    .line 2616
    .restart local v6    # "actionBarContext":Landroid/content/Context;
    :goto_0
    new-instance v5, Lcom/android/internal/widget/ActionBarContextView;

    invoke-direct {v5, v6}, Lcom/android/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 2617
    new-instance v5, Landroid/widget/PopupWindow;

    const v7, 0x1120008

    invoke-direct {v5, v6, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    .line 2619
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 2621
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2622
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2624
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x10102eb

    invoke-virtual {v5, v7, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2626
    iget v5, v0, Landroid/util/TypedValue;->data:I

    .line 2627
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 2626
    invoke-static {v5, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v5

    .line 2628
    .local v5, "height":I
    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v7, v5}, Lcom/android/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 2629
    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2630
    new-instance v7, Lcom/android/internal/policy/DecorView$8;

    invoke-direct {v7, p0}, Lcom/android/internal/policy/DecorView$8;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v7, p0, Lcom/android/internal/policy/DecorView;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    .line 2659
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v4    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v5    # "height":I
    .end local v6    # "actionBarContext":Landroid/content/Context;
    goto :goto_1

    .line 2660
    :cond_2
    const v0, 0x10201cc

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2661
    .local v0, "stub":Landroid/view/ViewStub;
    if-eqz v0, :cond_3

    .line 2662
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/ActionBarContextView;

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 2663
    iput-object v2, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    .line 2667
    .end local v0    # "stub":Landroid/view/ViewStub;
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 2668
    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    .line 2669
    new-instance v0, Lcom/android/internal/view/StandaloneActionMode;

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 2670
    invoke-virtual {v2}, Lcom/android/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    if-nez v5, :cond_4

    move v1, v3

    :cond_4
    invoke-direct {v0, v2, v4, p1, v1}, Lcom/android/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/android/internal/widget/ActionBarContextView;Landroid/view/ActionMode$Callback;Z)V

    .line 2672
    .local v0, "mode":Landroid/view/ActionMode;
    return-object v0

    .line 2674
    .end local v0    # "mode":Landroid/view/ActionMode;
    :cond_5
    return-object v2
.end method

.method private blacklist dipToPx(F)F
    .locals 2
    .param p1, "dip"    # F

    .line 3410
    nop

    .line 3411
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3410
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private blacklist drawLegacyNavigationBarBackground(Landroid/graphics/RecordingCanvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 3278
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mLastDrawLegacyNavigationBarBackground:Z

    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    if-eq v0, v1, :cond_0

    .line 3280
    iput-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mLastDrawLegacyNavigationBarBackground:Z

    .line 3281
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->updateForceLightNavigationBar()V

    .line 3284
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackgroundHandled:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3287
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 3288
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_2

    .line 3289
    return-void

    .line 3291
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/android/internal/policy/DecorView;->mLegacyNavigationBarBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3293
    return-void

    .line 3285
    .end local v0    # "v":Landroid/view/View;
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist drawableChanged()V
    .locals 10

    .line 2240
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mChanging:Z

    if-eqz v0, :cond_0

    .line 2241
    return-void

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFramePadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2246
    .local v0, "framePadding":Landroid/graphics/Rect;
    :goto_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundPadding:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2248
    .local v1, "backgroundPadding":Landroid/graphics/Rect;
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/internal/policy/DecorView;->setPadding(IIII)V

    .line 2252
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->requestLayout()V

    .line 2253
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->invalidate()V

    .line 2255
    const/4 v2, -0x1

    .line 2256
    .local v2, "opacity":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2257
    .local v3, "winConfig":Landroid/app/WindowConfiguration;
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v4, v4, Lcom/android/internal/policy/PhoneWindow;->mRenderShadowsInCompositor:Z

    .line 2260
    .local v4, "renderShadowsInCompositor":Z
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->hasWindowShadow()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 2262
    const/4 v2, -0x3

    goto :goto_4

    .line 2264
    :cond_3
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2265
    const/4 v2, -0x3

    goto :goto_4

    .line 2273
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2274
    .local v5, "bg":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2275
    .local v6, "fg":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_b

    .line 2276
    if-nez v6, :cond_5

    .line 2277
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_4

    .line 2278
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-gtz v7, :cond_a

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-gtz v7, :cond_a

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-gtz v7, :cond_a

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-gtz v7, :cond_a

    .line 2282
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v7

    .line 2283
    .local v7, "fop":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v8

    .line 2286
    .local v8, "bop":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    if-ne v8, v9, :cond_6

    goto :goto_2

    .line 2288
    :cond_6
    if-nez v7, :cond_7

    .line 2289
    move v2, v8

    goto :goto_3

    .line 2290
    :cond_7
    if-nez v8, :cond_8

    .line 2291
    move v2, v7

    goto :goto_3

    .line 2293
    :cond_8
    invoke-static {v7, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    goto :goto_3

    .line 2287
    :cond_9
    :goto_2
    const/4 v2, -0x1

    .line 2295
    .end local v7    # "fop":I
    .end local v8    # "bop":I
    :goto_3
    goto :goto_4

    .line 2301
    :cond_a
    const/4 v2, -0x3

    .line 2311
    .end local v5    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v6    # "fg":Landroid/graphics/drawable/Drawable;
    :cond_b
    :goto_4
    iput v2, p0, Lcom/android/internal/policy/DecorView;->mDefaultOpacity:I

    .line 2312
    iget v5, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v5, :cond_c

    .line 2313
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v5, v2}, Lcom/android/internal/policy/PhoneWindow;->setDefaultWindowFormat(I)V

    .line 2315
    :cond_c
    return-void
.end method

.method private blacklist endOnGoingFadeAnimation()V
    .locals 1

    .line 2678
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFadeAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2679
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 2681
    :cond_0
    return-void
.end method

.method private static blacklist enforceNonTranslucentBackground(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "windowTranslucent"    # Z

    .line 3149
    if-nez p1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 3150
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3151
    .local v0, "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 3152
    .local v1, "color":I
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 3153
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3154
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3155
    .local v2, "copy":Landroid/graphics/drawable/ColorDrawable;
    nop

    .line 3156
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 3155
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3157
    return-object v2

    .line 3160
    .end local v0    # "colorDrawable":Landroid/graphics/drawable/ColorDrawable;
    .end local v1    # "color":I
    .end local v2    # "copy":Landroid/graphics/drawable/ColorDrawable;
    :cond_0
    return-object p0
.end method

.method private blacklist getBackgroundAlpha()F
    .locals 1

    .line 4357
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    return v0
.end method

.method private final blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 3484
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mActivityCurrentConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mActivityCurrentConfig:Landroid/content/res/Configuration;

    return-object v0

    .line 3487
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getContentAlpha()F
    .locals 1

    .line 4369
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    return v0
.end method

.method private blacklist getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 3765
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 3766
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    .line 3768
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I
    .locals 1
    .param p1, "state"    # Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 1937
    iget-boolean v0, p1, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v0, :cond_0

    .line 1938
    iget v0, p1, Lcom/android/internal/policy/DecorView$ColorViewState;->color:I

    return v0

    .line 1940
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getDensity(Landroid/view/View;)F
    .locals 10
    .param p0, "view"    # Landroid/view/View;

    .line 4505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4506
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4507
    .local v1, "context":Landroid/content/Context;
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    .line 4508
    .local v2, "densityDpi":F
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isDesktopModeEnabled()Z

    move-result v3

    const-string v4, "DecorView"

    if-eqz v3, :cond_1

    .line 4509
    const/high16 v2, 0x43200000    # 160.0f

    .line 4511
    nop

    .line 4512
    const-string v3, "desktopmode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 4513
    .local v3, "desktopModeManager":Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v5

    .line 4514
    invoke-virtual {v5}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_0

    .line 4515
    const/high16 v2, 0x438c0000    # 280.0f

    .line 4518
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateDisplayMetrics: isDexEnabled=true, densityDpi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4520
    .end local v3    # "desktopModeManager":Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    :cond_1
    const/high16 v3, 0x43200000    # 160.0f

    div-float v3, v2, v3

    .line 4524
    .local v3, "density":F
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v5

    .line 4525
    .local v5, "activityThread":Landroid/app/ActivityThread;
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4526
    .local v6, "dssFactor":F
    if-eqz v5, :cond_2

    .line 4527
    invoke-virtual {v5}, Landroid/app/ActivityThread;->getDssScale()F

    move-result v7

    move v6, v7

    .line 4530
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 4531
    .local v7, "packageName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateDisplayMetrics: packageName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", dsf="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4532
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_3

    .line 4533
    mul-float v8, v3, v6

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v4, v4

    div-float/2addr v4, v9

    move v3, v4

    .line 4537
    .end local v5    # "activityThread":Landroid/app/ActivityThread;
    .end local v6    # "dssFactor":F
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 4535
    :catch_0
    move-exception v5

    .line 4536
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateDisplayMetrics: error while getting dsf. e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4538
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return v3
.end method

.method public static blacklist getNavBarSize(III)I
    .locals 1
    .param p0, "bottomInset"    # I
    .param p1, "rightInset"    # I
    .param p2, "leftInset"    # I

    .line 1480
    invoke-static {p0, p1}, Lcom/android/internal/policy/DecorView;->isNavBarToRightEdge(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 1481
    :cond_0
    invoke-static {p0, p2}, Lcom/android/internal/policy/DecorView;->isNavBarToLeftEdge(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    .line 1480
    :goto_0
    return v0
.end method

.method public static blacklist getNavBarSizeForBadge(III)I
    .locals 1
    .param p0, "leftInset"    # I
    .param p1, "rightInset"    # I
    .param p2, "bottomInset"    # I

    .line 1485
    sget v0, Lcom/android/internal/policy/DecorView;->sKnoxBadgeRightCutout:I

    sub-int v0, p1, v0

    invoke-static {p2, v0}, Lcom/android/internal/policy/DecorView;->isNavBarToRightEdge(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 1486
    :cond_0
    invoke-static {p2, p0}, Lcom/android/internal/policy/DecorView;->isNavBarToLeftEdge(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p2

    .line 1485
    :goto_0
    return v0
.end method

.method public static blacklist getNavigationBarRect(IILandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 6
    .param p0, "canvasWidth"    # I
    .param p1, "canvasHeight"    # I
    .param p2, "systemBarInsets"    # Landroid/graphics/Rect;
    .param p3, "outRect"    # Landroid/graphics/Rect;
    .param p4, "scale"    # F

    .line 1491
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    .line 1492
    .local v0, "bottomInset":I
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 1493
    .local v1, "leftInset":I
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    .line 1494
    .local v2, "rightInset":I
    invoke-static {v0, v2, v1}, Lcom/android/internal/policy/DecorView;->getNavBarSize(III)I

    move-result v3

    .line 1495
    .local v3, "size":I
    invoke-static {v0, v2}, Lcom/android/internal/policy/DecorView;->isNavBarToRightEdge(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1496
    sub-int v4, p0, v3

    invoke-virtual {p3, v4, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1497
    :cond_0
    invoke-static {v0, v1}, Lcom/android/internal/policy/DecorView;->isNavBarToLeftEdge(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1498
    invoke-virtual {p3, v5, v5, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1500
    :cond_1
    sub-int v4, p1, v3

    invoke-virtual {p3, v5, v4, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1502
    :goto_0
    return-void
.end method

.method public static blacklist getResizingBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "fallbackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "windowTranslucent"    # Z

    .line 3133
    if-eqz p0, :cond_0

    .line 3134
    invoke-static {p0, p2}, Lcom/android/internal/policy/DecorView;->enforceNonTranslucentBackground(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3137
    :cond_0
    if-eqz p1, :cond_1

    .line 3138
    invoke-static {p1, p2}, Lcom/android/internal/policy/DecorView;->enforceNonTranslucentBackground(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3140
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private blacklist getStagePosition()I
    .locals 1

    .line 3497
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v0

    return v0
.end method

.method private static blacklist getTitleSuffix(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;
    .locals 3
    .param p0, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 3425
    const-string v0, ""

    if-nez p0, :cond_0

    .line 3426
    return-object v0

    .line 3428
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3429
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_1

    .line 3430
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    .line 3432
    :cond_1
    return-object v0
.end method

.method private blacklist hideKnoxBadge()V
    .locals 2

    .line 4107
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v0, :cond_0

    .line 4108
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4110
    :cond_0
    return-void
.end method

.method private blacklist hidePopOver()V
    .locals 8

    .line 4384
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4385
    .local v0, "animBackground":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4386
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4387
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v6, v1, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4388
    .local v5, "animContent":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4389
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4390
    .local v2, "animSet":Landroid/animation/AnimatorSet;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4391
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 4392
    return-void
.end method

.method private blacklist indexOfChildToRoot(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 1917
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1918
    return v0

    .line 1920
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1921
    .local v1, "p":Landroid/view/ViewParent;
    if-ne v1, p0, :cond_1

    .line 1922
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 1924
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1925
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1926
    .local v2, "v":Landroid/view/View;
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1927
    if-ne v1, p0, :cond_2

    .line 1928
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/DecorView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 1930
    .end local v2    # "v":Landroid/view/View;
    :cond_2
    goto :goto_0

    .line 1932
    :cond_3
    return v0
.end method

.method private blacklist inflateDecorCaptionView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/DecorCaptionView;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 3078
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3080
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3081
    const v1, 0x109007b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/DecorCaptionView;

    .line 3083
    .local v1, "view":Lcom/android/internal/widget/DecorCaptionView;
    invoke-direct {p0, v1}, Lcom/android/internal/policy/DecorView;->setDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    .line 3084
    return-object v1
.end method

.method private blacklist initializeElevation()V
    .locals 1

    .line 3320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mAllowUpdateElevation:Z

    .line 3321
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 3322
    return-void
.end method

.method private blacklist isActivity()Z
    .locals 1

    .line 3481
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getWindowControllerCallback()Landroid/view/Window$WindowControllerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isActivityHomeOrRecent()Z
    .locals 1

    .line 2388
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2393
    const/4 v0, 0x0

    return v0

    .line 2391
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isChildIntersectsWith(Landroid/view/View;)Z
    .locals 7
    .param p1, "colorView"    # Landroid/view/View;

    .line 3701
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mTmpColorViewBounds:Landroid/graphics/Rect;

    .line 3702
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 3701
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3703
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3704
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3705
    .local v1, "child":Landroid/view/View;
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v2, v2, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-ne v2, v1, :cond_0

    .line 3706
    goto :goto_1

    .line 3708
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mTmpColorViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3709
    const/4 v2, 0x1

    return v2

    .line 3703
    .end local v1    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3712
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isDimBehind()Z
    .locals 3

    .line 4343
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4344
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist isFillingScreen(Landroid/content/res/Configuration;)Z
    .locals 5
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 2957
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2959
    .local v0, "isFullscreen":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getSystemUiVisibility()I

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private blacklist isImmersiveMode()Z
    .locals 2

    .line 3505
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v1

    or-int/2addr v0, v1

    .line 3506
    .local v0, "systemUiVis":I
    and-int/lit16 v1, v0, 0x1800

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 3508
    const/4 v1, 0x1

    return v1

    .line 3510
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist isNavBarToLeftEdge(II)Z
    .locals 1
    .param p0, "bottomInset"    # I
    .param p1, "leftInset"    # I

    .line 1476
    if-nez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isNavBarToRightEdge(II)Z
    .locals 1
    .param p0, "bottomInset"    # I
    .param p1, "rightInset"    # I

    .line 1472
    if-nez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isOutOfBounds(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 797
    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    .line 798
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 797
    :goto_1
    return v0
.end method

.method private blacklist isOutOfInnerBounds(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 793
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_0

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

.method private blacklist isPopOverState()Z
    .locals 1

    .line 4324
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    if-nez v0, :cond_0

    .line 4325
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4324
    :goto_0
    return v0
.end method

.method private blacklist isResizing()Z
    .locals 1

    .line 3311
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$new$0()Z
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundBlurCorners()V

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic blacklist lambda$setBackgroundBlurRadius$1(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "enabled"    # Ljava/lang/Boolean;

    .line 1835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabled:Z

    .line 1836
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundBlurRadius()V

    .line 1837
    return-void
.end method

.method private blacklist loadBackgroundDrawablesIfNeeded()V
    .locals 3

    .line 3024
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 3025
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mBackgroundFallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 3026
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isTranslucent()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 3027
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isShowingWallpaper()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3025
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/android/internal/policy/DecorView;->getResizingBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3028
    if-nez v0, :cond_2

    .line 3031
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find background drawable for PhoneWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3034
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 3035
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108029f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3038
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3039
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundDrawableCb:Landroid/graphics/drawable/Drawable$Callback;

    .line 3040
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3042
    :cond_4
    return-void
.end method

.method private blacklist refreshGestureNavBarSettings()V
    .locals 4

    .line 3716
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_gesture_while_hidden"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mGestureNavBarEnabled:Z

    .line 3718
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "navigation_bar_gesture_hint"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mGestureHintEnabled:Z

    .line 3720
    return-void
.end method

.method private blacklist releaseThreadedRenderer()V
    .locals 3

    .line 3297
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundDrawableCb:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v2, :cond_0

    .line 3298
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3299
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundDrawableCb:Landroid/graphics/drawable/Drawable$Callback;

    .line 3302
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_1

    .line 3303
    invoke-virtual {v0}, Lcom/android/internal/policy/BackdropFrameRenderer;->releaseRenderer()V

    .line 3304
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    .line 3306
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 3308
    :cond_1
    return-void
.end method

.method private blacklist removeKnoxBadge()V
    .locals 1

    .line 4097
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v0, :cond_0

    .line 4098
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->hideKnoxBadge()V

    .line 4099
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    .line 4100
    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    .line 4101
    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 4102
    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 4104
    :cond_0
    return-void
.end method

.method private blacklist requestInvalidateRenderNode(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 4446
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4447
    return-void

    .line 4450
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 4451
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    .line 4452
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 4453
    sget-boolean v1, Lcom/android/internal/policy/DecorView;->DEBUG_DRAW:Z

    if-eqz v1, :cond_1

    .line 4454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInvalidateRootRenderNode: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecorView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4457
    :cond_1
    return-void
.end method

.method private blacklist setBackgroundAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 4349
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4350
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    .line 4351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changed bg alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4352
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->invalidate()V

    .line 4354
    :cond_0
    return-void
.end method

.method private blacklist setBadgeResource()V
    .locals 3

    .line 4120
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPackageManagerForKnoxBadge:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 4121
    new-instance v0, Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getCustomReverseBadgeForCustomContainer(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 4122
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mReverseKnoxBadge:Landroid/graphics/drawable/Drawable;

    .line 4123
    return-void
.end method

.method private static blacklist setColor(Landroid/view/View;IIZZ)V
    .locals 11
    .param p0, "v"    # Landroid/view/View;
    .param p1, "color"    # I
    .param p2, "dividerColor"    # I
    .param p3, "verticalBar"    # Z
    .param p4, "seascape"    # Z

    .line 2065
    if-eqz p2, :cond_5

    .line 2066
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2067
    .local v0, "dir":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, p3, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, p4, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 2081
    .local v3, "d":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 2082
    .local v1, "inset":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2083
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_4

    .line 2068
    .end local v1    # "inset":Landroid/graphics/drawable/InsetDrawable;
    .end local v3    # "d":Landroid/graphics/drawable/LayerDrawable;
    :cond_1
    :goto_0
    nop

    .line 2070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2069
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 2068
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2072
    .local v3, "size":I
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2073
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    .line 2074
    :goto_1
    if-nez p3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    .line 2075
    :goto_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2076
    .local v4, "d":Landroid/graphics/drawable/InsetDrawable;
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2078
    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2079
    .end local v3    # "size":I
    .end local v4    # "d":Landroid/graphics/drawable/InsetDrawable;
    nop

    .line 2085
    .end local v0    # "dir":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
    :goto_4
    goto :goto_5

    .line 2086
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2087
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2089
    :goto_5
    return-void
.end method

.method private blacklist setContentAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 4361
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4362
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    .line 4363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changed content alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4364
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->invalidate()V

    .line 4366
    :cond_0
    return-void
.end method

.method private blacklist setDarkDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/internal/widget/DecorCaptionView;

    .line 3121
    const v0, 0x10203ee

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/DecorCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x10802a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3123
    const v0, 0x1020267

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/DecorCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x10802a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3125
    return-void
.end method

.method private blacklist setDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/internal/widget/DecorCaptionView;

    .line 3088
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorCaptionShade()I

    move-result v0

    .line 3089
    .local v0, "shade":I
    packed-switch v0, :pswitch_data_0

    .line 3097
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 3098
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setDarkDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    goto :goto_0

    .line 3094
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setDarkDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    .line 3095
    goto :goto_0

    .line 3091
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setLightDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    .line 3092
    goto :goto_0

    .line 3100
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setLightDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    .line 3105
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist setHandledActionMode(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 2580
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2581
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setHandledPrimaryActionMode(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 2582
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2583
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 2584
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->setHandledFloatingActionMode(Landroid/view/ActionMode;)V

    .line 2586
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist setHandledFloatingActionMode(Landroid/view/ActionMode;)V
    .locals 4
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 2743
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 2746
    const/4 v0, 0x0

    .line 2747
    .local v0, "isSemTypeFloating":Z
    const/4 v1, 0x0

    .line 2749
    .local v1, "isDeviceDefaultThemeTextView":Z
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 2750
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isThemeDeviceDefault()Z

    move-result v1

    .line 2753
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 2755
    new-instance v2, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v2, v3, v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;Z)V

    iput-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2756
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    check-cast v3, Lcom/android/internal/view/FloatingActionMode;

    invoke-virtual {v3, v2}, Lcom/android/internal/view/FloatingActionMode;->setFloatingToolbar(Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 2759
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidate()V

    .line 2760
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2761
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2762
    return-void
.end method

.method private blacklist setHandledPrimaryActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 2684
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->endOnGoingFadeAnimation()V

    .line 2685
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    .line 2686
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 2687
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->initForMode(Landroid/view/ActionMode;)V

    .line 2688
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2691
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->shouldAnimatePrimaryActionModeView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2692
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mFadeAnim:Landroid/animation/ObjectAnimator;

    .line 2693
    new-instance v1, Lcom/android/internal/policy/DecorView$9;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/DecorView$9;-><init>(Lcom/android/internal/policy/DecorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2705
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFadeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 2707
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->setAlpha(F)V

    .line 2708
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 2711
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 2713
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist setKnoxBadge()V
    .locals 2

    .line 4126
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    .line 4127
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPackageManagerForKnoxBadge:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mPackageManagerForKnoxBadge:Landroid/content/pm/PackageManager;

    .line 4130
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->setBadgeResource()V

    .line 4131
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4132
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    .line 4134
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4135
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mWm:Landroid/view/WindowManager;

    .line 4136
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mDensityForKnoxBadge:I

    .line 4137
    return-void
.end method

.method private blacklist setKnoxBadgePosition()V
    .locals 1

    .line 4169
    new-instance v0, Lcom/android/internal/policy/DecorView$11;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/DecorView$11;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeDisplayRunnable:Ljava/lang/Runnable;

    .line 4294
    return-void
.end method

.method private blacklist setLightDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/internal/widget/DecorCaptionView;

    .line 3114
    const v0, 0x10203ee

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/DecorCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x10802a4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3116
    const v0, 0x1020267

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/DecorCaptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x10802a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3118
    return-void
.end method

.method private blacklist shouldConsumeCaptionBar()Z
    .locals 3

    .line 4606
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v2, p0, Lcom/android/internal/policy/DecorView;->mLastCaptionHeight:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4609
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    if-eqz v0, :cond_2

    .line 4610
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4612
    const/4 v0, 0x1

    return v0

    .line 4617
    :cond_2
    return v1

    .line 4607
    :cond_3
    :goto_0
    return v1
.end method

.method private blacklist shouldDrawRoundedCornerForSplit()Z
    .locals 1

    .line 3725
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getStagePosition()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldHideProfileBadge(ZZI)Z
    .locals 2
    .param p1, "isGestureHintOff"    # Z
    .param p2, "taskbarEnabled"    # Z
    .param p3, "displayType"    # I

    .line 4140
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4142
    return v1

    .line 4144
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isPopOverState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4146
    return v1

    .line 4148
    :cond_1
    if-eqz p1, :cond_3

    .line 4149
    if-eqz p3, :cond_2

    .line 4151
    return v1

    .line 4152
    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 4154
    return v1

    .line 4157
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4159
    return v1

    .line 4161
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v0, :cond_5

    .line 4163
    return v1

    .line 4165
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist showContextMenuForChildInternal(Landroid/view/View;FF)Z
    .locals 6
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1197
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mContextMenuHelper:Lcom/android/internal/view/menu/MenuHelper;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mContextMenuHelper:Lcom/android/internal/view/menu/MenuHelper;

    invoke-interface {v0}, Lcom/android/internal/view/menu/MenuHelper;->dismiss()V

    .line 1199
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/policy/PhoneWindow;->mContextMenuHelper:Lcom/android/internal/view/menu/MenuHelper;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mContextMenuCallback:Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;

    .line 1204
    .local v0, "callback":Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    if-nez v1, :cond_1

    .line 1205
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    new-instance v2, Lcom/android/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/view/menu/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    .line 1206
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {v1, v0}, Lcom/android/internal/view/menu/ContextMenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    goto :goto_0

    .line 1208
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/ContextMenuBuilder;->clearAll()V

    .line 1212
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1213
    .local v1, "isPopup":Z
    :goto_1
    if-eqz v1, :cond_3

    .line 1214
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v4, v4, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, p1, p2, p3}, Lcom/android/internal/view/menu/ContextMenuBuilder;->showPopup(Landroid/content/Context;Landroid/view/View;FF)Lcom/android/internal/view/menu/MenuPopupHelper;

    move-result-object v4

    .local v4, "helper":Lcom/android/internal/view/menu/MenuHelper;
    goto :goto_2

    .line 1216
    .end local v4    # "helper":Lcom/android/internal/view/menu/MenuHelper;
    :cond_3
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v4, v4, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/android/internal/view/menu/ContextMenuBuilder;->showDialog(Landroid/view/View;Landroid/os/IBinder;)Lcom/android/internal/view/menu/MenuDialogHelper;

    move-result-object v4

    .line 1219
    .restart local v4    # "helper":Lcom/android/internal/view/menu/MenuHelper;
    :goto_2
    if-eqz v4, :cond_5

    .line 1223
    if-nez v1, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->setShowDialogForSubmenu(Z)V

    .line 1224
    invoke-interface {v4, v0}, Lcom/android/internal/view/menu/MenuHelper;->setPresenterCallback(Lcom/android/internal/view/menu/MenuPresenter$Callback;)V

    .line 1227
    :cond_5
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iput-object v4, v5, Lcom/android/internal/policy/PhoneWindow;->mContextMenuHelper:Lcom/android/internal/view/menu/MenuHelper;

    .line 1228
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2
.end method

.method private blacklist showPopOver()V
    .locals 7

    .line 4373
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4374
    .local v0, "animBackground":Landroid/animation/ObjectAnimator;
    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4375
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v5, v1, [F

    aput v4, v5, v3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4376
    .local v2, "animContent":Landroid/animation/ObjectAnimator;
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4377
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4378
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4379
    .local v4, "animSet":Landroid/animation/AnimatorSet;
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4380
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 4381
    return-void
.end method

.method private blacklist startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 4
    .param p1, "originatingView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 1255
    new-instance v0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    invoke-direct {v0, p0, p2}, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;-><init>(Lcom/android/internal/policy/DecorView;Landroid/view/ActionMode$Callback;)V

    .line 1256
    .local v0, "wrappedCallback":Landroid/view/ActionMode$Callback2;
    const/4 v1, 0x0

    .line 1257
    .local v1, "mode":Landroid/view/ActionMode;
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1259
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v2, v0, p3}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1270
    goto :goto_0

    .line 1260
    :catch_0
    move-exception v2

    .line 1262
    .local v2, "ame":Ljava/lang/AbstractMethodError;
    if-nez p3, :cond_0

    .line 1264
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v3}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 1268
    goto :goto_0

    .line 1266
    :catch_1
    move-exception v3

    .line 1272
    .end local v2    # "ame":Ljava/lang/AbstractMethodError;
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 1273
    invoke-virtual {v1}, Landroid/view/ActionMode;->getType()I

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->cleanupPrimaryActionMode()V

    .line 1275
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    goto :goto_1

    .line 1276
    :cond_1
    invoke-virtual {v1}, Landroid/view/ActionMode;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 1277
    invoke-virtual {v1}, Landroid/view/ActionMode;->getType()I

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_6

    .line 1278
    :cond_2
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz v2, :cond_3

    .line 1279
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 1281
    :cond_3
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    goto :goto_1

    .line 1284
    :cond_4
    invoke-direct {p0, p3, v0, p1}, Lcom/android/internal/policy/DecorView;->createActionMode(ILandroid/view/ActionMode$Callback2;Landroid/view/View;)Landroid/view/ActionMode;

    move-result-object v1

    .line 1285
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1286
    invoke-direct {p0, v1}, Lcom/android/internal/policy/DecorView;->setHandledActionMode(Landroid/view/ActionMode;)V

    goto :goto_1

    .line 1288
    :cond_5
    const/4 v1, 0x0

    .line 1291
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1293
    :try_start_2
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1296
    goto :goto_2

    .line 1294
    :catch_2
    move-exception v2

    .line 1298
    :cond_7
    :goto_2
    return-object v1
.end method

.method private blacklist updateBackgroundBlurCorners()V
    .locals 4

    .line 1802
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    const/4 v0, 0x0

    .line 1807
    .local v0, "cornerRadius":F
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurRadius:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1808
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 1809
    .local v1, "outline":Landroid/graphics/Outline;
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 1810
    iget v2, v1, Landroid/graphics/Outline;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Outline;->getRadius()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 1812
    .end local v1    # "outline":Landroid/graphics/Outline;
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v1, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 1813
    return-void
.end method

.method private blacklist updateBackgroundBlurRadius()V
    .locals 2

    .line 1816
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1818
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1819
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundBlurRadius:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurRadius:I

    .line 1820
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 1821
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 1822
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundDrawable()V

    .line 1825
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v0, :cond_3

    .line 1826
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurRadius:I

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 1828
    :cond_3
    return-void
.end method

.method private blacklist updateBackgroundDrawable()V
    .locals 12

    .line 1745
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    if-nez v0, :cond_0

    .line 1746
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_INSETS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mLastOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    .line 1756
    return-void

    .line 1759
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1760
    .local v0, "destDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 1761
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v2

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 1765
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    sget-object v5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v1, v5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1766
    new-instance v1, Lcom/android/internal/policy/DecorView$6;

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iget v8, v5, Landroid/graphics/Insets;->left:I

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iget v9, v5, Landroid/graphics/Insets;->top:I

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iget v10, v5, Landroid/graphics/Insets;->right:I

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iget v11, v5, Landroid/graphics/Insets;->bottom:I

    move-object v5, v1

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lcom/android/internal/policy/DecorView$6;-><init>(Lcom/android/internal/policy/DecorView;Landroid/graphics/drawable/Drawable;IIII)V

    move-object v0, v1

    .line 1781
    :cond_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_INSETS:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_5

    .line 1783
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 1789
    :cond_5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1791
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundInsets:Landroid/graphics/Insets;

    .line 1792
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 1793
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1795
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_INSETS:Z

    if-eqz v1, :cond_6

    .line 1796
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1799
    :cond_6
    return-void
.end method

.method private blacklist updateColorViewInt(Lcom/android/internal/policy/DecorView$ColorViewState;IIIZZIZZI)V
    .locals 20
    .param p1, "state"    # Lcom/android/internal/policy/DecorView$ColorViewState;
    .param p2, "color"    # I
    .param p3, "dividerColor"    # I
    .param p4, "size"    # I
    .param p5, "verticalBar"    # Z
    .param p6, "seascape"    # Z
    .param p7, "sideMargin"    # I
    .param p8, "animate"    # Z
    .param p9, "force"    # Z
    .param p10, "requestedVisibleTypes"    # I

    .line 1959
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    iget-object v8, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget v8, v8, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->insetsType:I

    .line 1960
    .local v8, "type":I
    iget-object v9, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    and-int v10, p10, v8

    if-nez v10, :cond_1

    iget v10, v0, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget-object v13, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1962
    invoke-virtual {v13}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1960
    invoke-virtual {v9, v10, v13, v7}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->isPresent(ZIZ)Z

    move-result v9

    iput-boolean v9, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->present:Z

    .line 1963
    iget-object v9, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget-boolean v10, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->present:Z

    iget-object v13, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1964
    invoke-virtual {v13}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1963
    invoke-virtual {v9, v10, v2, v13, v7}, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->isVisible(ZIIZ)Z

    move-result v9

    .line 1965
    .local v9, "show":Z
    if-eqz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v10

    if-nez v10, :cond_2

    iget-boolean v10, v0, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    if-nez v10, :cond_2

    if-lez p4, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1978
    .local v10, "showView":Z
    :goto_2
    const/4 v13, 0x0

    .line 1979
    .local v13, "visibilityChanged":Z
    iget-object v14, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 1981
    .local v14, "view":Landroid/view/View;
    const/4 v15, -0x1

    if-eqz v4, :cond_3

    move/from16 v16, v15

    goto :goto_3

    :cond_3
    move/from16 v16, p4

    :goto_3
    move/from16 v17, v16

    .line 1982
    .local v17, "resolvedHeight":I
    if-eqz v4, :cond_4

    move/from16 v15, p4

    .line 1983
    .local v15, "resolvedWidth":I
    :cond_4
    if-eqz v4, :cond_6

    .line 1984
    iget-object v11, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    if-eqz v5, :cond_5

    iget v11, v11, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->seascapeGravity:I

    goto :goto_4

    :cond_5
    iget v11, v11, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->horizontalGravity:I

    goto :goto_4

    .line 1985
    :cond_6
    iget-object v11, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget v11, v11, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->verticalGravity:I

    :goto_4
    nop

    .line 1987
    .local v11, "resolvedGravity":I
    if-nez v14, :cond_9

    .line 1988
    if-eqz v10, :cond_8

    .line 1989
    new-instance v12, Landroid/view/View;

    iget-object v7, v0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v14, v12

    iput-object v12, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 1990
    invoke-static {v14, v2, v3, v4, v5}, Lcom/android/internal/policy/DecorView;->setColor(Landroid/view/View;IIZZ)V

    .line 1991
    iget-object v7, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget-object v7, v7, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->transitionName:Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1992
    iget-object v7, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->attributes:Lcom/android/internal/policy/DecorView$ColorViewAttributes;

    iget v7, v7, Lcom/android/internal/policy/DecorView$ColorViewAttributes;->id:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    .line 1993
    const/4 v13, 0x1

    .line 1994
    const/4 v7, 0x4

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1995
    const/4 v12, 0x0

    iput v12, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->targetVisibility:I

    .line 1997
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v7, v17

    .end local v17    # "resolvedHeight":I
    .local v7, "resolvedHeight":I
    invoke-direct {v12, v15, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1999
    .local v12, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v5, :cond_7

    .line 2000
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 2002
    :cond_7
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2004
    :goto_5
    invoke-virtual {v0, v14, v12}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2005
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->updateColorViewTranslations()V

    .line 2006
    .end local v12    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v16, v8

    goto/16 :goto_b

    .line 1988
    .end local v7    # "resolvedHeight":I
    .restart local v17    # "resolvedHeight":I
    :cond_8
    move/from16 v7, v17

    .end local v17    # "resolvedHeight":I
    .restart local v7    # "resolvedHeight":I
    move/from16 v16, v8

    goto/16 :goto_b

    .line 2008
    .end local v7    # "resolvedHeight":I
    .restart local v17    # "resolvedHeight":I
    :cond_9
    move/from16 v7, v17

    .end local v17    # "resolvedHeight":I
    .restart local v7    # "resolvedHeight":I
    if-eqz v10, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x4

    .line 2009
    .local v12, "vis":I
    :goto_6
    iget v6, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->targetVisibility:I

    if-eq v6, v12, :cond_b

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    move/from16 v13, v16

    .line 2010
    iput v12, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->targetVisibility:I

    .line 2011
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2012
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v5, :cond_c

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    move/from16 v16, p7

    :goto_8
    move/from16 v17, v16

    .line 2013
    .local v17, "rightMargin":I
    if-eqz v5, :cond_d

    move/from16 v16, p7

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    move/from16 v18, v16

    .line 2014
    .local v18, "leftMargin":I
    move/from16 v16, v8

    .end local v8    # "type":I
    .local v16, "type":I
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v8, v7, :cond_f

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v8, v15, :cond_f

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v8, v11, :cond_f

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move/from16 v19, v12

    move/from16 v12, v17

    .end local v17    # "rightMargin":I
    .local v12, "rightMargin":I
    .local v19, "vis":I
    if-ne v8, v12, :cond_e

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v17, v13

    move/from16 v13, v18

    .end local v18    # "leftMargin":I
    .local v13, "leftMargin":I
    .local v17, "visibilityChanged":Z
    if-eq v8, v13, :cond_10

    goto :goto_a

    .end local v17    # "visibilityChanged":Z
    .local v13, "visibilityChanged":Z
    .restart local v18    # "leftMargin":I
    :cond_e
    move/from16 v17, v13

    move/from16 v13, v18

    .end local v18    # "leftMargin":I
    .local v13, "leftMargin":I
    .restart local v17    # "visibilityChanged":Z
    goto :goto_a

    .end local v19    # "vis":I
    .local v12, "vis":I
    .local v13, "visibilityChanged":Z
    .local v17, "rightMargin":I
    .restart local v18    # "leftMargin":I
    :cond_f
    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    .line 2017
    .end local v18    # "leftMargin":I
    .local v12, "rightMargin":I
    .local v13, "leftMargin":I
    .local v17, "visibilityChanged":Z
    .restart local v19    # "vis":I
    :goto_a
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2018
    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2019
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2020
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2021
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2022
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2024
    :cond_10
    if-eqz v10, :cond_11

    .line 2025
    invoke-static {v14, v2, v3, v4, v5}, Lcom/android/internal/policy/DecorView;->setColor(Landroid/view/View;IIZZ)V

    .line 2028
    .end local v6    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "rightMargin":I
    .end local v13    # "leftMargin":I
    .end local v19    # "vis":I
    :cond_11
    move/from16 v13, v17

    .end local v17    # "visibilityChanged":Z
    .local v13, "visibilityChanged":Z
    :goto_b
    if-eqz v13, :cond_16

    .line 2029
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2030
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p8, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v8

    if-nez v8, :cond_14

    .line 2031
    const/4 v8, 0x0

    if-eqz v10, :cond_13

    .line 2032
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_12

    .line 2033
    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 2036
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v8, v0, Lcom/android/internal/policy/DecorView;->mShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v8, v0, Lcom/android/internal/policy/DecorView;->mBarEnterExitDuration:I

    int-to-long v3, v8

    .line 2037
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_d

    .line 2040
    :cond_13
    iget-object v3, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 2042
    .local v3, "hideView":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v0, Lcom/android/internal/policy/DecorView;->mHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v6, v0, Lcom/android/internal/policy/DecorView;->mBarEnterExitDuration:I

    int-to-long v5, v6

    .line 2043
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/android/internal/policy/DecorView$7;

    invoke-direct {v5, v0, v3}, Lcom/android/internal/policy/DecorView$7;-><init>(Lcom/android/internal/policy/DecorView;Landroid/view/View;)V

    .line 2044
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2053
    .end local v3    # "hideView":Landroid/view/View;
    goto :goto_d

    .line 2030
    :cond_14
    const/4 v12, 0x0

    .line 2055
    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    .line 2056
    if-eqz v10, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x4

    :goto_c
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2059
    :cond_16
    :goto_d
    iput-boolean v9, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    .line 2060
    iput v2, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->color:I

    .line 2061
    return-void
.end method

.method private blacklist updateColorViewTranslations()V
    .locals 4

    .line 2094
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mRootScrollY:I

    .line 2095
    .local v0, "rootScrollY":I
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2096
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-lez v0, :cond_0

    int-to-float v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2098
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2099
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-gez v0, :cond_2

    int-to-float v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2101
    :cond_3
    return-void
.end method

.method private blacklist updateDecorCaptionStatus(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 2964
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->hasWindowDecorCaption()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2965
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->isFillingScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2966
    .local v0, "displayWindowDecor":Z
    :goto_0
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 2968
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2969
    .local v2, "inflater":Landroid/view/LayoutInflater;
    invoke-direct {p0, v2}, Lcom/android/internal/policy/DecorView;->createDecorCaptionView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/DecorCaptionView;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    .line 2970
    if-eqz v3, :cond_3

    .line 2971
    invoke-virtual {v3}, Lcom/android/internal/widget/DecorCaptionView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 2972
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1, v5}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2975
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->removeView(Landroid/view/View;)V

    .line 2976
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Lcom/android/internal/widget/DecorCaptionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2979
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    if-eqz v2, :cond_3

    .line 2981
    invoke-virtual {v2, v0}, Lcom/android/internal/widget/DecorCaptionView;->onConfigurationChanged(Z)V

    .line 2982
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->enableCaption(Z)V

    goto :goto_2

    .line 2979
    :cond_3
    :goto_1
    nop

    .line 2984
    :goto_2
    return-void
.end method

.method private blacklist updateDisplayCutoutBackground(Landroid/view/WindowInsets;)V
    .locals 18
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 3988
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/policy/DecorView;->mCalledDisplayCutoutBackgroundColor:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    if-nez v1, :cond_0

    sget-boolean v1, Landroid/view/View;->sIsDisplayCutoutBackground:Z

    if-eqz v1, :cond_1

    .line 3990
    :cond_0
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v1

    iput v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    .line 3993
    :cond_1
    if-nez p1, :cond_2

    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3994
    iget v2, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3995
    return-void

    .line 3998
    :cond_2
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3999
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    goto/16 :goto_8

    :cond_4
    :goto_0
    if-eqz p1, :cond_17

    .line 4001
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4002
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    .line 4003
    .local v2, "cutout":Landroid/view/DisplayCutout;
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    .line 4004
    .local v3, "leftCutout":I
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    .line 4005
    .local v5, "topCutout":I
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v6

    .line 4006
    .local v6, "rightCutout":I
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v7

    .line 4008
    .local v7, "bottomCutout":I
    sput v6, Lcom/android/internal/policy/DecorView;->sKnoxBadgeRightCutout:I

    .line 4010
    const/4 v8, 0x0

    .line 4011
    .local v8, "needBackground":Z
    const/4 v9, 0x0

    .line 4012
    .local v9, "gravity":I
    const/4 v10, 0x0

    .line 4013
    .local v10, "width":I
    const/4 v11, 0x0

    .line 4014
    .local v11, "height":I
    const/4 v12, 0x0

    .line 4015
    .local v12, "topMargin":I
    const/4 v13, 0x0

    .line 4016
    .local v13, "bottomMargin":I
    add-int v14, v3, v6

    if-nez v14, :cond_5

    move-object/from16 v17, v1

    goto/16 :goto_5

    .line 4018
    :cond_5
    if-lez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v14

    if-lez v14, :cond_b

    .line 4019
    const/4 v8, 0x1

    .line 4020
    const/4 v9, 0x3

    .line 4021
    move v10, v3

    .line 4022
    const/4 v11, -0x1

    .line 4023
    iget-object v14, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v14, v14, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v14, v14, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 4024
    .local v14, "statusBg":Landroid/view/View;
    :goto_1
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_7

    .line 4025
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v12, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4027
    :cond_7
    iget-object v15, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v15, v15, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v15, v15, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    .line 4028
    .local v15, "naviBg":Landroid/view/View;
    :goto_2
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_9

    .line 4029
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v17, v1

    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .local v17, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, -0x1

    if-eq v4, v1, :cond_a

    .line 4030
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v13, v1

    .end local v13    # "bottomMargin":I
    .local v1, "bottomMargin":I
    goto :goto_3

    .line 4028
    .end local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v13    # "bottomMargin":I
    :cond_9
    move-object/from16 v17, v1

    .line 4032
    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v14    # "statusBg":Landroid/view/View;
    .end local v15    # "naviBg":Landroid/view/View;
    .restart local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_a
    :goto_3
    goto :goto_5

    .line 4018
    .end local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_b
    move-object/from16 v17, v1

    .line 4032
    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    if-lez v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    if-lez v1, :cond_e

    .line 4033
    const/4 v8, 0x1

    .line 4034
    const/4 v9, 0x5

    .line 4035
    move v10, v6

    .line 4036
    const/4 v11, -0x1

    .line 4037
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 4038
    .local v1, "statusBg":Landroid/view/View;
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 4039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4041
    .end local v1    # "statusBg":Landroid/view/View;
    :cond_d
    goto :goto_5

    :cond_e
    if-lez v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-lez v1, :cond_f

    .line 4042
    const/4 v8, 0x1

    .line 4043
    const/16 v9, 0x30

    .line 4044
    const/4 v10, -0x1

    .line 4045
    move v11, v5

    goto :goto_5

    .line 4046
    :cond_f
    if-lez v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-lez v1, :cond_10

    .line 4047
    const/4 v8, 0x1

    .line 4048
    const/16 v9, 0x50

    .line 4049
    const/4 v10, -0x1

    .line 4050
    move v11, v7

    .line 4053
    :cond_10
    :goto_5
    if-eqz v8, :cond_14

    iget v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    if-eqz v1, :cond_14

    .line 4054
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    if-nez v1, :cond_11

    .line 4055
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    .line 4056
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 4057
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_12

    .line 4058
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    .line 4059
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;)V

    .line 4062
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    .line 4063
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    const-string v4, "DisplayCutoutBackgroundView"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4064
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 4067
    :cond_13
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4068
    .local v1, "param":Landroid/widget/FrameLayout$LayoutParams;
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4069
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4070
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4071
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4072
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4074
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    iget v14, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4075
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .end local v1    # "param":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_7

    .line 4076
    :cond_14
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_15

    .line 4077
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/DecorView;->removeView(Landroid/view/View;)V

    .line 4078
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    goto :goto_9

    .line 4076
    :cond_15
    :goto_7
    goto :goto_9

    .line 4001
    .end local v2    # "cutout":Landroid/view/DisplayCutout;
    .end local v3    # "leftCutout":I
    .end local v5    # "topCutout":I
    .end local v6    # "rightCutout":I
    .end local v7    # "bottomCutout":I
    .end local v8    # "needBackground":Z
    .end local v9    # "gravity":I
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v12    # "topMargin":I
    .end local v13    # "bottomMargin":I
    .end local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_16
    move-object/from16 v17, v1

    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    goto :goto_8

    .line 3999
    .end local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_17
    move-object/from16 v17, v1

    .line 4080
    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v17    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_8
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 4081
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/DecorView;->removeView(Landroid/view/View;)V

    .line 4082
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundView:Landroid/view/View;

    goto :goto_a

    .line 4080
    :cond_18
    :goto_9
    nop

    .line 4084
    :goto_a
    return-void
.end method

.method private blacklist updateElevation()V
    .locals 7

    .line 3333
    nop

    .line 3334
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 3335
    .local v0, "windowingMode":I
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v1, v1, Lcom/android/internal/policy/PhoneWindow;->mRenderShadowsInCompositor:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3336
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isPopOverState()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3338
    .local v1, "renderShadowsInCompositor":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 3339
    return-void

    .line 3341
    :cond_1
    const/4 v4, 0x0

    .line 3342
    .local v4, "elevation":F
    iget-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    .line 3346
    .local v5, "wasAdjustedForStack":Z
    iget-boolean v6, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    if-eqz v6, :cond_3

    .line 3348
    :cond_2
    const/4 v4, 0x0

    .line 3349
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    goto :goto_2

    .line 3350
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isPopOverState()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3351
    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {p0, v2}, Lcom/android/internal/policy/DecorView;->dipToPx(F)F

    move-result v4

    .line 3352
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    goto :goto_2

    .line 3355
    :cond_4
    const/4 v6, 0x5

    if-ne v0, v6, :cond_7

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3356
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3357
    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 3362
    .end local v4    # "elevation":F
    .local v2, "elevation":F
    :goto_1
    iget-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mAllowUpdateElevation:Z

    if-nez v4, :cond_6

    .line 3363
    const/high16 v2, 0x41a00000    # 20.0f

    .line 3366
    :cond_6
    invoke-direct {p0, v2}, Lcom/android/internal/policy/DecorView;->dipToPx(F)F

    move-result v4

    .line 3367
    .end local v2    # "elevation":F
    .restart local v4    # "elevation":F
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    goto :goto_2

    .line 3369
    :cond_7
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    .line 3374
    :goto_2
    if-nez v5, :cond_8

    iget-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mElevationAdjustedForStack:Z

    if-eqz v2, :cond_a

    .line 3375
    :cond_8
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getElevation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    .line 3376
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3377
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2, v4}, Lcom/android/internal/policy/PhoneWindow;->setElevation(F)V

    goto :goto_3

    .line 3382
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/internal/policy/DecorView;->setElevation(F)V

    .line 3385
    :cond_a
    :goto_3
    return-void
.end method

.method private blacklist updateOutlineProvider()V
    .locals 4

    .line 4395
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4396
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isDialogInPopOver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4397
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    .line 4398
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4408
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-eq v0, v1, :cond_3

    .line 4409
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    .line 4408
    :cond_3
    :goto_0
    goto :goto_2

    .line 4400
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 4401
    .local v0, "needInvalidate":Z
    iget-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->POP_OVER_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    if-ne v2, v3, :cond_5

    .line 4402
    const/4 v0, 0x1

    .line 4403
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/internal/policy/DecorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4405
    :cond_5
    iget v2, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    if-eq v2, v1, :cond_6

    if-eqz v0, :cond_3

    .line 4406
    :cond_6
    const-string/jumbo v1, "updateOutlineProvider"

    invoke-direct {p0, v1}, Lcom/android/internal/policy/DecorView;->requestInvalidateRenderNode(Ljava/lang/String;)V

    goto :goto_0

    .line 4412
    .end local v0    # "needInvalidate":Z
    :cond_7
    :goto_2
    return-void
.end method

.method private blacklist updateRoundedCornerForMultiSplit(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 3774
    const/16 v0, 0xf

    .line 3775
    .local v0, "roundedCorner":I
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_1

    .line 3776
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3777
    .local v1, "config":Landroid/content/res/Configuration;
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isEmbedded()Z

    move-result v2

    .line 3778
    .local v2, "isEmbedded":Z
    if-eqz v2, :cond_1

    .line 3779
    iget-object v3, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getEmbedActivityMode()I

    move-result v3

    .line 3780
    .local v3, "embedActivityMode":I
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3781
    const/4 v0, 0x5

    goto :goto_0

    .line 3782
    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 3783
    const/16 v0, 0xa

    .line 3787
    .end local v1    # "config":Landroid/content/res/Configuration;
    .end local v2    # "isEmbedded":Z
    .end local v3    # "embedActivityMode":I
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mMultiWindowRoundedCornerRadius:I

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(II)V

    .line 3788
    nop

    .line 3789
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getRoundedCornerColorForMultiWindow(Landroid/content/Context;)I

    move-result v1

    .line 3788
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 3790
    return-void
.end method

.method private blacklist updateRoundedCornerForSplit(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 3729
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3730
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    .line 3731
    .local v1, "rotation":I
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getRoundedCornerColorForMultiWindow(Landroid/content/Context;)I

    move-result v2

    .line 3732
    .local v2, "color":I
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getStagePosition()I

    move-result v3

    .line 3734
    .local v3, "stagePosition":I
    const/16 v4, 0xf

    .line 3736
    .local v4, "roundedCorner":I
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3737
    iget-object v5, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getEmbedActivityMode()I

    move-result v5

    .line 3738
    .local v5, "embedActivityMode":I
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 3739
    const/4 v4, 0x5

    goto :goto_0

    .line 3740
    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 3741
    const/16 v4, 0xa

    .line 3743
    .end local v5    # "embedActivityMode":I
    :cond_1
    :goto_0
    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    if-ne v3, v5, :cond_3

    .line 3744
    const/16 v4, 0xc

    goto :goto_3

    .line 3745
    :cond_3
    const/16 v5, 0x40

    if-ne v3, v5, :cond_4

    .line 3746
    const/4 v4, 0x3

    goto :goto_3

    .line 3747
    :cond_4
    const/16 v5, 0x8

    const/16 v6, 0xf

    const/4 v7, 0x1

    if-ne v3, v5, :cond_6

    .line 3748
    if-ne v1, v7, :cond_5

    .line 3749
    goto :goto_1

    .line 3750
    :cond_5
    const/16 v6, 0xa

    :goto_1
    move v4, v6

    goto :goto_3

    .line 3751
    :cond_6
    const/16 v5, 0x20

    if-ne v3, v5, :cond_8

    .line 3752
    if-ne v1, v7, :cond_7

    .line 3753
    const/4 v6, 0x5

    goto :goto_2

    .line 3754
    :cond_7
    nop

    :goto_2
    move v4, v6

    .line 3760
    :goto_3
    iget v5, p0, Lcom/android/internal/policy/DecorView;->mMultiWindowRoundedCornerRadius:I

    invoke-super {p0, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(II)V

    .line 3761
    invoke-super {p0, v4, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 3762
    return-void

    .line 3756
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateRoundedCornerForSplit: Invalid position 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DecorView"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3757
    return-void
.end method

.method private blacklist updateRoundedCornerStateIfNeeded()V
    .locals 20

    .line 3527
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mActivityCurrentConfig:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    .line 3528
    return-void

    .line 3531
    :cond_0
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3532
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_1

    .line 3533
    iget-object v1, v0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    .line 3535
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 3536
    .local v2, "config":Landroid/content/res/Configuration;
    iget-object v3, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 3537
    .local v3, "windowConfig":Landroid/app/WindowConfiguration;
    const v4, -0xb1b1b2

    .line 3538
    .local v4, "cornerColorForDockedDivider":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWindowingMode()I

    move-result v5

    .line 3540
    .local v5, "windowingMode":I
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 3549
    iget-object v6, v0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    .line 3550
    invoke-virtual {v6}, Landroid/content/Context;->getDisplayId()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 3554
    .local v6, "isFlipLargeCoverScreen":Z
    :goto_0
    iget-object v9, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v9

    iput v9, v0, Lcom/android/internal/policy/DecorView;->mRotation:I

    .line 3555
    iget-object v9, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v9

    iput v9, v0, Lcom/android/internal/policy/DecorView;->mDisplayRotation:I

    .line 3556
    const/4 v9, 0x0

    .line 3557
    .local v9, "show":Z
    const/4 v10, 0x2

    if-ne v5, v8, :cond_23

    .line 3558
    iget-object v11, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v11}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    .line 3559
    .local v11, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v13, 0x7db

    if-ne v12, v13, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 3560
    .local v12, "isInputMethod":Z
    :goto_1
    invoke-virtual {v11}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v13

    .line 3561
    .local v13, "isFullscreen":Z
    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v10, :cond_16

    iget-boolean v14, v0, Lcom/android/internal/policy/DecorView;->mHasDisplayCutout:Z

    if-eqz v14, :cond_16

    if-nez v12, :cond_5

    if-eqz v13, :cond_4

    iget v14, v11, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v14, v8, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_a

    .line 3566
    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 3567
    .local v14, "corners":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v15

    .line 3568
    .local v15, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v15, :cond_14

    .line 3569
    iget v7, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v7, v7, 0x400

    const/16 v16, 0x4

    if-nez v7, :cond_7

    iget v7, v11, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v8

    .line 3571
    .local v7, "hasFullScreen":Z
    :goto_4
    iget v8, v15, Landroid/view/ViewRootImpl;->mRequestedLetterboxDirection:I

    .line 3572
    .local v8, "letterboxDirection":I
    and-int/lit8 v18, v8, 0x1

    if-eqz v18, :cond_a

    .line 3573
    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    if-nez v7, :cond_9

    .line 3574
    :cond_8
    goto :goto_5

    :cond_9
    const/16 v16, 0x5

    :goto_5
    or-int v14, v14, v16

    .line 3576
    :cond_a
    and-int/lit8 v16, v8, 0x2

    if-eqz v16, :cond_d

    .line 3577
    if-eqz v12, :cond_c

    if-eqz v13, :cond_b

    if-nez v7, :cond_c

    .line 3578
    :cond_b
    const/16 v16, 0x8

    goto :goto_6

    :cond_c
    const/16 v16, 0xa

    :goto_6
    or-int v14, v14, v16

    .line 3581
    :cond_d
    if-eqz v6, :cond_12

    .line 3582
    iget v10, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v18, 0x100000

    and-int v10, v10, v18

    if-eqz v10, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    move/from16 v10, v17

    .line 3583
    .local v10, "isWallpaper":Z
    if-eqz v10, :cond_10

    .line 3584
    if-nez v8, :cond_f

    move-object/from16 v18, v3

    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .local v18, "windowConfig":Landroid/app/WindowConfiguration;
    iget v3, v11, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    move/from16 v19, v4

    .end local v4    # "cornerColorForDockedDivider":I
    .local v19, "cornerColorForDockedDivider":I
    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    iget v3, v0, Lcom/android/internal/policy/DecorView;->mRotation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    .line 3587
    or-int/lit8 v3, v14, 0x3

    move v14, v3

    .end local v14    # "corners":I
    .local v3, "corners":I
    goto :goto_8

    .line 3584
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .local v3, "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v4    # "cornerColorForDockedDivider":I
    .restart local v14    # "corners":I
    :cond_f
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    goto :goto_8

    .line 3590
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .restart local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v4    # "cornerColorForDockedDivider":I
    :cond_10
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_11

    .line 3591
    or-int/lit8 v14, v14, 0x3

    .line 3593
    :cond_11
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_13

    .line 3594
    or-int/lit8 v3, v14, 0xc

    move v14, v3

    .end local v14    # "corners":I
    .local v3, "corners":I
    goto :goto_8

    .line 3581
    .end local v10    # "isWallpaper":Z
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .local v3, "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v4    # "cornerColorForDockedDivider":I
    .restart local v14    # "corners":I
    :cond_12
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 3599
    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    :cond_13
    :goto_8
    invoke-virtual {v15, v8}, Landroid/view/ViewRootImpl;->updateAppliedLetterboxDirection(I)Z

    goto :goto_9

    .line 3568
    .end local v7    # "hasFullScreen":Z
    .end local v8    # "letterboxDirection":I
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .restart local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v4    # "cornerColorForDockedDivider":I
    :cond_14
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 3601
    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    :goto_9
    if-eqz v14, :cond_15

    .line 3602
    iget v3, v0, Lcom/android/internal/policy/DecorView;->mRoundedCornerRadiusForLetterBox:I

    invoke-super {v0, v14, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(II)V

    .line 3603
    const/high16 v3, -0x1000000

    invoke-super {v0, v14, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 3604
    const/4 v9, 0x1

    .line 3606
    .end local v14    # "corners":I
    .end local v15    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_15
    goto/16 :goto_12

    .line 3561
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .restart local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v4    # "cornerColorForDockedDivider":I
    :cond_16
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 3606
    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    :goto_a
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    iget-boolean v3, v0, Lcom/android/internal/policy/DecorView;->mIsShowNavigationBar:Z

    if-eqz v3, :cond_15

    iget v3, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7f5

    if-eq v3, v4, :cond_15

    if-nez v12, :cond_15

    .line 3608
    const/4 v3, 0x0

    .line 3609
    .local v3, "needToDrawAboveNavBar":Z
    iget-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mForceHideRoundedCorner:Z

    const/16 v7, 0xc

    if-eqz v4, :cond_17

    .line 3610
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 3611
    :cond_17
    iget-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mForceRoundedCorner:Z

    if-eqz v4, :cond_1a

    .line 3613
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v8, "task_bar"

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_18

    move v4, v8

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 3616
    .local v4, "hasTaskBar":Z
    :goto_b
    iget-object v10, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v10, v10, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v10, :cond_19

    if-nez v4, :cond_19

    iget v10, v0, Lcom/android/internal/policy/DecorView;->mRoundedCornerMode:I

    and-int/2addr v10, v7

    if-ne v10, v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    move v3, v8

    .line 3618
    .end local v4    # "hasTaskBar":Z
    goto :goto_11

    .line 3619
    :cond_1a
    const/4 v8, 0x1

    sget-boolean v4, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v4, v4, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v4, :cond_1b

    move v4, v8

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    move v3, v4

    .line 3621
    if-eqz v3, :cond_1f

    .line 3623
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1c

    move v4, v8

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    .line 3624
    .local v4, "defaultViewCount":I
    :goto_e
    iget-object v10, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v10, v10, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    :goto_f
    add-int/2addr v4, v10

    .line 3625
    iget-object v10, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v10, v10, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eqz v10, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    add-int/2addr v4, v8

    .line 3626
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v8, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v8, v8, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v8, v8, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 3628
    invoke-direct {v0, v8}, Lcom/android/internal/policy/DecorView;->isChildIntersectsWith(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 3629
    const/4 v3, 0x0

    .line 3633
    .end local v4    # "defaultViewCount":I
    :cond_1f
    :goto_11
    if-eqz v3, :cond_20

    iget-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mGestureNavBarEnabled:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mGestureHintEnabled:Z

    if-nez v4, :cond_20

    .line 3635
    const/4 v3, 0x0

    .line 3637
    :cond_20
    if-eqz v3, :cond_21

    if-eqz v13, :cond_21

    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_21

    .line 3638
    const/4 v3, 0x0

    .line 3640
    :cond_21
    if-eqz v3, :cond_22

    .line 3641
    iget v4, v0, Lcom/android/internal/policy/DecorView;->mRoundedCornerRadius:I

    invoke-super {v0, v7, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(II)V

    .line 3642
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 3643
    invoke-direct {v0, v4}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v4

    .line 3642
    invoke-super {v0, v7, v4}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 3645
    :cond_22
    move v4, v3

    move v9, v4

    .line 3647
    .end local v3    # "needToDrawAboveNavBar":Z
    .end local v11    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v12    # "isInputMethod":Z
    .end local v13    # "isFullscreen":Z
    :goto_12
    goto :goto_16

    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .local v3, "windowConfig":Landroid/app/WindowConfiguration;
    .local v4, "cornerColorForDockedDivider":I
    :cond_23
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v4    # "cornerColorForDockedDivider":I
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v19    # "cornerColorForDockedDivider":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->shouldDrawRoundedCornerForSplit()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 3648
    invoke-direct {v0, v1}, Lcom/android/internal/policy/DecorView;->getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3649
    .local v3, "windowBounds":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v4, v4, Lcom/android/internal/policy/PhoneWindow;->mIsFloating:Z

    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v4

    if-nez v4, :cond_25

    .line 3650
    :cond_24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v7

    if-gt v4, v7, :cond_26

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v7

    if-gt v4, v7, :cond_26

    :cond_25
    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    move v4, v8

    .line 3651
    .local v4, "shouldUpdateRoundedCorner":Z
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ROUNDED_CORNER:Z

    if-eqz v7, :cond_27

    iget-object v7, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v7}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v7

    if-nez v7, :cond_27

    .line 3652
    invoke-direct {v0, v1}, Lcom/android/internal/policy/DecorView;->updateRoundedCornerForMultiSplit(Landroid/content/Context;)V

    goto :goto_14

    .line 3653
    :cond_27
    if-eqz v4, :cond_28

    .line 3654
    invoke-direct {v0, v1}, Lcom/android/internal/policy/DecorView;->updateRoundedCornerForSplit(Landroid/content/Context;)V

    .line 3656
    :cond_28
    :goto_14
    const/4 v9, 0x1

    .line 3657
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/internal/policy/DecorView;->mForceRoundedCorner:Z

    .end local v3    # "windowBounds":Landroid/graphics/Rect;
    .end local v4    # "shouldUpdateRoundedCorner":Z
    goto :goto_15

    .line 3658
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isFreeformMode()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3659
    iget v3, v0, Lcom/android/internal/policy/DecorView;->mMultiWindowRoundedCornerRadius:I

    const/16 v4, 0xf

    invoke-super {v0, v4, v3}, Landroid/widget/FrameLayout;->semSetRoundedCorners(II)V

    .line 3660
    iget v3, v0, Lcom/android/internal/policy/DecorView;->mFreeformOutlineColor:I

    invoke-super {v0, v4, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    .line 3661
    const/4 v9, 0x1

    goto :goto_16

    .line 3658
    :cond_2a
    :goto_15
    nop

    .line 3664
    :goto_16
    if-eqz v9, :cond_2d

    .line 3665
    iget v3, v0, Lcom/android/internal/policy/DecorView;->mRotation:I

    if-eqz v3, :cond_2b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 3666
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 3667
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    iget v7, v0, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    .line 3668
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v8

    iget v10, v0, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    sub-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v10

    iget v11, v0, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    sub-int/2addr v10, v11

    .line 3667
    invoke-virtual {v3, v4, v7, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_17

    .line 3670
    :cond_2c
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    .line 3671
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v7

    iget v8, v0, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v8

    .line 3670
    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_17

    .line 3674
    :cond_2d
    const/4 v10, 0x0

    invoke-super {v0, v10}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 3675
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 3677
    :goto_17
    return-void

    .line 3542
    .end local v6    # "isFlipLargeCoverScreen":Z
    .end local v9    # "show":Z
    .end local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    .end local v19    # "cornerColorForDockedDivider":I
    .local v3, "windowConfig":Landroid/app/WindowConfiguration;
    .local v4, "cornerColorForDockedDivider":I
    :cond_2e
    move-object/from16 v18, v3

    const/4 v10, 0x0

    .end local v3    # "windowConfig":Landroid/app/WindowConfiguration;
    .restart local v18    # "windowConfig":Landroid/app/WindowConfiguration;
    invoke-super {v0, v10}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 3543
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 3544
    return-void
.end method

.method private blacklist updateStatusGuard(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 2104
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2106
    .local v2, "showStatusGuard":Z
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    .line 2107
    invoke-virtual {v3}, Lcom/android/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    .line 2109
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 2110
    invoke-virtual {v3}, Lcom/android/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2111
    .local v3, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v6, 0x0

    .line 2112
    .local v6, "mlpChanged":Z
    iget-object v7, v0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v7}, Lcom/android/internal/widget/ActionBarContextView;->isShown()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2113
    iget-object v7, v0, Lcom/android/internal/policy/DecorView;->mTempRect:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    .line 2114
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/internal/policy/DecorView;->mTempRect:Landroid/graphics/Rect;

    .line 2116
    :cond_0
    iget-object v7, v0, Lcom/android/internal/policy/DecorView;->mTempRect:Landroid/graphics/Rect;

    .line 2119
    .local v7, "rect":Landroid/graphics/Rect;
    iget-object v8, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v8, v8, Lcom/android/internal/policy/PhoneWindow;->mContentParent:Landroid/view/ViewGroup;

    .line 2120
    invoke-virtual {v8, v1, v7}, Landroid/view/ViewGroup;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v8

    .line 2121
    .local v8, "innerInsets":Landroid/view/WindowInsets;
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    .line 2122
    .local v9, "newTopMargin":I
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v10

    .line 2123
    .local v10, "newLeftMargin":I
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    .line 2128
    .local v11, "newRightMargin":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v12

    .line 2129
    .local v12, "rootInsets":Landroid/view/WindowInsets;
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v13

    .line 2130
    .local v13, "newGuardLeftMargin":I
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 2132
    .local v14, "newGuardRightMargin":I
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v9, :cond_1

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v10, :cond_1

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v11, :cond_2

    .line 2134
    :cond_1
    const/4 v6, 0x1

    .line 2135
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2136
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2137
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2140
    :cond_2
    if-lez v9, :cond_3

    iget-object v15, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-nez v15, :cond_3

    .line 2141
    new-instance v15, Landroid/view/View;

    iget-object v5, v0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-direct {v15, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    .line 2142
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v4, 0x33

    move/from16 v16, v2

    .end local v2    # "showStatusGuard":Z
    .local v16, "showStatusGuard":Z
    const/4 v2, -0x1

    invoke-direct {v5, v2, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v2, v5

    .line 2145
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2146
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2147
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    iget-object v5, v0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v5, v5, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/android/internal/policy/DecorView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_0

    .line 2140
    .end local v16    # "showStatusGuard":Z
    .local v2, "showStatusGuard":Z
    :cond_3
    move/from16 v16, v2

    .line 2148
    .end local v2    # "showStatusGuard":Z
    .restart local v16    # "showStatusGuard":Z
    iget-object v2, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 2149
    nop

    .line 2150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2151
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v5, :cond_4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v4, v13, :cond_4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v4, v14, :cond_6

    .line 2153
    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2154
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2155
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2156
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2148
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    :goto_0
    nop

    .line 2162
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 2164
    .end local v16    # "showStatusGuard":Z
    .local v5, "showStatusGuard":Z
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 2166
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->updateStatusGuardColor()V

    .line 2173
    :cond_8
    iget-object v2, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getLocalFeaturesPrivate()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    move v2, v4

    .line 2175
    .local v2, "nonOverlay":Z
    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    .line 2176
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v4, v15, v15}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2178
    .end local v2    # "nonOverlay":Z
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v8    # "innerInsets":Landroid/view/WindowInsets;
    .end local v9    # "newTopMargin":I
    .end local v10    # "newLeftMargin":I
    .end local v11    # "newRightMargin":I
    .end local v12    # "rootInsets":Landroid/view/WindowInsets;
    .end local v13    # "newGuardLeftMargin":I
    .end local v14    # "newGuardRightMargin":I
    .end local p1    # "insets":Landroid/view/WindowInsets;
    .local v1, "insets":Landroid/view/WindowInsets;
    :cond_a
    move/from16 v16, v5

    const/4 v2, 0x0

    goto :goto_5

    .line 2180
    .end local v1    # "insets":Landroid/view/WindowInsets;
    .end local v5    # "showStatusGuard":Z
    .local v2, "showStatusGuard":Z
    .restart local p1    # "insets":Landroid/view/WindowInsets;
    :cond_b
    move/from16 v16, v2

    .end local v2    # "showStatusGuard":Z
    .restart local v16    # "showStatusGuard":Z
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v2, :cond_d

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v2, :cond_d

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 2181
    :cond_d
    :goto_4
    const/4 v6, 0x1

    .line 2182
    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2185
    .end local p1    # "insets":Landroid/view/WindowInsets;
    .restart local v1    # "insets":Landroid/view/WindowInsets;
    :goto_5
    if-eqz v6, :cond_10

    .line 2186
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 2107
    .end local v1    # "insets":Landroid/view/WindowInsets;
    .end local v3    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "mlpChanged":Z
    .end local v16    # "showStatusGuard":Z
    .restart local v2    # "showStatusGuard":Z
    .restart local p1    # "insets":Landroid/view/WindowInsets;
    :cond_e
    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "showStatusGuard":Z
    .restart local v16    # "showStatusGuard":Z
    goto :goto_6

    .line 2106
    .end local v16    # "showStatusGuard":Z
    .restart local v2    # "showStatusGuard":Z
    :cond_f
    move/from16 v16, v2

    const/4 v2, 0x0

    .line 2190
    .end local v2    # "showStatusGuard":Z
    .end local p1    # "insets":Landroid/view/WindowInsets;
    .restart local v1    # "insets":Landroid/view/WindowInsets;
    .restart local v16    # "showStatusGuard":Z
    :cond_10
    :goto_6
    iget-object v3, v0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-eqz v3, :cond_12

    .line 2191
    if-eqz v16, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    :cond_12
    return-object v1
.end method

.method private blacklist updateStatusGuardColor()V
    .locals 4

    .line 2197
    nop

    .line 2198
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2199
    .local v0, "lightStatusBar":Z
    :goto_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2200
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    const v3, 0x106021a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    .line 2201
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    const v3, 0x1060219

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 2199
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2202
    return-void
.end method


# virtual methods
.method blacklist clearContentView()V
    .locals 3

    .line 3164
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v0, :cond_0

    .line 3165
    invoke-virtual {v0}, Lcom/android/internal/widget/DecorCaptionView;->removeContentView()V

    goto :goto_1

    .line 3169
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 3170
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3171
    .local v1, "v":Landroid/view/View;
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v2, v2, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v2, v2, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 3173
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->removeViewAt(I)V

    .line 3169
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3177
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1171
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 1173
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v1

    .line 1174
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v2

    .line 1175
    .local v2, "height":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    int-to-float v7, v2

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mPopOverContentAlpha:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v3, v8

    float-to-int v8, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1177
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1178
    .end local v0    # "saveCount":I
    .end local v1    # "width":I
    .end local v2    # "height":I
    goto :goto_0

    .line 1179
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1181
    :goto_0
    return-void
.end method

.method public whitelist dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 746
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 747
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_0

    .line 748
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 747
    :goto_0
    return v1
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 653
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 654
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 655
    .local v1, "action":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 657
    .local v4, "isDown":Z
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_2

    .line 660
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v5, v5, Lcom/android/internal/policy/PhoneWindow;->mPanelChordingKey:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v5, v5, Lcom/android/internal/policy/PhoneWindow;->mPanelChordingKey:I

    if-eq v5, v0, :cond_1

    .line 661
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    .line 662
    .local v5, "handled":Z
    if-eqz v5, :cond_1

    .line 663
    return v3

    .line 669
    .end local v5    # "handled":Z
    :cond_1
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v5, v5, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v5, v5, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    iget-boolean v5, v5, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->isOpen:Z

    if-eqz v5, :cond_2

    .line 670
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v6, v5, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    invoke-virtual {v5, v6, v0, p1, v2}, Lcom/android/internal/policy/PhoneWindow;->performPanelShortcut(Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 671
    return v3

    .line 676
    :cond_2
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 677
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 678
    .local v2, "cb":Landroid/view/Window$Callback;
    if-eqz v2, :cond_3

    iget v5, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v5, :cond_3

    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_1

    .line 679
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5

    :goto_1
    nop

    .line 680
    .restart local v5    # "handled":Z
    if-eqz v5, :cond_4

    .line 681
    return v3

    .line 685
    .end local v2    # "cb":Landroid/view/Window$Callback;
    .end local v5    # "handled":Z
    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v2, v3, v5, p1}, Lcom/android/internal/policy/PhoneWindow;->onKeyDown(IILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    .line 686
    :cond_5
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v2, v3, v5, p1}, Lcom/android/internal/policy/PhoneWindow;->onKeyUp(IILandroid/view/KeyEvent;)Z

    move-result v2

    .line 685
    :goto_2
    return v2
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/KeyEvent;

    .line 693
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v0, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/android/internal/policy/PhoneWindow;->performPanelShortcut(Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 696
    .local v0, "handled":Z
    if-eqz v0, :cond_1

    .line 697
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v2, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v2, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    iput-boolean v1, v2, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->isHandled:Z

    .line 700
    :cond_0
    return v1

    .line 705
    .end local v0    # "handled":Z
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 706
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v2, :cond_2

    .line 707
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 708
    .local v2, "handled":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 709
    return v1

    .line 716
    :cond_3
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 717
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/android/internal/policy/PhoneWindow;->getPanelState(IZ)Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    move-result-object v3

    .line 718
    .local v3, "st":Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;
    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v5, v5, Lcom/android/internal/policy/PhoneWindow;->mPreparedPanel:Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    if-nez v5, :cond_4

    .line 719
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v5, v3, p1}, Lcom/android/internal/policy/PhoneWindow;->preparePanel(Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 720
    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v5, v3, v6, p1, v1}, Lcom/android/internal/policy/PhoneWindow;->performPanelShortcut(Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 722
    iput-boolean v4, v3, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->isPrepared:Z

    .line 723
    if-eqz v2, :cond_4

    .line 724
    return v1

    .line 727
    :cond_4
    return v4
.end method

.method public whitelist dispatchPointerCaptureChanged(Z)V
    .locals 1
    .param p1, "hasCapture"    # Z

    .line 3454
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPointerCaptureChanged(Z)V

    .line 3455
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 3458
    :cond_0
    return-void
.end method

.method public blacklist dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 918
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 919
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    const/4 v1, 0x1

    return v1

    .line 924
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 732
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 733
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_0

    .line 734
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 733
    :goto_0
    return v1
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 739
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 740
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_0

    .line 741
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 740
    :goto_0
    return v1
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1135
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateRoundedCornerStateIfNeeded()V

    .line 1138
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v0

    .line 1140
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v1

    .line 1142
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1143
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverClipOutPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/util/SemViewUtils;->getPopOverSmoothRoundedRect(Landroid/content/Context;II)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1145
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverClipOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1147
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 1148
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundAlpha:F

    iget v4, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 1150
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 1151
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 1152
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 1148
    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1153
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1155
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mPopOverPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1157
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverClipOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1161
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1163
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mMenuBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    :cond_1
    return-void
.end method

.method public blacklist drawFrameIfNeeded(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 4471
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    .line 4472
    .local v0, "isActivity":Z
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v1

    .line 4473
    .local v1, "isFullSizeWindow":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    .line 4474
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4479
    return-void

    .line 4482
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFreeformMode()Z

    move-result v2

    .line 4483
    .local v2, "isFreeform":Z
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v3

    .line 4490
    .local v3, "isResizing":Z
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v4, v4, Lcom/android/internal/policy/PhoneWindow;->mIsStartingWindow:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v4, v4, Lcom/android/internal/policy/PhoneWindow;->mIsFloating:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    iget-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    if-eqz v4, :cond_3

    .line 4492
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullscreenMode()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 4496
    :cond_3
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mFrameDrawHelper:Lcom/samsung/android/multiwindow/FrameDrawHelper;

    if-nez v4, :cond_4

    .line 4497
    new-instance v4, Lcom/samsung/android/multiwindow/FrameDrawHelper;

    invoke-direct {v4, p0}, Lcom/samsung/android/multiwindow/FrameDrawHelper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/android/internal/policy/DecorView;->mFrameDrawHelper:Lcom/samsung/android/multiwindow/FrameDrawHelper;

    .line 4499
    :cond_4
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mFrameDrawHelper:Lcom/samsung/android/multiwindow/FrameDrawHelper;

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/multiwindow/FrameDrawHelper;->updateResources(Landroid/content/res/Configuration;)V

    .line 4500
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mFrameDrawHelper:Lcom/samsung/android/multiwindow/FrameDrawHelper;

    invoke-virtual {v4, p1}, Lcom/samsung/android/multiwindow/FrameDrawHelper;->drawFrame(Landroid/graphics/Canvas;)V

    .line 4502
    .end local v2    # "isFreeform":Z
    .end local v3    # "isResizing":Z
    :cond_6
    return-void

    .line 4493
    .restart local v2    # "isFreeform":Z
    .restart local v3    # "isResizing":Z
    :cond_7
    :goto_1
    return-void
.end method

.method blacklist enableCaption(Z)V
    .locals 1
    .param p1, "attachedAndVisible"    # Z

    .line 2770
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    if-eq v0, p1, :cond_1

    .line 2771
    iput-boolean p1, p0, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    .line 2772
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2773
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 2775
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->notifyCaptionHeightChanged()V

    .line 2777
    :cond_1
    return-void
.end method

.method blacklist finishChanging()V
    .locals 1

    .line 1331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mChanging:Z

    .line 1332
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 1333
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 10
    .param p1, "region"    # Landroid/graphics/Region;

    .line 609
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/policy/DecorView;->gatherTransparentRegion(Lcom/android/internal/policy/DecorView$ColorViewState;Landroid/graphics/Region;)Z

    move-result v0

    .line 610
    .local v0, "statusOpaque":Z
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/policy/DecorView;->gatherTransparentRegion(Lcom/android/internal/policy/DecorView$ColorViewState;Landroid/graphics/Region;)Z

    move-result v1

    .line 611
    .local v1, "navOpaque":Z
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v2

    .line 614
    .local v2, "decorOpaque":Z
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v3, :cond_0

    .line 615
    iget v5, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartX:I

    iget v6, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeStartY:I

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 621
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFreeformMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 622
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/DecorView;->getRoundedCornerRegion(Landroid/graphics/Region;)V

    .line 623
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 624
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mTmpRegion:Landroid/graphics/Region;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 630
    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method blacklist gatherTransparentRegion(Lcom/android/internal/policy/DecorView$ColorViewState;Landroid/graphics/Region;)Z
    .locals 1
    .param p1, "colorViewState"    # Lcom/android/internal/policy/DecorView$ColorViewState;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 634
    iget-object v0, p1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isResizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0

    .line 640
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAccessibilityViewId()I
    .locals 1

    .line 3462
    const v0, 0x7ffffffe

    return v0
.end method

.method public whitelist getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getBackgroundFallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

    invoke-virtual {v0}, Lcom/android/internal/widget/BackgroundFallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method blacklist getCaptionHeight()I
    .locals 1

    .line 3392
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isShowingCaption()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    invoke-virtual {v0}, Lcom/android/internal/widget/DecorCaptionView;->getCaptionHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getCaptionInsetsHeight()I
    .locals 1

    .line 3400
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isOverlayWithDecorCaptionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3401
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getCaptionHeight()I

    move-result v0

    return v0
.end method

.method public blacklist getDexTaskDockingState()I
    .locals 1

    .line 4642
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastDockingState:I

    return v0
.end method

.method public blacklist getLastBackgroundResource()I
    .locals 1

    .line 4591
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    return v0
.end method

.method blacklist getNavigationBarBackgroundView()Landroid/view/View;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getResources()Landroid/content/res/Resources;
    .locals 1

    .line 2807
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method blacklist getStatusBarBackgroundView()Landroid/view/View;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getWindowInsetsController()Landroid/view/WindowInsetsController;
    .locals 1

    .line 3467
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    invoke-super {p0}, Landroid/widget/FrameLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    return-object v0

    .line 3470
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPendingInsetsController:Landroid/view/PendingInsetsController;

    return-object v0
.end method

.method public blacklist getWindowingMode()I
    .locals 1

    .line 3490
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    if-eqz v0, :cond_0

    .line 3491
    return v0

    .line 3493
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    return v0
.end method

.method public blacklist hasWindowFocusInTask()Z
    .locals 1

    .line 2321
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mHasWindowFocusInTask:Z

    return v0
.end method

.method public greylist hidden_semSetForceHideRoundedCorner(Z)V
    .locals 2
    .param p1, "hide"    # Z

    .line 4305
    iput-boolean p1, p0, Lcom/android/internal/policy/DecorView;->mForceHideRoundedCorner:Z

    .line 4306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hidden_semSetForceHideRoundedCorner() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecorView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4307
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 4308
    return-void
.end method

.method public blacklist isDialogInPopOver()Z
    .locals 1

    .line 4334
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    if-nez v0, :cond_3

    .line 4335
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsDexEnabled:Z

    if-nez v0, :cond_0

    .line 4336
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isSplitMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4337
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isDimBehind()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    .line 4339
    :cond_3
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    return v0
.end method

.method blacklist isDrawLegacyNavigationBarBackground()Z
    .locals 1

    .line 4091
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    return v0
.end method

.method public blacklist isFreeformMode()Z
    .locals 2

    .line 3514
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isFullSize()Z
    .locals 1

    .line 3522
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isFullscreenMode()Z
    .locals 2

    .line 3501
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isNonFullscreenWindowInFreeform()Z
    .locals 3

    .line 4314
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFreeformMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 4315
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 4316
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x63

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4314
    :goto_0
    return v1
.end method

.method blacklist isShowingCaption()Z
    .locals 1

    .line 3388
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/DecorCaptionView;->isCaptionShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSplitMode()Z
    .locals 1

    .line 3518
    nop

    .line 3519
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 3518
    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v0

    return v0
.end method

.method public whitelist isTransitionGroup()Z
    .locals 1

    .line 1468
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyCaptionHeightChanged()V
    .locals 2

    .line 2784
    sget-boolean v0, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_BUG_FIX:Z

    if-eqz v0, :cond_1

    .line 2785
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getCaptionInsetsHeight()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setCaptionInsetsHeight(I)V

    .line 2787
    :cond_1
    return-void
.end method

.method public whitelist onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 1430
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1431
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1432
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1

    .line 1437
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1438
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 1439
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 1440
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 1441
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 1440
    invoke-virtual {p1, v3, v1, v3, v4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 1443
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    .line 1444
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1445
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1446
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 1447
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 1446
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    .line 1450
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFrameOffsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetsAsRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1452
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;

    move-result-object p1

    .line 1453
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->updateStatusGuard(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 1454
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1455
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 1460
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->updateDisplayCutoutBackground(Landroid/view/WindowInsets;)V

    .line 1463
    return-object p1
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 6

    .line 2400
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2404
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    .line 2405
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2406
    .local v0, "winContext":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2407
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2408
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mIsKnoxActivity:Z

    .line 2410
    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7db

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsKeyboardShown:Z

    .line 2411
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v3

    :cond_2
    iput-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsFullViewShown:Z

    .line 2414
    :try_start_0
    iget-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsKeyboardShown:Z

    if-nez v2, :cond_3

    if-nez v5, :cond_3

    iget-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mIsKnoxActivity:Z

    if-eqz v2, :cond_5

    :cond_3
    iget v2, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2415
    :cond_4
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->setKnoxBadge()V

    .line 2416
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->setKnoxBadgePosition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2420
    :cond_5
    goto :goto_1

    .line 2418
    :catch_0
    move-exception v2

    .line 2419
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "DecorView_KNOX"

    const-string v5, "failed to set knox badge"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2429
    .end local v0    # "winContext":Landroid/content/Context;
    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2430
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_6

    .line 2431
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 2434
    :cond_6
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 2442
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->openPanelsAfterRestore()V

    .line 2445
    :cond_7
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mWindowResizeCallbacksAdded:Z

    if-nez v1, :cond_8

    .line 2448
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->addWindowCallbacks(Landroid/view/WindowCallbacks;)V

    .line 2449
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mWindowResizeCallbacksAdded:Z

    goto :goto_2

    .line 2450
    :cond_8
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v1, :cond_9

    .line 2453
    invoke-virtual {v1}, Lcom/android/internal/policy/BackdropFrameRenderer;->onConfigurationChange()V

    .line 2456
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundBlurRadius()V

    .line 2458
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/PhoneWindow;->onViewRootImplSet(Landroid/view/ViewRootImpl;)V

    .line 2459
    return-void
.end method

.method public blacklist onCloseSystemDialogs(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 2523
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-ltz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->closeAllPanels()V

    .line 2526
    :cond_0
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2812
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2816
    const/4 v0, 0x0

    .line 2818
    .local v0, "updateWindowFormat":Z
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mLastDisplayDeviceType:I

    .line 2819
    .local v1, "oldDisplayDeviceType":I
    iget v2, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastDisplayDeviceType:I

    .line 2820
    if-eq v2, v1, :cond_0

    .line 2821
    const/4 v0, 0x1

    .line 2824
    :cond_0
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2825
    .local v2, "winConfig":Landroid/app/WindowConfiguration;
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v3

    .line 2826
    .local v3, "isPopPover":Z
    iget-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eq v4, v3, :cond_1

    .line 2827
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    .line 2828
    const/4 v0, 0x1

    .line 2831
    :cond_1
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isPopOverWithoutOutlineEffect()Z

    move-result v4

    .line 2832
    .local v4, "isPopOverWithoutOutlineEffect":Z
    iget-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-eq v5, v4, :cond_2

    .line 2833
    iput-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    .line 2834
    const/4 v0, 0x1

    .line 2837
    :cond_2
    if-eqz v0, :cond_3

    .line 2838
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 2841
    :cond_3
    iget-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-nez v5, :cond_7

    .line 2842
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2843
    .local v5, "res":Landroid/content/res/Resources;
    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v6}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/android/internal/app/ChooserActivity;

    if-eqz v6, :cond_4

    .line 2844
    const v6, 0x10603c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    goto :goto_1

    .line 2845
    :cond_4
    iget v6, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 2846
    iget-object v6, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/util/SemViewUtils;->isLightTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2847
    const v6, 0x1060336

    goto :goto_0

    .line 2848
    :cond_5
    const v6, 0x1060337

    :goto_0
    nop

    .line 2846
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 2850
    :cond_6
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mPopOverBackgroundColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DecorView"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2851
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2852
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 2855
    .end local v5    # "res":Landroid/content/res/Resources;
    :cond_7
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateOutlineProvider()V

    .line 2858
    .end local v0    # "updateWindowFormat":Z
    .end local v1    # "oldDisplayDeviceType":I
    .end local v2    # "winConfig":Landroid/app/WindowConfiguration;
    .end local v3    # "isPopPover":Z
    .end local v4    # "isPopOverWithoutOutlineEffect":Z
    nop

    .line 2859
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    .line 2861
    .local v0, "nightMode":Z
    :goto_2
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 2862
    const v4, 0x1060321

    goto :goto_3

    .line 2863
    :cond_9
    const v4, 0x1060322

    .line 2861
    :goto_3
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/policy/DecorView;->mFreeformOutlineColor:I

    .line 2866
    .end local v0    # "nightMode":Z
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->updateDecorCaptionStatus(Landroid/content/res/Configuration;)V

    .line 2868
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->initializeElevation()V

    .line 2871
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2872
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    const v4, 0x1010357

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2873
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    const v4, 0x1010356

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2874
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, p0, Lcom/android/internal/policy/DecorView;->mLastSmallestScreenWidthDp:I

    .line 2879
    .end local v0    # "theme":Landroid/content/res/Resources$Theme;
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->refreshGestureNavBarSettings()V

    .line 2886
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsKeyboardShown:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsFullViewShown:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsKnoxActivity:Z

    if-eqz v0, :cond_c

    :cond_a
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/android/internal/policy/DecorView;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2887
    :cond_b
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mDensityForKnoxBadge:I

    if-eq v0, v1, :cond_c

    .line 2888
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->setBadgeResource()V

    .line 2889
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mDensityForKnoxBadge:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2894
    :cond_c
    goto :goto_4

    .line 2892
    :catch_0
    move-exception v0

    .line 2893
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    const-string v2, "failed to remove knox badge"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->updateDeviceDefaultNavigationBarColor()V

    .line 2901
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mLegacyNavigationBarBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2902
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getDeviceDefaultNavigationBarColor()I

    move-result v1

    .line 2901
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2903
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->updateDefaultNavigationBarColor()V

    .line 2909
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    const v1, 0x1080bf1

    if-ne v0, v1, :cond_d

    .line 2910
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2911
    .local v0, "currWindowBackground":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_e

    .line 2912
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 2913
    .local v1, "statefulWindowBackground":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v2

    .line 2914
    .local v2, "states":[I
    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    .line 2915
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_e

    .line 2916
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2917
    .local v3, "newBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_e

    .line 2918
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/DecorView;->setWindowBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 2922
    .end local v0    # "currWindowBackground":Landroid/graphics/drawable/Drawable;
    .end local v1    # "statefulWindowBackground":Landroid/graphics/drawable/StateListDrawable;
    .end local v2    # "states":[I
    .end local v3    # "newBackground":Landroid/graphics/drawable/Drawable;
    :cond_d
    const v1, 0x1080bee

    if-eq v0, v1, :cond_f

    const v1, 0x1080bef

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    goto :goto_8

    .line 2924
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2925
    .restart local v0    # "currWindowBackground":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 2926
    .local v1, "newBackground":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    .line 2927
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 2928
    :cond_10
    instance-of v2, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_11

    .line 2929
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 2930
    .local v2, "statefulWindowBackground":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v4

    .line 2931
    .local v4, "states":[I
    if-eqz v4, :cond_11

    array-length v5, v4

    if-lez v5, :cond_11

    .line 2932
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_11

    .line 2933
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2936
    .end local v2    # "statefulWindowBackground":Landroid/graphics/drawable/StateListDrawable;
    .end local v4    # "states":[I
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 2937
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->setWindowBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2943
    .end local v0    # "currWindowBackground":Landroid/graphics/drawable/Drawable;
    .end local v1    # "newBackground":Landroid/graphics/drawable/Drawable;
    :cond_12
    :goto_8
    return-void
.end method

.method public blacklist onContentDrawn(IIII)Z
    .locals 1
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I
    .param p3, "sizeX"    # I
    .param p4, "sizeY"    # I

    .line 3227
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-nez v0, :cond_0

    .line 3228
    const/4 v0, 0x0

    return v0

    .line 3230
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/policy/BackdropFrameRenderer;->onContentDrawn(IIII)Z

    move-result v0

    return v0
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 5

    .line 2463
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2465
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2466
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_0

    .line 2467
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 2470
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mDecorContentParent:Lcom/android/internal/widget/DecorContentParent;

    if-eqz v1, :cond_1

    .line 2471
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mDecorContentParent:Lcom/android/internal/widget/DecorContentParent;

    invoke-interface {v1}, Lcom/android/internal/widget/DecorContentParent;->dismissPopups()V

    .line 2474
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2475
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2476
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2477
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2479
    :cond_2
    iput-object v2, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    .line 2481
    :cond_3
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    if-eqz v1, :cond_4

    .line 2482
    invoke-virtual {v1}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 2483
    iput-object v2, p0, Lcom/android/internal/policy/DecorView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2486
    :cond_4
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->removeBackgroundBlurDrawable()V

    .line 2488
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/android/internal/policy/PhoneWindow;->getPanelState(IZ)Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    move-result-object v1

    .line 2489
    .local v1, "st":Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->menu:Lcom/android/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v4, :cond_5

    .line 2490
    iget-object v4, v1, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->menu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lcom/android/internal/view/menu/MenuBuilder;->close()V

    .line 2493
    :cond_5
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->releaseThreadedRenderer()V

    .line 2495
    iget-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mWindowResizeCallbacksAdded:Z

    if-eqz v4, :cond_6

    .line 2496
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewRootImpl;->removeWindowCallbacks(Landroid/view/WindowCallbacks;)V

    .line 2497
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mWindowResizeCallbacksAdded:Z

    .line 2500
    :cond_6
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mPendingInsetsController:Landroid/view/PendingInsetsController;

    invoke-virtual {v3}, Landroid/view/PendingInsetsController;->detach()V

    .line 2503
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v3, :cond_7

    .line 2504
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/DecorView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2505
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->removeKnoxBadge()V

    .line 2512
    :cond_7
    iget v3, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    const v4, 0x1080bf1

    if-eq v3, v4, :cond_8

    const v4, 0x1080bee

    if-eq v3, v4, :cond_8

    const v4, 0x1080bef

    if-ne v3, v4, :cond_9

    .line 2515
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/DecorView;->setWindowBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2519
    :cond_9
    return-void
.end method

.method public blacklist onDexTaskDockingChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 4635
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mLastDockingState:I

    if-eq v0, p1, :cond_0

    .line 4636
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mLastDockingState:I

    .line 4637
    const-string v0, "Dex docking state Changed"

    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->requestInvalidateRenderNode(Ljava/lang/String;)V

    .line 4639
    :cond_0
    return-void
.end method

.method public whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 645
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 647
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v4, v1, Lcom/android/internal/policy/PhoneWindow;->mContentParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v5, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v6, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/BackgroundFallback;->draw(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 649
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 804
    .local v0, "action":I
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isShowingCaption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    if-nez v0, :cond_0

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 815
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 816
    .local v3, "y":I
    invoke-direct {p0, v1, v3}, Lcom/android/internal/policy/DecorView;->isOutOfInnerBounds(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 817
    return v2

    .line 822
    .end local v1    # "x":I
    .end local v3    # "y":I
    :cond_0
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-ltz v1, :cond_1

    .line 823
    if-nez v0, :cond_1

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 825
    .restart local v1    # "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 826
    .restart local v3    # "y":I
    invoke-direct {p0, v1, v3}, Lcom/android/internal/policy/DecorView;->isOutOfBounds(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 827
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v5, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/PhoneWindow;->closePanel(I)V

    .line 828
    return v2

    .line 834
    .end local v1    # "x":I
    .end local v3    # "y":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1084
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1085
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mApplyFloatingVerticalInsets:Z

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->offsetTopAndBottom(I)V

    .line 1088
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mApplyFloatingHorizontalInsets:Z

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->offsetLeftAndRight(I)V

    .line 1094
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 1095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mAllowUpdateElevation:Z

    .line 1097
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    if-eqz v1, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 1102
    :cond_2
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v1, :cond_6

    .line 1103
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1105
    .local v0, "showPopOver":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mShowPopOver:Z

    if-eq v1, v0, :cond_5

    .line 1106
    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mShowPopOver:Z

    .line 1107
    if-eqz v0, :cond_4

    .line 1108
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->showPopOver()V

    goto :goto_1

    .line 1110
    :cond_4
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->hidePopOver()V

    .line 1113
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 1114
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 1121
    .end local v0    # "showPopOver":Z
    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v0, :cond_7

    .line 1122
    iput p2, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutLeft:I

    .line 1123
    iput p4, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutRight:I

    .line 1124
    iput p5, p0, Lcom/android/internal/policy/DecorView;->mKnoxLayoutBottom:I

    .line 1125
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->post(Ljava/lang/Runnable;)Z

    .line 1129
    :cond_7
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 974
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 975
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 976
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    nop

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 979
    .local v3, "isPortrait":Z
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 980
    .local v6, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 982
    .local v7, "heightMode":I
    const/4 v8, 0x0

    .line 983
    .local v8, "fixedWidth":Z
    iput-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mApplyFloatingHorizontalInsets:Z

    .line 984
    const/4 v9, 0x6

    const/4 v10, 0x5

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    if-ne v6, v12, :cond_5

    .line 985
    iget-object v13, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v3, :cond_1

    iget-object v13, v13, Lcom/android/internal/policy/PhoneWindow;->mFixedWidthMinor:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v13, v13, Lcom/android/internal/policy/PhoneWindow;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 986
    .local v13, "tvw":Landroid/util/TypedValue;
    :goto_1
    if-eqz v13, :cond_5

    iget v14, v13, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_5

    .line 988
    iget v14, v13, Landroid/util/TypedValue;->type:I

    if-ne v14, v10, :cond_2

    .line 989
    invoke-virtual {v13, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .local v14, "w":I
    goto :goto_2

    .line 990
    .end local v14    # "w":I
    :cond_2
    iget v14, v13, Landroid/util/TypedValue;->type:I

    if-ne v14, v9, :cond_3

    .line 991
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v14, v14

    .restart local v14    # "w":I
    goto :goto_2

    .line 993
    .end local v14    # "w":I
    :cond_3
    const/4 v14, 0x0

    .line 996
    .restart local v14    # "w":I
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 997
    .local v15, "widthSize":I
    if-lez v14, :cond_4

    .line 998
    nop

    .line 999
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 998
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1000
    .end local p1    # "widthMeasureSpec":I
    .local v9, "widthMeasureSpec":I
    const/4 v8, 0x1

    goto :goto_3

    .line 1002
    .end local v9    # "widthMeasureSpec":I
    .restart local p1    # "widthMeasureSpec":I
    :cond_4
    iget-object v9, v0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v15, v9

    iget-object v11, v0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v11

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1005
    .end local p1    # "widthMeasureSpec":I
    .restart local v9    # "widthMeasureSpec":I
    iput-boolean v5, v0, Lcom/android/internal/policy/DecorView;->mApplyFloatingHorizontalInsets:Z

    goto :goto_3

    .line 1010
    .end local v9    # "widthMeasureSpec":I
    .end local v13    # "tvw":Landroid/util/TypedValue;
    .end local v14    # "w":I
    .end local v15    # "widthSize":I
    .restart local p1    # "widthMeasureSpec":I
    :cond_5
    move/from16 v9, p1

    .end local p1    # "widthMeasureSpec":I
    .restart local v9    # "widthMeasureSpec":I
    :goto_3
    iput-boolean v4, v0, Lcom/android/internal/policy/DecorView;->mApplyFloatingVerticalInsets:Z

    .line 1011
    if-ne v7, v12, :cond_a

    .line 1012
    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v4, v4, Lcom/android/internal/policy/PhoneWindow;->mFixedHeightMajor:Landroid/util/TypedValue;

    goto :goto_4

    .line 1013
    :cond_6
    iget-object v4, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v4, v4, Lcom/android/internal/policy/PhoneWindow;->mFixedHeightMinor:Landroid/util/TypedValue;

    :goto_4
    nop

    .line 1014
    .local v4, "tvh":Landroid/util/TypedValue;
    if-eqz v4, :cond_a

    iget v11, v4, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_a

    .line 1016
    iget v11, v4, Landroid/util/TypedValue;->type:I

    if-ne v11, v10, :cond_7

    .line 1017
    invoke-virtual {v4, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .local v11, "h":I
    goto :goto_5

    .line 1018
    .end local v11    # "h":I
    :cond_7
    iget v11, v4, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x6

    if-ne v11, v13, :cond_8

    .line 1019
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v13, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    invoke-virtual {v4, v11, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v11

    float-to-int v11, v11

    .restart local v11    # "h":I
    goto :goto_5

    .line 1021
    .end local v11    # "h":I
    :cond_8
    const/4 v11, 0x0

    .line 1024
    .restart local v11    # "h":I
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 1025
    .local v13, "heightSize":I
    if-lez v11, :cond_9

    .line 1026
    nop

    .line 1027
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1026
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .end local p2    # "heightMeasureSpec":I
    .local v14, "heightMeasureSpec":I
    goto :goto_6

    .line 1028
    .end local v14    # "heightMeasureSpec":I
    .restart local p2    # "heightMeasureSpec":I
    :cond_9
    iget-object v14, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v14}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v14, v14, 0x100

    if-nez v14, :cond_a

    .line 1029
    iget-object v14, v0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int v14, v13, v14

    iget-object v15, v0, Lcom/android/internal/policy/DecorView;->mFloatingInsets:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1031
    .end local p2    # "heightMeasureSpec":I
    .restart local v14    # "heightMeasureSpec":I
    iput-boolean v5, v0, Lcom/android/internal/policy/DecorView;->mApplyFloatingVerticalInsets:Z

    goto :goto_6

    .line 1036
    .end local v4    # "tvh":Landroid/util/TypedValue;
    .end local v11    # "h":I
    .end local v13    # "heightSize":I
    .end local v14    # "heightMeasureSpec":I
    .restart local p2    # "heightMeasureSpec":I
    :cond_a
    move/from16 v14, p2

    .end local p2    # "heightMeasureSpec":I
    .restart local v14    # "heightMeasureSpec":I
    :goto_6
    invoke-super {v0, v9, v14}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getMeasuredWidth()I

    move-result v4

    .line 1039
    .local v4, "width":I
    const/4 v11, 0x0

    .line 1041
    .local v11, "measure":Z
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1043
    if-nez v8, :cond_f

    if-ne v6, v12, :cond_f

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1046
    .local v12, "currSmallestScreenWidthDp":I
    iget v13, v0, Lcom/android/internal/policy/DecorView;->mLastSmallestScreenWidthDp:I

    if-eq v13, v12, :cond_b

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 1048
    .local v13, "theme":Landroid/content/res/Resources$Theme;
    iget-object v15, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v15, v15, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    const v10, 0x1010357

    invoke-virtual {v13, v10, v15, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1049
    iget-object v10, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v10, v10, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    const v15, 0x1010356

    invoke-virtual {v13, v15, v10, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1050
    iput v12, v0, Lcom/android/internal/policy/DecorView;->mLastSmallestScreenWidthDp:I

    .line 1053
    .end local v12    # "currSmallestScreenWidthDp":I
    .end local v13    # "theme":Landroid/content/res/Resources$Theme;
    :cond_b
    iget-object v10, v0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v3, :cond_c

    iget-object v10, v10, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMinor:Landroid/util/TypedValue;

    goto :goto_7

    :cond_c
    iget-object v10, v10, Lcom/android/internal/policy/PhoneWindow;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 1054
    .local v10, "tv":Landroid/util/TypedValue;
    :goto_7
    nop

    .line 1055
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v12

    .line 1054
    invoke-static {v5, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1056
    .local v5, "availableWidth":F
    iget v12, v10, Landroid/util/TypedValue;->type:I

    if-eqz v12, :cond_f

    .line 1058
    iget v12, v10, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_d

    .line 1059
    invoke-virtual {v10, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .local v12, "min":I
    goto :goto_8

    .line 1060
    .end local v12    # "min":I
    :cond_d
    iget v12, v10, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_e

    .line 1061
    invoke-virtual {v10, v5, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    float-to-int v12, v12

    .restart local v12    # "min":I
    goto :goto_8

    .line 1063
    .end local v12    # "min":I
    :cond_e
    const/4 v12, 0x0

    .line 1068
    .restart local v12    # "min":I
    :goto_8
    if-ge v4, v12, :cond_f

    .line 1069
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1070
    const/4 v11, 0x1

    .line 1077
    .end local v5    # "availableWidth":F
    .end local v10    # "tv":Landroid/util/TypedValue;
    .end local v12    # "min":I
    :cond_f
    if-eqz v11, :cond_10

    .line 1078
    invoke-super {v0, v9, v14}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1080
    :cond_10
    return-void
.end method

.method public blacklist onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 2947
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 2949
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->updateDisplay(I)V

    .line 2950
    return-void
.end method

.method public blacklist onPostDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 3247
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->drawLegacyNavigationBarBackground(Landroid/graphics/RecordingCanvas;)V

    .line 3249
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isFullSize()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v0, :cond_5

    .line 3250
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3251
    return-void

    .line 3254
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3255
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3256
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3257
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3259
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 3261
    .local v0, "nightMode":Z
    if-eqz v0, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3262
    .local v1, "popOverThickness":F
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const v3, 0x66999999

    goto :goto_2

    :cond_4
    const v3, -0x333334

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3263
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3265
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWidth()I

    move-result v2

    .line 3266
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getHeight()I

    move-result v3

    .line 3268
    .local v3, "height":I
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    .line 3269
    invoke-static {v4, v2, v3}, Lcom/samsung/android/util/SemViewUtils;->getPopOverSmoothRoundedRect(Landroid/content/Context;II)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mPopOverFramePaint:Landroid/graphics/Paint;

    .line 3268
    invoke-virtual {p1, v4, v5}, Landroid/graphics/RecordingCanvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3270
    .end local v0    # "nightMode":Z
    .end local v1    # "popOverThickness":F
    .end local v2    # "width":I
    .end local v3    # "height":I
    goto :goto_3

    .line 3271
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->drawFrameIfNeeded(Landroid/graphics/Canvas;)V

    .line 3274
    :goto_3
    return-void
.end method

.method public blacklist onRequestDraw(Z)V
    .locals 1
    .param p1, "reportNextDraw"    # Z

    .line 3235
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_0

    .line 3236
    invoke-virtual {v0, p1}, Lcom/android/internal/policy/BackdropFrameRenderer;->onRequestDraw(Z)V

    goto :goto_0

    .line 3237
    :cond_0
    if-eqz p1, :cond_1

    .line 3239
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3240
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->reportDrawFinish()V

    .line 3243
    :cond_1
    :goto_0
    return-void
.end method

.method blacklist onResourcesLoaded(Landroid/view/LayoutInflater;I)V
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "layoutResource"    # I

    .line 2989
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mLastOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2990
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateOutlineProvider()V

    .line 2993
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_0

    .line 2994
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->loadBackgroundDrawablesIfNeeded()V

    .line 2995
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/internal/policy/DecorView;->mUserCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 2997
    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v6

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 2998
    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v7

    .line 2995
    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/BackdropFrameRenderer;->onResourcesLoaded(Lcom/android/internal/policy/DecorView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 3001
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DecorView;->createDecorCaptionView(Landroid/view/LayoutInflater;)Lcom/android/internal/widget/DecorCaptionView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    .line 3002
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3003
    .local v0, "root":Landroid/view/View;
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 3004
    invoke-virtual {v1}, Lcom/android/internal/widget/DecorCaptionView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3005
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3008
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Lcom/android/internal/widget/DecorCaptionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3013
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3015
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    .line 3016
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->initializeElevation()V

    .line 3019
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, p0, Lcom/android/internal/policy/DecorView;->mLastSmallestScreenWidthDp:I

    .line 3021
    return-void
.end method

.method public blacklist onRootViewScrollYChanged(I)V
    .locals 1
    .param p1, "rootScrollY"    # I

    .line 2551
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mRootScrollY:I

    .line 2552
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v0, :cond_0

    .line 2553
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/DecorCaptionView;->onRootViewScrollYChanged(I)V

    .line 2555
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateColorViewTranslations()V

    .line 2556
    return-void
.end method

.method public blacklist onSystemBarAppearanceChanged(I)V
    .locals 2
    .param p1, "appearance"    # I

    .line 1422
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;

    .line 1423
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->dispatchOnSystemBarAppearanceChanged(I)V

    .line 1426
    :cond_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 789
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public blacklist onWindowDragResizeEnd()V
    .locals 2

    .line 3220
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->releaseThreadedRenderer()V

    .line 3221
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;

    .line 3222
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 3223
    return-void
.end method

.method public blacklist onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 15
    .param p1, "initialBounds"    # Landroid/graphics/Rect;
    .param p2, "fullscreen"    # Z
    .param p3, "systemInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;

    .line 3190
    move-object v11, p0

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->releaseThreadedRenderer()V

    .line 3193
    return-void

    .line 3195
    :cond_0
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_1

    .line 3196
    return-void

    .line 3198
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getThreadedRenderer()Landroid/view/ThreadedRenderer;

    move-result-object v12

    .line 3199
    .local v12, "renderer":Landroid/view/ThreadedRenderer;
    if-eqz v12, :cond_2

    sget-boolean v0, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-nez v0, :cond_2

    .line 3200
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->loadBackgroundDrawablesIfNeeded()V

    .line 3201
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v13

    .line 3202
    .local v13, "rootInsets":Landroid/view/WindowInsets;
    new-instance v14, Lcom/android/internal/policy/BackdropFrameRenderer;

    iget-object v4, v11, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v11, Lcom/android/internal/policy/DecorView;->mCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, v11, Lcom/android/internal/policy/DecorView;->mUserCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 3204
    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v7

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    .line 3205
    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->getCurrentColor(Lcom/android/internal/policy/DecorView$ColorViewState;)I

    move-result v8

    .line 3206
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v10

    move-object v0, v14

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/policy/BackdropFrameRenderer;-><init>(Lcom/android/internal/policy/DecorView;Landroid/view/ThreadedRenderer;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Insets;)V

    iput-object v14, v11, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    .line 3211
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 3213
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;

    .line 3215
    .end local v13    # "rootInsets":Landroid/view/WindowInsets;
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 3216
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasWindowFocus"    # Z

    .line 2342
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2346
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v0, v0, Lcom/android/internal/policy/PhoneWindow;->mPanelChordingKey:I

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->closePanel(I)V

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2352
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v2, :cond_5

    .line 2354
    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    if-eqz v2, :cond_4

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2356
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 2357
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->isActivityHomeOrRecent()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2358
    iget-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 2359
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 2360
    iput-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    goto :goto_0

    .line 2362
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    .line 2363
    .local v2, "thread":Landroid/app/ActivityThread;
    iget-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2364
    invoke-virtual {v3}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2363
    invoke-virtual {v2, v3}, Landroid/app/ActivityThread;->mayStayActivityFocus(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2365
    invoke-interface {v0, v1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 2366
    iput-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    .line 2368
    .end local v2    # "thread":Landroid/app/ActivityThread;
    :cond_3
    goto :goto_0

    .line 2370
    :cond_4
    iput-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    .line 2372
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 2376
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_6

    .line 2377
    invoke-virtual {v1, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    .line 2379
    :cond_6
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_7

    .line 2380
    invoke-virtual {v1, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    .line 2383
    :cond_7
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 2384
    return-void
.end method

.method public blacklist onWindowFocusInTaskChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocusInTask"    # Z

    .line 2325
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mHasWindowFocusInTask:Z

    if-eq v0, p1, :cond_0

    .line 2326
    iput-boolean p1, p0, Lcom/android/internal/policy/DecorView;->mHasWindowFocusInTask:Z

    .line 2328
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->hasWindowFocus()Z

    move-result v0

    .line 2330
    .local v0, "hasWindowFocus":Z
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mHasWindowFocusInTask:Z

    or-int/2addr v0, v1

    .line 2333
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v1, :cond_0

    .line 2334
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/DecorCaptionView;->dispatchWindowFocusChanged(Z)V

    .line 2337
    .end local v0    # "hasWindowFocus":Z
    :cond_0
    return-void
.end method

.method public blacklist onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "newBounds"    # Landroid/graphics/Rect;
    .param p2, "fullscreen"    # Z
    .param p3, "systemInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;

    .line 3182
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_0

    .line 3183
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/BackdropFrameRenderer;->setTargetRect(Landroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 3185
    :cond_0
    return-void
.end method

.method public whitelist onWindowSystemUiVisibilityChanged(I)V
    .locals 3
    .param p1, "visible"    # I

    .line 1397
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;

    .line 1398
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->updateDecorCaptionStatus(Landroid/content/res/Configuration;)V

    .line 1400
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateStatusGuardColor()V

    .line 1406
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mKnoxBadgeViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v1

    or-int/2addr v0, v1

    .line 1408
    .local v0, "sysuiVis":I
    and-int/lit16 v1, v0, 0x1800

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_1

    .line 1410
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->hideKnoxBadge()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    .end local v0    # "sysuiVis":I
    :cond_1
    goto :goto_0

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DecorView_KNOX"

    const-string v2, "failed to remove knox badge"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist onWindowingModeChanged(IZ)V
    .locals 6
    .param p1, "windowingMode"    # I
    .param p2, "split"    # Z

    .line 4544
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mWindowingMode:I

    .line 4547
    const/4 v0, 0x0

    .line 4549
    .local v0, "updateWindowFormat":Z
    iget v1, p0, Lcom/android/internal/policy/DecorView;->mLastDisplayDeviceType:I

    .line 4550
    .local v1, "oldDisplayDeviceType":I
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v2, p0, Lcom/android/internal/policy/DecorView;->mLastDisplayDeviceType:I

    .line 4551
    if-eq v2, v1, :cond_0

    .line 4552
    const/4 v0, 0x1

    .line 4555
    :cond_0
    nop

    .line 4556
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4557
    .local v2, "winConfig":Landroid/app/WindowConfiguration;
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v3

    .line 4558
    .local v3, "isPopPover":Z
    iget-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eq v4, v3, :cond_1

    .line 4559
    iput-boolean v3, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    .line 4560
    const/4 v0, 0x1

    .line 4563
    :cond_1
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->isPopOverWithoutOutlineEffect()Z

    move-result v4

    .line 4564
    .local v4, "isPopOverWithoutOutlineEffect":Z
    iget-boolean v5, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    if-eq v5, v4, :cond_2

    .line 4565
    iput-boolean v4, p0, Lcom/android/internal/policy/DecorView;->mIsPopOverWithoutOutlineEffect:Z

    .line 4566
    const/4 v0, 0x1

    .line 4569
    :cond_2
    if-eqz v0, :cond_3

    .line 4570
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 4571
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateOutlineProvider()V

    .line 4574
    .end local v0    # "updateWindowFormat":Z
    .end local v1    # "oldDisplayDeviceType":I
    .end local v2    # "winConfig":Landroid/app/WindowConfiguration;
    .end local v3    # "isPopPover":Z
    .end local v4    # "isPopOverWithoutOutlineEffect":Z
    :cond_3
    const-string/jumbo v0, "window_mode_changed"

    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->requestInvalidateRenderNode(Ljava/lang/String;)V

    .line 4575
    return-void
.end method

.method public blacklist preventPopOverElevation()V
    .locals 1

    .line 4329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mPreventPopOverElevation:Z

    .line 4330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->setElevation(F)V

    .line 4331
    return-void
.end method

.method public blacklist providePendingInsetsController()Landroid/view/PendingInsetsController;
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mPendingInsetsController:Landroid/view/PendingInsetsController;

    return-object v0
.end method

.method public blacklist releaseActivityFocusIfNeeded()V
    .locals 3

    .line 4417
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 4418
    .local v0, "cb":Landroid/view/Window$Callback;
    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v1, :cond_0

    .line 4419
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4421
    :cond_0
    iput-boolean v2, p0, Lcom/android/internal/policy/DecorView;->mStayFocus:Z

    .line 4422
    return-void
.end method

.method blacklist removeBackgroundBlurDrawable()V
    .locals 3

    .line 1851
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 1853
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 1854
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 1856
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1857
    iput-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 1858
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundDrawable()V

    .line 1859
    return-void
.end method

.method public blacklist requestKeyboardShortcuts(Ljava/util/List;I)V
    .locals 3
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;I)V"
        }
    .end annotation

    .line 3445
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/internal/policy/PhoneWindow;->getPanelState(IZ)Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;

    move-result-object v0

    .line 3446
    .local v0, "st":Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/internal/policy/PhoneWindow$PanelFeatureState;->menu:Lcom/android/internal/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3447
    .local v1, "menu":Landroid/view/Menu;
    :goto_0
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3448
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v2, p1, v1, p2}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 3450
    :cond_1
    return-void
.end method

.method public whitelist resetContentCaptureSession()V
    .locals 2

    .line 4648
    invoke-super {p0}, Landroid/widget/FrameLayout;->resetContentCaptureSession()V

    .line 4649
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4650
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Lcom/android/internal/policy/DecorContext;

    if-eqz v1, :cond_0

    .line 4651
    move-object v1, v0

    check-cast v1, Lcom/android/internal/policy/DecorContext;

    invoke-virtual {v1}, Lcom/android/internal/policy/DecorContext;->resetContextCaptureManager()V

    .line 4653
    :cond_0
    return-void
.end method

.method public whitelist semSetRoundedCorners(I)V
    .locals 1
    .param p1, "corners"    # I

    .line 3681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mForceRoundedCorner:Z

    .line 3682
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mRoundedCornerMode:I

    .line 3683
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 3684
    return-void
.end method

.method public whitelist sendAccessibilityEvent(I)V
    .locals 2
    .param p1, "eventType"    # I

    .line 898
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    return-void

    .line 905
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 910
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 912
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 914
    :goto_0
    return-void
.end method

.method blacklist setBackgroundBlurRadius(I)V
    .locals 2
    .param p1, "blurRadius"    # I

    .line 1831
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundBlurRadius:I

    .line 1832
    if-lez p1, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    .line 1834
    new-instance v0, Lcom/android/internal/policy/DecorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/DecorView$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/policy/DecorView;)V

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 1838
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 1839
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 1840
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundBlurOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 1842
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundBlurRadius()V

    goto :goto_0

    .line 1844
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    .line 1845
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundBlurRadius()V

    .line 1846
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->removeBackgroundBlurDrawable()V

    .line 1848
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 1380
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->setWindowBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1381
    return-void
.end method

.method blacklist setBackgroundFallback(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "fallbackDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 590
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/BackgroundFallback;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundFallback:Lcom/android/internal/widget/BackgroundFallback;

    invoke-virtual {v0}, Lcom/android/internal/widget/BackgroundFallback;->hasFallback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/DecorView;->setWillNotDraw(Z)V

    .line 592
    return-void
.end method

.method public blacklist setDisplayCutoutBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 3982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mCalledDisplayCutoutBackgroundColor:Z

    .line 3983
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mDisplayCutoutBackgroundColor:I

    .line 3984
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->requestApplyInsets()V

    .line 3985
    return-void
.end method

.method protected blacklist setFrame(IIII)Z
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 929
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    move-result v0

    .line 930
    .local v0, "changed":Z
    if-eqz v0, :cond_1

    .line 931
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mDrawingBounds:Landroid/graphics/Rect;

    .line 932
    .local v1, "drawingBounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 934
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 935
    .local v2, "fg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 936
    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mFrameOffsets:Landroid/graphics/Rect;

    .line 937
    .local v3, "frameOffsets":Landroid/graphics/Rect;
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 938
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 939
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 940
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 941
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 942
    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mFramePadding:Landroid/graphics/Rect;

    .line 943
    .local v4, "framePadding":Landroid/graphics/Rect;
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 944
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 945
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 946
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 950
    .end local v3    # "frameOffsets":Landroid/graphics/Rect;
    .end local v4    # "framePadding":Landroid/graphics/Rect;
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 951
    .local v3, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 952
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 969
    .end local v1    # "drawingBounds":Landroid/graphics/Rect;
    .end local v2    # "fg":Landroid/graphics/drawable/Drawable;
    .end local v3    # "bg":Landroid/graphics/drawable/Drawable;
    :cond_1
    return v0
.end method

.method public blacklist setLastBackgroundResource(I)V
    .locals 0
    .param p1, "redId"    # I

    .line 4583
    iput p1, p0, Lcom/android/internal/policy/DecorView;->mLastBackgroundResource:I

    .line 4584
    return-void
.end method

.method public whitelist setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/view/ViewOutlineProvider;

    .line 2233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2236
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mLastOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2237
    return-void
.end method

.method public blacklist setOverrideRoundedCornerBounds(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "outRoundedCornerBounds"    # Landroid/graphics/Rect;

    .line 3689
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    .line 3691
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/DecorView;->mRotation:I

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mDisplayRotation:I

    if-ne v0, v1, :cond_0

    .line 3693
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mOverrideRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3694
    const/4 v0, 0x1

    return v0

    .line 3697
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSurfaceFormat(I)V
    .locals 1
    .param p1, "format"    # I

    .line 2541
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->setFormat(I)V

    .line 2542
    return-void
.end method

.method public blacklist setSurfaceKeepScreenOn(Z)V
    .locals 2
    .param p1, "keepOn"    # Z

    .line 2545
    const/16 v0, 0x80

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/PhoneWindow;->addFlags(I)V

    goto :goto_0

    .line 2546
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/PhoneWindow;->clearFlags(I)V

    .line 2547
    :goto_0
    return-void
.end method

.method public blacklist setSurfaceType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 2537
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->setType(I)V

    .line 2538
    return-void
.end method

.method blacklist setUserCaptionBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 3418
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mUserCaptionBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3419
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackdropFrameRenderer:Lcom/android/internal/policy/BackdropFrameRenderer;

    if-eqz v0, :cond_0

    .line 3420
    invoke-virtual {v0, p1}, Lcom/android/internal/policy/BackdropFrameRenderer;->setUserCaptionBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3422
    :cond_0
    return-void
.end method

.method blacklist setWindow(Lcom/android/internal/policy/PhoneWindow;)V
    .locals 3
    .param p1, "phoneWindow"    # Lcom/android/internal/policy/PhoneWindow;

    .line 2790
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2791
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2792
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Lcom/android/internal/policy/DecorContext;

    if-eqz v1, :cond_0

    .line 2793
    move-object v1, v0

    check-cast v1, Lcom/android/internal/policy/DecorContext;

    .line 2794
    .local v1, "decorContext":Lcom/android/internal/policy/DecorContext;
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/DecorContext;->setPhoneWindow(Lcom/android/internal/policy/PhoneWindow;)V

    .line 2796
    .end local v1    # "decorContext":Lcom/android/internal/policy/DecorContext;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPendingWindowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2797
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPendingWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 2798
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/DecorView;->mPendingWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 2799
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->setWindowBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2801
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public blacklist setWindowBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1338
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 1339
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    goto :goto_1

    .line 1340
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1341
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1342
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    goto :goto_1

    .line 1344
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/util/SemViewUtils;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1345
    const v1, 0x1060336

    goto :goto_0

    .line 1346
    :cond_2
    const v1, 0x1060337

    :goto_0
    nop

    .line 1344
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 1348
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWindowBackground: isPopOver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/policy/DecorView;->mPopOverBackgroundColor:I

    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string v1, "DecorView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-nez v0, :cond_3

    .line 1353
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mPendingWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 1354
    return-void

    .line 1356
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    .line 1357
    iput-object p1, p0, Lcom/android/internal/policy/DecorView;->mOriginalBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1358
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundDrawable()V

    .line 1359
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 1360
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1361
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isTranslucent()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->isShowingWallpaper()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 1360
    :cond_5
    invoke-static {p1, v0}, Lcom/android/internal/policy/DecorView;->enforceNonTranslucentBackground(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1363
    :cond_6
    iget-object v2, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v2, v2, Lcom/android/internal/policy/PhoneWindow;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v3, v3, Lcom/android/internal/policy/PhoneWindow;->mBackgroundFallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1365
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->isTranslucent()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->isShowingWallpaper()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v0, v1

    .line 1363
    :cond_8
    invoke-static {v2, v3, v0}, Lcom/android/internal/policy/DecorView;->getResizingBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1367
    :goto_2
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mResizingBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 1368
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 1370
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1372
    :goto_3
    sget-boolean v0, Landroid/view/View;->sBrokenWindowBackground:Z

    if-nez v0, :cond_a

    .line 1373
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 1376
    :cond_a
    return-void
.end method

.method public blacklist setWindowFrame(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1384
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1385
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/DecorView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    if-eqz p1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFramePadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mFramePadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1391
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->drawableChanged()V

    .line 1393
    :cond_1
    return-void
.end method

.method blacklist shouldAnimatePrimaryActionModeView()Z
    .locals 1

    .line 2718
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;

    .line 1186
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, p1, v0, v0}, Lcom/android/internal/policy/DecorView;->showContextMenuForChildInternal(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1191
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/DecorView;->showContextMenuForChildInternal(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public whitelist startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 1245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/policy/DecorView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 1250
    invoke-direct {p0, p0, p1, p2}, Lcom/android/internal/policy/DecorView;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    .line 1234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/policy/DecorView;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 1240
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/DecorView;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method blacklist startChanging()V
    .locals 1

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mChanging:Z

    .line 1328
    return-void
.end method

.method public blacklist superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 784
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public blacklist superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 753
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 754
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 756
    .local v0, "action":I
    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 757
    if-ne v0, v2, :cond_0

    .line 758
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 760
    :cond_0
    return v2

    .line 764
    .end local v0    # "action":I
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    return v2

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public blacklist superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 772
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public blacklist superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 776
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public blacklist superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 780
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecorView@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 3477
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/DecorView;->getTitleSuffix(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3476
    return-object v0
.end method

.method public blacklist updateCaptionHeightIfNeeded(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 4625
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 4626
    .local v0, "captionHeight":I
    if-eqz v0, :cond_0

    .line 4627
    iput v0, p0, Lcom/android/internal/policy/DecorView;->mLastCaptionHeight:I

    .line 4628
    const-string/jumbo v1, "updateCaptionHeightIfNeeded"

    invoke-direct {p0, v1}, Lcom/android/internal/policy/DecorView;->requestInvalidateRenderNode(Ljava/lang/String;)V

    .line 4630
    :cond_0
    return-void
.end method

.method blacklist updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;
    .locals 30
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "animate"    # Z

    .line 1505
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .line 1506
    .local v13, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWindowSystemUiVisibility()I

    move-result v1

    or-int v14, v0, v1

    .line 1508
    .local v14, "sysUiVisibility":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v15

    .line 1509
    .local v15, "controller":Landroid/view/WindowInsetsController;
    invoke-interface {v15}, Landroid/view/WindowInsetsController;->getRequestedVisibleTypes()I

    move-result v16

    .line 1512
    .local v16, "requestedVisibleTypes":I
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1513
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7db

    const/16 v17, 0x1

    if-ne v0, v1, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v18, v0

    .line 1514
    .local v18, "isImeWindow":Z
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v0, v0, Lcom/android/internal/policy/PhoneWindow;->mIsFloating:Z

    const/high16 v19, -0x80000000

    if-eqz v0, :cond_2

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v15

    goto/16 :goto_17

    .line 1515
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isLaidOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1516
    .local v0, "disallowAnimate":Z
    iget v1, v11, Lcom/android/internal/policy/DecorView;->mLastWindowFlags:I

    iget v2, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/2addr v1, v2

    and-int v1, v1, v19

    if-eqz v1, :cond_3

    move/from16 v1, v17

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    .line 1518
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v11, Lcom/android/internal/policy/DecorView;->mLastWindowFlags:I

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    .line 1521
    .local v8, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v8, :cond_4

    .line 1522
    iget-object v1, v8, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->appearance:I

    goto :goto_3

    .line 1523
    :cond_4
    invoke-interface {v15}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v1

    :goto_3
    move v7, v1

    .line 1525
    .local v7, "appearance":I
    if-eqz v12, :cond_e

    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getForceConsumingTypes()I

    move-result v1

    iput v1, v11, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    .line 1528
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1529
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v3

    iget v4, v11, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    .line 1528
    invoke-static {v1, v2, v3, v4}, Landroid/view/InsetsState;->clearsCompatInsets(IIII)Z

    move-result v1

    .line 1532
    .local v1, "clearsCompatInsets":Z
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 1533
    .local v2, "compatInsetsTypes":I
    nop

    .line 1534
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    .line 1533
    invoke-virtual {v12, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 1535
    .local v3, "stableBarInsets":Landroid/graphics/Insets;
    if-eqz v1, :cond_5

    .line 1536
    sget-object v4, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_4

    .line 1537
    :cond_5
    invoke-virtual {v12, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v4

    :goto_4
    nop

    .line 1538
    .local v4, "systemInsets":Landroid/graphics/Insets;
    iget v5, v4, Landroid/graphics/Insets;->top:I

    iput v5, v11, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    .line 1539
    iget v5, v4, Landroid/graphics/Insets;->bottom:I

    iput v5, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    .line 1540
    iget v5, v4, Landroid/graphics/Insets;->right:I

    iput v5, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    .line 1541
    iget v5, v4, Landroid/graphics/Insets;->left:I

    iput v5, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    .line 1543
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    .line 1544
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v6

    or-int/2addr v5, v6

    .line 1543
    invoke-virtual {v12, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    iput-object v5, v11, Lcom/android/internal/policy/DecorView;->mKnoxBadgeInsets:Landroid/graphics/Insets;

    .line 1549
    iget v5, v3, Landroid/graphics/Insets;->top:I

    if-eqz v5, :cond_6

    move/from16 v5, v17

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 1550
    .local v5, "hasTopStableInset":Z
    :goto_5
    iget-boolean v6, v11, Lcom/android/internal/policy/DecorView;->mLastHasTopStableInset:Z

    if-eq v5, v6, :cond_7

    move/from16 v6, v17

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v0, v6

    .line 1551
    iput-boolean v5, v11, Lcom/android/internal/policy/DecorView;->mLastHasTopStableInset:Z

    .line 1553
    iget v6, v3, Landroid/graphics/Insets;->bottom:I

    if-eqz v6, :cond_8

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 1554
    .local v6, "hasBottomStableInset":Z
    :goto_7
    iget-boolean v10, v11, Lcom/android/internal/policy/DecorView;->mLastHasBottomStableInset:Z

    if-eq v6, v10, :cond_9

    move/from16 v10, v17

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v0, v10

    .line 1555
    iput-boolean v6, v11, Lcom/android/internal/policy/DecorView;->mLastHasBottomStableInset:Z

    .line 1557
    iget v10, v3, Landroid/graphics/Insets;->right:I

    if-eqz v10, :cond_a

    move/from16 v10, v17

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 1558
    .local v10, "hasRightStableInset":Z
    :goto_9
    iget-boolean v9, v11, Lcom/android/internal/policy/DecorView;->mLastHasRightStableInset:Z

    if-eq v10, v9, :cond_b

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v0, v9

    .line 1559
    iput-boolean v10, v11, Lcom/android/internal/policy/DecorView;->mLastHasRightStableInset:Z

    .line 1561
    iget v9, v3, Landroid/graphics/Insets;->left:I

    if-eqz v9, :cond_c

    move/from16 v9, v17

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    .line 1562
    .local v9, "hasLeftStableInset":Z
    :goto_b
    move/from16 v22, v1

    .end local v1    # "clearsCompatInsets":Z
    .local v22, "clearsCompatInsets":Z
    iget-boolean v1, v11, Lcom/android/internal/policy/DecorView;->mLastHasLeftStableInset:Z

    if-eq v9, v1, :cond_d

    move/from16 v1, v17

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    .line 1563
    iput-boolean v9, v11, Lcom/android/internal/policy/DecorView;->mLastHasLeftStableInset:Z

    .line 1565
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSuppressScrimTypes()I

    move-result v1

    iput v1, v11, Lcom/android/internal/policy/DecorView;->mLastSuppressScrimTypes:I

    .line 1566
    .end local v2    # "compatInsetsTypes":I
    .end local v3    # "stableBarInsets":Landroid/graphics/Insets;
    .end local v4    # "systemInsets":Landroid/graphics/Insets;
    .end local v5    # "hasTopStableInset":Z
    .end local v6    # "hasBottomStableInset":Z
    .end local v9    # "hasLeftStableInset":Z
    .end local v10    # "hasRightStableInset":Z
    .end local v22    # "clearsCompatInsets":Z
    move/from16 v21, v0

    const/4 v9, 0x0

    goto :goto_d

    .line 1568
    :cond_e
    const/4 v9, 0x0

    invoke-direct {v11, v9}, Lcom/android/internal/policy/DecorView;->updateDisplayCutoutBackground(Landroid/view/WindowInsets;)V

    move/from16 v21, v0

    .line 1572
    .end local v0    # "disallowAnimate":Z
    .local v21, "disallowAnimate":Z
    :goto_d
    iget v0, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    iget v1, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    invoke-static {v0, v1}, Lcom/android/internal/policy/DecorView;->isNavBarToRightEdge(II)Z

    move-result v22

    .line 1573
    .local v22, "navBarToRightEdge":Z
    iget v0, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    iget v1, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    invoke-static {v0, v1}, Lcom/android/internal/policy/DecorView;->isNavBarToLeftEdge(II)Z

    move-result v23

    .line 1574
    .local v23, "navBarToLeftEdge":Z
    iget v0, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    iget v1, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    iget v2, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/policy/DecorView;->getNavBarSize(III)I

    move-result v10

    .line 1575
    .local v10, "navBarSize":I
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    invoke-direct {v11, v7}, Lcom/android/internal/policy/DecorView;->calculateNavigationBarColor(I)I

    move-result v2

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v3, v0, Lcom/android/internal/policy/PhoneWindow;->mNavigationBarDividerColor:I

    if-nez v22, :cond_10

    if-eqz v23, :cond_f

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v5, v17

    :goto_f
    const/16 v24, 0x0

    if-eqz p2, :cond_11

    if-nez v21, :cond_11

    move/from16 v25, v17

    goto :goto_10

    :cond_11
    const/16 v25, 0x0

    :goto_10
    iget-boolean v6, v11, Lcom/android/internal/policy/DecorView;->mForceWindowDrawsBarBackgrounds:Z

    move-object/from16 v0, p0

    move v4, v10

    move/from16 v26, v6

    move/from16 v6, v23

    move v12, v7

    .end local v7    # "appearance":I
    .local v12, "appearance":I
    move/from16 v7, v24

    move-object/from16 v24, v8

    .end local v8    # "viewRoot":Landroid/view/ViewRootImpl;
    .local v24, "viewRoot":Landroid/view/ViewRootImpl;
    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v20, v15

    move v15, v10

    .end local v10    # "navBarSize":I
    .local v15, "navBarSize":I
    .local v20, "controller":Landroid/view/WindowInsetsController;
    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/policy/DecorView;->updateColorViewInt(Lcom/android/internal/policy/DecorView$ColorViewState;IIIZZIZZI)V

    .line 1580
    iget-boolean v10, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    .line 1581
    .local v10, "oldDrawLegacy":Z
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 1582
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v0, v0, v19

    if-nez v0, :cond_12

    move/from16 v0, v17

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    .line 1584
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-object v9, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->view:Landroid/view/View;

    .line 1586
    .local v9, "navigationView":Landroid/view/View;
    iget-boolean v0, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    if-ne v10, v0, :cond_14

    if-eqz v9, :cond_15

    .line 1589
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v17

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v1, v1, Lcom/android/internal/policy/DecorView$ColorViewState;->visible:Z

    if-ne v0, v1, :cond_14

    iget-boolean v0, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    if-eqz v0, :cond_15

    .line 1590
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v15, :cond_15

    .line 1592
    :cond_14
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v1, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackground:Z

    .line 1593
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->onDrawLegacyNavigationBarBackgroundChanged(Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackgroundHandled:Z

    .line 1595
    if-eqz v24, :cond_15

    .line 1596
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewRootImpl;->requestInvalidateRootRenderNode()V

    .line 1600
    :cond_15
    if-eqz v22, :cond_16

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v0, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->present:Z

    if-eqz v0, :cond_16

    move/from16 v0, v17

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    :goto_13
    move/from16 v25, v0

    .line 1602
    .local v25, "statusBarNeedsRightInset":Z
    if-eqz v23, :cond_17

    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mNavigationColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    iget-boolean v0, v0, Lcom/android/internal/policy/DecorView$ColorViewState;->present:Z

    if-eqz v0, :cond_17

    move/from16 v0, v17

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    move/from16 v26, v0

    .line 1604
    .local v26, "statusBarNeedsLeftInset":Z
    if-eqz v25, :cond_18

    iget v0, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    move v7, v0

    goto :goto_15

    .line 1605
    :cond_18
    if-eqz v26, :cond_19

    iget v0, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    move v7, v0

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    :goto_15
    nop

    .line 1606
    .local v7, "statusBarSideInset":I
    invoke-direct {v11, v12}, Lcom/android/internal/policy/DecorView;->calculateStatusBarColor(I)I

    move-result v8

    .line 1607
    .local v8, "statusBarColor":I
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mStatusColorViewState:Lcom/android/internal/policy/DecorView$ColorViewState;

    const/4 v3, 0x0

    iget v4, v11, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    const/4 v5, 0x0

    if-eqz p2, :cond_1a

    if-nez v21, :cond_1a

    move/from16 v27, v17

    goto :goto_16

    :cond_1a
    const/16 v27, 0x0

    :goto_16
    iget-boolean v6, v11, Lcom/android/internal/policy/DecorView;->mForceWindowDrawsBarBackgrounds:Z

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v28, v6

    move/from16 v6, v26

    move/from16 v29, v8

    .end local v8    # "statusBarColor":I
    .local v29, "statusBarColor":I
    move/from16 v8, v27

    move-object/from16 v27, v9

    .end local v9    # "navigationView":Landroid/view/View;
    .local v27, "navigationView":Landroid/view/View;
    move/from16 v9, v28

    move/from16 v28, v10

    .end local v10    # "oldDrawLegacy":Z
    .local v28, "oldDrawLegacy":Z
    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/policy/DecorView;->updateColorViewInt(Lcom/android/internal/policy/DecorView$ColorViewState;IIIZZIZZI)V

    .line 1612
    iget-boolean v0, v11, Lcom/android/internal/policy/DecorView;->mHasCaption:Z

    if-eqz v0, :cond_1b

    .line 1613
    iget-object v0, v11, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    invoke-virtual {v0}, Lcom/android/internal/widget/DecorCaptionView;->getCaption()Landroid/view/View;

    move-result-object v0

    move/from16 v1, v29

    .end local v29    # "statusBarColor":I
    .local v1, "statusBarColor":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->updateDecorCaptionShade()V

    goto :goto_17

    .line 1612
    .end local v1    # "statusBarColor":I
    .restart local v29    # "statusBarColor":I
    :cond_1b
    move/from16 v1, v29

    .line 1628
    .end local v7    # "statusBarSideInset":I
    .end local v12    # "appearance":I
    .end local v15    # "navBarSize":I
    .end local v21    # "disallowAnimate":Z
    .end local v22    # "navBarToRightEdge":Z
    .end local v23    # "navBarToLeftEdge":Z
    .end local v24    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v25    # "statusBarNeedsRightInset":Z
    .end local v26    # "statusBarNeedsLeftInset":Z
    .end local v27    # "navigationView":Landroid/view/View;
    .end local v28    # "oldDrawLegacy":Z
    .end local v29    # "statusBarColor":I
    :goto_17
    and-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_1d

    .line 1629
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int v0, v16, v0

    if-nez v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v10, v17

    :goto_19
    move v0, v10

    .line 1630
    .local v0, "hideNavigation":Z
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-boolean v1, v1, Lcom/android/internal/policy/PhoneWindow;->mDecorFitsSystemWindows:Z

    .line 1631
    .local v1, "decorFitsSystemWindows":Z
    iget-boolean v2, v11, Lcom/android/internal/policy/DecorView;->mForceWindowDrawsBarBackgrounds:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackgroundHandled:Z

    if-eqz v2, :cond_1f

    :cond_1e
    iget v2, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v2, v2, v19

    if-nez v2, :cond_1f

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_20

    :cond_1f
    iget v2, v11, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    .line 1637
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    if-eqz v0, :cond_21

    :cond_20
    move/from16 v10, v17

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    move v2, v10

    .line 1640
    .local v2, "forceConsumingNavBar":Z
    iget v3, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int v3, v3, v19

    if-eqz v3, :cond_22

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_22

    if-eqz v1, :cond_22

    if-eqz v0, :cond_23

    :cond_22
    if-eqz v2, :cond_24

    :cond_23
    move/from16 v10, v17

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    move v3, v10

    .line 1651
    .local v3, "consumingNavBar":Z
    and-int/lit8 v4, v14, 0x4

    if-nez v4, :cond_26

    iget v4, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_26

    .line 1653
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    and-int v4, v16, v4

    if-nez v4, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v10, v17

    :goto_1d
    move v4, v10

    .line 1654
    .local v4, "fullscreen":Z
    and-int/lit16 v5, v14, 0x400

    if-nez v5, :cond_27

    if-eqz v1, :cond_27

    iget v5, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v5, v5, 0x100

    if-nez v5, :cond_27

    iget v5, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-nez v5, :cond_27

    iget-boolean v5, v11, Lcom/android/internal/policy/DecorView;->mForceWindowDrawsBarBackgrounds:Z

    if-eqz v5, :cond_27

    iget v5, v11, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    if-nez v5, :cond_28

    :cond_27
    iget v5, v11, Lcom/android/internal/policy/DecorView;->mLastForceConsumingTypes:I

    .line 1661
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_29

    if-eqz v4, :cond_29

    :cond_28
    move/from16 v10, v17

    goto :goto_1e

    :cond_29
    const/4 v10, 0x0

    :goto_1e
    move v5, v10

    .line 1664
    .local v5, "consumingStatusBar":Z
    if-eqz v5, :cond_2a

    iget v10, v11, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    goto :goto_1f

    :cond_2a
    const/4 v10, 0x0

    :goto_1f
    move v6, v10

    .line 1665
    .local v6, "consumedTop":I
    if-eqz v3, :cond_2b

    iget v10, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    goto :goto_20

    :cond_2b
    const/4 v10, 0x0

    :goto_20
    move v7, v10

    .line 1666
    .local v7, "consumedRight":I
    if-eqz v3, :cond_2c

    iget v10, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    goto :goto_21

    :cond_2c
    const/4 v10, 0x0

    :goto_21
    move v8, v10

    .line 1667
    .local v8, "consumedBottom":I
    if-eqz v3, :cond_2d

    iget v10, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    :goto_22
    move v9, v10

    .line 1670
    .local v9, "consumedLeft":I
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_INSETS:Z

    if-eqz v10, :cond_38

    .line 1671
    const/4 v10, 0x0

    .line 1672
    .local v10, "captionBarBackgroundDrawableNeeded":Z
    if-nez v5, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->shouldConsumeCaptionBar()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 1673
    iget v6, v11, Lcom/android/internal/policy/DecorView;->mLastTopInset:I

    .line 1674
    nop

    .line 1675
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->isOpaque()Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v11, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget v12, v12, Lcom/android/internal/policy/PhoneWindow;->mStatusBarColor:I

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v15, 0xff

    if-eq v12, v15, :cond_2e

    move/from16 v12, v17

    goto :goto_23

    :cond_2e
    const/4 v12, 0x0

    :goto_23
    move v10, v12

    .line 1678
    :cond_2f
    if-eqz v10, :cond_37

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v12

    .line 1680
    .local v12, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v12, :cond_30

    .line 1681
    iget-object v15, v12, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v15, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v15, v15, Landroid/view/InsetsFlags;->appearance:I

    goto :goto_24

    .line 1682
    :cond_30
    invoke-interface/range {v20 .. v20}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v15

    :goto_24
    nop

    .line 1683
    .local v15, "appearance":I
    and-int/lit8 v19, v15, 0x8

    if-eqz v19, :cond_31

    goto :goto_25

    :cond_31
    const/16 v17, 0x0

    .line 1684
    .local v17, "light":Z
    :goto_25
    if-eqz v17, :cond_32

    const/16 v19, -0x1

    goto :goto_26

    :cond_32
    const/high16 v19, -0x1000000

    :goto_26
    move/from16 v21, v19

    .line 1685
    .local v21, "color":I
    move/from16 v19, v1

    .end local v1    # "decorFitsSystemWindows":Z
    .local v19, "decorFitsSystemWindows":Z
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_34

    .line 1686
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    move/from16 v22, v3

    move/from16 v3, v21

    .end local v21    # "color":I
    .local v3, "color":I
    .local v22, "consumingNavBar":Z
    if-ne v1, v3, :cond_35

    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1687
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, v6, :cond_33

    goto :goto_27

    :cond_33
    move/from16 v21, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto :goto_28

    .line 1685
    .end local v22    # "consumingNavBar":Z
    .local v3, "consumingNavBar":Z
    .restart local v21    # "color":I
    :cond_34
    move/from16 v22, v3

    move/from16 v3, v21

    .line 1688
    .end local v21    # "color":I
    .local v3, "color":I
    .restart local v22    # "consumingNavBar":Z
    :cond_35
    :goto_27
    move v1, v6

    .line 1689
    .local v1, "captionHeight":I
    move/from16 v21, v4

    .end local v4    # "fullscreen":Z
    .local v21, "fullscreen":Z
    new-instance v4, Lcom/android/internal/policy/DecorView$5;

    invoke-direct {v4, v11, v3, v1}, Lcom/android/internal/policy/DecorView$5;-><init>(Lcom/android/internal/policy/DecorView;II)V

    iput-object v4, v11, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1695
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v4, :cond_36

    .line 1696
    iget-object v4, v11, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    move/from16 v23, v5

    .end local v5    # "consumingStatusBar":Z
    .local v23, "consumingStatusBar":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v6

    .end local v6    # "consumedTop":I
    .local v24, "consumedTop":I
    const-string v6, "CaptionBarBackgroundDrawable is created. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", color=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1697
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", captionHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1696
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 1695
    .end local v23    # "consumingStatusBar":Z
    .end local v24    # "consumedTop":I
    .restart local v5    # "consumingStatusBar":Z
    .restart local v6    # "consumedTop":I
    :cond_36
    move/from16 v23, v5

    move/from16 v24, v6

    .line 1701
    .end local v1    # "captionHeight":I
    .end local v3    # "color":I
    .end local v5    # "consumingStatusBar":Z
    .end local v6    # "consumedTop":I
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v15    # "appearance":I
    .end local v17    # "light":Z
    .restart local v23    # "consumingStatusBar":Z
    .restart local v24    # "consumedTop":I
    :goto_28
    goto :goto_29

    .line 1702
    .end local v19    # "decorFitsSystemWindows":Z
    .end local v21    # "fullscreen":Z
    .end local v22    # "consumingNavBar":Z
    .end local v23    # "consumingStatusBar":Z
    .end local v24    # "consumedTop":I
    .local v1, "decorFitsSystemWindows":Z
    .local v3, "consumingNavBar":Z
    .restart local v4    # "fullscreen":Z
    .restart local v5    # "consumingStatusBar":Z
    .restart local v6    # "consumedTop":I
    :cond_37
    move/from16 v19, v1

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v23, v5

    move/from16 v24, v6

    .end local v1    # "decorFitsSystemWindows":Z
    .end local v3    # "consumingNavBar":Z
    .end local v4    # "fullscreen":Z
    .end local v5    # "consumingStatusBar":Z
    .end local v6    # "consumedTop":I
    .restart local v19    # "decorFitsSystemWindows":Z
    .restart local v21    # "fullscreen":Z
    .restart local v22    # "consumingNavBar":Z
    .restart local v23    # "consumingStatusBar":Z
    .restart local v24    # "consumedTop":I
    const/4 v1, 0x0

    iput-object v1, v11, Lcom/android/internal/policy/DecorView;->mCaptionBarBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1707
    .end local v10    # "captionBarBackgroundDrawableNeeded":Z
    :goto_29
    move/from16 v6, v24

    goto :goto_2a

    .line 1670
    .end local v19    # "decorFitsSystemWindows":Z
    .end local v21    # "fullscreen":Z
    .end local v22    # "consumingNavBar":Z
    .end local v23    # "consumingStatusBar":Z
    .end local v24    # "consumedTop":I
    .restart local v1    # "decorFitsSystemWindows":Z
    .restart local v3    # "consumingNavBar":Z
    .restart local v4    # "fullscreen":Z
    .restart local v5    # "consumingStatusBar":Z
    .restart local v6    # "consumedTop":I
    :cond_38
    move/from16 v19, v1

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v23, v5

    .line 1707
    .end local v1    # "decorFitsSystemWindows":Z
    .end local v3    # "consumingNavBar":Z
    .end local v4    # "fullscreen":Z
    .end local v5    # "consumingStatusBar":Z
    .restart local v19    # "decorFitsSystemWindows":Z
    .restart local v21    # "fullscreen":Z
    .restart local v22    # "consumingNavBar":Z
    .restart local v23    # "consumingStatusBar":Z
    :goto_2a
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3d

    .line 1708
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3c

    .line 1709
    iget-object v1, v11, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1710
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v3, v6, :cond_3a

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v3, v7, :cond_3a

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v3, v8, :cond_3a

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v9, :cond_39

    goto :goto_2b

    :cond_39
    move-object/from16 v3, p1

    goto :goto_2c

    .line 1712
    :cond_3a
    :goto_2b
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1713
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1714
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1715
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1716
    iget-object v3, v11, Lcom/android/internal/policy/DecorView;->mContentRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    move-object/from16 v3, p1

    if-nez v3, :cond_3b

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->requestApplyInsets()V

    .line 1724
    :cond_3b
    :goto_2c
    if-eqz v3, :cond_3e

    .line 1725
    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    .end local p1    # "insets":Landroid/view/WindowInsets;
    .local v3, "insets":Landroid/view/WindowInsets;
    goto :goto_2d

    .line 1708
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "insets":Landroid/view/WindowInsets;
    .restart local p1    # "insets":Landroid/view/WindowInsets;
    :cond_3c
    move-object/from16 v3, p1

    goto :goto_2d

    .line 1707
    :cond_3d
    move-object/from16 v3, p1

    .line 1729
    .end local p1    # "insets":Landroid/view/WindowInsets;
    .restart local v3    # "insets":Landroid/view/WindowInsets;
    :cond_3e
    :goto_2d
    if-eqz v2, :cond_3f

    if-nez v0, :cond_3f

    iget-boolean v1, v11, Lcom/android/internal/policy/DecorView;->mDrawLegacyNavigationBarBackgroundHandled:Z

    if-nez v1, :cond_3f

    .line 1730
    iget v1, v11, Lcom/android/internal/policy/DecorView;->mLastLeftInset:I

    iget v4, v11, Lcom/android/internal/policy/DecorView;->mLastRightInset:I

    iget v5, v11, Lcom/android/internal/policy/DecorView;->mLastBottomInset:I

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    goto :goto_2e

    .line 1732
    :cond_3f
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v1, v11, Lcom/android/internal/policy/DecorView;->mBackgroundInsets:Landroid/graphics/Insets;

    .line 1734
    :goto_2e
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/DecorView;->updateBackgroundDrawable()V

    .line 1736
    return-object v3
.end method

.method blacklist updateDecorCaptionShade()V
    .locals 1

    .line 3108
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mDecorCaptionView:Lcom/android/internal/widget/DecorCaptionView;

    if-eqz v0, :cond_0

    .line 3109
    invoke-direct {p0, v0}, Lcom/android/internal/policy/DecorView;->setDecorCaptionShade(Lcom/android/internal/widget/DecorCaptionView;)V

    .line 3111
    :cond_0
    return-void
.end method

.method public blacklist updateElevationIfNeeded()V
    .locals 1

    .line 3326
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsPopOver:Z

    if-eqz v0, :cond_0

    .line 3327
    invoke-direct {p0}, Lcom/android/internal/policy/DecorView;->updateElevation()V

    .line 3329
    :cond_0
    return-void
.end method

.method blacklist updateLogTag(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 3437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecorView["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/policy/DecorView;->getTitleSuffix(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/DecorView;->mLogTag:Ljava/lang/String;

    .line 3438
    return-void
.end method

.method public blacklist updatePictureInPictureOutlineProvider(Z)V
    .locals 2
    .param p1, "isInPictureInPictureMode"    # Z

    .line 2210
    iget-boolean v0, p0, Lcom/android/internal/policy/DecorView;->mIsInPictureInPictureMode:Z

    if-ne v0, p1, :cond_0

    .line 2211
    return-void

    .line 2214
    :cond_0
    if-eqz p1, :cond_2

    .line 2215
    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2216
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getWindowControllerCallback()Landroid/view/Window$WindowControllerCallback;

    move-result-object v0

    .line 2217
    .local v0, "callback":Landroid/view/Window$WindowControllerCallback;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Window$WindowControllerCallback;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2220
    sget-object v1, Lcom/android/internal/policy/DecorView;->PIP_OUTLINE_PROVIDER:Landroid/view/ViewOutlineProvider;

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2222
    .end local v0    # "callback":Landroid/view/Window$WindowControllerCallback;
    :cond_1
    goto :goto_0

    .line 2224
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/DecorView;->mLastOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-eq v0, v1, :cond_3

    .line 2225
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/DecorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2228
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/policy/DecorView;->mIsInPictureInPictureMode:Z

    .line 2229
    return-void
.end method

.method public blacklist willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;
    .locals 1

    .line 2533
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mTakeInputQueueCallback:Landroid/view/InputQueue$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;
    .locals 1

    .line 2529
    iget v0, p0, Lcom/android/internal/policy/DecorView;->mFeatureId:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/DecorView;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v0, v0, Lcom/android/internal/policy/PhoneWindow;->mTakeSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
