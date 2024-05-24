.class public Landroid/inputmethodservice/InputMethodService;
.super Landroid/inputmethodservice/AbstractInputMethodService;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/InputMethodService$Insets;,
        Landroid/inputmethodservice/InputMethodService$SettingsObserver;,
        Landroid/inputmethodservice/InputMethodService$InputMethodImpl;,
        Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;,
        Landroid/inputmethodservice/InputMethodService$BackDispositionMode;
    }
.end annotation


# static fields
.field public static final whitelist BACK_DISPOSITION_ADJUST_NOTHING:I = 0x3

.field public static final whitelist BACK_DISPOSITION_DEFAULT:I = 0x0

.field private static final greylist-max-o BACK_DISPOSITION_MAX:I = 0x3

.field private static final greylist-max-o BACK_DISPOSITION_MIN:I = 0x0

.field public static final whitelist BACK_DISPOSITION_WILL_DISMISS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist BACK_DISPOSITION_WILL_NOT_DISMISS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field public static final blacklist DISALLOW_INPUT_METHOD_INTERFACE_OVERRIDE:J = 0x8d39f80L

.field public static final blacklist FINISH_INPUT_NO_FALLBACK_CONNECTION:J = 0x94fa793L

.field public static final greylist-max-o IME_ACTIVE:I = 0x1

.field public static final blacklist IME_INVISIBLE:I = 0x4

.field public static final greylist-max-o IME_VISIBLE:I = 0x2

.field public static final blacklist IME_VISIBLE_IMPERCEPTIBLE:I = 0x8

.field private static final blacklist MAX_EVENTS_BUFFER:I = 0x1f4

.field static final greylist-max-o MOVEMENT_DOWN:I = -0x1

.field static final greylist-max-o MOVEMENT_UP:I = -0x2

.field private static final blacklist PROP_CAN_RENDER_GESTURAL_NAV_BUTTONS:Ljava/lang/String; = "persist.sys.ime.can_render_gestural_nav_buttons"

.field private static final blacklist STYLUS_HANDWRITING_IDLE_TIMEOUT_MAX_MS:J = 0x7530L

.field private static final blacklist STYLUS_HANDWRITING_IDLE_TIMEOUT_MS:J = 0x2710L

.field private static final blacklist STYLUS_WINDOW_IDLE_TIMEOUT_MILLIS:J = 0x493e0L

.field static final greylist-max-o TAG:Ljava/lang/String; = "InputMethodService"

.field private static final blacklist TIMEOUT_SURFACE_REMOVAL_MILLIS:J = 0x1f4L


# instance fields
.field final greylist-max-o mActionClickListener:Landroid/view/View$OnClickListener;

.field private blacklist mBackCallbackRegistered:Z

.field greylist-max-o mBackDisposition:I

.field greylist-max-o mCandidatesFrame:Landroid/widget/FrameLayout;

.field greylist-max-o mCandidatesViewStarted:Z

.field greylist-max-o mCandidatesVisibility:I

.field private final blacklist mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

.field private blacklist mConfigTracker:Landroid/inputmethodservice/ImsConfigurationTracker;

.field greylist-max-o mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

.field private blacklist mCurHideInputToken:Landroid/os/IBinder;

.field private blacklist mCurShowInputToken:Landroid/os/IBinder;

.field private blacklist mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field private blacklist mCurrentNightMode:I

.field private blacklist mCurrentOrientation:I

.field blacklist mDecorViewVisible:Z

.field blacklist mDecorViewWasVisible:Z

.field private blacklist mDestroyed:Z

.field private final blacklist mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

.field greylist-max-o mExtractAccessories:Landroid/view/ViewGroup;

.field greylist-max-o mExtractAction:Landroid/view/View;

.field greylist mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

.field greylist-max-o mExtractFrame:Landroid/widget/FrameLayout;

.field greylist mExtractView:Landroid/view/View;

.field greylist-max-o mExtractViewHidden:Z

.field greylist-max-o mExtractedText:Landroid/view/inputmethod/ExtractedText;

.field greylist-max-o mExtractedToken:I

.field private blacklist mFinishHwRunnable:Ljava/lang/Runnable;

.field greylist-max-o mFullscreenApplied:Z

.field greylist-max-o mFullscreenArea:Landroid/view/ViewGroup;

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

.field private blacklist mHandwritingRequestId:Ljava/util/OptionalInt;

.field private blacklist mHideNavBarForKeyboard:Z

.field private blacklist mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

.field private blacklist mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

.field greylist-max-o mImm:Landroid/view/inputmethod/InputMethodManager;

.field greylist-max-o mInShowWindow:Z

.field greylist-max-o mInflater:Landroid/view/LayoutInflater;

.field greylist-max-o mInitialized:Z

.field private blacklist mInkWindow:Landroid/inputmethodservice/InkWindow;

.field private blacklist mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

.field greylist-max-o mInputBinding:Landroid/view/inputmethod/InputBinding;

.field greylist-max-o mInputConnection:Landroid/view/inputmethod/InputConnection;

.field greylist-max-o mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field greylist-max-o mInputFrame:Landroid/widget/FrameLayout;

.field greylist-max-o mInputStarted:Z

.field greylist-max-o mInputView:Landroid/view/View;

.field greylist-max-o mInputViewStarted:Z

.field final greylist-max-o mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private blacklist mIsAutomotive:Z

.field greylist-max-o mIsFullscreen:Z

.field greylist-max-o mIsInputViewShown:Z

.field private blacklist mIsLastWindowVisible:Z

.field greylist-max-o mLastShowInputRequested:Z

.field private blacklist mLastWasInFullscreenMode:Z

.field private blacklist mLock:Ljava/lang/Object;

.field private final blacklist mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

.field private blacklist mNotifyUserActionSent:Z

.field private blacklist mOnPreparedStylusHwCalled:Z

.field private blacklist mPendingEvents:Lcom/android/internal/util/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/RingBuffer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

.field greylist mRootView:Landroid/view/View;

.field private greylist-max-r mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

.field greylist-max-o mShowInputFlags:I

.field greylist-max-o mShowInputRequested:Z

.field greylist-max-o mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

.field greylist-max-o mStatusIcon:I

.field private blacklist mStylusHwSessionsTimeout:J

.field private blacklist mStylusWindowIdleTimeoutForTest:J

.field private blacklist mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

.field private blacklist mTargetDisplayContext:Landroid/content/Context;

.field greylist-max-p mTheme:I

.field greylist-max-o mThemeAttrs:Landroid/content/res/TypedArray;

.field final greylist-max-p mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

.field final greylist-max-o mTmpLocation:[I

.field greylist-max-o mToken:Landroid/os/IBinder;

.field blacklist mViewsCreated:Z

.field greylist-max-o mWindow:Landroid/inputmethodservice/SoftInputWindow;

.field greylist-max-o mWindowVisible:Z

.field blacklist minimized:Z

.field blacklist needSetlayout:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$2G-ZGpf9bmgPAgYAtxqxXHIFA20(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->lambda$getStylusWindowIdleTimeoutRunnable$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7VB5Nt6g9yRfWthWJFaZcqQTFRA(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->lambda$scheduleImeSurfaceRemoval$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$R92i7fIFUCloPiGFMG_98l9-lBM(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->lambda$getFinishHandwritingRunnable$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SLtRUa1cGXlHXH3WCxzxysYDmns(Landroid/inputmethodservice/InputMethodService;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$T2aLdDAn-ZxCGuDTr8FfUOu-oGc(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->lambda$onStylusHandwritingMotionEvent$4()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WYvPlvnDhdWk6crCQeMC1CIt45w(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ng9l86BAyXIgOkyy8giruKu-bzo(Landroid/inputmethodservice/InputMethodService;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getHostInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$q6egevRh5WLzu2rwuPLk7bnRnUM(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->compatHandleBack()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xKgo4ORxnl7uBDXIwPaicQ9PFeI(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->resetStateForNewConfiguration()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigTracker(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/ImsConfigurationTracker;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mConfigTracker:Landroid/inputmethodservice/ImsConfigurationTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurStatsToken(Landroid/inputmethodservice/InputMethodService;)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDestroyed(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/inputmethodservice/InputMethodService;->mDestroyed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDumper(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandwritingRequestId(Landroid/inputmethodservice/InputMethodService;)Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInkWindow(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InkWindow;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInlineSuggestionSessionController(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InlineSuggestionSessionController;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/inputmethodservice/InputMethodService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNavigationBarController(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/NavigationBarController;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotifyUserActionSent(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnPreparedStylusHwCalled(Landroid/inputmethodservice/InputMethodService;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/inputmethodservice/InputMethodService;->mOnPreparedStylusHwCalled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrivOps(Landroid/inputmethodservice/InputMethodService;)Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSettingsObserver(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InputMethodService$SettingsObserver;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurHideInputToken(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mCurHideInputToken:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurShowInputToken(Landroid/inputmethodservice/InputMethodService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mCurShowInputToken:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCurStatsToken(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandwritingEventReceiver(Landroid/inputmethodservice/InputMethodService;Landroid/view/InputEventReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandwritingRequestId(Landroid/inputmethodservice/InputMethodService;Ljava/util/OptionalInt;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmImeDispatcher(Landroid/inputmethodservice/InputMethodService;Landroid/window/ImeOnBackInvokedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInkWindow(Landroid/inputmethodservice/InputMethodService;Landroid/inputmethodservice/InkWindow;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNotifyUserActionSent(Landroid/inputmethodservice/InputMethodService;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnPreparedStylusHwCalled(Landroid/inputmethodservice/InputMethodService;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mOnPreparedStylusHwCalled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStylusWindowIdleTimeoutForTest(Landroid/inputmethodservice/InputMethodService;J)V
    .locals 0

    iput-wide p1, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutForTest:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelStylusWindowIdleTimeout(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->cancelStylusWindowIdleTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchOnCurrentInputMethodSubtypeChanged(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->dispatchOnCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdispatchOnShowInputRequested(Landroid/inputmethodservice/InputMethodService;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->dispatchOnShowInputRequested(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mfinishAndRemoveStylusHandwritingWindow(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->finishAndRemoveStylusHandwritingWindow()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mmapToImeWindowStatus(Landroid/inputmethodservice/InputMethodService;)I
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$monShowSideSyncSoftInput(Landroid/inputmethodservice/InputMethodService;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onShowSideSyncSoftInput(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monToggleSoftInput(Landroid/inputmethodservice/InputMethodService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onToggleSoftInput(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreportFullscreenMode(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->reportFullscreenMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetStateForNewConfiguration(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->resetStateForNewConfiguration()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleHandwritingSessionTimeout(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->scheduleHandwritingSessionTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleImeSurfaceRemoval(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->scheduleImeSurfaceRemoval()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleStylusWindowIdleTimeout(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->scheduleStylusWindowIdleTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetImeWindowStatus(Landroid/inputmethodservice/InputMethodService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 336
    invoke-direct {p0}, Landroid/inputmethodservice/AbstractInputMethodService;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    .line 391
    new-instance v1, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda4;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

    .line 394
    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Landroid/inputmethodservice/InputMethodService;->mStylusHwSessionsTimeout:J

    .line 545
    new-instance v1, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-direct {v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    .line 547
    new-instance v1, Landroid/inputmethodservice/NavigationBarController;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/NavigationBarController;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    .line 551
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 648
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    .line 652
    new-instance v1, Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-direct {v1}, Landroid/inputmethodservice/InputMethodService$Insets;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    .line 654
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpLocation:[I

    .line 660
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    .line 663
    new-instance v1, Landroid/inputmethodservice/ImsConfigurationTracker;

    invoke-direct {v1}, Landroid/inputmethodservice/ImsConfigurationTracker;-><init>()V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mConfigTracker:Landroid/inputmethodservice/ImsConfigurationTracker;

    .line 696
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->minimized:Z

    .line 697
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->needSetlayout:Z

    .line 705
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentNightMode:I

    .line 708
    const/4 v0, 0x1

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentOrientation:I

    .line 711
    new-instance v0, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda5;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 737
    new-instance v0, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda6;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mActionClickListener:Landroid/view/View$OnClickListener;

    .line 4690
    new-instance v0, Landroid/inputmethodservice/InputMethodService$2;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$2;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    return-void
.end method

.method private blacklist applyVisibilityInInsetsConsumerIfNecessary(Z)V
    .locals 4
    .param p1, "setVisible"    # Z

    .line 3453
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v2, 0x0

    const-string v3, "InputMethodService#applyVisibilityInInsetsConsumerIfNecessary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3456
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3458
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    if-eqz p1, :cond_0

    .line 3459
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurShowInputToken:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurHideInputToken:Landroid/os/IBinder;

    :goto_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 3458
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->applyImeVisibilityAsync(Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 3460
    return-void
.end method

.method public static blacklist canImeRenderGesturalNavButtons()Z
    .locals 2

    .line 415
    const-string v0, "persist.sys.ime.can_render_gestural_nav_buttons"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist cancelImeSurfaceRemoval()V
    .locals 2

    .line 1331
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1333
    const-string v0, "InputMethodService"

    const-string v1, "cancelImeSurfaceRemoval: removeCallbacks"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1337
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    .line 1338
    return-void
.end method

.method private blacklist cancelStylusWindowIdleTimeout()V
    .locals 2

    .line 3102
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3105
    :cond_0
    return-void
.end method

.method private blacklist checkandshowInputMehtodPicker()V
    .locals 1

    .line 4766
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->dismissAndShowAgainInputMethodPicker()V

    .line 4767
    return-void
.end method

.method private blacklist compatHandleBack()V
    .locals 5

    .line 4732
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-nez v0, :cond_0

    .line 4733
    const-string v0, "InputMethodService"

    const-string v1, "Back callback invoked on a hidden IME. Removing the callback..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4734
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->unregisterCompatOnBackInvokedCallback()V

    .line 4735
    return-void

    .line 4737
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/inputmethodservice/InputMethodService;->createBackKeyEvent(IZ)Landroid/view/KeyEvent;

    move-result-object v1

    .line 4739
    .local v1, "downEvent":Landroid/view/KeyEvent;
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4740
    nop

    .line 4741
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v0, v4

    .line 4742
    .local v0, "hasStartedTracking":Z
    :cond_1
    invoke-direct {p0, v4, v0}, Landroid/inputmethodservice/InputMethodService;->createBackKeyEvent(IZ)Landroid/view/KeyEvent;

    move-result-object v3

    .line 4743
    .local v3, "upEvent":Landroid/view/KeyEvent;
    invoke-virtual {p0, v2, v3}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4744
    return-void
.end method

.method private blacklist createBackKeyEvent(IZ)Landroid/view/KeyEvent;
    .locals 16
    .param p1, "action"    # I
    .param p2, "isTracking"    # Z

    .line 3386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 3387
    .local v13, "when":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 3391
    if-eqz p2, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v11, v0, 0x48

    const/16 v12, 0x101

    move-object v0, v15

    move-wide v1, v13

    move-wide v3, v13

    move/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 3387
    return-object v15
.end method

.method private blacklist dispatchOnCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2
    .param p1, "newSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 4480
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4481
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mNotifyUserActionSent:Z

    .line 4482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4483
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 4484
    return-void

    .line 4482
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o dispatchOnShowInputRequested(IZ)Z
    .locals 2
    .param p1, "flags"    # I
    .param p2, "configChange"    # Z

    .line 3284
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result v0

    .line 3285
    .local v0, "result":Z
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnShowInputRequested(Z)V

    .line 3286
    if-eqz v0, :cond_0

    .line 3287
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    goto :goto_0

    .line 3289
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 3291
    :goto_0
    return v0
.end method

.method private blacklist finishAndRemoveStylusHandwritingWindow()V
    .locals 3

    .line 3087
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->cancelStylusWindowIdleTimeout()V

    .line 3088
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mOnPreparedStylusHwCalled:Z

    .line 3089
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    .line 3090
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    if-eqz v1, :cond_1

    .line 3091
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->finishStylusHandwriting()V

    .line 3095
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/InkWindow;->hide(Z)V

    .line 3096
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/InkWindow;->destroy()V

    .line 3097
    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    .line 3099
    :cond_1
    return-void
.end method

.method private blacklist finishViews(Z)V
    .locals 1
    .param p1, "finishingInput"    # Z

    .line 3467
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    if-eqz v0, :cond_0

    .line 3469
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnFinishInputView()V

    .line 3470
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    goto :goto_0

    .line 3471
    :cond_0
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    if-eqz v0, :cond_1

    .line 3473
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishCandidatesView(Z)V

    .line 3475
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 3476
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 3477
    return-void
.end method

.method private greylist-max-o getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;
    .locals 1

    .line 3823
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3826
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    return-object v0

    .line 3824
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getFinishHandwritingRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 3182
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3183
    return-object v0

    .line 3185
    :cond_0
    new-instance v0, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda8;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private blacklist getHostInputToken()Landroid/os/IBinder;
    .locals 2

    .line 1271
    const/4 v0, 0x0

    .line 1272
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1275
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private greylist-max-o getIconForImeAction(I)I
    .locals 1
    .param p1, "imeOptions"    # I

    .line 4295
    and-int/lit16 v0, p1, 0xff

    packed-switch v0, :pswitch_data_0

    .line 4309
    const v0, 0x108040a

    return v0

    .line 4307
    :pswitch_0
    const v0, 0x1080409

    return v0

    .line 4305
    :pswitch_1
    const v0, 0x1080406

    return v0

    .line 4303
    :pswitch_2
    const v0, 0x1080408

    return v0

    .line 4301
    :pswitch_3
    const v0, 0x108040c

    return v0

    .line 4299
    :pswitch_4
    const v0, 0x108040b

    return v0

    .line 4297
    :pswitch_5
    const v0, 0x1080407

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final whitelist getStylusHandwritingIdleTimeoutMax()Ljava/time/Duration;
    .locals 2

    .line 3164
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getStylusWindowIdleTimeoutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 3118
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3119
    new-instance v0, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda3;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    .line 3125
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private greylist-max-o handleBack(Z)Z
    .locals 3
    .param p1, "doIt"    # Z

    .line 3793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBack: mShowInputRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doIt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3795
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3798
    if-eqz p1, :cond_0

    .line 3799
    const/16 v0, 0x1d

    invoke-direct {p0, v2, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(II)V

    .line 3801
    :cond_0
    return v1

    .line 3802
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_4

    .line 3803
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v0, :cond_2

    .line 3806
    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    goto :goto_0

    .line 3811
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 3813
    :cond_3
    :goto_0
    return v1

    .line 3815
    :cond_4
    return v2
.end method

.method private blacklist initConfigurationTracker()V
    .locals 9

    .line 1902
    const-string v0, "InputMethodService"

    const v1, 0x8080

    .line 1904
    .local v1, "flags":I
    new-instance v2, Landroid/content/ComponentName;

    .line 1905
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .local v2, "imeComponent":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 1909
    .local v3, "imeId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1910
    const-wide/32 v5, 0x8080

    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v5

    .line 1909
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1914
    .local v4, "si":Landroid/content/pm/ServiceInfo;
    nop

    .line 1915
    :try_start_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.view.im"

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1917
    .local v5, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lcom/android/internal/R$styleable;->InputMethod:[I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1919
    .local v6, "sa":Landroid/content/res/TypedArray;
    if-eqz v5, :cond_2

    .line 1923
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 1925
    .local v7, "handledConfigChanges":I
    iget-object v8, p0, Landroid/inputmethodservice/InputMethodService;->mConfigTracker:Landroid/inputmethodservice/ImsConfigurationTracker;

    invoke-virtual {v8, v7}, Landroid/inputmethodservice/ImsConfigurationTracker;->onInitialize(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1926
    .end local v7    # "handledConfigChanges":I
    if-eqz v6, :cond_0

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v6    # "sa":Landroid/content/res/TypedArray;
    :cond_0
    if-eqz v5, :cond_1

    :try_start_5
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1928
    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_1
    goto :goto_3

    .line 1915
    .restart local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "sa":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v7

    goto :goto_0

    .line 1920
    :cond_2
    :try_start_6
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No android.view.im meta-data"

    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1    # "flags":I
    .end local v2    # "imeComponent":Landroid/content/ComponentName;
    .end local v3    # "imeId":Ljava/lang/String;
    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "sa":Landroid/content/res/TypedArray;
    .end local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1915
    .restart local v1    # "flags":I
    .restart local v2    # "imeComponent":Landroid/content/ComponentName;
    .restart local v3    # "imeId":Ljava/lang/String;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "sa":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    :goto_0
    if-eqz v6, :cond_3

    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v8

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "flags":I
    .end local v2    # "imeComponent":Landroid/content/ComponentName;
    .end local v3    # "imeId":Ljava/lang/String;
    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    :cond_3
    :goto_1
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v6    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "flags":I
    .restart local v2    # "imeComponent":Landroid/content/ComponentName;
    .restart local v3    # "imeId":Ljava/lang/String;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    :catchall_2
    move-exception v6

    if-eqz v5, :cond_4

    :try_start_9
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v7

    :try_start_a
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "flags":I
    .end local v2    # "imeComponent":Landroid/content/ComponentName;
    .end local v3    # "imeId":Ljava/lang/String;
    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    :cond_4
    :goto_2
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1926
    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "flags":I
    .restart local v2    # "imeComponent":Landroid/content/ComponentName;
    .restart local v3    # "imeId":Ljava/lang/String;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local p0    # "this":Landroid/inputmethodservice/InputMethodService;
    :catch_0
    move-exception v5

    .line 1927
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to load input method "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1929
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    .line 1911
    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    :catch_1
    move-exception v4

    .line 1912
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find input method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1913
    return-void
.end method

.method private blacklist isAutomotive()Z
    .locals 2

    .line 4624
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$getFinishHandwritingRunnable$6()V
    .locals 2

    .line 3186
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3187
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3189
    :cond_0
    const-string v0, "InputMethodService"

    const-string v1, "Stylus handwriting idle timed-out. calling finishStylusHandwriting()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    .line 3191
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->finishStylusHandwriting()V

    .line 3192
    return-void
.end method

.method private synthetic blacklist lambda$getStylusWindowIdleTimeoutRunnable$5()V
    .locals 1

    .line 3120
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->finishAndRemoveStylusHandwritingWindow()V

    .line 3121
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutRunnable:Ljava/lang/Runnable;

    .line 3122
    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 712
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 713
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iput v1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 717
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 721
    .local v0, "decor":Landroid/view/View;
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 722
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Landroid/graphics/Region;->setEmpty()V

    .line 723
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 724
    .end local v0    # "decor":Landroid/view/View;
    goto :goto_0

    .line 725
    :cond_1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 726
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 727
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 728
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 730
    :goto_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-virtual {v0, v1, p1}, Landroid/inputmethodservice/NavigationBarController;->updateTouchableInsets(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 732
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setImeExclusionRect(I)V

    .line 735
    :cond_2
    return-void
.end method

.method private synthetic blacklist lambda$new$1(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 738
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 739
    .local v0, "ei":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 740
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 741
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    if-eqz v2, :cond_0

    .line 742
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    goto :goto_0

    .line 743
    :cond_0
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 744
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 747
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$onEvaluateFullscreenMode$3(Ljava/lang/String;)Z
    .locals 1
    .param p0, "option"    # Ljava/lang/String;

    .line 2402
    const-string v0, "ignoreImeInternalFlagAppWindowPortrait=true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$onStylusHandwritingMotionEvent$4()V
    .locals 5

    .line 2997
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2998
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/MotionEvent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2999
    .local v3, "event":Landroid/view/MotionEvent;
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    if-nez v4, :cond_0

    .line 3000
    goto :goto_1

    .line 3002
    :cond_0
    invoke-virtual {v4, v3}, Landroid/inputmethodservice/InkWindow;->dispatchHandwritingEvent(Landroid/view/MotionEvent;)V

    .line 2998
    .end local v3    # "event":Landroid/view/MotionEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3004
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->clear()V

    .line 3006
    :cond_2
    return-void
.end method

.method private synthetic blacklist lambda$scheduleImeSurfaceRemoval$2()V
    .locals 0

    .line 1303
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->removeImeSurface()V

    .line 1304
    return-void
.end method

.method private blacklist mapToImeWindowStatus()I
    .locals 1

    .line 4619
    nop

    .line 4620
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x1

    .line 4619
    return v0
.end method

.method private varargs blacklist methodIsOverridden(Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4748
    .local p2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/inputmethodservice/InputMethodService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4750
    :catch_0
    move-exception v0

    .line 4751
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Method must exist."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist onShowSideSyncSoftInput(I)V
    .locals 0
    .param p1, "showFlags"    # I

    .line 4773
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    .line 4774
    return-void
.end method

.method private greylist-max-o onToggleSoftInput(II)V
    .locals 1
    .param p1, "showFlags"    # I
    .param p2, "hideFlags"    # I

    .line 3956
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3957
    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(II)V

    goto :goto_0

    .line 3960
    :cond_0
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    .line 3962
    :goto_0
    return-void
.end method

.method private blacklist prepareWindow(Z)Z
    .locals 3
    .param p1, "showInput"    # Z

    .line 3396
    const/4 v0, 0x0

    .line 3397
    .local v0, "doShowInput":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 3398
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3399
    const/4 v0, 0x1

    .line 3400
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 3404
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 3405
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 3406
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateInputViewShown()V

    .line 3408
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    if-nez v2, :cond_1

    .line 3409
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    .line 3410
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 3412
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateCandidatesView()Landroid/view/View;

    move-result-object v1

    .line 3414
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 3415
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesView(Landroid/view/View;)V

    .line 3418
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    return v0
.end method

.method private blacklist registerCompatOnBackInvokedCallback()V
    .locals 3

    .line 3352
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    const-string v1, "InputMethodService"

    if-eqz v0, :cond_0

    .line 3354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCompatOnBackInvokedCallback return because registered : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3356
    return-void

    .line 3358
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-eqz v0, :cond_1

    .line 3360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCompatOnBackInvokedCallback : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3362
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 3364
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    .line 3366
    :cond_1
    return-void
.end method

.method private blacklist removeImeSurface()V
    .locals 2

    .line 1320
    const-string v0, "InputMethodService"

    const-string v1, "removeImeSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->cancelImeSurfaceRemoval()V

    .line 1325
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->hide()V

    .line 1328
    :cond_0
    return-void
.end method

.method private blacklist reportFullscreenMode()V
    .locals 2

    .line 2255
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->reportFullscreenModeAsync(Z)V

    .line 2256
    return-void
.end method

.method private blacklist requestHideSelf(II)V
    .locals 4
    .param p1, "flags"    # I
    .param p2, "reason"    # I

    .line 3772
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v2, 0x0

    const-string v3, "InputMethodService#requestHideSelf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3774
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->hideMySoftInput(II)V

    .line 3775
    return-void
.end method

.method private greylist-max-o resetStateForNewConfiguration()V
    .locals 10

    .line 2052
    const-string v0, "IMS.resetStateForNewConfiguration"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2053
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 2054
    .local v0, "visible":Z
    iget v3, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 2055
    .local v3, "showFlags":I
    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 2056
    .local v4, "showingInput":Z
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 2057
    .local v5, "completions":[Landroid/view/inputmethod/CompletionInfo;
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 2058
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initViews()V

    .line 2059
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 2060
    iput-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 2061
    iget-boolean v7, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 2062
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v7

    .line 2063
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v9

    .line 2062
    invoke-virtual {p0, v7, v9, v8}, Landroid/inputmethodservice/InputMethodService;->doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2065
    :cond_0
    if-eqz v0, :cond_6

    .line 2066
    if-eqz v4, :cond_2

    .line 2068
    invoke-direct {p0, v3, v8}, Landroid/inputmethodservice/InputMethodService;->dispatchOnShowInputRequested(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2069
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 2070
    if-eqz v5, :cond_4

    .line 2071
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 2072
    invoke-virtual {p0, v5}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    goto :goto_0

    .line 2075
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    goto :goto_0

    .line 2077
    :cond_2
    iget v7, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v7, :cond_3

    .line 2080
    invoke-virtual {p0, v6}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_0

    .line 2083
    :cond_3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 2086
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v7

    .line 2087
    .local v7, "showing":Z
    if-eqz v7, :cond_5

    const/4 v6, 0x2

    :cond_5
    or-int/2addr v6, v8

    iget v8, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v6, v8}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 2089
    .end local v7    # "showing":Z
    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2090
    return-void
.end method

.method private blacklist scheduleHandwritingSessionTimeout()V
    .locals 4

    .line 3196
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3197
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    .line 3199
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3200
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3202
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getFinishHandwritingRunnable()Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Landroid/inputmethodservice/InputMethodService;->mStylusHwSessionsTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3203
    return-void
.end method

.method private blacklist scheduleImeSurfaceRemoval()V
    .locals 5

    .line 1279
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const-string v1, "InputMethodService"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1291
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    .line 1295
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mLastWasInFullscreenMode:Z

    if-eqz v0, :cond_2

    .line 1300
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->removeImeSurface()V

    goto :goto_0

    .line 1302
    :cond_2
    new-instance v0, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda1;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    .line 1305
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1308
    const-string v0, "scheduleImeSurfaceRemoval: removeImeSurface is posted."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :goto_0
    return-void

    .line 1282
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleImeSurfaceRemoval: canceled, mShowInputRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mWindowVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", IsmWindowNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", IsmImeSurfaceRemoverRunnableNotNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mImeSurfaceRemoverRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    return-void
.end method

.method private blacklist scheduleStylusWindowIdleTimeout()V
    .locals 4

    .line 3108
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3109
    return-void

    .line 3111
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->cancelStylusWindowIdleTimeout()V

    .line 3112
    iget-wide v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusWindowIdleTimeoutForTest:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3113
    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x493e0

    .line 3114
    .local v0, "timeout":J
    :goto_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getStylusWindowIdleTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3115
    return-void
.end method

.method private blacklist sendInputViewShownState(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 4757
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    invoke-static {p0, v0, p1, v1}, Landroid/inputmethodservice/SemImsUtils;->sendBroadcastShownState(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;ZI)V

    .line 4758
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsLastWindowVisible:Z

    if-eq v0, p1, :cond_0

    .line 4759
    invoke-static {p0, p1}, Landroid/inputmethodservice/SemImsUtils;->sendBroadcastForSSRM(Landroid/content/Context;Z)V

    .line 4760
    iput-boolean p1, p0, Landroid/inputmethodservice/InputMethodService;->mIsLastWindowVisible:Z

    .line 4762
    :cond_0
    return-void
.end method

.method private blacklist setImeExclusionRect(I)V
    .locals 7
    .param p1, "visibleTopInsets"    # I

    .line 1346
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1347
    .local v0, "rootView":Landroid/view/View;
    nop

    .line 1348
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 1349
    .local v1, "systemGesture":Landroid/graphics/Insets;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .local v2, "exclusionRects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v5

    .line 1356
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1357
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, p1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1359
    return-void
.end method

.method private blacklist setImeWindowStatus(II)V
    .locals 1
    .param p1, "visibilityFlags"    # I
    .param p2, "backDisposition"    # I

    .line 1341
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setImeWindowStatusAsync(II)V

    .line 1342
    return-void
.end method

.method private blacklist startViews(Z)V
    .locals 3
    .param p1, "doShowInput"    # Z

    .line 3424
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    if-eqz v0, :cond_2

    .line 3426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startViews: mShowInputRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInputViewStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCandidatesViewStarted= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3432
    :cond_2
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3433
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    if-nez v0, :cond_4

    .line 3435
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 3436
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInputView()V

    .line 3437
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, v2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    .line 3439
    :cond_3
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    if-nez v0, :cond_4

    .line 3441
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 3442
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, v2}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3444
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    .line 3445
    :cond_5
    return-void
.end method

.method private blacklist unregisterCompatOnBackInvokedCallback()V
    .locals 3

    .line 3369
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    const-string v1, "InputMethodService"

    if-nez v0, :cond_0

    .line 3371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterCompatOnBackInvokedCallback return because registered : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    return-void

    .line 3375
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-eqz v0, :cond_1

    .line 3377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterCompatOnBackInvokedCallback : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCompatBackCallback:Landroid/window/CompatOnBackInvokedCallback;

    .line 3380
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 3381
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackCallbackRegistered:Z

    .line 3383
    :cond_1
    return-void
.end method


# virtual methods
.method final blacklist createInputMethodServiceInternal()Landroid/inputmethodservice/InputMethodServiceInternal;
    .locals 1

    .line 4530
    new-instance v0, Landroid/inputmethodservice/InputMethodService$1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$1;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-object v0
.end method

.method greylist-max-o doFinishInput()V
    .locals 4

    .line 3562
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const-string v2, "InputMethodService#doFinishInput"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3564
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InputMethodService;->finishViews(Z)V

    .line 3565
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    if-eqz v0, :cond_0

    .line 3566
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v0}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnFinishInput()V

    .line 3568
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 3570
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 3571
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 3572
    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mCurCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 3573
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mOnPreparedStylusHwCalled:Z

    if-nez v0, :cond_1

    .line 3575
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->finishStylusHandwriting()V

    .line 3580
    :cond_1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->unregisterCompatOnBackInvokedCallback()V

    .line 3581
    return-void
.end method

.method public blacklist doMinimizeSoftInput(I)V
    .locals 0
    .param p1, "height"    # I

    .line 4785
    return-void
.end method

.method greylist-max-o doMovementKey(ILandroid/view/KeyEvent;I)Z
    .locals 9
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "count"    # I

    .line 3987
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 3988
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3992
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 3993
    .local v2, "movement":Landroid/text/method/MovementMethod;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 3994
    .local v3, "layout":Landroid/text/Layout;
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 3997
    const/4 v5, -0x1

    if-ne p3, v5, :cond_0

    .line 3998
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v2, v0, v5, p1, p2}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3999
    invoke-virtual {p0, p1, v4}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    .line 4000
    return v4

    .line 4002
    :cond_0
    const/4 v6, -0x2

    if-ne p3, v6, :cond_1

    .line 4003
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v2, v0, v5, p1, p2}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4004
    return v4

    .line 4007
    :cond_1
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v2, v0, v6, p2}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4008
    invoke-virtual {p0, p1, p3}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    goto :goto_1

    .line 4010
    :cond_2
    invoke-static {p2, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v6

    .line 4011
    .local v6, "down":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v2, v0, v7, p1, v6}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4012
    invoke-static {p2, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v7

    .line 4013
    .local v7, "up":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v7}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 4014
    :goto_0
    add-int/2addr p3, v5

    if-lez p3, :cond_3

    .line 4015
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v6}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 4016
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v2, v0, v8, p1, v7}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 4018
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroid/inputmethodservice/InputMethodService;->reportExtractedMovement(II)V

    .line 4025
    .end local v6    # "down":Landroid/view/KeyEvent;
    .end local v7    # "up":Landroid/view/KeyEvent;
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 4033
    :pswitch_0
    return v4

    .line 4037
    .end local v2    # "movement":Landroid/text/method/MovementMethod;
    .end local v3    # "layout":Landroid/text/Layout;
    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o doStartInput(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4
    .param p1, "ic"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 3588
    if-nez p3, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    if-eqz v0, :cond_0

    .line 3589
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->doFinishInput()V

    .line 3591
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v1, "InputMethodService#doStartInput"

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3594
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->updateClientDisplayId(Landroid/view/inputmethod/EditorInfo;)V

    .line 3596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    .line 3597
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 3598
    iput-object p2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 3599
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 3600
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    .line 3601
    if-nez p2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 3602
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    .line 3600
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInput(Ljava/lang/String;Landroid/view/autofill/AutofillId;)V

    .line 3604
    invoke-virtual {p0, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3605
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v1, :cond_4

    .line 3606
    iget-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-eqz v1, :cond_3

    .line 3608
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    .line 3609
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    invoke-virtual {v1}, Landroid/inputmethodservice/InlineSuggestionSessionController;->notifyOnStartInputView()V

    .line 3610
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v1, p3}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3611
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    goto :goto_2

    .line 3612
    :cond_3
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-nez v1, :cond_4

    .line 3614
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    .line 3615
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0, v0, p3}, Landroid/inputmethodservice/InputMethodService;->onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3618
    :cond_4
    :goto_2
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 4633
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 4634
    .local v0, "p":Landroid/util/Printer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input method service state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mViewsCreated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDecorViewVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDecorViewWasVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mWindowVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInShowWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Configuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputBinding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStartedInputConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInputStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInputViewStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputViewStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCandidatesViewStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesViewStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4649
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_0

    .line 4650
    const-string v1, "  mInputEditorInfo:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4651
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "    "

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4653
    :cond_0
    const-string v1, "  mInputEditorInfo: null"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4656
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mShowInputRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLastShowInputRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mShowInputFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 4658
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4656
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCandidatesVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFullscreenApplied="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsFullscreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mExtractViewHidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4664
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v1, :cond_1

    .line 4665
    const-string v1, "  mExtractedText:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget-object v2, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chars startOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    selectionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selectionEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    iget v2, v2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 4670
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4668
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 4672
    :cond_1
    const-string v1, "  mExtractedText: null"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4674
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mExtractedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsInputViewShown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStatusIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4677
    const-string v1, "Last computed insets:"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  contentTopInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " visibleTopInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " touchableInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " touchableRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mTmpInsets:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v2, v2, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mSettingsObserver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mNavigationBarController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    invoke-virtual {v2}, Landroid/inputmethodservice/NavigationBarController;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4686
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->dumpDexMode(Landroid/util/Printer;)V

    .line 4688
    return-void
.end method

.method public whitelist enableHardwareAcceleration()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1776
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-nez v0, :cond_0

    .line 1779
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    return v0

    .line 1777
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist finishStylusHandwriting()V
    .locals 3

    .line 3058
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    if-nez v0, :cond_0

    .line 3059
    return-void

    .line 3061
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3062
    return-void

    .line 3064
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 3065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3067
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mFinishHwRunnable:Ljava/lang/Runnable;

    .line 3069
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    .line 3070
    .local v1, "requestId":I
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v2

    iput-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingRequestId:Ljava/util/OptionalInt;

    .line 3072
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->dispose()V

    .line 3073
    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    .line 3074
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InkWindow;->hide(Z)V

    .line 3076
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->resetStylusHandwriting(I)V

    .line 3077
    iput-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mOnPreparedStylusHwCalled:Z

    .line 3078
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishStylusHandwriting()V

    .line 3079
    return-void
.end method

.method public whitelist getBackDisposition()I
    .locals 1

    .line 2165
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    return v0
.end method

.method public whitelist getCandidatesHiddenVisibility()I
    .locals 1

    .line 2691
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public whitelist getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;
    .locals 1

    .line 2195
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputBinding:Landroid/view/inputmethod/InputBinding;

    return-object v0
.end method

.method public whitelist getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 2203
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mStartedInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 2204
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2205
    return-object v0

    .line 2207
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method

.method public whitelist getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 2251
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public whitelist getCurrentInputStarted()Z
    .locals 1

    .line 2247
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputStarted:Z

    return v0
.end method

.method public whitelist getInputMethodWindowRecommendedHeight()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4517
    const-string v0, "InputMethodService"

    const-string v1, "getInputMethodWindowRecommendedHeight() is deprecated and now always returns 0. Do not use this method."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4519
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 2127
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public whitelist getMaxWidth()I
    .locals 2

    .line 2185
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2186
    .local v0, "windowManager":Landroid/view/WindowManager;
    nop

    .line 2187
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 2186
    invoke-static {v1}, Landroid/window/WindowMetricsHelper;->getBoundsExcludingNavigationBarAndCutout(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2187
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2186
    return v1
.end method

.method public final whitelist getStylusHandwritingSessionTimeout()Ljava/time/Duration;
    .locals 2

    .line 3178
    iget-wide v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusHwSessionsTimeout:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getStylusHandwritingWindow()Landroid/view/Window;
    .locals 1

    .line 3040
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    return-object v0
.end method

.method public whitelist getTextForImeAction(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "imeOptions"    # I

    .line 4265
    and-int/lit16 v0, p1, 0xff

    packed-switch v0, :pswitch_data_0

    .line 4281
    const v0, 0x1040602

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4279
    :pswitch_0
    const v0, 0x1040606

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4277
    :pswitch_1
    const v0, 0x1040603

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4275
    :pswitch_2
    const v0, 0x1040605

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4273
    :pswitch_3
    const v0, 0x1040608

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4271
    :pswitch_4
    const v0, 0x1040607

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4269
    :pswitch_5
    const v0, 0x1040604

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4267
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getWindow()Landroid/app/Dialog;
    .locals 1

    .line 2131
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    return-object v0
.end method

.method public whitelist hideStatusIcon()V
    .locals 3

    .line 2700
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    .line 2701
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->updateStatusIconAsync(Ljava/lang/String;I)V

    .line 2702
    return-void
.end method

.method public whitelist hideWindow()V
    .locals 4

    .line 3481
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v2, 0x0

    const-string v3, "InputMethodService#hideWindow"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3483
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 3484
    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->applyVisibilityInInsetsConsumerIfNecessary(Z)V

    .line 3485
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 3486
    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->finishViews(Z)V

    .line 3487
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v0, :cond_1

    .line 3489
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3490
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 3492
    :cond_0
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    .line 3493
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 3494
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 3496
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mLastWasInFullscreenMode:Z

    .line 3497
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 3498
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->unregisterCompatOnBackInvokedCallback()V

    .line 3501
    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->sendInputViewShownState(Z)V

    .line 3502
    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mIsPressBtnSIPOnOff:Z

    .line 3504
    return-void
.end method

.method greylist-max-o initViews()V
    .locals 6

    .line 1953
    const-string v0, "IMS.initViews"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1954
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    .line 1955
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mViewsCreated:Z

    .line 1956
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    .line 1957
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputFlags:I

    .line 1959
    sget-object v3, Landroid/R$styleable;->InputMethodService:[I

    invoke-virtual {p0, v3}, Landroid/inputmethodservice/InputMethodService;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    .line 1960
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x109009e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    .line 1962
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v4, v3}, Landroid/inputmethodservice/SoftInputWindow;->setContentView(Landroid/view/View;)V

    .line 1963
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1964
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v4, 0x102032a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    .line 1965
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    .line 1966
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v4, 0x102001c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    .line 1967
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    .line 1968
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 1969
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 1970
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 1971
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    .line 1973
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v4, 0x102001d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    .line 1974
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    const v4, 0x102001e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 1975
    iput-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    .line 1976
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    .line 1978
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1979
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCandidatesHiddenVisibility()I

    move-result v0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    .line 1980
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1981
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1982
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    invoke-virtual {v0}, Landroid/inputmethodservice/NavigationBarController;->onViewInitialized()V

    .line 1983
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1984
    return-void
.end method

.method greylist-max-o initialize()V
    .locals 1

    .line 1942
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1943
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInitialized:Z

    .line 1946
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    .line 1948
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onInitializeInterface()V

    .line 1950
    :cond_0
    return-void
.end method

.method public whitelist isExtractViewShown()Z
    .locals 1

    .line 2452
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isFullscreenMode()Z
    .locals 1

    .line 2365
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    return v0
.end method

.method public whitelist isInputViewShown()Z
    .locals 1

    .line 2584
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    return v0
.end method

.method public whitelist isShowInputRequested()Z
    .locals 1

    .line 2575
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    return v0
.end method

.method public whitelist onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 3949
    return-void
.end method

.method public whitelist onBindInput()V
    .locals 0

    .line 3532
    return-void
.end method

.method public whitelist onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 10
    .param p1, "outInsets"    # Landroid/inputmethodservice/InputMethodService$Insets;

    .line 2497
    const-string v0, "IMS.onComputeInsets"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2498
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mTmpLocation:[I

    .line 2499
    .local v0, "loc":[I
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2500
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 2502
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 2503
    .local v3, "decor":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v0, v4

    .line 2507
    .end local v3    # "decor":Landroid/view/View;
    :goto_0
    const/4 v3, 0x0

    .line 2509
    .local v3, "paddingBottom":I
    nop

    .line 2510
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/inputmethodservice/SemImsUtils;->isMockIme(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2511
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Landroid/inputmethodservice/SemImsUtils;->getNavigationBarHeight(Landroid/content/res/Resources;)I

    move-result v5

    .line 2512
    .local v5, "navigationBarHeight":I
    aget v6, v0, v4

    if-lez v6, :cond_1

    aget v6, v0, v4

    if-gt v6, v5, :cond_1

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 2513
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2514
    const-string v6, "InputMethodService"

    const-string v7, "onComputeInsets: a navibar height padding is applied."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2515
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 2516
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    .line 2515
    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2517
    move v3, v5

    .line 2522
    .end local v5    # "navigationBarHeight":I
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2524
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 2525
    .local v5, "decor":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 2526
    .end local v5    # "decor":Landroid/view/View;
    goto :goto_1

    .line 2531
    :cond_2
    aget v5, v0, v4

    add-int/2addr v5, v3

    iput v5, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 2534
    :goto_1
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 2535
    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 2541
    :cond_3
    aget v4, v0, v4

    add-int/2addr v4, v3

    iput v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 2543
    const/4 v4, 0x2

    iput v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 2544
    iget-object v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v4}, Landroid/graphics/Region;->setEmpty()V

    .line 2545
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2546
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2031
    invoke-super {p0, p1}, Landroid/inputmethodservice/AbstractInputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2032
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mConfigTracker:Landroid/inputmethodservice/ImsConfigurationTracker;

    new-instance v1, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda2;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-virtual {v0, p1, v1}, Landroid/inputmethodservice/ImsConfigurationTracker;->onConfigurationChanged(Landroid/content/res/Configuration;Ljava/lang/Runnable;)V

    .line 2034
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 2035
    .local v0, "changedNightMode":I
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentNightMode:I

    if-eq v1, v0, :cond_0

    .line 2036
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->checkandshowInputMehtodPicker()V

    .line 2037
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentNightMode:I

    .line 2040
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentOrientation:I

    if-eq v1, v2, :cond_1

    .line 2041
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->checkandshowInputMehtodPicker()V

    .line 2042
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentOrientation:I

    .line 2045
    :cond_1
    return-void
.end method

.method public whitelist onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 6
    .param p1, "win"    # Landroid/view/Window;
    .param p2, "isFullscreen"    # Z
    .param p3, "isCandidatesOnly"    # Z

    .line 2335
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2336
    .local v0, "currentHeight":I
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 2337
    .local v2, "newHeight":I
    :goto_0
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 2345
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->needSetlayout:Z

    if-nez v3, :cond_1

    .line 2346
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->undoMinimizeSoftInput()V

    .line 2348
    :try_start_0
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v3}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    goto :goto_1

    .line 2349
    :catch_0
    move-exception v3

    .line 2350
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "InputMethodService"

    const-string v5, "onConfigureWindow: IllegalArgumentException occured."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 2356
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v3}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 2357
    return-void
.end method

.method public whitelist onCreate()V
    .locals 10

    .line 1784
    const-string v0, "InputMethodService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "onCreateInputMethodSessionInterface"

    invoke-direct {p0, v2, v1}, Landroid/inputmethodservice/InputMethodService;->methodIsOverridden(Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1788
    const-wide/32 v1, 0x8d39f80

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1789
    :cond_0
    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "InputMethodService#onCreateInputMethodSessionInterface() can no longer be overridden!"

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1792
    :cond_1
    :goto_0
    const-string v1, "IMS.onCreate"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1793
    iget v4, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1794
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x1030054

    const v7, 0x103007f

    const v8, 0x103013e

    const v9, 0x103013e

    .line 1793
    invoke-static/range {v4 .. v9}, Landroid/content/res/Resources;->selectSystemTheme(IIIIII)I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1799
    invoke-super {p0, v1}, Landroid/inputmethodservice/AbstractInputMethodService;->setTheme(I)V

    .line 1800
    invoke-super {p0}, Landroid/inputmethodservice/AbstractInputMethodService;->onCreate()V

    .line 1801
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 1802
    invoke-static {p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->createAndRegister(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    .line 1805
    invoke-static {v1}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->-$$Nest$mshouldShowImeWithHardKeyboard(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    .line 1807
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x111018b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->mHideNavBarForKeyboard:Z

    .line 1810
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->initConfigurationTracker()V

    .line 1814
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/inputmethodservice/SemImsUtils;->isHoneyboard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1815
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1816
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getCurTokenDisplayId()I

    move-result v4

    const-string v5, "display_id"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1817
    const-string v4, "DISPLAY_ID"

    invoke-virtual {p0, v4, v1}, Landroid/inputmethodservice/InputMethodService;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1821
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1, v4}, Landroid/inputmethodservice/SemImsUtils;->createDisplayContextAndSetTheme(Landroid/content/Context;ILandroid/view/inputmethod/InputMethodManager;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mTargetDisplayContext:Landroid/content/Context;

    .line 1823
    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    .line 1825
    const-string v1, "IMS.initSoftInputWindow"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1826
    new-instance v1, Landroid/inputmethodservice/SoftInputWindow;

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mTargetDisplayContext:Landroid/content/Context;

    iget v5, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v1, v4, v5, v6}, Landroid/inputmethodservice/SoftInputWindow;-><init>(Landroid/content/Context;ILandroid/view/KeyEvent$DispatcherState;)V

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    .line 1837
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    if-eqz v4, :cond_3

    .line 1838
    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 1839
    invoke-interface {v1, v4}, Landroid/window/OnBackInvokedDispatcher;->setImeOnBackInvokedDispatcher(Landroid/window/ImeOnBackInvokedDispatcher;)V

    .line 1841
    :cond_3
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1, v4}, Landroid/inputmethodservice/NavigationBarController;->onSoftInputWindowCreated(Landroid/inputmethodservice/SoftInputWindow;)V

    .line 1843
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1845
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 1846
    .local v4, "lp":Landroid/view/WindowManager$LayoutParams;
    const-string v5, "InputMethod"

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1847
    const/16 v5, 0x7db

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1848
    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1849
    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1850
    const/16 v5, 0x50

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1851
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1852
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v5

    and-int/lit8 v5, v5, -0x9

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 1853
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 1855
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 1857
    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 1860
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1865
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    const v4, -0x7ffffef8

    .line 1868
    .local v4, "windowFlags":I
    const v5, -0x7ffffef6

    .line 1870
    .local v5, "windowFlagsMask":I
    const v6, -0x7ffffef8

    const v7, -0x7ffffef6

    invoke-virtual {v1, v6, v7}, Landroid/view/Window;->setFlags(II)V

    .line 1877
    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mHideNavBarForKeyboard:Z

    if-eqz v6, :cond_4

    .line 1878
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1882
    .end local v1    # "window":Landroid/view/Window;
    .end local v4    # "windowFlags":I
    .end local v5    # "windowFlagsMask":I
    :cond_4
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initViews()V

    .line 1883
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1885
    new-instance v0, Landroid/inputmethodservice/InlineSuggestionSessionController;

    new-instance v1, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda9;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    new-instance v4, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda10;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    new-instance v5, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda11;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-direct {v0, v1, v4, v5}, Landroid/inputmethodservice/InlineSuggestionSessionController;-><init>(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInlineSuggestionSessionController:Landroid/inputmethodservice/InlineSuggestionSessionController;

    .line 1890
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->undoMinimizeSoftInput()V

    .line 1893
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1894
    .local v0, "currentConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentNightMode:I

    .line 1895
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mCurrentOrientation:I

    .line 1898
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1899
    return-void
.end method

.method public whitelist onCreateCandidatesView()Landroid/view/View;
    .locals 1

    .line 2839
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateExtractTextView()Landroid/view/View;
    .locals 3

    .line 2824
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x109009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1
    .param p1, "uiExtras"    # Landroid/os/Bundle;

    .line 1250
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2104
    new-instance v0, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-object v0
.end method

.method public whitelist onCreateInputMethodSessionInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2123
    new-instance v0, Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$InputMethodSessionImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-object v0
.end method

.method public whitelist onCreateInputView()Landroid/view/View;
    .locals 1

    .line 2854
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0
    .param p1, "newSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 4501
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 2

    .line 1988
    const-string v0, "InputMethodService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    invoke-static {p0}, Landroid/inputmethodservice/SemSpenGestureManagerWrapper;->notifyKeyboardClosedForAGIF(Landroid/content/Context;)V

    .line 1992
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDestroyed:Z

    .line 1993
    invoke-super {p0}, Landroid/inputmethodservice/AbstractInputMethodService;->onDestroy()V

    .line 1994
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1996
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->doFinishInput()V

    .line 1997
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    invoke-virtual {v0}, Landroid/inputmethodservice/NavigationBarController;->onDestroy()V

    .line 1998
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->dismissForDestroyIfNecessary()V

    .line 1999
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2000
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->unregister()V

    .line 2001
    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    .line 2003
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 2006
    invoke-static {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperationsRegistry;->remove(Landroid/os/IBinder;)V

    .line 2008
    :cond_1
    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 2009
    return-void
.end method

.method public whitelist onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 3650
    return-void
.end method

.method public whitelist onEvaluateFullscreenMode()Z
    .locals 7

    .line 2377
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2378
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 2379
    return v3

    .line 2393
    :cond_0
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2395
    return v3

    .line 2398
    :cond_1
    const/4 v1, 0x0

    .line 2399
    .local v1, "ignoreImeInternalFlagAppWindowPortrait":Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2400
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 2401
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2400
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda0;-><init>()V

    .line 2401
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 2406
    :cond_2
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x2000000

    and-int/2addr v2, v5

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    :cond_3
    if-nez v1, :cond_5

    .line 2416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEvaluateFullscreenMode: false, noFullScreen="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v6, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", internalImeOptions="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InputMethodService"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    return v3

    .line 2422
    :cond_5
    return v4
.end method

.method public whitelist onEvaluateInputViewShown()Z
    .locals 9

    .line 2613
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsPressBtnSIPOnOff:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2614
    return v1

    .line 2617
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semIsAccessoryKeyboard()Z

    move-result v0

    .line 2618
    .local v0, "isAccessoryKeyboard":Z
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    const/4 v3, 0x0

    const-string v4, "InputMethodService"

    if-nez v2, :cond_1

    .line 2619
    const-string v1, "onEvaluateInputViewShown: mSettingsObserver must not be null here."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2620
    return v3

    .line 2623
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 2625
    .local v2, "config":Landroid/content/res/Configuration;
    iget v5, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v1, :cond_2

    iget v5, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v5, v7, :cond_2

    iget v5, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v6, :cond_2

    .line 2628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "config.keyboard : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v2, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " config.hardKeyboardHidden : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2632
    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-static {v5}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->-$$Nest$mshouldShowImeWithHardKeyboard(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2633
    const-string v1, " virtual keyboard option is false so do not show keyboard"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    return v3

    .line 2635
    :cond_3
    iget v5, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v1, :cond_7

    iget v5, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v5, v7, :cond_7

    iget v5, v2, Landroid/content/res/Configuration;->keyboard:I

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 2639
    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-static {v5}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->-$$Nest$mshouldShowImeWithHardKeyboard(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2640
    const-string v3, " virtual keyboard option is true so show keyboard"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2641
    return v1

    .line 2642
    :cond_5
    if-nez v0, :cond_6

    .line 2643
    const-string v3, "AccessoryKeyboard is not connected but it can be connect BT mouse with keyboard attribute"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    return v1

    .line 2646
    :cond_6
    return v3

    .line 2638
    :cond_7
    :goto_0
    return v1
.end method

.method public whitelist onExtractTextContextMenuItem(I)Z
    .locals 2
    .param p1, "id"    # I

    .line 4246
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4247
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 4248
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 4250
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist onExtractedCursorMovement(II)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 4229
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4232
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->hasVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 4235
    :cond_1
    return-void

    .line 4230
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist onExtractedDeleteText(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 4165
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4166
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 4167
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4168
    invoke-interface {v0, p1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 4169
    const/4 v1, 0x0

    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 4171
    :cond_0
    return-void
.end method

.method public greylist onExtractedReplaceText(IILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 4178
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4179
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 4180
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 4181
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4183
    :cond_0
    return-void
.end method

.method public whitelist onExtractedSelectionChanged(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 4154
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4155
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 4156
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 4158
    :cond_0
    return-void
.end method

.method public greylist onExtractedSetSpan(Ljava/lang/Object;III)V
    .locals 6
    .param p1, "span"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .line 4190
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4191
    .local v0, "conn":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    .line 4192
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4193
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4194
    .local v2, "text":Ljava/lang/CharSequence;
    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 4195
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v3, p1, v4, v5, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4196
    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 4197
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4200
    .end local v2    # "text":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method public whitelist onExtractedTextClicked()V
    .locals 1

    .line 4210
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-nez v0, :cond_0

    .line 4211
    return-void

    .line 4213
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->hasVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 4216
    :cond_1
    return-void
.end method

.method public whitelist onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 4395
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v0, :cond_0

    .line 4396
    const/4 v0, 0x2

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(II)V

    .line 4399
    :cond_0
    return-void
.end method

.method public whitelist onFinishCandidatesView(Z)V
    .locals 1
    .param p1, "finishingInput"    # Z

    .line 2940
    if-nez p1, :cond_0

    .line 2941
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2942
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 2943
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2946
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_0
    return-void
.end method

.method public whitelist onFinishInput()V
    .locals 1

    .line 3633
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 3634
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_0

    .line 3635
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 3637
    :cond_0
    return-void
.end method

.method public whitelist onFinishInputView(Z)V
    .locals 2
    .param p1, "finishingInput"    # Z

    .line 2888
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->minimized:Z

    if-eqz v0, :cond_0

    .line 2889
    const-string v0, "InputMethodService"

    const-string v1, "hideWindow set minimized false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->minimized:Z

    .line 2891
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/inputmethodservice/InputMethodService;->needSetlayout:Z

    .line 2892
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/SoftInputWindow;->setMinimizeFlag(Z)V

    .line 2895
    :cond_0
    if-nez p1, :cond_1

    .line 2896
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2897
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_1

    .line 2898
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 2901
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_1
    return-void
.end method

.method public whitelist onFinishStylusHandwriting()V
    .locals 0

    .line 3025
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3945
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onInitializeInterface()V
    .locals 0

    .line 1939
    return-void
.end method

.method public whitelist onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 1
    .param p1, "response"    # Landroid/view/inputmethod/InlineSuggestionsResponse;

    .line 1263
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3852
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3853
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 3854
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3855
    return v1

    .line 3857
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroid/inputmethodservice/InputMethodService;->handleBack(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3858
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 3859
    return v1

    .line 3861
    :cond_1
    return v2

    .line 3863
    .end local v0    # "eet":Landroid/inputmethodservice/ExtractEditText;
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3872
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 3888
    invoke-virtual {p0, p1, p3, p2}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3904
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3905
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->getExtractEditTextIfVisible()Landroid/inputmethodservice/ExtractEditText;

    move-result-object v0

    .line 3906
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3907
    return v1

    .line 3909
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3910
    invoke-direct {p0, v1}, Landroid/inputmethodservice/InputMethodService;->handleBack(Z)Z

    move-result v1

    return v1

    .line 3914
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp: event.isTracking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event.isCanceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3915
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3914
    const-string v2, "InputMethodService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3919
    .end local v0    # "eet":Landroid/inputmethodservice/ExtractEditText;
    :cond_2
    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/inputmethodservice/InputMethodService;->doMovementKey(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist onPrepareStylusHandwriting()V
    .locals 0

    .line 2958
    return-void
.end method

.method public whitelist onShowInputRequested(IZ)Z
    .locals 6
    .param p1, "flags"    # I
    .param p2, "configChange"    # Z

    .line 3221
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InputMethodService"

    if-nez v0, :cond_0

    .line 3223
    const-string v0, "onShowInputRequested: false, reason: onEvaluateInputViewShown false"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3225
    return v1

    .line 3227
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 3228
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3235
    const-string v0, "onShowInputRequested: false, reason: configChange false, onEvaluateFullscreenMode true, isInputViewShown false"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3238
    return v1

    .line 3240
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mSettingsObserver:Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->-$$Nest$mshouldShowImeWithHardKeyboard(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3241
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v3, :cond_2

    .line 3246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShowInputRequested: false, reason: shouldShowImeWithHardKeyboard false, config.keyboard="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3247
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3246
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3249
    return v1

    .line 3253
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3254
    .local v0, "config":Landroid/content/res/Configuration;
    iget v4, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 3259
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mInputEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v4, :cond_3

    .line 3260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowInputRequested: false, reason: inputType null, config.keyboard="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    return v1

    .line 3267
    .end local v0    # "config":Landroid/content/res/Configuration;
    :cond_3
    return v3
.end method

.method public whitelist onStartCandidatesView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 2924
    return-void
.end method

.method public whitelist onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 3558
    return-void
.end method

.method public whitelist onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .line 2870
    return-void
.end method

.method public whitelist onStartStylusHandwriting()Z
    .locals 1

    .line 2976
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 2988
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/inputmethodservice/InkWindow;->isInkViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2989
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/InkWindow;->dispatchHandwritingEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 2991
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    if-nez v0, :cond_1

    .line 2992
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Landroid/view/MotionEvent;

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    .line 2994
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPendingEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 2995
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInkWindow:Landroid/inputmethodservice/InkWindow;

    if-eqz v0, :cond_2

    .line 2996
    new-instance v1, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/InputMethodService$$ExternalSyntheticLambda7;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InkWindow;->setInkViewVisibilityListener(Landroid/inputmethodservice/InkWindow$InkVisibilityListener;)V

    .line 3011
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 3012
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->scheduleStylusWindowIdleTimeout()V

    .line 3014
    :cond_3
    return-void
.end method

.method public whitelist onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3932
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onUnbindInput()V
    .locals 0

    .line 3542
    return-void
.end method

.method public whitelist onUpdateCursor(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "newCursor"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3744
    return-void
.end method

.method public whitelist onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0
    .param p1, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3755
    return-void
.end method

.method public whitelist onUpdateEditorToolType(I)V
    .locals 0
    .param p1, "toolType"    # I

    .line 3733
    return-void
.end method

.method public whitelist onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "text"    # Landroid/view/inputmethod/ExtractedText;

    .line 3659
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    if-eq v0, p1, :cond_0

    .line 3660
    return-void

    .line 3662
    :cond_0
    if-eqz p2, :cond_1

    .line 3663
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz v0, :cond_1

    .line 3664
    iput-object p2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 3665
    invoke-virtual {v0, p2}, Landroid/inputmethodservice/ExtractEditText;->setExtractedText(Landroid/view/inputmethod/ExtractedText;)V

    .line 3668
    :cond_1
    return-void
.end method

.method public whitelist onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 4349
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4350
    return-void

    .line 4353
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 4354
    return-void

    .line 4356
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    move v0, v2

    .line 4360
    .local v0, "hasAction":Z
    if-eqz v0, :cond_7

    .line 4361
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4362
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 4363
    instance-of v2, v1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    .line 4364
    check-cast v1, Landroid/widget/ImageButton;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4365
    invoke-direct {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getIconForImeAction(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4366
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 4367
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4369
    :cond_4
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4372
    :cond_5
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 4373
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4375
    :cond_6
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p0, v2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4378
    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mActionClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 4381
    :cond_7
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4382
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 4383
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4386
    :cond_8
    :goto_2
    return-void
.end method

.method public whitelist onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "ei"    # Landroid/view/inputmethod/EditorInfo;

    .line 4323
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4330
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    .line 4331
    return-void

    .line 4326
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    .line 4327
    return-void
.end method

.method public whitelist onUpdateSelection(IIIIII)V
    .locals 3
    .param p1, "oldSelStart"    # I
    .param p2, "oldSelEnd"    # I
    .param p3, "newSelStart"    # I
    .param p4, "newSelEnd"    # I
    .param p5, "candidatesStart"    # I
    .param p6, "candidatesEnd"    # I

    .line 3682
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 3683
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v1, :cond_4

    .line 3684
    iget v1, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 3685
    .local v1, "off":I
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->startInternalChanges()V

    .line 3686
    sub-int/2addr p3, v1

    .line 3687
    sub-int/2addr p4, v1

    .line 3688
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 3689
    .local v2, "len":I
    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3690
    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    .line 3691
    :cond_1
    :goto_0
    if-gez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 3692
    :cond_2
    if-le p4, v2, :cond_3

    move p4, v2

    .line 3693
    :cond_3
    :goto_1
    invoke-virtual {v0, p3, p4}, Landroid/inputmethodservice/ExtractEditText;->setSelection(II)V

    .line 3694
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 3696
    .end local v1    # "off":I
    .end local v2    # "len":I
    :cond_4
    return-void
.end method

.method public whitelist onViewClicked(Z)V
    .locals 0
    .param p1, "focusChanged"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3717
    return-void
.end method

.method public whitelist onWindowHidden()V
    .locals 0

    .line 3521
    return-void
.end method

.method public whitelist onWindowShown()V
    .locals 0

    .line 3513
    return-void
.end method

.method greylist-max-o reportExtractedMovement(II)V
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "count"    # I

    .line 3968
    const/4 v0, 0x0

    .local v0, "dx":I
    const/4 v1, 0x0

    .line 3969
    .local v1, "dy":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3974
    :pswitch_0
    move v0, p2

    .line 3975
    goto :goto_0

    .line 3971
    :pswitch_1
    neg-int v0, p2

    .line 3972
    goto :goto_0

    .line 3980
    :pswitch_2
    move v1, p2

    goto :goto_0

    .line 3977
    :pswitch_3
    neg-int v1, p2

    .line 3978
    nop

    .line 3983
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 3984
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist requestHideSelf(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 3768
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(II)V

    .line 3769
    return-void
.end method

.method public final whitelist requestShowSelf(I)V
    .locals 4
    .param p1, "flags"    # I

    .line 3786
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v2, 0x0

    const-string v3, "InputMethodService#requestShowSelf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3788
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->showMySoftInput(I)V

    .line 3789
    return-void
.end method

.method public whitelist sendDefaultEditorAction(Z)Z
    .locals 4
    .param p1, "fromEnterKey"    # Z

    .line 4093
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 4094
    .local v0, "ei":Landroid/view/inputmethod/EditorInfo;
    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    :cond_0
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4102
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 4103
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_1

    .line 4104
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v1, v3}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 4106
    :cond_1
    return v2

    .line 4109
    .end local v1    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist sendDownUpKeyEvents(I)V
    .locals 16
    .param p1, "keyEventCode"    # I

    .line 4060
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4061
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_0

    return-void

    .line 4062
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 4063
    .local v13, "eventTime":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v0, v15}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4066
    new-instance v15, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {v0, v15}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4069
    return-void
.end method

.method public whitelist sendKeyChar(C)V
    .locals 3
    .param p1, "charCode"    # C

    .line 4127
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4135
    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    .line 4136
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto :goto_0

    .line 4129
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDefaultEditorAction(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4130
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto :goto_0

    .line 4138
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 4139
    .local v1, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_1

    .line 4140
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4145
    .end local v1    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setBackDisposition(I)V
    .locals 2
    .param p1, "disposition"    # I

    .line 2146
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    if-ne p1, v0, :cond_0

    .line 2147
    return-void

    .line 2149
    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 2153
    :cond_1
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    .line 2154
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result v0

    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v0, v1}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 2155
    return-void

    .line 2150
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid back disposition value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    return-void
.end method

.method public whitelist setCandidatesView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2790
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2791
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2794
    return-void
.end method

.method public whitelist setCandidatesViewShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 2659
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->updateCandidatesVisibility(Z)V

    .line 2660
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eq v0, p1, :cond_1

    .line 2664
    if-eqz p1, :cond_0

    .line 2665
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    goto :goto_0

    .line 2667
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 2670
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setExtractView(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 2738
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2740
    invoke-static {}, Landroid/inputmethodservice/SemImsUtils;->getExtractSideMargin()I

    move-result v0

    .line 2741
    .local v0, "extractSideMargin":I
    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2742
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/inputmethodservice/SemImsUtils;->getLayoutParamsExtractSideMargin(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2744
    :cond_0
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2754
    :goto_0
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    .line 2755
    if-eqz p1, :cond_2

    .line 2756
    const v2, 0x1020025

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/ExtractEditText;

    iput-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 2758
    invoke-virtual {v2, p0}, Landroid/inputmethodservice/ExtractEditText;->setIME(Landroid/inputmethodservice/InputMethodService;)V

    .line 2761
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/inputmethodservice/SemImsUtils;->getPixel(Landroid/content/res/Resources;I)I

    move-result v2

    .line 2762
    .local v2, "topBottomPadding":I
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroid/inputmethodservice/SemImsUtils;->getPixel(Landroid/content/res/Resources;I)I

    move-result v3

    .line 2763
    .local v3, "startEndPadding":I
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/inputmethodservice/ExtractEditText;->setPaddingRelative(IIII)V

    .line 2766
    const v4, 0x1020059

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 2768
    if-eqz v4, :cond_1

    .line 2769
    const v4, 0x102005a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 2772
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2775
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    .line 2776
    .end local v2    # "topBottomPadding":I
    .end local v3    # "startEndPadding":I
    goto :goto_1

    .line 2777
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 2778
    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 2779
    iput-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractAction:Landroid/view/View;

    .line 2781
    :goto_1
    return-void
.end method

.method public whitelist setExtractViewShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 2435
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-ne v0, p1, :cond_0

    .line 2436
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    .line 2437
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateExtractFrameVisibility()V

    .line 2439
    :cond_0
    return-void
.end method

.method public whitelist setInputView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2804
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2805
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2808
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2809
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2812
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    .line 2813
    return-void
.end method

.method public final whitelist setStylusHandwritingSessionTimeout(Ljava/time/Duration;)V
    .locals 4
    .param p1, "duration"    # Ljava/time/Duration;

    .line 3143
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    .line 3144
    .local v0, "timeoutMs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3148
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3149
    const-wide/16 v0, 0x7530

    .line 3151
    :cond_0
    iput-wide v0, p0, Landroid/inputmethodservice/InputMethodService;->mStylusHwSessionsTimeout:J

    .line 3152
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->scheduleHandwritingSessionTimeout()V

    .line 3153
    return-void

    .line 3145
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "A positive value should be set for Stylus handwriting session timeout."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist setTheme(I)V
    .locals 2
    .param p1, "theme"    # I

    .line 1752
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    if-nez v0, :cond_0

    .line 1755
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mTheme:I

    .line 1756
    return-void

    .line 1753
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist shouldOfferSwitchingToNextInputMethod()Z
    .locals 1

    .line 2243
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->shouldOfferSwitchingToNextInputMethod()Z

    move-result v0

    return v0
.end method

.method public whitelist showStatusIcon(I)V
    .locals 2
    .param p1, "iconResId"    # I

    .line 2695
    iput p1, p0, Landroid/inputmethodservice/InputMethodService;->mStatusIcon:I

    .line 2696
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->updateStatusIconAsync(Ljava/lang/String;I)V

    .line 2697
    return-void
.end method

.method public whitelist showWindow(Z)V
    .locals 7
    .param p1, "showInput"    # Z

    .line 3303
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    if-eqz v0, :cond_0

    .line 3304
    const-string v0, "InputMethodService"

    const-string v1, "Re-entrance in to showWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3305
    return-void

    .line 3308
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    const/4 v2, 0x0

    const-string v3, "InputMethodService#showWindow"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V

    .line 3310
    const-string v0, "IMS.showWindow"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3311
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 3312
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    .line 3314
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3315
    iget-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    if-nez v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    or-int/2addr v0, v4

    .line 3316
    .local v0, "previousImeWindowStatus":I
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->prepareWindow(Z)Z

    move-result v4

    invoke-direct {p0, v4}, Landroid/inputmethodservice/InputMethodService;->startViews(Z)V

    .line 3317
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->mapToImeWindowStatus()I

    move-result v4

    .line 3318
    .local v4, "nextImeWindowStatus":I
    if-eq v0, v4, :cond_3

    .line 3319
    iget v6, p0, Landroid/inputmethodservice/InputMethodService;->mBackDisposition:I

    invoke-direct {p0, v4, v6}, Landroid/inputmethodservice/InputMethodService;->setImeWindowStatus(II)V

    .line 3322
    :cond_3
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mNavigationBarController:Landroid/inputmethodservice/NavigationBarController;

    invoke-virtual {v6}, Landroid/inputmethodservice/NavigationBarController;->onWindowShown()V

    .line 3325
    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v6, :cond_4

    .line 3326
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendInputViewShownState(Z)V

    .line 3331
    :cond_4
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 3332
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mWindowVisible:Z

    .line 3336
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v6}, Landroid/inputmethodservice/SoftInputWindow;->show()V

    .line 3337
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    .line 3338
    invoke-direct {p0, v3}, Landroid/inputmethodservice/InputMethodService;->applyVisibilityInInsetsConsumerIfNecessary(Z)V

    .line 3339
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->cancelImeSurfaceRemoval()V

    .line 3340
    iput-boolean v5, p0, Landroid/inputmethodservice/InputMethodService;->mInShowWindow:Z

    .line 3341
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3342
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->registerCompatOnBackInvokedCallback()V

    .line 3343
    return-void
.end method

.method greylist-max-o startExtractingText(Z)V
    .locals 12
    .param p1, "inputChanged"    # Z

    .line 4402
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractEditText:Landroid/inputmethodservice/ExtractEditText;

    .line 4403
    .local v0, "eet":Landroid/inputmethodservice/ExtractEditText;
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4404
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4405
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    .line 4406
    new-instance v1, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 4407
    .local v1, "req":Landroid/view/inputmethod/ExtractedTextRequest;
    iget v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedToken:I

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 4408
    iput v2, v1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 4409
    const/16 v3, 0xa

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    .line 4410
    const/16 v3, 0x2710

    iput v3, v1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 4411
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 4412
    .local v3, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4413
    :cond_0
    invoke-interface {v3, v1, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    .line 4414
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 4415
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected null in startExtractingText : mExtractedText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", input connection = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InputMethodService"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4418
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    .line 4421
    .local v4, "ei":Landroid/view/inputmethod/EditorInfo;
    :try_start_0
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->startInternalChanges()V

    .line 4422
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 4423
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 4424
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4425
    .local v5, "inputType":I
    and-int/lit8 v6, v5, 0xf

    if-ne v6, v2, :cond_3

    .line 4427
    const/high16 v6, 0x40000

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    .line 4428
    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    .line 4431
    :cond_3
    invoke-virtual {v0, v5}, Landroid/inputmethodservice/ExtractEditText;->setInputType(I)V

    .line 4432
    iget-object v6, v4, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/inputmethodservice/ExtractEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4436
    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/inputmethodservice/ExtractEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4438
    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/inputmethodservice/ExtractEditText;->setBackgroundColor(I)V

    .line 4441
    iget-object v7, v4, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_5

    .line 4442
    :try_start_1
    iget-object v7, v4, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v9, "#"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4444
    .local v7, "tmpImeOptions":[Ljava/lang/String;
    array-length v9, v7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    const-string v9, "AppName=Memo"

    aget-object v11, v7, v6

    .line 4445
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "AppName=Diary"

    aget-object v11, v7, v6

    .line 4446
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4447
    :cond_4
    aget-object v9, v7, v2

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4449
    .local v9, "tmpColor":[Ljava/lang/String;
    array-length v11, v9

    if-ne v11, v10, :cond_5

    const-string v10, "Color"

    aget-object v11, v9, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4450
    aget-object v10, v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0x"

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4452
    :try_start_2
    aget-object v10, v9, v2

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 4453
    .local v10, "color":I
    invoke-virtual {v0, v10}, Landroid/inputmethodservice/ExtractEditText;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4456
    .end local v10    # "color":I
    goto :goto_1

    .line 4454
    :catch_0
    move-exception v10

    .line 4462
    .end local v7    # "tmpImeOptions":[Ljava/lang/String;
    .end local v9    # "tmpColor":[Ljava/lang/String;
    :cond_5
    :goto_1
    :try_start_3
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    if-eqz v7, :cond_6

    .line 4463
    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setEnabled(Z)V

    .line 4464
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/ExtractEditText;->setExtractedText(Landroid/view/inputmethod/ExtractedText;)V

    goto :goto_2

    .line 4466
    :cond_6
    invoke-virtual {v0, v6}, Landroid/inputmethodservice/ExtractEditText;->setEnabled(Z)V

    .line 4467
    invoke-virtual {v0, v8}, Landroid/inputmethodservice/ExtractEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4470
    .end local v5    # "inputType":I
    :goto_2
    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 4471
    nop

    .line 4473
    if-eqz p1, :cond_7

    .line 4474
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->onExtractingInputChanged(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_3

    .line 4470
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/inputmethodservice/ExtractEditText;->finishInternalChanges()V

    .line 4471
    throw v2

    .line 4477
    .end local v1    # "req":Landroid/view/inputmethod/ExtractedTextRequest;
    .end local v3    # "ic":Landroid/view/inputmethod/InputConnection;
    .end local v4    # "ei":Landroid/view/inputmethod/EditorInfo;
    :cond_7
    :goto_3
    return-void
.end method

.method public whitelist switchInputMethod(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 2715
    invoke-static {p1}, Landroid/inputmethodservice/SemImsUtils;->isBixbyDictationId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2716
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mImm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2717
    return-void

    .line 2720
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setInputMethod(Ljava/lang/String;)V

    .line 2721
    return-void
.end method

.method public final whitelist switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 2734
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2735
    return-void
.end method

.method public final whitelist switchToNextInputMethod(Z)Z
    .locals 1
    .param p1, "onlyCurrentIme"    # Z

    .line 2230
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->switchToNextInputMethod(Z)Z

    move-result v0

    return v0
.end method

.method public final whitelist switchToPreviousInputMethod()Z
    .locals 1

    .line 2218
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService;->mPrivOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->switchToPreviousInputMethod()Z

    move-result v0

    return v0
.end method

.method public blacklist undoMinimizeSoftInput()V
    .locals 0

    .line 4795
    return-void
.end method

.method greylist-max-o updateCandidatesVisibility(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 2673
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCandidatesHiddenVisibility()I

    move-result v0

    .line 2674
    .local v0, "vis":I
    :goto_0
    iget v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    if-eq v1, v0, :cond_1

    .line 2675
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2676
    iput v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    .line 2678
    :cond_1
    return-void
.end method

.method greylist-max-o updateExtractFrameVisibility()V
    .locals 5

    .line 2457
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->updateCandidatesVisibility(Z)V

    .line 2459
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2460
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mExtractViewHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2462
    .local v0, "vis":I
    :goto_1
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 2466
    .end local v0    # "vis":I
    :cond_2
    iget v0, p0, Landroid/inputmethodservice/InputMethodService;->mCandidatesVisibility:I

    .line 2467
    .restart local v0    # "vis":I
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mExtractFrame:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2470
    :goto_2
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewWasVisible:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 2471
    iget-object v3, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    if-nez v0, :cond_3

    .line 2472
    goto :goto_3

    .line 2473
    :cond_3
    const/4 v1, 0x2

    :goto_3
    nop

    .line 2471
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2475
    .local v1, "animRes":I
    if-eqz v1, :cond_4

    .line 2476
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2480
    .end local v1    # "animRes":I
    :cond_4
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2481
    return-void
.end method

.method public whitelist updateFullscreenMode()V
    .locals 9

    .line 2267
    const-string v0, "IMS.updateFullscreenMode"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2268
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 2269
    .local v0, "isFullscreen":Z
    :goto_0
    iget-boolean v5, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    if-eq v5, v6, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 2270
    .local v5, "changed":Z
    :goto_1
    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    if-ne v6, v0, :cond_2

    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    if-nez v6, :cond_7

    .line 2271
    :cond_2
    const/4 v5, 0x1

    .line 2272
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsFullscreen:Z

    .line 2273
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;->reportFullscreenMode()V

    .line 2274
    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenApplied:Z

    .line 2275
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 2276
    iget-object v6, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    .line 2277
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2278
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_3

    .line 2279
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    iget-object v8, p0, Landroid/inputmethodservice/InputMethodService;->mThemeAttrs:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2281
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2282
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 2284
    :cond_3
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2285
    const/4 v7, -0x2

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2286
    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2289
    :goto_2
    iget-boolean v7, p0, Landroid/inputmethodservice/InputMethodService;->minimized:Z

    if-eqz v7, :cond_4

    .line 2290
    iput-boolean v4, p0, Landroid/inputmethodservice/InputMethodService;->minimized:Z

    .line 2291
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v7, v4}, Landroid/inputmethodservice/SoftInputWindow;->setMinimizeFlag(Z)V

    .line 2294
    :cond_4
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->undoMinimizeSoftInput()V

    .line 2296
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Landroid/inputmethodservice/InputMethodService;->mFullscreenArea:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2298
    if-eqz v0, :cond_6

    .line 2299
    iget-object v7, p0, Landroid/inputmethodservice/InputMethodService;->mExtractView:Landroid/view/View;

    if-nez v7, :cond_5

    .line 2300
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object v7

    .line 2301
    .local v7, "v":Landroid/view/View;
    if-eqz v7, :cond_5

    .line 2302
    invoke-virtual {p0, v7}, Landroid/inputmethodservice/InputMethodService;->setExtractView(Landroid/view/View;)V

    .line 2305
    .end local v7    # "v":Landroid/view/View;
    :cond_5
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->startExtractingText(Z)V

    .line 2307
    :cond_6
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->updateExtractFrameVisibility()V

    .line 2310
    .end local v6    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    if-eqz v5, :cond_8

    .line 2311
    iget-object v4, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v4}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-boolean v6, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    xor-int/2addr v3, v6

    invoke-virtual {p0, v4, v0, v3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    .line 2312
    iget-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    iput-boolean v3, p0, Landroid/inputmethodservice/InputMethodService;->mLastShowInputRequested:Z

    .line 2314
    :cond_8
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2315
    return-void
.end method

.method public whitelist updateInputViewShown()V
    .locals 3

    .line 2557
    iget-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mShowInputRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2558
    .local v0, "isShown":Z
    :goto_0
    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    if-eq v2, v0, :cond_2

    iget-boolean v2, p0, Landroid/inputmethodservice/InputMethodService;->mDecorViewVisible:Z

    if-eqz v2, :cond_2

    .line 2559
    iput-boolean v0, p0, Landroid/inputmethodservice/InputMethodService;->mIsInputViewShown:Z

    .line 2560
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2561
    iget-object v1, p0, Landroid/inputmethodservice/InputMethodService;->mInputView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 2562
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->initialize()V

    .line 2563
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateInputView()Landroid/view/View;

    move-result-object v1

    .line 2564
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 2565
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 2569
    .end local v1    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method
