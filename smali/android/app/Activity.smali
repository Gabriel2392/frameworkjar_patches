.class public Landroid/app/Activity;
.super Landroid/view/ContextThemeWrapper;
.source "Activity.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroid/view/Window$Callback;
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/Window$OnWindowDismissedCallback;
.implements Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Activity$HostCallbacks;,
        Landroid/app/Activity$NonConfigurationInstances;,
        Landroid/app/Activity$ManagedDialog;,
        Landroid/app/Activity$TranslucentConversionListener;,
        Landroid/app/Activity$ManagedCursor;,
        Landroid/app/Activity$RequestFinishCallback;,
        Landroid/app/Activity$SemTranslucentConversionListener;,
        Landroid/app/Activity$ScreenCaptureCallback;,
        Landroid/app/Activity$DefaultKeyMode;,
        Landroid/app/Activity$ContentCaptureNotificationType;,
        Landroid/app/Activity$OverrideTransition;,
        Landroid/app/Activity$FullscreenModeRequest;
    }
.end annotation


# static fields
.field private static final blacklist CONTENT_CAPTURE_PAUSE:I = 0x3

.field private static final blacklist CONTENT_CAPTURE_RESUME:I = 0x2

.field private static final blacklist CONTENT_CAPTURE_START:I = 0x1

.field private static final blacklist CONTENT_CAPTURE_STOP:I = 0x4

.field private static final greylist-max-o DEBUG_LIFECYCLE:Z = false

.field public static final whitelist DEFAULT_KEYS_DIALER:I = 0x1

.field public static final whitelist DEFAULT_KEYS_DISABLE:I = 0x0

.field public static final whitelist DEFAULT_KEYS_SEARCH_GLOBAL:I = 0x4

.field public static final whitelist DEFAULT_KEYS_SEARCH_LOCAL:I = 0x3

.field public static final whitelist DEFAULT_KEYS_SHORTCUT:I = 0x2

.field public static final greylist-max-o DONT_FINISH_TASK_WITH_ACTIVITY:I = 0x0

.field public static final blacklist DUMP_ARG_AUTOFILL:Ljava/lang/String; = "--autofill"

.field public static final blacklist DUMP_ARG_CONTENT_CAPTURE:Ljava/lang/String; = "--contentcapture"

.field public static final blacklist DUMP_ARG_DUMP_DUMPABLE:Ljava/lang/String; = "--dump-dumpable"

.field public static final blacklist DUMP_ARG_LIST_DUMPABLES:Ljava/lang/String; = "--list-dumpables"

.field public static final blacklist DUMP_ARG_TRANSLATION:Ljava/lang/String; = "--translation"

.field private static final blacklist DUMP_IGNORES_SPECIAL_ARGS:J = 0x8e56fa2L

.field public static final greylist-max-o FINISH_TASK_WITH_ACTIVITY:I = 0x2

.field public static final greylist-max-o FINISH_TASK_WITH_ROOT_ACTIVITY:I = 0x1

.field protected static final whitelist FOCUSED_STATE_SET:[I

.field static final greylist-max-r FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final whitelist FULLSCREEN_MODE_REQUEST_ENTER:I = 0x1

.field public static final whitelist FULLSCREEN_MODE_REQUEST_EXIT:I = 0x0

.field private static final greylist-max-o HAS_CURENT_PERMISSIONS_REQUEST_KEY:Ljava/lang/String; = "android:hasCurrentPermissionsRequest"

.field private static final blacklist KEYBOARD_SHORTCUTS_RECEIVER_DESKTOP_PKG_NAME:Ljava/lang/String; = "com.sec.android.dexsystemui"

.field private static final greylist-max-o KEYBOARD_SHORTCUTS_RECEIVER_PKG_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final greylist-max-o LOG_AM_ON_ACTIVITY_RESULT_CALLED:I = 0x756e

.field private static final greylist-max-o LOG_AM_ON_CREATE_CALLED:I = 0x7569

.field private static final greylist-max-o LOG_AM_ON_DESTROY_CALLED:I = 0x756c

.field private static final greylist-max-o LOG_AM_ON_PAUSE_CALLED:I = 0x7545

.field private static final greylist-max-o LOG_AM_ON_RESTART_CALLED:I = 0x756a

.field private static final greylist-max-o LOG_AM_ON_RESUME_CALLED:I = 0x7546

.field private static final greylist-max-o LOG_AM_ON_START_CALLED:I = 0x756b

.field private static final greylist-max-o LOG_AM_ON_STOP_CALLED:I = 0x7561

.field private static final blacklist LOG_AM_ON_TOP_RESUMED_GAINED_CALLED:I = 0x7570

.field private static final blacklist LOG_AM_ON_TOP_RESUMED_LOST_CALLED:I = 0x7571

.field public static final whitelist OVERRIDE_TRANSITION_CLOSE:I = 0x1

.field public static final whitelist OVERRIDE_TRANSITION_OPEN:I = 0x0

.field private static final greylist-max-o REQUEST_PERMISSIONS_WHO_PREFIX:Ljava/lang/String; = "@android:requestPermissions:"

.field public static final whitelist RESULT_CANCELED:I = 0x0

.field public static final whitelist RESULT_FIRST_USER:I = 0x1

.field public static final whitelist RESULT_OK:I = -0x1

.field private static final greylist-max-o SAVED_DIALOGS_TAG:Ljava/lang/String; = "android:savedDialogs"

.field private static final greylist-max-o SAVED_DIALOG_ARGS_KEY_PREFIX:Ljava/lang/String; = "android:dialog_args_"

.field private static final greylist-max-o SAVED_DIALOG_IDS_KEY:Ljava/lang/String; = "android:savedDialogIds"

.field private static final greylist-max-o SAVED_DIALOG_KEY_PREFIX:Ljava/lang/String; = "android:dialog_"

.field private static final blacklist SPEG_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.speg"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Activity"

.field private static final blacklist TAG_SPEG:Ljava/lang/String; = "SPEG"

.field private static final greylist-max-o WINDOW_HIERARCHY_TAG:Ljava/lang/String; = "android:viewHierarchyState"


# instance fields
.field greylist-max-o mActionBar:Landroid/app/ActionBar;

.field private greylist-max-o mActionModeTypeStarting:I

.field greylist mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final blacklist mActivityLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field greylist mActivityTransitionState:Landroid/app/ActivityTransitionState;

.field private greylist mApplication:Landroid/app/Application;

.field private blacklist mAssistToken:Landroid/os/IBinder;

.field private blacklist mAutofillClientController:Landroid/view/autofill/AutofillClientController;

.field private blacklist mCallbacksController:Landroid/content/ComponentCallbacksController;

.field greylist mCalled:Z

.field private greylist-max-o mCanEnterPictureInPicture:Z

.field private greylist-max-o mChangeCanvasToTranslucent:Z

.field greylist-max-o mChangingConfigurations:Z

.field private greylist mComponent:Landroid/content/ComponentName;

.field greylist mConfigChangeFlags:I

.field private blacklist mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field greylist mCurrentConfig:Landroid/content/res/Configuration;

.field greylist-max-o mDecor:Landroid/view/View;

.field private blacklist mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

.field private greylist-max-o mDefaultKeyMode:I

.field private greylist-max-o mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

.field private greylist mDestroyed:Z

.field private blacklist mDexTaskDocking:I

.field private greylist-max-o mDoReportFullyDrawn:Z

.field private blacklist mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

.field greylist mEmbeddedID:Ljava/lang/String;

.field private greylist-max-o mEnableDefaultActionBarUp:Z

.field blacklist mEnterAnimationComplete:Z

.field greylist-max-o mEnterTransitionListener:Landroid/app/SharedElementCallback;

.field greylist-max-o mExitTransitionListener:Landroid/app/SharedElementCallback;

.field greylist mFinished:Z

.field final greylist mFragments:Landroid/app/FragmentController;

.field final greylist mHandler:Landroid/os/Handler;

.field private greylist-max-o mHasCurrentPermissionsRequest:Z

.field private greylist mIdent:I

.field private blacklist mInOutsideLongPress:Z

.field private blacklist mInOutsideTouch:Z

.field private final greylist-max-o mInstanceTracker:Ljava/lang/Object;

.field private greylist mInstrumentation:Landroid/app/Instrumentation;

.field greylist mIntent:Landroid/content/Intent;

.field private blacklist mIsInMultiWindowMode:Z

.field blacklist mIsInPictureInPictureMode:Z

.field private blacklist mIsPopOver:Z

.field private blacklist mIsTopResumedActivity:Z

.field greylist mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

.field blacklist mLaunchedFromBubble:Z

.field private blacklist mLongPressDetector:Landroid/view/GestureDetector;

.field private final blacklist mLongPressListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field greylist mMainThread:Landroid/app/ActivityThread;

.field private final greylist-max-o mManagedCursors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity$ManagedCursor;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mManagedDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Activity$ManagedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMenuInflater:Landroid/view/MenuInflater;

.field greylist-max-q mParent:Landroid/app/Activity;

.field blacklist mPendingOptions:Landroid/app/ActivityOptions;

.field greylist mReferrer:Ljava/lang/String;

.field private greylist-max-o mRestoredFromBundle:Z

.field greylist mResultCode:I

.field greylist mResultData:Landroid/content/Intent;

.field greylist mResumed:Z

.field private blacklist mScreenCaptureCallbackHandler:Landroid/app/ScreenCaptureCallbackHandler;

.field private greylist-max-o mSearchEvent:Landroid/view/SearchEvent;

.field private greylist-max-o mSearchManager:Landroid/app/SearchManager;

.field private blacklist mShareableActivityToken:Landroid/os/IBinder;

.field private blacklist mShouldDockBigOverlays:Z

.field private blacklist mSplashScreen:Landroid/window/SplashScreen;

.field greylist-max-o mStartedActivity:Z

.field greylist mStopped:Z

.field private greylist-max-o mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

.field private greylist mTitle:Ljava/lang/CharSequence;

.field private greylist-max-o mTitleColor:I

.field private greylist-max-o mTitleReady:Z

.field private greylist mToken:Landroid/os/IBinder;

.field private greylist-max-o mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

.field private greylist-max-o mUiThread:Ljava/lang/Thread;

.field private blacklist mUiTranslationController:Landroid/view/translation/UiTranslationController;

.field greylist-max-p mVisibleFromClient:Z

.field greylist-max-o mVisibleFromServer:Z

.field private blacklist mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

.field greylist-max-p mVoiceInteractor:Landroid/app/VoiceInteractor;

.field private greylist mWindow:Landroid/view/Window;

.field greylist mWindowAdded:Z

.field private final blacklist mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

.field private greylist mWindowManager:Landroid/view/WindowManager;

.field private blacklist mWindowingMode:I


# direct methods
.method public static synthetic blacklist $r8$lambda$HJJfV_kXO0JjS32M7Dtr-zuflfk(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;->onBackInvoked()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTaskDescription(Landroid/app/Activity;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0

    iget-object p0, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmToken(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInOutsideLongPress(Landroid/app/Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyTransparentPopOver(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;->applyTransparentPopOver()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartActivityAsUserFromFragment(Landroid/app/Activity;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/Activity;->startActivityAsUserFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartIntentSenderFromFragment(Landroid/app/Activity;Landroid/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderFromFragment(Landroid/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/os/Bundle;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1003
    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/app/Activity;->FOCUSED_STATE_SET:[I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 784
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mDoReportFullyDrawn:Z

    .line 908
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    .line 910
    iput-boolean v1, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    .line 913
    sget-object v2, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    iput-object v2, p0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    .line 939
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 940
    iput-boolean v1, p0, Landroid/app/Activity;->mWindowAdded:Z

    .line 942
    iput-boolean v1, p0, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 943
    iput-boolean v0, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 945
    iput-object v2, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    .line 953
    iput v1, p0, Landroid/app/Activity;->mTitleColor:I

    .line 956
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    .line 958
    new-instance v0, Landroid/app/Activity$HostCallbacks;

    invoke-direct {v0, p0}, Landroid/app/Activity$HostCallbacks;-><init>(Landroid/app/Activity;)V

    .line 959
    invoke-static {v0}, Landroid/app/FragmentController;->createController(Landroid/app/FragmentHostCallback;)Landroid/app/FragmentController;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    .line 982
    iput v1, p0, Landroid/app/Activity;->mResultCode:I

    .line 985
    iput-object v2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 994
    iput-boolean v1, p0, Landroid/app/Activity;->mTitleReady:Z

    .line 995
    iput v1, p0, Landroid/app/Activity;->mActionModeTypeStarting:I

    .line 997
    iput v1, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    .line 998
    iput-object v2, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 1000
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 1005
    nop

    .line 1006
    invoke-static {p0}, Landroid/os/StrictMode;->trackActivity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mInstanceTracker:Ljava/lang/Object;

    .line 1010
    new-instance v0, Landroid/app/ActivityTransitionState;

    invoke-direct {v0}, Landroid/app/ActivityTransitionState;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 1012
    sget-object v0, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    iput-object v0, p0, Landroid/app/Activity;->mEnterTransitionListener:Landroid/app/SharedElementCallback;

    .line 1013
    sget-object v0, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    iput-object v0, p0, Landroid/app/Activity;->mExitTransitionListener:Landroid/app/SharedElementCallback;

    .line 1081
    new-instance v0, Landroid/app/Activity$1;

    invoke-direct {v0, p0}, Landroid/app/Activity$1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/app/Activity;->mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

    .line 1137
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/Activity;->mDexTaskDocking:I

    .line 9885
    iput-boolean v1, p0, Landroid/app/Activity;->mIsPopOver:Z

    .line 9890
    new-instance v0, Landroid/app/Activity$4;

    invoke-direct {v0, p0}, Landroid/app/Activity$4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/app/Activity;->mLongPressListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private blacklist applyTransparentPopOver()V
    .locals 2

    .line 9935
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9936
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 9938
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9939
    return-void
.end method

.method private greylist-max-o cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "options"    # Landroid/os/Bundle;

    .line 5798
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5799
    .local v0, "decor":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_1

    .line 5800
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 5802
    :cond_1
    if-eqz p1, :cond_2

    .line 5803
    iget-object v1, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v1, p0, p1}, Landroid/app/ActivityTransitionState;->startExitOutTransition(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5805
    :cond_2
    return-void
.end method

.method private blacklist clearTransparentPopOver()V
    .locals 2

    .line 9942
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9943
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 9945
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9946
    return-void
.end method

.method private blacklist collectActivityLifecycleCallbacks()[Ljava/lang/Object;
    .locals 3

    .line 1683
    const/4 v0, 0x0

    .line 1684
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v1, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1685
    :try_start_0
    iget-object v2, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1686
    iget-object v2, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 1688
    :cond_0
    monitor-exit v1

    .line 1689
    return-object v0

    .line 1688
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist convertFromTranslucentInternal()Z
    .locals 3

    .line 8147
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    .line 8148
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->convertFromTranslucent(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8149
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowManagerGlobal;->changeCanvasOpacity(Landroid/os/IBinder;Z)V

    .line 8150
    return v2

    .line 8152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "dialogId"    # Ljava/lang/Integer;
    .param p2, "state"    # Landroid/os/Bundle;
    .param p3, "args"    # Landroid/os/Bundle;

    .line 1963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 1964
    .local v0, "dialog":Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 1965
    const/4 v1, 0x0

    return-object v1

    .line 1967
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 1968
    return-object v0
.end method

.method private greylist-max-o deviceSupportsPictureInPictureMode()Z
    .locals 2

    .line 3117
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_ENABLED:Z

    if-nez v0, :cond_0

    .line 3118
    const/4 v0, 0x0

    return v0

    .line 3121
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist dispatchActivityConfigurationChanged()V
    .locals 3

    .line 1670
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityConfigurationChanged(Landroid/app/Activity;)V

    .line 1673
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1674
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 1675
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1676
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1677
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityConfigurationChanged(Landroid/app/Activity;)V

    .line 1675
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1680
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist dispatchActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1460
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->dispatchActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1461
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1462
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1463
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1464
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1463
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1468
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityDestroyed()V
    .locals 3

    .line 1648
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1649
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1650
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1651
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 1650
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1654
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityDestroyed(Landroid/app/Activity;)V

    .line 1655
    return-void
.end method

.method private blacklist dispatchActivityPaused()V
    .locals 3

    .line 1553
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1554
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1555
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1556
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 1555
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1559
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPaused(Landroid/app/Activity;)V

    .line 1560
    return-void
.end method

.method private blacklist dispatchActivityPostCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1471
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1472
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1473
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1474
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1478
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/app/Application;->dispatchActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1479
    return-void
.end method

.method private blacklist dispatchActivityPostDestroyed()V
    .locals 3

    .line 1658
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1659
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1660
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1661
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1662
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostDestroyed(Landroid/app/Activity;)V

    .line 1660
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1665
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPostDestroyed(Landroid/app/Activity;)V

    .line 1666
    return-void
.end method

.method private blacklist dispatchActivityPostPaused()V
    .locals 3

    .line 1563
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1564
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1565
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1566
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostPaused(Landroid/app/Activity;)V

    .line 1565
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1569
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPostPaused(Landroid/app/Activity;)V

    .line 1570
    return-void
.end method

.method private blacklist dispatchActivityPostResumed()V
    .locals 3

    .line 1533
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1534
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1535
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1536
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 1535
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1539
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPostResumed(Landroid/app/Activity;)V

    .line 1540
    return-void
.end method

.method private blacklist dispatchActivityPostSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1626
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1627
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1628
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1629
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1630
    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1628
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1633
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/app/Application;->dispatchActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1634
    return-void
.end method

.method private blacklist dispatchActivityPostStarted()V
    .locals 3

    .line 1502
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1503
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1504
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1505
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1506
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 1504
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1509
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPostStarted(Landroid/app/Activity;)V

    .line 1510
    return-void
.end method

.method private blacklist dispatchActivityPostStopped()V
    .locals 3

    .line 1593
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1594
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1595
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1596
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1597
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostStopped(Landroid/app/Activity;)V

    .line 1595
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1600
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityPostStopped(Landroid/app/Activity;)V

    .line 1601
    return-void
.end method

.method private blacklist dispatchActivityPreCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1449
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->dispatchActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1450
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1451
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1452
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1453
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1452
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1457
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPreDestroyed()V
    .locals 3

    .line 1637
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPreDestroyed(Landroid/app/Activity;)V

    .line 1638
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1639
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1640
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1641
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1642
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreDestroyed(Landroid/app/Activity;)V

    .line 1640
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1645
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPrePaused()V
    .locals 3

    .line 1543
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPrePaused(Landroid/app/Activity;)V

    .line 1544
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1545
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1546
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1547
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPrePaused(Landroid/app/Activity;)V

    .line 1546
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1550
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPreResumed()V
    .locals 3

    .line 1513
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPreResumed(Landroid/app/Activity;)V

    .line 1514
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1515
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1516
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1517
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreResumed(Landroid/app/Activity;)V

    .line 1516
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1520
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPreSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1604
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->dispatchActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1605
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1606
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1607
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1608
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1609
    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1607
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1612
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPreStarted()V
    .locals 3

    .line 1482
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPreStarted(Landroid/app/Activity;)V

    .line 1483
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1484
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1485
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1486
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 1485
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1489
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityPreStopped()V
    .locals 3

    .line 1573
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityPreStopped(Landroid/app/Activity;)V

    .line 1574
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1575
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1576
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1577
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreStopped(Landroid/app/Activity;)V

    .line 1576
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1580
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityResumed()V
    .locals 3

    .line 1523
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityResumed(Landroid/app/Activity;)V

    .line 1524
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1525
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1526
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1527
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 1526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1530
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivitySaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1615
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1616
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1617
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1618
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1619
    invoke-interface {v2, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1617
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1622
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/app/Application;->dispatchActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1623
    return-void
.end method

.method private blacklist dispatchActivityStarted()V
    .locals 3

    .line 1492
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->dispatchActivityStarted(Landroid/app/Activity;)V

    .line 1493
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1494
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1495
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1496
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 1495
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1499
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist dispatchActivityStopped()V
    .locals 3

    .line 1583
    invoke-direct {p0}, Landroid/app/Activity;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 1584
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1585
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1586
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 1585
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1589
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->dispatchActivityStopped(Landroid/app/Activity;)V

    .line 1590
    return-void
.end method

.method private greylist-max-o dispatchRequestPermissionsResult(ILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .line 9529
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Activity;->mHasCurrentPermissionsRequest:Z

    .line 9531
    if-eqz p2, :cond_0

    const-string v1, "android.content.pm.extra.REQUEST_PERMISSIONS_NAMES"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9532
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    nop

    .line 9533
    .local v1, "permissions":[Ljava/lang/String;
    if-eqz p2, :cond_1

    const-string v0, "android.content.pm.extra.REQUEST_PERMISSIONS_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_1

    .line 9534
    :cond_1
    new-array v0, v0, [I

    :goto_1
    nop

    .line 9535
    .local v0, "grantResults":[I
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9536
    return-void
.end method

.method private greylist-max-o dispatchRequestPermissionsResultToFragment(ILandroid/content/Intent;Landroid/app/Fragment;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "data"    # Landroid/content/Intent;
    .param p3, "fragment"    # Landroid/app/Fragment;

    .line 9541
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "android.content.pm.extra.REQUEST_PERMISSIONS_NAMES"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9542
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    nop

    .line 9543
    .local v1, "permissions":[Ljava/lang/String;
    if-eqz p2, :cond_1

    const-string v0, "android.content.pm.extra.REQUEST_PERMISSIONS_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_1

    .line 9544
    :cond_1
    new-array v0, v0, [I

    :goto_1
    nop

    .line 9545
    .local v0, "grantResults":[I
    invoke-virtual {p3, p1, v1, v0}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9546
    return-void
.end method

.method private blacklist dumpLegacyDumpable(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "legacyOption"    # Ljava/lang/String;
    .param p4, "dumpableName"    # Ljava/lang/String;

    .line 8074
    const-string v0, "--dump-dumpable"

    filled-new-array {p1, p3, v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s option deprecated. Use %s %s instead\n"

    invoke-virtual {p2, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 8076
    return-void
.end method

.method private greylist-max-o ensureSearchManager()V
    .locals 2

    .line 7586
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    if-eqz v0, :cond_0

    .line 7587
    return-void

    .line 7591
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/SearchManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/SearchManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7594
    nop

    .line 7595
    return-void

    .line 7592
    :catch_0
    move-exception v0

    .line 7593
    .local v0, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private greylist-max-r finish(I)V
    .locals 4
    .param p1, "finishTask"    # I

    .line 7210
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 7213
    monitor-enter p0

    .line 7214
    :try_start_0
    iget v0, p0, Landroid/app/Activity;->mResultCode:I

    .line 7215
    .local v0, "resultCode":I
    iget-object v1, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 7216
    .local v1, "resultData":Landroid/content/Intent;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7218
    if-eqz v1, :cond_0

    .line 7219
    invoke-virtual {v1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 7221
    :cond_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/ActivityClient;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7223
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/Activity;->mFinished:Z

    .line 7225
    .end local v0    # "resultCode":I
    .end local v1    # "resultData":Landroid/content/Intent;
    :cond_1
    goto :goto_0

    .line 7216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7226
    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    .line 7229
    :goto_0
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillClientController;->onActivityFinish(Landroid/content/Intent;)V

    .line 7230
    return-void
.end method

.method private blacklist getAutofillClientController()Landroid/view/autofill/AutofillClientController;
    .locals 1

    .line 1362
    iget-object v0, p0, Landroid/app/Activity;->mAutofillClientController:Landroid/view/autofill/AutofillClientController;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Landroid/view/autofill/AutofillClientController;

    invoke-direct {v0, p0}, Landroid/view/autofill/AutofillClientController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/app/Activity;->mAutofillClientController:Landroid/view/autofill/AutofillClientController;

    .line 1365
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mAutofillClientController:Landroid/view/autofill/AutofillClientController;

    return-object v0
.end method

.method private blacklist getContentCaptureManager()Landroid/view/contentcapture/ContentCaptureManager;
    .locals 1

    .line 1259
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1260
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_1

    .line 1261
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object v0, p0, Landroid/app/Activity;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 1263
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    return-object v0
.end method

.method private blacklist getContentCaptureTypeAsString(I)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I

    .line 1282
    packed-switch p1, :pswitch_data_0

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOW-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1290
    :pswitch_0
    const-string v0, "STOP"

    return-object v0

    .line 1288
    :pswitch_1
    const-string v0, "PAUSE"

    return-object v0

    .line 1286
    :pswitch_2
    const-string v0, "RESUME"

    return-object v0

    .line 1284
    :pswitch_3
    const-string v0, "START"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native greylist-max-o getDlWarning()Ljava/lang/String;
.end method

.method private blacklist getOrCreateSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    .line 1804
    monitor-enter p0

    .line 1805
    :try_start_0
    iget-object v0, p0, Landroid/app/Activity;->mSplashScreen:Landroid/window/SplashScreen;

    if-nez v0, :cond_0

    .line 1806
    new-instance v0, Landroid/window/SplashScreen$SplashScreenImpl;

    invoke-direct {v0, p0}, Landroid/window/SplashScreen$SplashScreenImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/Activity;->mSplashScreen:Landroid/window/SplashScreen;

    .line 1808
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mSplashScreen:Landroid/window/SplashScreen;

    monitor-exit p0

    return-object v0

    .line 1809
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist idsUiUpdated()V
    .locals 2

    .line 3797
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getIdsController()Landroid/app/IdsController;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/IdsController;->uiUpdated(I)V

    .line 3798
    return-void
.end method

.method private greylist-max-o initWindowDecorActionBar()V
    .locals 3

    .line 3779
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3783
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3785
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3789
    :cond_0
    new-instance v1, Lcom/android/internal/app/WindowDecorActionBar;

    invoke-direct {v1, p0}, Lcom/android/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    .line 3790
    iget-boolean v2, p0, Landroid/app/Activity;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 3792
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDefaultIcon(I)V

    .line 3793
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getLogoResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDefaultLogo(I)V

    .line 3794
    return-void

    .line 3786
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist interceptTouchEventForPopOver(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 9900
    iget-boolean v0, p0, Landroid/app/Activity;->mIsPopOver:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9901
    return v1

    .line 9903
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/app/Activity;->isOutOfBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9904
    iput-boolean v2, p0, Landroid/app/Activity;->mInOutsideTouch:Z

    .line 9906
    :cond_1
    iget-boolean v0, p0, Landroid/app/Activity;->mInOutsideTouch:Z

    if-nez v0, :cond_2

    .line 9907
    return v1

    .line 9909
    :cond_2
    invoke-direct {p0, p1}, Landroid/app/Activity;->onOutsideTouchEventForPopOver(Landroid/view/MotionEvent;)V

    .line 9910
    return v2
.end method

.method private blacklist isOutOfBounds(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 9931
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p0, p1}, Landroid/view/Window;->isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o missingDialog(I)Ljava/lang/IllegalArgumentException;
    .locals 3
    .param p1, "id"    # I

    .line 5274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no dialog with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was ever shown via Activity#showDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist notifyContentCaptureManagerIfNeeded(I)V
    .locals 7
    .param p1, "type"    # I

    .line 1297
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyContentCapture("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1299
    invoke-direct {p0, p1}, Landroid/app/Activity;->getContentCaptureTypeAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 1300
    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1303
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/app/Activity;->getContentCaptureManager()Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    .local v2, "cm":Landroid/view/contentcapture/ContentCaptureManager;
    if-nez v2, :cond_1

    .line 1329
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1304
    return-void

    .line 1306
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1326
    :try_start_1
    const-string v3, "Activity"

    goto :goto_0

    .line 1323
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->onActivityDestroyed()V

    .line 1324
    goto :goto_1

    .line 1320
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->onActivityPaused()V

    .line 1321
    goto :goto_1

    .line 1317
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->onActivityResumed()V

    .line 1318
    goto :goto_1

    .line 1310
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1311
    .local v3, "window":Landroid/view/Window;
    if-eqz v3, :cond_2

    .line 1312
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/contentcapture/ContentCaptureManager;->updateWindowAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1314
    :cond_2
    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/Activity;->mShareableActivityToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/contentcapture/ContentCaptureManager;->onActivityCreated(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/ComponentName;)V

    .line 1315
    goto :goto_1

    .line 1326
    .end local v3    # "window":Landroid/view/Window;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid @ContentCaptureNotificationType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1329
    .end local v2    # "cm":Landroid/view/contentcapture/ContentCaptureManager;
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1330
    nop

    .line 1331
    return-void

    .line 1329
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1330
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist notifyVoiceInteractionManagerServiceActivityEvent(I)V
    .locals 2
    .param p1, "type"    # I

    .line 1694
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    if-nez v0, :cond_0

    .line 1695
    nop

    .line 1696
    const-string/jumbo v0, "voiceinteraction"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1695
    invoke-static {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Activity;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 1697
    if-nez v0, :cond_0

    .line 1698
    const-string v0, "Activity"

    const-string/jumbo v1, "notifyVoiceInteractionManagerServiceActivityEvent: Can not get VoiceInteractionManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    return-void

    .line 1704
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->notifyActivityEventChanged(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    goto :goto_0

    .line 1705
    :catch_0
    move-exception v0

    .line 1708
    :goto_0
    return-void
.end method

.method private blacklist onBackInvoked()V
    .locals 4

    .line 4255
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    new-instance v2, Landroid/app/Activity$RequestFinishCallback;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/app/Activity$RequestFinishCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityClient;->onBackPressed(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V

    .line 4258
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4259
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillClientController;->onActivityBackPressed(Landroid/content/Intent;)V

    .line 4261
    :cond_0
    return-void
.end method

.method private blacklist onOutsideTouchEventForPopOver(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 9914
    iget-boolean v0, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    if-nez v0, :cond_0

    .line 9915
    iget-object v0, p0, Landroid/app/Activity;->mLongPressDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9918
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 9920
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Activity;->mInOutsideTouch:Z

    .line 9921
    iget-boolean v2, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    if-eqz v2, :cond_2

    .line 9922
    iput-boolean v0, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    .line 9923
    invoke-direct {p0}, Landroid/app/Activity;->clearTransparentPopOver()V

    goto :goto_0

    .line 9924
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Landroid/app/Activity;->isOutOfBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9925
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9928
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o restoreHasCurrentPermissionRequest(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 9348
    if-eqz p1, :cond_0

    .line 9349
    const-string v0, "android:hasCurrentPermissionsRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Activity;->mHasCurrentPermissionsRequest:Z

    .line 9352
    :cond_0
    return-void
.end method

.method private greylist-max-o restoreManagedDialogs(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1936
    const-string v0, "android:savedDialogs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1937
    .local v0, "b":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 1938
    return-void

    .line 1941
    :cond_0
    const-string v1, "android:savedDialogIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 1942
    .local v1, "ids":[I
    array-length v2, v1

    .line 1943
    .local v2, "numDialogs":I
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 1944
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1945
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1946
    .local v4, "dialogId":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/app/Activity;->savedDialogKeyFor(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1947
    .local v5, "dialogState":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    .line 1950
    new-instance v6, Landroid/app/Activity$ManagedDialog;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/app/Activity$ManagedDialog;-><init>(Landroid/app/Activity$ManagedDialog-IA;)V

    .line 1951
    .local v6, "md":Landroid/app/Activity$ManagedDialog;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/app/Activity;->savedDialogArgsKeyFor(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    .line 1952
    iget-object v7, v6, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-direct {p0, v4, v5, v7}, Landroid/app/Activity;->createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v7

    iput-object v7, v6, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    .line 1953
    iget-object v7, v6, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v7, :cond_1

    .line 1954
    iget-object v7, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1955
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    iget-object v9, v6, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v8, v9}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 1956
    iget-object v7, v6, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1944
    .end local v4    # "dialogId":Ljava/lang/Integer;
    .end local v5    # "dialogState":Landroid/os/Bundle;
    .end local v6    # "md":Landroid/app/Activity$ManagedDialog;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1960
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method private greylist saveManagedDialogs(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 2479
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2480
    return-void

    .line 2483
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2484
    .local v0, "numDialogs":I
    if-nez v0, :cond_1

    .line 2485
    return-void

    .line 2488
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2490
    .local v1, "dialogState":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2493
    .local v2, "ids":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 2494
    iget-object v4, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 2495
    .local v4, "key":I
    aput v4, v2, v3

    .line 2496
    iget-object v5, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity$ManagedDialog;

    .line 2497
    .local v5, "md":Landroid/app/Activity$ManagedDialog;
    invoke-static {v4}, Landroid/app/Activity;->savedDialogKeyFor(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2498
    iget-object v6, v5, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 2499
    invoke-static {v4}, Landroid/app/Activity;->savedDialogArgsKeyFor(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2493
    .end local v4    # "key":I
    .end local v5    # "md":Landroid/app/Activity$ManagedDialog;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2503
    .end local v3    # "i":I
    :cond_3
    const-string v3, "android:savedDialogIds"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2504
    const-string v3, "android:savedDialogs"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2505
    return-void
.end method

.method private static greylist-max-o savedDialogArgsKeyFor(I)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # I

    .line 1976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:dialog_args_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o savedDialogKeyFor(I)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # I

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist setLocusContextToContentCapture(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "locusId"    # Landroid/content/LocusId;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 1334
    invoke-direct {p0}, Landroid/app/Activity;->getContentCaptureManager()Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v0

    .line 1335
    .local v0, "cm":Landroid/view/contentcapture/ContentCaptureManager;
    if-nez v0, :cond_0

    return-void

    .line 1337
    :cond_0
    new-instance v1, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    invoke-direct {v1, p1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 1339
    .local v1, "contentCaptureContextBuilder":Landroid/view/contentcapture/ContentCaptureContext$Builder;
    if-eqz p2, :cond_1

    .line 1340
    invoke-virtual {v1, p2}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 1342
    :cond_1
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v2

    .line 1343
    invoke-virtual {v1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object v3

    .line 1342
    invoke-virtual {v2, v3}, Landroid/view/contentcapture/MainContentCaptureSession;->setContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V

    .line 1344
    return-void
.end method

.method private greylist-max-o startActivityAsUserFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 6576
    iget-object v2, p1, Landroid/app/Fragment;->mWho:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 6577
    return-void
.end method

.method private blacklist startAppLockService()V
    .locals 6

    .line 9990
    const/4 v0, 0x0

    .line 9991
    .local v0, "showWhenLocked":Z
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9992
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 9994
    :cond_1
    const/4 v0, 0x1

    .line 9997
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v0, v5}, Landroid/app/IActivityTaskManager;->startAppLockService(Landroid/os/IBinder;Landroid/content/Intent;ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9999
    goto :goto_1

    .line 9998
    :catch_0
    move-exception v2

    .line 10000
    :goto_1
    return-void
.end method

.method private blacklist startIntentSenderFromFragment(Landroid/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 8
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6653
    iget-object v2, p1, Landroid/app/Fragment;->mWho:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V

    .line 6655
    return-void
.end method

.method private greylist-max-o storeHasCurrentPermissionRequest(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 9342
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/app/Activity;->mHasCurrentPermissionsRequest:Z

    if-eqz v0, :cond_0

    .line 9343
    const-string v0, "android:hasCurrentPermissionsRequest"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9345
    :cond_0
    return-void
.end method

.method private greylist-max-o transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "options"    # Landroid/os/Bundle;

    .line 5820
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5821
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 5822
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    if-eqz v0, :cond_0

    .line 5823
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5824
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 5827
    .end local v0    # "activityOptions":Landroid/app/ActivityOptions;
    :cond_0
    return-object p1
.end method


# virtual methods
.method public whitelist addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3874
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3875
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 3876
    return-void
.end method

.method public final blacklist addDumpable(Landroid/util/Dumpable;)Z
    .locals 1
    .param p1, "dumpable"    # Landroid/util/Dumpable;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 7940
    iget-object v0, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    if-nez v0, :cond_0

    .line 7941
    new-instance v0, Lcom/android/internal/util/dump/DumpableContainerImpl;

    invoke-direct {v0}, Lcom/android/internal/util/dump/DumpableContainerImpl;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    .line 7943
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/dump/DumpableContainerImpl;->addDumpable(Landroid/util/Dumpable;)Z

    move-result v0

    return v0
.end method

.method final greylist-max-r attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;ILandroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;Landroid/view/Window;Landroid/view/ViewRootImpl$ActivityConfigCallback;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aThread"    # Landroid/app/ActivityThread;
    .param p3, "instr"    # Landroid/app/Instrumentation;
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "ident"    # I
    .param p6, "application"    # Landroid/app/Application;
    .param p7, "intent"    # Landroid/content/Intent;
    .param p8, "info"    # Landroid/content/pm/ActivityInfo;
    .param p9, "title"    # Ljava/lang/CharSequence;
    .param p10, "parent"    # Landroid/app/Activity;
    .param p11, "id"    # Ljava/lang/String;
    .param p12, "lastNonConfigurationInstances"    # Landroid/app/Activity$NonConfigurationInstances;
    .param p13, "config"    # Landroid/content/res/Configuration;
    .param p14, "referrer"    # Ljava/lang/String;
    .param p15, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p16, "window"    # Landroid/view/Window;
    .param p17, "activityConfigCallback"    # Landroid/view/ViewRootImpl$ActivityConfigCallback;
    .param p18, "assistToken"    # Landroid/os/IBinder;
    .param p19, "shareableActivityToken"    # Landroid/os/IBinder;

    .line 8827
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 8829
    iget-object v6, v0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/FragmentController;->attachHost(Landroid/app/Fragment;)V

    .line 8830
    iput-object v2, v0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 8832
    new-instance v6, Lcom/android/internal/policy/PhoneWindow;

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct {v6, v0, v7, v8}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    iput-object v6, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    .line 8834
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v6, :cond_1

    .line 8836
    const-string v6, "com.samsung.speg"

    move-object/from16 v9, p14

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v10, :cond_2

    iget-object v10, v10, Landroid/app/Activity;->mReferrer:Ljava/lang/String;

    .line 8837
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8838
    :cond_0
    const-string v6, "SPEG"

    const-string v10, "Activity launched by SPEG"

    invoke-static {v6, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8842
    const-string v6, "com.samsung.speg"

    .end local p14    # "referrer":Ljava/lang/String;
    .local v6, "referrer":Ljava/lang/String;
    goto :goto_0

    .line 8834
    .end local v6    # "referrer":Ljava/lang/String;
    .restart local p14    # "referrer":Ljava/lang/String;
    :cond_1
    move-object/from16 v9, p14

    .line 8846
    :cond_2
    move-object v6, v9

    .end local p14    # "referrer":Ljava/lang/String;
    .restart local v6    # "referrer":Ljava/lang/String;
    :goto_0
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget-object v10, v0, Landroid/app/Activity;->mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

    invoke-virtual {v9, v10}, Landroid/view/Window;->setWindowControllerCallback(Landroid/view/Window$WindowControllerCallback;)V

    .line 8847
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v9, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 8848
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v9, v0}, Landroid/view/Window;->setOnWindowDismissedCallback(Landroid/view/Window$OnWindowDismissedCallback;)V

    .line 8849
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/LayoutInflater;->setPrivateFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 8850
    iget v9, v2, Landroid/content/pm/ActivityInfo;->softInputMode:I

    if-eqz v9, :cond_3

    .line 8851
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v10, v2, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v9, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8853
    :cond_3
    iget v9, v2, Landroid/content/pm/ActivityInfo;->uiOptions:I

    if-eqz v9, :cond_4

    .line 8854
    iget-object v9, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v10, v2, Landroid/content/pm/ActivityInfo;->uiOptions:I

    invoke-virtual {v9, v10}, Landroid/view/Window;->setUiOptions(I)V

    .line 8856
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iput-object v9, v0, Landroid/app/Activity;->mUiThread:Ljava/lang/Thread;

    .line 8858
    move-object/from16 v9, p2

    iput-object v9, v0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 8859
    move-object/from16 v10, p3

    iput-object v10, v0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    .line 8860
    move-object/from16 v11, p4

    iput-object v11, v0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 8861
    move-object/from16 v12, p18

    iput-object v12, v0, Landroid/app/Activity;->mAssistToken:Landroid/os/IBinder;

    .line 8862
    move-object/from16 v13, p19

    iput-object v13, v0, Landroid/app/Activity;->mShareableActivityToken:Landroid/os/IBinder;

    .line 8863
    move/from16 v14, p5

    iput v14, v0, Landroid/app/Activity;->mIdent:I

    .line 8864
    iput-object v1, v0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    .line 8865
    move-object/from16 v15, p7

    iput-object v15, v0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 8866
    iput-object v6, v0, Landroid/app/Activity;->mReferrer:Ljava/lang/String;

    .line 8867
    move-object/from16 p14, v6

    .end local v6    # "referrer":Ljava/lang/String;
    .restart local p14    # "referrer":Ljava/lang/String;
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 8868
    move-object/from16 v6, p9

    iput-object v6, v0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    .line 8869
    move-object/from16 v6, p10

    iput-object v6, v0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    .line 8870
    move-object/from16 v6, p11

    iput-object v6, v0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 8871
    iput-object v3, v0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 8872
    if-eqz v5, :cond_6

    .line 8873
    if-eqz v3, :cond_5

    .line 8874
    iget-object v6, v3, Landroid/app/Activity$NonConfigurationInstances;->voiceInteractor:Landroid/app/VoiceInteractor;

    iput-object v6, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    goto :goto_1

    .line 8876
    :cond_5
    new-instance v6, Landroid/app/VoiceInteractor;

    .line 8877
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v5, v0, v0, v3}, Landroid/app/VoiceInteractor;-><init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V

    iput-object v6, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    .line 8881
    :cond_6
    :goto_1
    iget-object v3, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    .line 8882
    const-string/jumbo v6, "window"

    move-object/from16 v5, p1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iget-object v5, v0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v7, v0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 8883
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v8, v8, 0x200

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v8, :cond_7

    move/from16 v8, v16

    goto :goto_2

    :cond_7
    move/from16 v8, v17

    .line 8881
    :goto_2
    invoke-virtual {v3, v6, v5, v7, v8}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 8885
    iget-object v3, v0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v3, :cond_8

    .line 8886
    iget-object v5, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/Window;->setContainer(Landroid/view/Window;)V

    .line 8888
    :cond_8
    iget-object v3, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iput-object v3, v0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    .line 8889
    iput-object v4, v0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 8891
    iget-object v3, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v5, v2, Landroid/content/pm/ActivityInfo;->colorMode:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->setColorMode(I)V

    .line 8892
    iget-object v3, v0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    iget v5, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    move/from16 v5, v16

    goto :goto_3

    :cond_9
    move/from16 v5, v17

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/Window;->setPreferMinimalPostProcessing(Z)V

    .line 8895
    invoke-direct/range {p0 .. p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/autofill/AutofillClientController;->onActivityAttached(Landroid/app/Application;)V

    .line 8896
    invoke-virtual/range {p6 .. p6}, Landroid/app/Application;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 8899
    iget-object v3, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    iput v3, v0, Landroid/app/Activity;->mWindowingMode:I

    .line 8902
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v5, v0, Landroid/app/Activity;->mLongPressListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v6, v0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v0, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, v0, Landroid/app/Activity;->mLongPressDetector:Landroid/view/GestureDetector;

    .line 8903
    iget-object v3, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v3

    iput-boolean v3, v0, Landroid/app/Activity;->mIsPopOver:Z

    .line 8914
    return-void
.end method

.method protected whitelist attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .line 1348
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1349
    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p0}, Landroid/app/Activity;->getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setAutofillClient(Landroid/view/autofill/AutofillManager$AutofillClient;)V

    .line 1351
    invoke-virtual {p0}, Landroid/app/Activity;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 1353
    :cond_0
    return-void
.end method

.method public greylist-max-o canStartActivityForResult()Z
    .locals 1

    .line 6608
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist clearOverrideActivityTransition(I)V
    .locals 3
    .param p1, "overrideType"    # I

    .line 6768
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6769
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Override type must be either open or close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6771
    :cond_1
    :goto_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityClient;->clearOverrideActivityTransition(Landroid/os/IBinder;Z)V

    .line 6773
    return-void
.end method

.method public whitelist closeContextMenu()V
    .locals 2

    .line 5047
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5048
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 5050
    :cond_0
    return-void
.end method

.method public whitelist closeOptionsMenu()V
    .locals 2

    .line 4985
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 4986
    invoke-virtual {v0}, Landroid/app/ActionBar;->closeOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4987
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 4989
    :cond_1
    return-void
.end method

.method public final blacklist contentCaptureClientGetComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 7547
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public whitelist convertFromTranslucent()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8143
    invoke-direct {p0}, Landroid/app/Activity;->convertFromTranslucentInternal()Z

    .line 8144
    return-void
.end method

.method public whitelist convertToTranslucent(Landroid/app/Activity$SemTranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 1
    .param p1, "callback"    # Landroid/app/Activity$SemTranslucentConversionListener;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 8229
    new-instance v0, Landroid/app/Activity$2;

    invoke-direct {v0, p0, p1}, Landroid/app/Activity$2;-><init>(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0
.end method

.method public whitelist convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 3
    .param p1, "callback"    # Landroid/app/Activity$TranslucentConversionListener;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8214
    iput-object p1, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    .line 8215
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 8216
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 8215
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityClient;->convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Activity;->mChangeCanvasToTranslucent:Z

    .line 8217
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowManagerGlobal;->changeCanvasOpacity(Landroid/os/IBinder;Z)V

    .line 8219
    iget-boolean v0, p0, Landroid/app/Activity;->mChangeCanvasToTranslucent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    if-eqz v0, :cond_1

    .line 8221
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/app/Activity$TranslucentConversionListener;->onTranslucentConversionComplete(Z)V

    .line 8223
    :cond_1
    iget-boolean v0, p0, Landroid/app/Activity;->mChangeCanvasToTranslucent:Z

    return v0
.end method

.method public whitelist createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 16
    .param p1, "requestCode"    # I
    .param p2, "data"    # Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 7432
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 7434
    .local v14, "packageName":Ljava/lang/String;
    const/4 v15, 0x0

    move-object/from16 v13, p2

    :try_start_0
    invoke-virtual {v13, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 7435
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    const/4 v3, 0x3

    .line 7436
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 7437
    iget-object v0, v1, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    :goto_0
    move-object v6, v0

    iget-object v7, v1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 7438
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getUserId()I

    move-result v0

    .line 7435
    move-object v4, v14

    move/from16 v8, p1

    move/from16 v11, p3

    move v13, v0

    invoke-interface/range {v2 .. v13}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 7439
    .local v0, "target":Landroid/content/IIntentSender;
    if-eqz v0, :cond_1

    new-instance v2, Landroid/app/PendingIntent;

    invoke-direct {v2, v0}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    :cond_1
    return-object v15

    .line 7440
    .end local v0    # "target":Landroid/content/IIntentSender;
    :catch_0
    move-exception v0

    .line 7443
    return-object v15
.end method

.method public final whitelist dismissDialog(I)V
    .locals 2
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5258
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 5262
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 5263
    .local v0, "md":Landroid/app/Activity$ManagedDialog;
    if-eqz v0, :cond_0

    .line 5266
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5267
    return-void

    .line 5264
    :cond_0
    invoke-direct {p0, p1}, Landroid/app/Activity;->missingDialog(I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 5259
    .end local v0    # "md":Landroid/app/Activity$ManagedDialog;
    :cond_1
    invoke-direct {p0, p1}, Landroid/app/Activity;->missingDialog(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final whitelist dismissKeyboardShortcutsHelper()V
    .locals 3

    .line 2714
    nop

    .line 2715
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2714
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2717
    .local v0, "sysuiComponent":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2718
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2725
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2726
    return-void
.end method

.method greylist-max-r dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;
    .param p5, "reason"    # Ljava/lang/String;

    .line 9360
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 9361
    if-nez p1, :cond_0

    .line 9362
    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 9363
    :cond_0
    const-string v0, "@android:requestPermissions:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9366
    invoke-direct {p0, p2, p4}, Landroid/app/Activity;->dispatchRequestPermissionsResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 9368
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1}, Landroid/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 9369
    .local v0, "frag":Landroid/app/Fragment;
    if-eqz v0, :cond_2

    .line 9370
    invoke-direct {p0, p2, p4, v0}, Landroid/app/Activity;->dispatchRequestPermissionsResultToFragment(ILandroid/content/Intent;Landroid/app/Fragment;)V

    .line 9372
    .end local v0    # "frag":Landroid/app/Fragment;
    :cond_2
    goto :goto_1

    .line 9373
    :cond_3
    const-string v0, "@android:view:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9374
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    .line 9375
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 9374
    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9376
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    .line 9377
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9378
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9380
    return-void

    .line 9382
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_4
    goto :goto_0

    .line 9383
    .end local v0    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    :cond_5
    goto :goto_1

    :cond_6
    const-string v0, "@android:autoFillAuth:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9384
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/view/autofill/AutofillClientController;->onDispatchActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 9386
    :cond_7
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1}, Landroid/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 9387
    .local v0, "frag":Landroid/app/Fragment;
    if-eqz v0, :cond_8

    .line 9388
    invoke-virtual {v0, p2, p3, p4}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9392
    .end local v0    # "frag":Landroid/app/Fragment;
    :cond_8
    :goto_1
    iget v0, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Landroid/app/EventLogTags;->writeWmOnActivityResultCalled(ILjava/lang/String;Ljava/lang/String;)V

    .line 9394
    return-void
.end method

.method public greylist-max-o dispatchEnterAnimationComplete()V
    .locals 2

    .line 8424
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mEnterAnimationComplete:Z

    .line 8425
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onEnterAnimationComplete()V

    .line 8426
    invoke-virtual {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 8427
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8428
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8429
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnEnterAnimationComplete()V

    .line 8431
    .end local v0    # "decorView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public whitelist dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4587
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4588
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4589
    const/4 v0, 0x1

    return v0

    .line 4591
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 4489
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4493
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4494
    .local v0, "keyCode":I
    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_0

    .line 4495
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->onMenuKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4496
    return v2

    .line 4499
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4500
    .local v1, "win":Landroid/view/Window;
    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4501
    return v2

    .line 4503
    :cond_1
    iget-object v2, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 4504
    .local v2, "decor":Landroid/view/View;
    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4505
    :cond_2
    if-eqz v2, :cond_3

    .line 4506
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 4505
    :goto_0
    invoke-virtual {p1, p0, v3, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 4519
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4520
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4521
    const/4 v0, 0x1

    return v0

    .line 4523
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o dispatchMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 3212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->updateDisplay(I)V

    .line 3213
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 3214
    return-void
.end method

.method final greylist-max-o dispatchMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p1, "isInMultiWindowMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 9291
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentController;->dispatchMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9294
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    iput v0, p0, Landroid/app/Activity;->mWindowingMode:I

    .line 9295
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9296
    iget v0, p0, Landroid/app/Activity;->mWindowingMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9297
    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9299
    .local v0, "split":Z
    :goto_0
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DecorView;

    iget v2, p0, Landroid/app/Activity;->mWindowingMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/policy/DecorView;->onWindowingModeChanged(IZ)V

    .line 9303
    .end local v0    # "split":Z
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 9304
    invoke-virtual {v0}, Landroid/view/Window;->onMultiWindowModeChanged()V

    .line 9306
    :cond_2
    iput-boolean p1, p0, Landroid/app/Activity;->mIsInMultiWindowMode:Z

    .line 9307
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9308
    return-void
.end method

.method final greylist-max-o dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 9315
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentController;->dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9316
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 9317
    invoke-virtual {v0, p1}, Landroid/view/Window;->onPictureInPictureModeChanged(Z)V

    .line 9319
    :cond_0
    iput-boolean p1, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    .line 9320
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9321
    return-void
.end method

.method public whitelist dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 4595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4596
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4598
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4599
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4601
    .local v1, "isFullScreen":Z
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 4603
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4604
    .local v3, "title":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4605
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4608
    :cond_1
    return v2
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4540
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4543
    :cond_0
    nop

    .line 4544
    invoke-direct {p0, p1}, Landroid/app/Activity;->interceptTouchEventForPopOver(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4545
    return v1

    .line 4548
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4549
    return v1

    .line 4551
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 4567
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4568
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4569
    const/4 v0, 0x1

    return v0

    .line 4571
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 7929
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dumpInner(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7930
    return-void
.end method

.method greylist-max-o dumpInner(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 8027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8029
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local Activity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8030
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8031
    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8032
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8033
    iget-boolean v1, p0, Landroid/app/Activity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8034
    iget-boolean v1, p0, Landroid/app/Activity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mFinished="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8035
    iget-boolean v1, p0, Landroid/app/Activity;->mFinished:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8036
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIsInMultiWindowMode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8037
    iget-boolean v1, p0, Landroid/app/Activity;->mIsInMultiWindowMode:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 8038
    const-string v1, " mIsInPictureInPictureMode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8039
    iget-boolean v1, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8040
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mChangingConfigurations="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8041
    iget-boolean v1, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8042
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCurrentConfig="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8043
    iget-object v1, p0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8045
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/app/FragmentController;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8046
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8047
    iget-object v1, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v1, :cond_0

    .line 8048
    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/app/VoiceInteractor;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8052
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/policy/PhoneWindow;

    if-eqz v1, :cond_1

    .line 8053
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/internal/policy/PhoneWindow;->dumpColors(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8057
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8058
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8059
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8060
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8063
    :cond_2
    iget-object v1, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v1, v2, p1}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 8065
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Landroid/app/ResourcesManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8067
    iget-object v1, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    if-eqz v1, :cond_3

    .line 8068
    invoke-virtual {v1, p1, p3, p4}, Lcom/android/internal/util/dump/DumpableContainerImpl;->dumpAllDumpables(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8070
    :cond_3
    return-void
.end method

.method public blacklist dumpInternal(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 7960
    iget-object v0, p0, Landroid/app/Activity;->mAutofillClientController:Landroid/view/autofill/AutofillClientController;

    if-eqz v0, :cond_0

    .line 7961
    invoke-virtual {p0, v0}, Landroid/app/Activity;->addDumpable(Landroid/util/Dumpable;)Z

    .line 7963
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mUiTranslationController:Landroid/view/translation/UiTranslationController;

    if-eqz v0, :cond_1

    .line 7964
    invoke-virtual {p0, v0}, Landroid/app/Activity;->addDumpable(Landroid/util/Dumpable;)Z

    .line 7966
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v0, :cond_2

    .line 7967
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureManager;->addDumpable(Landroid/app/Activity;)V

    .line 7970
    :cond_2
    const/4 v0, 0x1

    .line 7971
    .local v0, "dumpInternalState":Z
    const/4 v1, 0x0

    .line 7972
    .local v1, "arg":Ljava/lang/String;
    if-eqz p4, :cond_7

    array-length v2, p4

    if-lez v2, :cond_7

    .line 7973
    const/4 v2, 0x0

    aget-object v1, p4, v2

    .line 7974
    const/4 v3, 0x1

    .line 7976
    .local v3, "isSpecialCase":Z
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "--dump-dumpable"

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v4, "--autofill"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "--contentcapture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "--list-dumpables"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "--translation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 8010
    const/4 v3, 0x0

    goto :goto_3

    .line 7997
    :pswitch_0
    array-length v4, p4

    if-ne v4, v7, :cond_4

    .line 7998
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7999
    const-string v2, " requires the dumpable name"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 8000
    :cond_4
    iget-object v4, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    if-nez v4, :cond_5

    .line 8001
    const-string/jumbo v2, "no dumpables"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 8004
    :cond_5
    array-length v4, p4

    sub-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/String;

    .line 8005
    .local v4, "prunedArgs":[Ljava/lang/String;
    array-length v5, v4

    invoke-static {p4, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8006
    iget-object v2, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    aget-object v5, p4, v7

    invoke-virtual {v2, p1, p3, v5, v4}, Lcom/android/internal/util/dump/DumpableContainerImpl;->dumpOneDumpable(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8008
    .end local v4    # "prunedArgs":[Ljava/lang/String;
    goto :goto_3

    .line 7990
    :pswitch_1
    iget-object v2, p0, Landroid/app/Activity;->mDumpableContainer:Lcom/android/internal/util/dump/DumpableContainerImpl;

    if-nez v2, :cond_6

    .line 7991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "No dumpables"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 7993
    :cond_6
    invoke-virtual {v2, p1, p3}, Lcom/android/internal/util/dump/DumpableContainerImpl;->listDumpables(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7995
    :goto_2
    return-void

    .line 7986
    :pswitch_2
    const-string v2, "UiTranslationController"

    invoke-direct {p0, p1, p3, v1, v2}, Landroid/app/Activity;->dumpLegacyDumpable(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7988
    return-void

    .line 7982
    :pswitch_3
    const-string v2, "ContentCaptureManager"

    invoke-direct {p0, p1, p3, v1, v2}, Landroid/app/Activity;->dumpLegacyDumpable(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7984
    return-void

    .line 7978
    :pswitch_4
    const-string v2, "AutofillManager"

    invoke-direct {p0, p1, p3, v1, v2}, Landroid/app/Activity;->dumpLegacyDumpable(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7980
    return-void

    .line 8013
    :goto_3
    if-eqz v3, :cond_7

    .line 8014
    const-wide/32 v4, 0x8e56fa2

    invoke-static {v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v2

    xor-int/2addr v2, v7

    move v0, v2

    .line 8018
    .end local v3    # "isSpecialCase":Z
    :cond_7
    if-eqz v0, :cond_8

    .line 8019
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_4

    .line 8021
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not calling dump() on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because of special argument "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Activity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8023
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist enableTaskLocaleOverride()V
    .locals 2

    .line 9753
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->enableTaskLocaleOverride(Landroid/os/IBinder;)V

    .line 9754
    return-void
.end method

.method public whitelist enterPictureInPictureMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3040
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 3041
    return-void
.end method

.method public whitelist enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/PictureInPictureParams;

    .line 3067
    invoke-direct {p0}, Landroid/app/Activity;->deviceSupportsPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3068
    const/4 v0, 0x0

    return v0

    .line 3070
    :cond_0
    if-eqz p1, :cond_2

    .line 3073
    iget-boolean v0, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    if-eqz v0, :cond_1

    .line 3081
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    .line 3083
    return v0

    .line 3074
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must be resumed to enter picture-in-picture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3071
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null picture-in-picture params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 3691
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist finish()V
    .locals 1

    .line 7238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/Activity;->finish(I)V

    .line 7239
    return-void
.end method

.method public whitelist finishActivity(I)V
    .locals 3
    .param p1, "requestCode"    # I

    .line 7305
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 7306
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/ActivityClient;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    .line 7308
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    .line 7310
    :goto_0
    return-void
.end method

.method public whitelist finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 3
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7323
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Landroid/app/ActivityClient;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7324
    return-void
.end method

.method public whitelist finishAffinity()V
    .locals 2

    .line 7256
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 7259
    iget v0, p0, Landroid/app/Activity;->mResultCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 7262
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7263
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mFinished:Z

    .line 7265
    :cond_0
    return-void

    .line 7260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called to deliver a result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7257
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called from an embedded activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist finishAfterTransition()V
    .locals 1

    .line 7290
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTransitionState;->startExitBackTransition(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7293
    :cond_0
    return-void
.end method

.method public whitelist finishAndRemoveTask()V
    .locals 1

    .line 7331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/app/Activity;->finish(I)V

    .line 7332
    return-void
.end method

.method public whitelist finishFromChild(Landroid/app/Activity;)V
    .locals 0
    .param p1, "child"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7279
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7280
    return-void
.end method

.method public whitelist getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 3725
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 3726
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    return-object v0
.end method

.method public final blacklist getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 8940
    iget-object v0, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method greylist getActivityOptions()Landroid/app/ActivityOptions;
    .locals 2

    .line 8301
    iget-object v0, p0, Landroid/app/Activity;->mPendingOptions:Landroid/app/ActivityOptions;

    .line 8303
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/Activity;->mPendingOptions:Landroid/app/ActivityOptions;

    .line 8304
    return-object v0
.end method

.method public final greylist-max-o getActivityThread()Landroid/app/ActivityThread;
    .locals 1

    .line 8935
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    return-object v0
.end method

.method public final greylist getActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 8919
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method

.method public final whitelist getApplication()Landroid/app/Application;
    .locals 1

    .line 1198
    iget-object v0, p0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public final blacklist getAssistToken()Landroid/os/IBinder;
    .locals 1

    .line 8924
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssistToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mAssistToken:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method

.method public final greylist-max-o getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;
    .locals 1

    .line 1358
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCallingActivity()Landroid/content/ComponentName;
    .locals 2

    .line 7055
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCallingPackage()Ljava/lang/String;
    .locals 2

    .line 7036
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 1

    .line 3328
    iget v0, p0, Landroid/app/Activity;->mConfigChangeFlags:I

    return v0
.end method

.method public whitelist getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 7541
    iget-object v0, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final blacklist getContentCaptureClient()Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;
    .locals 0

    .line 1371
    return-object p0
.end method

.method public whitelist getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 3910
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 3888
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 1249
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method blacklist getDexTaskDocking()I
    .locals 1

    .line 10036
    iget v0, p0, Landroid/app/Activity;->mDexTaskDocking:I

    return v0
.end method

.method public whitelist getFragmentManager()Landroid/app/FragmentManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3504
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getIntent()Landroid/content/Intent;
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method greylist-max-o getLastNonConfigurationChildInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3432
    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, v0, Landroid/app/Activity$NonConfigurationInstances;->children:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3432
    :goto_0
    return-object v0
.end method

.method public whitelist getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 3353
    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v0, :cond_0

    .line 3354
    iget-object v0, v0, Landroid/app/Activity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3353
    :goto_0
    return-object v0
.end method

.method public whitelist getLaunchedFromPackage()Ljava/lang/String;
    .locals 2

    .line 7120
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLaunchedFromUid()I
    .locals 2

    .line 7087
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public whitelist getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 5487
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLoaderManager()Landroid/app/LoaderManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1235
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLocalClassName()Ljava/lang/String;
    .locals 5

    .line 7525
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7526
    .local v0, "pkg":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 7527
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7528
    .local v2, "packageLen":I
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 7529
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7532
    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 7530
    :cond_1
    :goto_0
    return-object v1
.end method

.method public whitelist getMaxNumPictureInPictureActions()I
    .locals 1

    .line 3109
    invoke-static {p0}, Landroid/app/ActivityTaskManager;->getMaxNumPictureInPictureActions(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final whitelist getMediaController()Landroid/media/session/MediaController;
    .locals 1

    .line 7851
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 5496
    iget-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 5497
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 5498
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 5499
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    goto :goto_0

    .line 5501
    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    .line 5504
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public greylist-max-o getNextAutofillId()I
    .locals 1

    .line 2241
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillClientController;->getNextAutofillId()I

    move-result v0

    return v0
.end method

.method public whitelist getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    .locals 2

    .line 9868
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 9872
    invoke-virtual {v0}, Landroid/view/Window;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0

    .line 9869
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnBackInvokedDispatcher are not available on non-visual activities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getParent()Landroid/app/Activity;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    return-object v0
.end method

.method public whitelist getParentActivityIntent()Landroid/content/Intent;
    .locals 6

    .line 8711
    iget-object v0, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 8712
    .local v0, "parentName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8713
    return-object v2

    .line 8717
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8719
    .local v1, "target":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 8720
    .local v3, "parentInfo":Landroid/content/pm/ActivityInfo;
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 8721
    .local v4, "parentActivity":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 8722
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 8723
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    .line 8724
    .local v2, "parentIntent":Landroid/content/Intent;
    return-object v2

    .line 8725
    .end local v2    # "parentIntent":Landroid/content/Intent;
    .end local v3    # "parentInfo":Landroid/content/pm/ActivityInfo;
    .end local v4    # "parentActivity":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 8726
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' in manifest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Activity"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8728
    return-object v2
.end method

.method public whitelist getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "mode"    # I

    .line 7563
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getReferrer()Landroid/net/Uri;
    .locals 6

    .line 6967
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const-string v1, "android-app"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.speg"

    iget-object v3, p0, Landroid/app/Activity;->mReferrer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6969
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6970
    .local v0, "launcher":Landroid/content/Intent;
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6971
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6972
    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 6973
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    const-string v4, "SPEG"

    if-nez v3, :cond_0

    .line 6974
    const-string/jumbo v1, "resolveInfo is null"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6975
    return-object v2

    .line 6977
    :cond_0
    const-string v2, "Pretend to be the default launcher"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6978
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6979
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 6978
    return-object v1

    .line 6982
    .end local v0    # "launcher":Landroid/content/Intent;
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6983
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_4

    .line 6985
    :try_start_0
    const-string v3, "android.intent.extra.REFERRER"

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 6986
    .local v3, "referrer":Landroid/net/Uri;
    if-eqz v3, :cond_2

    .line 6987
    return-object v3

    .line 6989
    :cond_2
    const-string v4, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6990
    .local v4, "referrerName":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 6991
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6996
    .end local v3    # "referrer":Landroid/net/Uri;
    .end local v4    # "referrerName":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 6993
    :catch_0
    move-exception v3

    .line 6994
    .local v3, "e":Landroid/os/BadParcelableException;
    const-string v4, "Activity"

    const-string v5, "Cannot read referrer from intent; intent extras contain unknown custom Parcelable objects"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6998
    .end local v3    # "e":Landroid/os/BadParcelableException;
    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/app/Activity;->mReferrer:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 6999
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mReferrer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 7001
    :cond_5
    return-object v2
.end method

.method public whitelist getRequestedOrientation()I
    .locals 2

    .line 7475
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 7476
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getRequestedOrientation(Landroid/os/IBinder;)I

    move-result v0

    return v0

    .line 7478
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final whitelist getSearchEvent()Landroid/view/SearchEvent;
    .locals 1

    .line 5365
    iget-object v0, p0, Landroid/app/Activity;->mSearchEvent:Landroid/view/SearchEvent;

    return-object v0
.end method

.method public final blacklist getShareableActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 8929
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getShareableActivityToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mShareableActivityToken:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method

.method public final whitelist getSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    .line 1800
    invoke-direct {p0}, Landroid/app/Activity;->getOrCreateSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 7599
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7604
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7605
    iget-object v0, p0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    return-object v0

    .line 7606
    :cond_0
    const-string/jumbo v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7607
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 7608
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    return-object v0

    .line 7610
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7600
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System services not available to Activities before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTaskId()I
    .locals 3

    .line 7489
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityClient;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v0

    return v0
.end method

.method public final whitelist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 7655
    iget-object v0, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final whitelist getTitleColor()I
    .locals 1

    .line 7659
    iget v0, p0, Landroid/app/Activity;->mTitleColor:I

    return v0
.end method

.method public whitelist getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 2274
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    return-object v0
.end method

.method public final whitelist getVolumeControlStream()I
    .locals 1

    .line 7818
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public whitelist getWindow()Landroid/view/Window;
    .locals 1

    .line 1225
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method public whitelist getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1213
    iget-object v0, p0, Landroid/app/Activity;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method blacklist getWindowingMode()I
    .locals 1

    .line 10029
    iget v0, p0, Landroid/app/Activity;->mWindowingMode:I

    return v0
.end method

.method public whitelist hasWindowFocus()Z
    .locals 3

    .line 4456
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4457
    .local v0, "w":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 4458
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4459
    .local v1, "d":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 4460
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    return v2

    .line 4463
    .end local v1    # "d":Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist invalidateOptionsMenu()V
    .locals 2

    .line 4759
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 4760
    invoke-virtual {v0}, Landroid/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4761
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->invalidatePanelMenu(I)V

    .line 4763
    :cond_1
    return-void
.end method

.method public whitelist isActivityTransitionRunning()Z
    .locals 1

    .line 5816
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0}, Landroid/app/ActivityTransitionState;->isTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public whitelist isBackgroundVisibleBehind()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8388
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isChangingConfigurations()Z
    .locals 1

    .line 7185
    iget-boolean v0, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    return v0
.end method

.method public final whitelist isChild()Z
    .locals 1

    .line 1203
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isDestroyed()Z
    .locals 1

    .line 7172
    iget-boolean v0, p0, Landroid/app/Activity;->mDestroyed:Z

    return v0
.end method

.method public whitelist isFinishing()Z
    .locals 1

    .line 7164
    iget-boolean v0, p0, Landroid/app/Activity;->mFinished:Z

    return v0
.end method

.method public whitelist isImmersive()Z
    .locals 2

    .line 8090
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->isImmersive(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public whitelist isInMultiWindowMode()Z
    .locals 1

    .line 2961
    iget-boolean v0, p0, Landroid/app/Activity;->mIsInMultiWindowMode:Z

    return v0
.end method

.method public whitelist isInPictureInPictureMode()Z
    .locals 1

    .line 3027
    iget-boolean v0, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    return v0
.end method

.method public whitelist isLaunchedFromBubble()Z
    .locals 1

    .line 7582
    iget-boolean v0, p0, Landroid/app/Activity;->mLaunchedFromBubble:Z

    return v0
.end method

.method public whitelist isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 2286
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->supportsLocalVoiceInteraction()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2287
    :catch_0
    move-exception v0

    .line 2289
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isOverlayWithDecorCaptionEnabled()Z
    .locals 1

    .line 9460
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->isOverlayWithDecorCaptionEnabled()Z

    move-result v0

    return v0
.end method

.method public final greylist isResumed()Z
    .locals 1

    .line 9328
    iget-boolean v0, p0, Landroid/app/Activity;->mResumed:Z

    return v0
.end method

.method public whitelist isTaskRoot()Z
    .locals 1

    .line 7499
    iget-object v0, p0, Landroid/app/Activity;->mWindowControllerCallback:Landroid/view/Window$WindowControllerCallback;

    invoke-interface {v0}, Landroid/view/Window$WindowControllerCallback;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method final greylist-max-o isTopOfTask()Z
    .locals 2

    .line 8101
    iget-object v0, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8104
    :cond_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v0

    return v0

    .line 8102
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist isVisibleForAutofill()Z
    .locals 1

    .line 9552
    iget-boolean v0, p0, Landroid/app/Activity;->mStopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist isVoiceInteraction()Z
    .locals 1

    .line 2250
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isVoiceInteractionRoot()Z
    .locals 2

    .line 2265
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_0

    .line 2266
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->isRootVoiceInteraction(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2265
    :goto_0
    return v0
.end method

.method greylist-max-o makeVisible()V
    .locals 3

    .line 7144
    iget-boolean v0, p0, Landroid/app/Activity;->mWindowAdded:Z

    if-nez v0, :cond_0

    .line 7145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 7146
    .local v0, "wm":Landroid/view/ViewManager;
    iget-object v1, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7147
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mWindowAdded:Z

    .line 7149
    .end local v0    # "wm":Landroid/view/ViewManager;
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7150
    return-void
.end method

.method public final greylist-max-r managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "sortOrder"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3553
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3554
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 3555
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 3557
    :cond_0
    return-object v0
.end method

.method public final whitelist managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3593
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3594
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 3595
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 3597
    :cond_0
    return-object v0
.end method

.method public whitelist moveTaskToBack(Z)Z
    .locals 2
    .param p1, "nonRoot"    # Z

    .line 7514
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist navigateUpTo(Landroid/content/Intent;)Z
    .locals 9
    .param p1, "upIntent"    # Landroid/content/Intent;

    .line 8652
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 8653
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 8654
    .local v0, "destInfo":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 8655
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 8656
    if-nez v0, :cond_0

    .line 8657
    const/4 v1, 0x0

    return v1

    .line 8659
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object p1, v1

    .line 8660
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v7, p1

    move-object v8, v0

    goto :goto_0

    .line 8654
    :cond_1
    move-object v7, p1

    move-object v8, v0

    .line 8664
    .end local v0    # "destInfo":Landroid/content/ComponentName;
    .end local p1    # "upIntent":Landroid/content/Intent;
    .local v7, "upIntent":Landroid/content/Intent;
    .local v8, "destInfo":Landroid/content/ComponentName;
    :goto_0
    monitor-enter p0

    .line 8665
    :try_start_0
    iget v5, p0, Landroid/app/Activity;->mResultCode:I

    .line 8666
    .local v5, "resultCode":I
    iget-object p1, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 8667
    .local p1, "resultData":Landroid/content/Intent;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8668
    if-eqz p1, :cond_2

    .line 8669
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 8671
    :cond_2
    invoke-virtual {v7, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 8672
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 8673
    .local v0, "resolvedType":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v3, v7

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityClient;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    return v1

    .line 8667
    .end local v0    # "resolvedType":Ljava/lang/String;
    .end local v5    # "resultCode":I
    .end local p1    # "resultData":Landroid/content/Intent;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8676
    .end local v7    # "upIntent":Landroid/content/Intent;
    .end local v8    # "destInfo":Landroid/content/ComponentName;
    .local p1, "upIntent":Landroid/content/Intent;
    :cond_3
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public whitelist navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "upIntent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8695
    invoke-virtual {p0, p2}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public whitelist onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 8597
    return-void
.end method

.method public whitelist onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 8586
    return-void
.end method

.method public whitelist onActivityReenter(ILandroid/content/Intent;)V
    .locals 0
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .line 7401
    return-void
.end method

.method protected whitelist onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 7380
    return-void
.end method

.method protected whitelist onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 11
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I
    .param p3, "first"    # Z

    .line 5516
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5517
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_1

    .line 5520
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5523
    goto :goto_0

    .line 5521
    :catch_0
    move-exception v0

    .line 5524
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5528
    :goto_1
    sget-object v0, Lcom/android/internal/R$styleable;->ActivityTaskDescription:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5530
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v2, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 5531
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 5533
    .local v2, "colorPrimary":I
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 5534
    iget-object v5, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v5, v2}, Landroid/app/ActivityManager$TaskDescription;->setPrimaryColor(I)V

    .line 5538
    .end local v2    # "colorPrimary":I
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 5540
    .local v2, "colorBackground":I
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 5541
    iget-object v5, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v5, v2}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 5544
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 5547
    .local v5, "colorBackgroundFloating":I
    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 5548
    iget-object v3, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColorFloating(I)V

    .line 5551
    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 5553
    .local v3, "statusBarColor":I
    if-eqz v3, :cond_4

    .line 5554
    iget-object v6, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v6, v3}, Landroid/app/ActivityManager$TaskDescription;->setStatusBarColor(I)V

    .line 5557
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 5559
    .local v6, "navigationBarColor":I
    if-eqz v6, :cond_5

    .line 5560
    iget-object v7, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v7, v6}, Landroid/app/ActivityManager$TaskDescription;->setNavigationBarColor(I)V

    .line 5563
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5564
    .local v7, "targetSdk":I
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v1

    .line 5565
    .local v8, "targetPreQ":Z
    :goto_2
    if-nez v8, :cond_7

    .line 5566
    iget-object v9, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/app/ActivityManager$TaskDescription;->setEnsureStatusBarContrastWhenTransparent(Z)V

    .line 5569
    iget-object v1, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v9, 0x6

    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager$TaskDescription;->setEnsureNavigationBarContrastWhenTransparent(Z)V

    .line 5575
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5576
    iget-object v1, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 5577
    return-void
.end method

.method public whitelist onAttachFragment(Landroid/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3517
    return-void
.end method

.method public whitelist onAttachedToWindow()V
    .locals 0

    .line 4435
    return-void
.end method

.method public whitelist onBackPressed()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4235
    const-string v0, "Activity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4239
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4240
    return-void

    .line 4243
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4245
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4246
    return-void

    .line 4248
    :cond_1
    invoke-direct {p0}, Landroid/app/Activity;->onBackInvoked()V

    .line 4249
    return-void
.end method

.method public whitelist onBackgroundVisibleBehindChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8410
    return-void
.end method

.method protected whitelist onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "childActivity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 7678
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 3278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 3282
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v0

    .line 3283
    .local v0, "isPopOver":Z
    iget-boolean v1, p0, Landroid/app/Activity;->mIsPopOver:Z

    if-eq v1, v0, :cond_0

    .line 3284
    iput-boolean v0, p0, Landroid/app/Activity;->mIsPopOver:Z

    .line 3285
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/Activity;->mInOutsideTouch:Z

    .line 3286
    iget-boolean v2, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    if-eqz v2, :cond_0

    .line 3287
    iput-boolean v1, p0, Landroid/app/Activity;->mInOutsideLongPress:Z

    .line 3288
    invoke-direct {p0}, Landroid/app/Activity;->clearTransparentPopOver()V

    .line 3294
    .end local v0    # "isPopOver":Z
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1}, Landroid/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3296
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 3298
    invoke-virtual {v0, p1}, Landroid/view/Window;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3301
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_2

    .line 3304
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3307
    :cond_2
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityConfigurationChanged()V

    .line 3308
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_3

    .line 3309
    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3311
    :cond_3
    return-void
.end method

.method public whitelist onContentChanged()V
    .locals 0

    .line 4382
    return-void
.end method

.method public whitelist onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 5070
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5071
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 5073
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 5084
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5085
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 5087
    :cond_0
    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1741
    iget-object v0, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    iget-object v0, v0, Landroid/app/Activity$NonConfigurationInstances;->loaders:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/app/FragmentController;->restoreLoaderNonConfig(Landroid/util/ArrayMap;)V

    .line 1744
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1745
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-nez v0, :cond_1

    .line 1746
    iput-boolean v1, p0, Landroid/app/Activity;->mEnableDefaultActionBarUp:Z

    goto :goto_0

    .line 1748
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 1752
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1763
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillClientController;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1765
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1766
    .local v0, "p":Landroid/os/Parcelable;
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    iget-object v3, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    if-eqz v3, :cond_3

    .line 1767
    iget-object v3, v3, Landroid/app/Activity$NonConfigurationInstances;->fragments:Landroid/app/FragmentManagerNonConfig;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1766
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V

    .line 1769
    .end local v0    # "p":Landroid/os/Parcelable;
    :cond_4
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->dispatchCreate()V

    .line 1770
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityCreated(Landroid/os/Bundle;)V

    .line 1771
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_5

    .line 1772
    invoke-virtual {v0, p0}, Landroid/app/VoiceInteractor;->attachActivity(Landroid/app/Activity;)V

    .line 1774
    :cond_5
    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/app/Activity;->mRestoredFromBundle:Z

    .line 1775
    iput-boolean v1, p0, Landroid/app/Activity;->mCalled:Z

    .line 1777
    nop

    .line 1778
    invoke-static {p0}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 1779
    .local v0, "aheadOfTimeBack":Z
    if-eqz v0, :cond_7

    .line 1781
    new-instance v1, Landroid/app/Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/app/Activity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 1782
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerSystemOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 1793
    :cond_7
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "persistentState"    # Landroid/os/PersistableBundle;

    .line 1834
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1835
    return-void
.end method

.method public whitelist onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 5005
    return-void
.end method

.method public whitelist onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2602
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5094
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0
    .param p1, "builder"    # Landroid/app/TaskStackBuilder;

    .line 4938
    invoke-virtual {p1, p0}, Landroid/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/app/TaskStackBuilder;

    .line 4939
    return-void
.end method

.method public whitelist onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 4794
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4795
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 4797
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 4632
    if-nez p1, :cond_0

    .line 4633
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 4634
    .local v0, "show":Z
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4635
    return v0

    .line 4637
    .end local v0    # "show":Z
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .param p1, "featureId"    # I

    .line 4620
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1
    .param p1, "outBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2581
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 7899
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7900
    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7903
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/FragmentController;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 7883
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onDestroy()V
    .locals 6

    .line 2831
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 2833
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillClientController;->onActivityDestroyed()V

    .line 2836
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2837
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2838
    .local v0, "numDialogs":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2839
    iget-object v3, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity$ManagedDialog;

    .line 2840
    .local v3, "md":Landroid/app/Activity$ManagedDialog;
    iget-object v4, v3, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2841
    iget-object v4, v3, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 2838
    .end local v3    # "md":Landroid/app/Activity$ManagedDialog;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2844
    .end local v2    # "i":I
    :cond_1
    iput-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 2848
    .end local v0    # "numDialogs":I
    :cond_2
    iget-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2849
    :try_start_0
    iget-object v2, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2850
    .local v2, "numCursors":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 2851
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity$ManagedCursor;

    .line 2852
    .local v4, "c":Landroid/app/Activity$ManagedCursor;
    if-eqz v4, :cond_3

    .line 2853
    invoke-static {v4}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmCursor(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2850
    .end local v4    # "c":Landroid/app/Activity$ManagedCursor;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2856
    .end local v3    # "i":I
    :cond_4
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2857
    .end local v2    # "numCursors":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2860
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    if-eqz v0, :cond_5

    .line 2861
    invoke-virtual {v0}, Landroid/app/SearchManager;->stopSearch()V

    .line 2864
    :cond_5
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_6

    .line 2865
    invoke-virtual {v0}, Landroid/app/ActionBar;->onDestroy()V

    .line 2868
    :cond_6
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityDestroyed()V

    .line 2870
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/app/Activity;->notifyContentCaptureManagerIfNeeded(I)V

    .line 2872
    iget-object v0, p0, Landroid/app/Activity;->mUiTranslationController:Landroid/view/translation/UiTranslationController;

    if-eqz v0, :cond_7

    .line 2873
    invoke-virtual {v0}, Landroid/view/translation/UiTranslationController;->onActivityDestroyed()V

    .line 2875
    :cond_7
    iget-object v0, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_8

    .line 2876
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 2877
    iput-object v1, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 2880
    :cond_8
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_9

    .line 2881
    invoke-virtual {v0}, Landroid/content/ComponentCallbacksController;->clearCallbacks()V

    .line 2883
    :cond_9
    return-void

    .line 2857
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 4445
    return-void
.end method

.method blacklist onDexTaskDockingChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 10041
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v0, :cond_1

    .line 10042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDexTaskDockingChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/app/WindowConfiguration;->dexTaskDockingStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   mDecor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state in number?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10045
    :cond_1
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10046
    check-cast v0, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/DecorView;->onDexTaskDockingChanged(I)V

    .line 10048
    :cond_2
    iput p1, p0, Landroid/app/Activity;->mDexTaskDocking:I

    .line 10049
    return-void
.end method

.method public whitelist onEnterAnimationComplete()V
    .locals 0

    .line 8418
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4341
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    .line 2670
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/app/DirectAction;>;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2671
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4044
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4045
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 4049
    const-string v0, "Activity"

    const-string/jumbo v2, "onKeyDown(KEYCODE_BACK)"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4052
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    .line 4054
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4056
    :goto_0
    return v1

    .line 4059
    :cond_1
    iget v0, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4060
    return v2

    .line 4061
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 4062
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4063
    .local v0, "w":Landroid/view/Window;
    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4064
    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/view/Window;->performPanelShortcut(IILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4066
    return v1

    .line 4068
    :cond_3
    return v2

    .line 4069
    .end local v0    # "w":Landroid/view/Window;
    :cond_4
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_5

    .line 4072
    return v2

    .line 4075
    :cond_5
    const/4 v0, 0x0

    .line 4077
    .local v0, "clearSpannable":Z
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 4081
    :cond_6
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 4083
    .local v3, "handled":Z
    if-eqz v3, :cond_8

    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 4086
    iget-object v4, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4087
    .local v4, "str":Ljava/lang/String;
    const/4 v0, 0x1

    .line 4089
    iget v6, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 4099
    :pswitch_1
    invoke-virtual {p0, v4, v2, v5, v1}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    goto :goto_2

    .line 4096
    :pswitch_2
    invoke-virtual {p0, v4, v2, v5, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 4097
    goto :goto_2

    .line 4091
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.DIAL"

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4092
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4093
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4094
    goto :goto_2

    .line 4078
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v3    # "handled":Z
    .end local v4    # "str":Ljava/lang/String;
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 4079
    const/4 v3, 0x0

    .line 4104
    .restart local v3    # "handled":Z
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 4105
    iget-object v1, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4106
    iget-object v1, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 4107
    iget-object v1, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4109
    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4124
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 4170
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4275
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 4276
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4143
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 4144
    .local v0, "sdkVersion":I
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 4146
    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 4147
    iget-object v4, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4148
    .local v4, "hasCallback":Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onKeyUp(KEYCODE_BACK) isTracking()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isCanceled()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4149
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hasCallback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4148
    const-string v6, "Activity"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    .end local v4    # "hasCallback":Z
    :cond_1
    if-ne p1, v3, :cond_2

    .line 4153
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4154
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/app/Activity;->mDefaultBackCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v3, :cond_2

    .line 4157
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4158
    return v1

    .line 4161
    :cond_2
    return v2
.end method

.method public whitelist onLocalVoiceInteractionStarted()V
    .locals 0

    .line 2308
    return-void
.end method

.method public whitelist onLocalVoiceInteractionStopped()V
    .locals 0

    .line 2317
    return-void
.end method

.method public whitelist onLowMemory()V
    .locals 1

    .line 3480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 3481
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->dispatchLowMemory()V

    .line 3482
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_0

    .line 3483
    invoke-virtual {v0}, Landroid/content/ComponentCallbacksController;->dispatchLowMemory()V

    .line 3485
    :cond_0
    return-void
.end method

.method public whitelist onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 4686
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4688
    .local v0, "titleCondensed":Ljava/lang/CharSequence;
    const v1, 0xc350

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 4722
    return v2

    .line 4713
    :sswitch_0
    if-eqz v0, :cond_0

    .line 4714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 4716
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4717
    return v3

    .line 4719
    :cond_1
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1, p2}, Landroid/app/FragmentController;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 4693
    :sswitch_1
    if-eqz v0, :cond_2

    .line 4694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 4696
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4697
    return v3

    .line 4699
    :cond_3
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1, p2}, Landroid/app/FragmentController;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4700
    return v3

    .line 4702
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x102002c

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_6

    .line 4703
    invoke-virtual {v1}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 4704
    iget-object v1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v1, :cond_5

    .line 4705
    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v1

    return v1

    .line 4707
    :cond_5
    invoke-virtual {v1, p0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result v1

    return v1

    .line 4710
    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 4665
    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4666
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 4667
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 4668
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    .line 4670
    :cond_0
    const-string v0, "Activity"

    const-string v2, "Tried to open action bar menu with no action bar"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4673
    :cond_1
    :goto_0
    return v1
.end method

.method public greylist-max-r onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 3258
    return-void
.end method

.method public whitelist onMultiWindowModeChanged(Z)V
    .locals 0
    .param p1, "isInMultiWindowMode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2952
    return-void
.end method

.method public whitelist onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "isInMultiWindowMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 2935
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 2936
    return-void
.end method

.method public whitelist onNavigateUp()Z
    .locals 4

    .line 4876
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4877
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_4

    .line 4878
    iget-object v1, p0, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4882
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 4883
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4884
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 4885
    .local v1, "b":Landroid/app/TaskStackBuilder;
    invoke-virtual {p0, v1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 4886
    invoke-virtual {p0, v1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 4887
    invoke-virtual {v1}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 4891
    iget v2, p0, Landroid/app/Activity;->mResultCode:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4896
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    .line 4893
    :cond_2
    :goto_0
    const-string v2, "Activity"

    const-string/jumbo v3, "onNavigateUp only finishing topmost activity to return a result"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4894
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4898
    .end local v1    # "b":Landroid/app/TaskStackBuilder;
    :goto_1
    goto :goto_2

    .line 4899
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4901
    :goto_2
    const/4 v1, 0x1

    return v1

    .line 4903
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "child"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4915
    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o onNewActivityOptions(Landroid/app/ActivityOptions;)V
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .line 8285
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0, p1}, Landroid/app/ActivityTransitionState;->setEnterActivityOptions(Landroid/app/Activity;Landroid/app/ActivityOptions;)V

    .line 8286
    iget-boolean v0, p0, Landroid/app/Activity;->mStopped:Z

    if-nez v0, :cond_0

    .line 8287
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTransitionState;->enterReady(Landroid/app/Activity;)V

    .line 8289
    :cond_0
    return-void
.end method

.method protected whitelist onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2354
    return-void
.end method

.method public whitelist onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 4844
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4845
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 4847
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 4964
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4965
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4967
    :cond_0
    return-void
.end method

.method public whitelist onPanelClosed(ILandroid/view/Menu;)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 4736
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4747
    :sswitch_0
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 4748
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    .line 4743
    :sswitch_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 4744
    goto :goto_0

    .line 4738
    :sswitch_2
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p2}, Landroid/app/FragmentController;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4739
    invoke-virtual {p0, p2}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4740
    nop

    .line 4751
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected whitelist onPause()V
    .locals 1

    .line 2546
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPaused()V

    .line 2547
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillClientController;->onActivityPaused()V

    .line 2549
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/app/Activity;->notifyContentCaptureManagerIfNeeded(I)V

    .line 2551
    invoke-direct {p0, v0}, Landroid/app/Activity;->notifyVoiceInteractionManagerServiceActivityEvent(I)V

    .line 2554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 2555
    return-void
.end method

.method public whitelist onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "actionId"    # Ljava/lang/String;
    .param p2, "arguments"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2689
    .local p4, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/Bundle;>;"
    return-void
.end method

.method public whitelist onPictureInPictureModeChanged(Z)V
    .locals 0
    .param p1, "isInPictureInPictureMode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3018
    return-void
.end method

.method public whitelist onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "isInPictureInPictureMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 2979
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    .line 2980
    return-void
.end method

.method public whitelist onPictureInPictureRequested()Z
    .locals 1

    .line 3139
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0
    .param p1, "pipState"    # Landroid/app/PictureInPictureUiState;

    .line 3003
    return-void
.end method

.method protected whitelist onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1996
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1997
    iput-boolean v1, p0, Landroid/app/Activity;->mTitleReady:Z

    .line 1998
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitleColor()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2001
    :cond_0
    iput-boolean v1, p0, Landroid/app/Activity;->mCalled:Z

    .line 2003
    invoke-direct {p0, v1}, Landroid/app/Activity;->notifyContentCaptureManagerIfNeeded(I)V

    .line 2005
    invoke-direct {p0, v1}, Landroid/app/Activity;->notifyVoiceInteractionManagerServiceActivityEvent(I)V

    .line 2007
    return-void
.end method

.method public whitelist onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "persistentState"    # Landroid/os/PersistableBundle;

    .line 2022
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2023
    return-void
.end method

.method protected whitelist onPostResume()V
    .locals 3

    .line 2156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2157
    .local v0, "win":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->makeActive()V

    .line 2158
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 2162
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/app/Activity;->notifyVoiceInteractionManagerServiceActivityEvent(I)V

    .line 2165
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 2166
    return-void
.end method

.method protected whitelist onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5142
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 5143
    return-void
.end method

.method protected whitelist onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5171
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 5172
    return-void
.end method

.method public whitelist onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 0
    .param p1, "builder"    # Landroid/app/TaskStackBuilder;

    .line 4954
    return-void
.end method

.method public whitelist onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 4819
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4820
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 4822
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 4650
    if-nez p1, :cond_0

    .line 4651
    invoke-virtual {p0, p3}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 4652
    .local v0, "goforit":Z
    iget-object v1, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1, p3}, Landroid/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4653
    return v0

    .line 4655
    .end local v0    # "goforit":Z
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0
    .param p1, "outContent"    # Landroid/app/assist/AssistContent;

    .line 2639
    return-void
.end method

.method public whitelist onProvideAssistData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;

    .line 2617
    return-void
.end method

.method public whitelist onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 10
    .param p2, "menu"    # Landroid/view/Menu;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 2731
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    if-nez p2, :cond_0

    .line 2732
    return-void

    .line 2734
    :cond_0
    const/4 v0, 0x0

    .line 2735
    .local v0, "group":Landroid/view/KeyboardShortcutGroup;
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    .line 2736
    .local v1, "menuSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 2737
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2738
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 2739
    .local v4, "title":Ljava/lang/CharSequence;
    invoke-interface {v3}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v5

    .line 2740
    .local v5, "alphaShortcut":C
    invoke-interface {v3}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result v6

    .line 2741
    .local v6, "alphaModifiers":I
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 2742
    if-nez v0, :cond_2

    .line 2743
    iget-object v7, p0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2744
    .local v7, "resource":I
    new-instance v8, Landroid/view/KeyboardShortcutGroup;

    if-eqz v7, :cond_1

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v8, v9}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v8

    .line 2746
    .end local v7    # "resource":I
    :cond_2
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    invoke-direct {v7, v4, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;CI)V

    invoke-virtual {v0, v7}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 2736
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "alphaShortcut":C
    .end local v6    # "alphaModifiers":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2750
    .end local v2    # "i":I
    :cond_4
    if-eqz v0, :cond_5

    .line 2751
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2753
    :cond_5
    return-void
.end method

.method public whitelist onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 7011
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 5689
    return-void
.end method

.method protected whitelist onRestart()V
    .locals 1

    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 2078
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1890
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 1891
    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1892
    .local v0, "windowState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 1893
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 1896
    .end local v0    # "windowState":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "persistentState"    # Landroid/os/PersistableBundle;

    .line 1925
    if-eqz p1, :cond_0

    .line 1926
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1928
    :cond_0
    return-void
.end method

.method protected whitelist onResume()V
    .locals 2

    .line 2124
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityResumed()V

    .line 2125
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTransitionState;->onResume(Landroid/app/Activity;)V

    .line 2126
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillClientController;->onActivityResumed()V

    .line 2128
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/app/Activity;->notifyContentCaptureManagerIfNeeded(I)V

    .line 2130
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mCalled:Z

    .line 2132
    iget-boolean v1, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    if-eqz v1, :cond_0

    .line 2133
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PipTaskOrganizer] init mIsInPictureInPictureMode false activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    .line 2140
    :cond_0
    return-void
.end method

.method greylist-max-o onRetainNonConfigurationChildInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3445
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 3410
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 2442
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:viewHierarchyState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2444
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2445
    .local v0, "p":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 2446
    const-string v1, "android:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2448
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillClientController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2449
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivitySaveInstanceState(Landroid/os/Bundle;)V

    .line 2450
    return-void
.end method

.method public whitelist onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;
    .param p2, "outPersistentState"    # Landroid/os/PersistableBundle;

    .line 2469
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2470
    return-void
.end method

.method public whitelist onSearchRequested()Z
    .locals 3

    .line 5346
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 5348
    .local v0, "uiMode":I
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5350
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 5351
    const/4 v1, 0x1

    return v1

    .line 5353
    :cond_0
    return v2
.end method

.method public whitelist onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2
    .param p1, "searchEvent"    # Landroid/view/SearchEvent;

    .line 5336
    iput-object p1, p0, Landroid/app/Activity;->mSearchEvent:Landroid/view/SearchEvent;

    .line 5337
    invoke-virtual {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    .line 5338
    .local v0, "result":Z
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/Activity;->mSearchEvent:Landroid/view/SearchEvent;

    .line 5339
    return v0
.end method

.method protected whitelist onStart()V
    .locals 1

    .line 2046
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 2048
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->doLoaderStart()V

    .line 2050
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityStarted()V

    .line 2052
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillClientController;->onActivityStarted()V

    .line 2053
    return-void
.end method

.method public whitelist onStateNotSaved()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2093
    return-void
.end method

.method protected whitelist onStop()V
    .locals 4

    .line 2787
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 2788
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p0}, Landroid/app/ActivityTransitionState;->onStop(Landroid/app/Activity;)V

    .line 2789
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityStopped()V

    .line 2790
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    .line 2791
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 2793
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    iget-object v2, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    iget-boolean v3, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    invoke-virtual {v0, v2, v3}, Landroid/view/autofill/AutofillClientController;->onActivityStopped(Landroid/content/Intent;Z)V

    .line 2794
    iput-boolean v1, p0, Landroid/app/Activity;->mEnterAnimationComplete:Z

    .line 2796
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/app/Activity;->notifyVoiceInteractionManagerServiceActivityEvent(I)V

    .line 2798
    return-void
.end method

.method protected whitelist onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .line 7663
    iget-boolean v0, p0, Landroid/app/Activity;->mTitleReady:Z

    if-eqz v0, :cond_1

    .line 7664
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7665
    .local v0, "win":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 7666
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 7667
    if-eqz p2, :cond_0

    .line 7668
    invoke-virtual {v0, p2}, Landroid/view/Window;->setTitleColor(I)V

    .line 7671
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v1, :cond_1

    .line 7672
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7675
    .end local v0    # "win":Landroid/view/Window;
    :cond_1
    return-void
.end method

.method public whitelist onTopResumedActivityChanged(Z)V
    .locals 0
    .param p1, "isTopResumedActivity"    # Z

    .line 2189
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4289
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p0, p1}, Landroid/view/Window;->shouldCloseOnTouch(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4291
    const/4 v0, 0x1

    return v0

    .line 4294
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4312
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o onTranslucentConversionComplete(Z)V
    .locals 3
    .param p1, "drawComplete"    # Z

    .line 8274
    iget-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    if-eqz v0, :cond_0

    .line 8275
    invoke-interface {v0, p1}, Landroid/app/Activity$TranslucentConversionListener;->onTranslucentConversionComplete(Z)V

    .line 8276
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    .line 8278
    :cond_0
    iget-boolean v0, p0, Landroid/app/Activity;->mChangeCanvasToTranslucent:Z

    if-eqz v0, :cond_1

    .line 8279
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowManagerGlobal;->changeCanvasOpacity(Landroid/os/IBinder;Z)V

    .line 8281
    :cond_1
    return-void
.end method

.method public whitelist onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 3489
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 3490
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0, p1}, Landroid/app/FragmentController;->dispatchTrimMemory(I)V

    .line 3491
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_0

    .line 3492
    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->dispatchTrimMemory(I)V

    .line 3494
    :cond_0
    return-void
.end method

.method public whitelist onUserInteraction()V
    .locals 0

    .line 4364
    return-void
.end method

.method protected whitelist onUserLeaveHint()V
    .locals 0

    .line 2574
    return-void
.end method

.method public whitelist onVisibleBehindCanceled()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8367
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    .line 8368
    return-void
.end method

.method public whitelist onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 4370
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4371
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 4372
    .local v0, "decor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4373
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4374
    iget-object v1, p0, Landroid/app/Activity;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v1, :cond_0

    .line 4375
    invoke-virtual {v1, p1}, Landroid/view/contentcapture/ContentCaptureManager;->updateWindowAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4379
    .end local v0    # "decor":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public greylist-max-o onWindowDismissed(ZZ)V
    .locals 2
    .param p1, "finishTask"    # Z
    .param p2, "suppressWindowTransition"    # Z

    .line 4472
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Landroid/app/Activity;->finish(I)V

    .line 4473
    if-eqz p2, :cond_1

    .line 4474
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4476
    :cond_1
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 4425
    return-void
.end method

.method public whitelist onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 8554
    iget v0, p0, Landroid/app/Activity;->mActionModeTypeStarting:I

    if-nez v0, :cond_0

    .line 8555
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 8556
    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 8557
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 8560
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 8570
    const/4 v0, 0x0

    :try_start_0
    iput p2, p0, Landroid/app/Activity;->mActionModeTypeStarting:I

    .line 8571
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8573
    iput v0, p0, Landroid/app/Activity;->mActionModeTypeStarting:I

    .line 8571
    return-object v1

    .line 8573
    :catchall_0
    move-exception v1

    iput v0, p0, Landroid/app/Activity;->mActionModeTypeStarting:I

    .line 8574
    throw v1
.end method

.method public whitelist openContextMenu(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 5040
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 5041
    return-void
.end method

.method public whitelist openOptionsMenu()V
    .locals 3

    .line 4974
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 4975
    invoke-virtual {v0}, Landroid/app/ActionBar;->openOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4976
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->openPanel(ILandroid/view/KeyEvent;)V

    .line 4978
    :cond_1
    return-void
.end method

.method public whitelist overrideActivityTransition(III)V
    .locals 1
    .param p1, "overrideType"    # I
    .param p2, "enterAnim"    # I
    .param p3, "exitAnim"    # I

    .line 6701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/Activity;->overrideActivityTransition(IIII)V

    .line 6702
    return-void
.end method

.method public whitelist overrideActivityTransition(IIII)V
    .locals 8
    .param p1, "overrideType"    # I
    .param p2, "enterAnim"    # I
    .param p3, "exitAnim"    # I
    .param p4, "backgroundColor"    # I

    .line 6750
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6751
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Override type must be either open or close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6754
    :cond_1
    :goto_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/app/ActivityClient;->overrideActivityTransition(Landroid/os/IBinder;ZIII)V

    .line 6756
    return-void
.end method

.method public whitelist overridePendingTransition(II)V
    .locals 1
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6837
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(III)V

    .line 6838
    return-void
.end method

.method public whitelist overridePendingTransition(III)V
    .locals 6
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I
    .param p3, "backgroundColor"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6882
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityClient;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;III)V

    .line 6884
    return-void
.end method

.method final greylist-max-o performCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 8944
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->performCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 8945
    return-void
.end method

.method final greylist-max-r performCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 12
    .param p1, "icicle"    # Landroid/os/Bundle;
    .param p2, "persistentState"    # Landroid/os/PersistableBundle;

    .line 8949
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 8951
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8950
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8953
    :cond_0
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPreCreated(Landroid/os/Bundle;)V

    .line 8954
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    .line 8959
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8960
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    .line 8962
    .local v3, "windowingMode":I
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v4, :cond_1

    .line 8963
    nop

    .line 8964
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 8963
    invoke-static {v4, v3}, Lcom/samsung/android/core/CompatSandbox;->getCompatWindowingMode(Landroid/content/res/Configuration;I)I

    move-result v3

    .line 8967
    :cond_1
    invoke-static {v3}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/Activity;->mIsInMultiWindowMode:Z

    .line 8968
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    .line 8969
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x111012c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/Activity;->mShouldDockBigOverlays:Z

    .line 8970
    invoke-direct {p0, p1}, Landroid/app/Activity;->restoreHasCurrentPermissionRequest(Landroid/os/Bundle;)V

    .line 8971
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 8972
    .local v6, "startTime":J
    if-eqz p2, :cond_3

    .line 8973
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_1

    .line 8975
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8977
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 8978
    .local v8, "duration":J
    iget v4, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "performCreate"

    invoke-static {v4, v10, v11, v8, v9}, Landroid/app/EventLogTags;->writeWmOnCreateCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 8980
    iget-object v4, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v4, p1}, Landroid/app/ActivityTransitionState;->readState(Landroid/os/Bundle;)V

    .line 8982
    iget-object v4, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v10, 0xa

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 8984
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->dispatchActivityCreated()V

    .line 8985
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/app/ActivityTransitionState;->setEnterActivityOptions(Landroid/app/Activity;Landroid/app/ActivityOptions;)V

    .line 8986
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPostCreated(Landroid/os/Bundle;)V

    .line 8987
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8988
    return-void
.end method

.method final greylist-max-o performDestroy()V
    .locals 9

    .line 9265
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performDestroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9267
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9266
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9269
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPreDestroyed()V

    .line 9270
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/Activity;->mDestroyed:Z

    .line 9271
    iget-object v2, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->destroy()V

    .line 9272
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->dispatchDestroy()V

    .line 9273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9274
    .local v2, "startTime":J
    invoke-virtual {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9276
    .local v4, "duration":J
    iget v6, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "performDestroy"

    invoke-static {v6, v7, v8, v4, v5}, Landroid/app/EventLogTags;->writeWmOnDestroyCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9278
    iget-object v6, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v6}, Landroid/app/FragmentController;->doLoaderDestroy()V

    .line 9279
    iget-object v6, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v6, :cond_1

    .line 9280
    invoke-virtual {v6}, Landroid/app/VoiceInteractor;->detachActivity()V

    .line 9282
    :cond_1
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPostDestroyed()V

    .line 9283
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9284
    return-void
.end method

.method final greylist-max-o performNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 8991
    const-string/jumbo v0, "performNewIntent"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8992
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    .line 8993
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 8994
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8995
    return-void
.end method

.method final greylist-max-o performPause()V
    .locals 10

    .line 9172
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9174
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9173
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9177
    :cond_0
    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/app/Activity;->mIsTopResumedActivity:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/app/Activity;->mResumed:Z

    if-eqz v2, :cond_1

    .line 9180
    const-string/jumbo v2, "pausing"

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->performTopResumedActivityChanged(ZLjava/lang/String;)V

    .line 9183
    :cond_1
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPrePaused()V

    .line 9184
    iput-boolean v3, p0, Landroid/app/Activity;->mDoReportFullyDrawn:Z

    .line 9185
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->dispatchPause()V

    .line 9186
    iput-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    .line 9187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9188
    .local v4, "startTime":J
    invoke-virtual {p0}, Landroid/app/Activity;->onPause()V

    .line 9189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 9190
    .local v6, "duration":J
    iget v2, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "performPause"

    invoke-static {v2, v8, v9, v6, v7}, Landroid/app/EventLogTags;->writeWmOnPausedCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9192
    iput-boolean v3, p0, Landroid/app/Activity;->mResumed:Z

    .line 9193
    iget-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 9195
    :cond_2
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9196
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9199
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPostPaused()V

    .line 9200
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9201
    return-void
.end method

.method final blacklist performRestart(Z)V
    .locals 9
    .param p1, "start"    # Z

    .line 9069
    const-string/jumbo v0, "performRestart"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9070
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    .line 9071
    iget-object v0, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v0}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 9073
    iget-object v0, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 9075
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/view/WindowManagerGlobal;->setStoppedState(Landroid/os/IBinder;Z)V

    .line 9078
    :cond_0
    iget-boolean v0, p0, Landroid/app/Activity;->mStopped:Z

    if-eqz v0, :cond_7

    .line 9079
    iput-boolean v3, p0, Landroid/app/Activity;->mStopped:Z

    .line 9081
    iget-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9082
    :try_start_0
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 9083
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_5

    .line 9084
    iget-object v6, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity$ManagedCursor;

    .line 9085
    .local v6, "mc":Landroid/app/Activity$ManagedCursor;
    invoke-static {v6}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmReleased(Landroid/app/Activity$ManagedCursor;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmUpdated(Landroid/app/Activity$ManagedCursor;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9086
    :cond_1
    invoke-static {v6}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmCursor(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->requery()Z

    move-result v7

    if-nez v7, :cond_3

    .line 9087
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2

    goto :goto_1

    .line 9089
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trying to requery an already closed cursor  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmCursor(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/Activity;
    .end local p1    # "start":Z
    throw v1

    .line 9094
    .restart local p0    # "this":Landroid/app/Activity;
    .restart local p1    # "start":Z
    :cond_3
    :goto_1
    invoke-static {v6, v3}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fputmReleased(Landroid/app/Activity$ManagedCursor;Z)V

    .line 9095
    invoke-static {v6, v3}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fputmUpdated(Landroid/app/Activity$ManagedCursor;Z)V

    .line 9083
    .end local v6    # "mc":Landroid/app/Activity$ManagedCursor;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9098
    .end local v4    # "N":I
    .end local v5    # "i":I
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9100
    iput-boolean v3, p0, Landroid/app/Activity;->mCalled:Z

    .line 9101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 9102
    .local v3, "startTime":J
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 9103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 9104
    .local v5, "duration":J
    iget v0, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "performRestart"

    invoke-static {v0, v7, v8, v5, v6}, Landroid/app/EventLogTags;->writeWmOnRestartCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9106
    iget-boolean v0, p0, Landroid/app/Activity;->mCalled:Z

    if-eqz v0, :cond_6

    .line 9111
    if-eqz p1, :cond_7

    .line 9112
    const-string/jumbo v0, "performRestart"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->performStart(Ljava/lang/String;)V

    goto :goto_2

    .line 9107
    :cond_6
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9108
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onRestart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9098
    .end local v3    # "startTime":J
    .end local v5    # "duration":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9115
    :cond_7
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 9116
    return-void
.end method

.method final greylist-max-o performRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1846
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1847
    invoke-direct {p0, p1}, Landroid/app/Activity;->restoreManagedDialogs(Landroid/os/Bundle;)V

    .line 1848
    return-void
.end method

.method final greylist-max-o performRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "persistentState"    # Landroid/os/PersistableBundle;

    .line 1861
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 1862
    if-eqz p1, :cond_0

    .line 1863
    invoke-direct {p0, p1}, Landroid/app/Activity;->restoreManagedDialogs(Landroid/os/Bundle;)V

    .line 1865
    :cond_0
    return-void
.end method

.method final greylist-max-o performResume(ZLjava/lang/String;)V
    .locals 10
    .param p1, "followedByPause"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 9119
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9121
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9120
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9123
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPreResumed()V

    .line 9125
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->execPendingActions()Z

    .line 9127
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/Activity;->mLastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 9129
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/autofill/AutofillClientController;->onActivityPerformResume(Z)V

    .line 9131
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 9132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 9134
    .local v3, "startTime":J
    iget-object v5, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v5, p0}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 9135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 9136
    .local v5, "duration":J
    iget v7, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p2, v5, v6}, Landroid/app/EventLogTags;->writeWmOnResumeCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9138
    iget-boolean v7, p0, Landroid/app/Activity;->mCalled:Z

    const-string v8, "Activity "

    if-eqz v7, :cond_4

    .line 9145
    iget-boolean v7, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Landroid/app/Activity;->mFinished:Z

    if-nez v7, :cond_2

    .line 9146
    const-string v7, "Activity"

    const-string v9, "An activity without a UI must call finish() before onResume() completes"

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9147
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x16

    if-gt v7, v9, :cond_1

    goto :goto_0

    .line 9149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9150
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call finish() prior to onResume() completing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9156
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 9158
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->dispatchResume()V

    .line 9159
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->execPendingActions()Z

    .line 9161
    invoke-virtual {p0}, Landroid/app/Activity;->onPostResume()V

    .line 9162
    iget-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    if-eqz v2, :cond_3

    .line 9167
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPostResumed()V

    .line 9168
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9169
    return-void

    .line 9163
    :cond_3
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9164
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPostResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9139
    :cond_4
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9140
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final greylist-max-o performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 2365
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPreSaveInstanceState(Landroid/os/Bundle;)V

    .line 2366
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2367
    invoke-direct {p0, p1}, Landroid/app/Activity;->saveManagedDialogs(Landroid/os/Bundle;)V

    .line 2368
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0, p1}, Landroid/app/ActivityTransitionState;->saveState(Landroid/os/Bundle;)V

    .line 2369
    invoke-direct {p0, p1}, Landroid/app/Activity;->storeHasCurrentPermissionRequest(Landroid/os/Bundle;)V

    .line 2371
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPostSaveInstanceState(Landroid/os/Bundle;)V

    .line 2372
    return-void
.end method

.method final greylist-max-o performSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;
    .param p2, "outPersistentState"    # Landroid/os/PersistableBundle;

    .line 2385
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPreSaveInstanceState(Landroid/os/Bundle;)V

    .line 2386
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2387
    invoke-direct {p0, p1}, Landroid/app/Activity;->saveManagedDialogs(Landroid/os/Bundle;)V

    .line 2388
    invoke-direct {p0, p1}, Landroid/app/Activity;->storeHasCurrentPermissionRequest(Landroid/os/Bundle;)V

    .line 2391
    invoke-direct {p0, p1}, Landroid/app/Activity;->dispatchActivityPostSaveInstanceState(Landroid/os/Bundle;)V

    .line 2392
    return-void
.end method

.method final greylist-max-o performStart(Ljava/lang/String;)V
    .locals 14
    .param p1, "reason"    # Ljava/lang/String;

    .line 8998
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9000
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8999
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9002
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPreStarted()V

    .line 9003
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/app/ActivityTransitionState;->setEnterActivityOptions(Landroid/app/Activity;Landroid/app/ActivityOptions;)V

    .line 9004
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 9005
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 9006
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v3}, Landroid/app/FragmentController;->execPendingActions()Z

    .line 9007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 9008
    .local v3, "startTime":J
    iget-object v5, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v5, p0}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 9009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 9010
    .local v5, "duration":J
    iget v7, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p1, v5, v6}, Landroid/app/EventLogTags;->writeWmOnStartCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9013
    iget-boolean v7, p0, Landroid/app/Activity;->mCalled:Z

    if-eqz v7, :cond_5

    .line 9018
    iget-object v7, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v7}, Landroid/app/FragmentController;->dispatchStart()V

    .line 9019
    iget-object v7, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v7}, Landroid/app/FragmentController;->reportLoaderStart()V

    .line 9022
    iget-object v7, p0, Landroid/app/Activity;->mApplication:Landroid/app/Application;

    .line 9023
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v2

    .line 9024
    .local v7, "isAppDebuggable":Z
    :goto_0
    if-eqz v7, :cond_3

    .line 9025
    invoke-static {}, Landroid/app/Activity;->getDlWarning()Ljava/lang/String;

    move-result-object v9

    .line 9026
    .local v9, "dlwarning":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 9027
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 9028
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9029
    .local v10, "appName":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected problems with app native libraries\n(please consult log for detail):\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9031
    .local v11, "warning":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 9032
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9033
    invoke-virtual {v8, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 9034
    invoke-virtual {v8, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 9035
    const v12, 0x104000a

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 9036
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9037
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 9039
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 9044
    .end local v9    # "dlwarning":Ljava/lang/String;
    .end local v10    # "appName":Ljava/lang/String;
    .end local v11    # "warning":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/GraphicsEnvironment;->showAngleInUseDialogBox(Landroid/content/Context;)V

    .line 9046
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v2, p0}, Landroid/app/ActivityTransitionState;->enterReady(Landroid/app/Activity;)V

    .line 9047
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPostStarted()V

    .line 9050
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_APPLOCK:Z

    if-eqz v2, :cond_4

    .line 9051
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 9052
    .local v2, "am":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 9053
    .local v8, "pkgName":Ljava/lang/String;
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v9

    .line 9054
    .local v9, "isLocked":Z
    if-eqz v9, :cond_4

    .line 9055
    invoke-direct {p0}, Landroid/app/Activity;->startAppLockService()V

    .line 9059
    .end local v2    # "am":Landroid/app/ActivityManager;
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "isLocked":Z
    :cond_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9060
    return-void

    .line 9014
    .end local v7    # "isAppDebuggable":Z
    :cond_5
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9015
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final greylist-max-o performStop(ZLjava/lang/String;)V
    .locals 13
    .param p1, "preserveWindow"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 9209
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9211
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9210
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9213
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/app/Activity;->mDoReportFullyDrawn:Z

    .line 9214
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    iget-boolean v4, p0, Landroid/app/Activity;->mChangingConfigurations:Z

    invoke-virtual {v3, v4}, Landroid/app/FragmentController;->doLoaderStop(Z)V

    .line 9217
    iput-boolean v2, p0, Landroid/app/Activity;->mCanEnterPictureInPicture:Z

    .line 9219
    iget-boolean v3, p0, Landroid/app/Activity;->mStopped:Z

    if-nez v3, :cond_6

    .line 9220
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPreStopped()V

    .line 9221
    iget-object v3, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    if-eqz v3, :cond_1

    .line 9222
    invoke-virtual {v3}, Landroid/view/Window;->closeAllPanels()V

    .line 9228
    :cond_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v4, :cond_2

    .line 9229
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5, v3}, Landroid/view/WindowManagerGlobal;->setStoppedState(Landroid/os/IBinder;Z)V

    .line 9232
    :cond_2
    iget-object v4, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v4}, Landroid/app/FragmentController;->dispatchStop()V

    .line 9234
    iput-boolean v2, p0, Landroid/app/Activity;->mCalled:Z

    .line 9235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9236
    .local v4, "startTime":J
    iget-object v6, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v6, p0}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 9237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 9238
    .local v6, "duration":J
    iget v8, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, p2, v6, v7}, Landroid/app/EventLogTags;->writeWmOnStopCalled(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9240
    iget-boolean v8, p0, Landroid/app/Activity;->mCalled:Z

    if-eqz v8, :cond_5

    .line 9246
    iget-object v8, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v8

    .line 9247
    :try_start_0
    iget-object v9, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 9248
    .local v9, "N":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_4

    .line 9249
    iget-object v11, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity$ManagedCursor;

    .line 9250
    .local v11, "mc":Landroid/app/Activity$ManagedCursor;
    invoke-static {v11}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmReleased(Landroid/app/Activity$ManagedCursor;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 9251
    invoke-static {v11}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmCursor(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->deactivate()V

    .line 9252
    invoke-static {v11, v3}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fputmReleased(Landroid/app/Activity$ManagedCursor;Z)V

    .line 9248
    .end local v11    # "mc":Landroid/app/Activity$ManagedCursor;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9255
    .end local v9    # "N":I
    .end local v10    # "i":I
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9257
    iput-boolean v3, p0, Landroid/app/Activity;->mStopped:Z

    .line 9258
    invoke-direct {p0}, Landroid/app/Activity;->dispatchActivityPostStopped()V

    goto :goto_1

    .line 9255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9241
    :cond_5
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 9242
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9260
    .end local v4    # "startTime":J
    .end local v6    # "duration":J
    :cond_6
    :goto_1
    iput-boolean v2, p0, Landroid/app/Activity;->mResumed:Z

    .line 9261
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 9262
    return-void
.end method

.method final blacklist performTopResumedActivityChanged(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isTopResumedActivity"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 2193
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_TOP_RESUMED_ACTIVITY_DYNAMIC_ENABLED:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/Activity;->mResumed:Z

    if-eqz v0, :cond_1

    .line 2195
    const-string/jumbo v0, "pausing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2196
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/app/Activity;->mIsTopResumedActivity:Z

    if-eqz v0, :cond_1

    .line 2197
    :cond_0
    return-void

    .line 2200
    :cond_1
    iput-boolean p1, p0, Landroid/app/Activity;->mIsTopResumedActivity:Z

    .line 2202
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2204
    if-eqz p1, :cond_2

    .line 2205
    iget v0, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/app/EventLogTags;->writeWmOnTopResumedGainedCalled(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2208
    :cond_2
    iget v0, p0, Landroid/app/Activity;->mIdent:I

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/app/EventLogTags;->writeWmOnTopResumedLostCalled(ILjava/lang/String;Ljava/lang/String;)V

    .line 2211
    :goto_0
    return-void
.end method

.method final greylist-max-o performUserLeaving()V
    .locals 0

    .line 9204
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 9205
    invoke-virtual {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 9206
    return-void
.end method

.method public whitelist postponeEnterTransition()V
    .locals 1

    .line 8779
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0}, Landroid/app/ActivityTransitionState;->postponeEnterTransition()V

    .line 8780
    return-void
.end method

.method public whitelist recreate()V
    .locals 2

    .line 7195
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 7198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7201
    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread;->scheduleRelaunchActivity(Landroid/os/IBinder;)V

    .line 7202
    return-void

    .line 7199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only be called on top-level activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1406
    iget-object v0, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1407
    :try_start_0
    iget-object v1, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    monitor-exit v0

    .line 1409
    return-void

    .line 1408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 1428
    const-wide/32 v0, 0xb84ba9c

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Landroid/content/ComponentCallbacksController;

    invoke-direct {v0}, Landroid/content/ComponentCallbacksController;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    .line 1432
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->registerCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 1435
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1437
    :goto_0
    return-void
.end method

.method public whitelist registerForContextMenu(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 5018
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5019
    return-void
.end method

.method public blacklist registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 2
    .param p1, "definition"    # Landroid/view/RemoteAnimationDefinition;

    .line 9706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerRemoteAnimations, activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", definition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9710
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V

    .line 9711
    return-void
.end method

.method public whitelist registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/Activity$ScreenCaptureCallback;

    .line 9971
    iget-object v0, p0, Landroid/app/Activity;->mScreenCaptureCallbackHandler:Landroid/app/ScreenCaptureCallbackHandler;

    if-nez v0, :cond_0

    .line 9972
    new-instance v0, Landroid/app/ScreenCaptureCallbackHandler;

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-direct {v0, v1}, Landroid/app/ScreenCaptureCallbackHandler;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/app/Activity;->mScreenCaptureCallbackHandler:Landroid/app/ScreenCaptureCallbackHandler;

    .line 9974
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mScreenCaptureCallbackHandler:Landroid/app/ScreenCaptureCallbackHandler;

    invoke-virtual {v0, p1, p2}, Landroid/app/ScreenCaptureCallbackHandler;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 9975
    return-void
.end method

.method blacklist releaseActivityFocusIfNeeded()V
    .locals 2

    .line 9878
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    instance-of v1, v0, Lcom/android/internal/policy/DecorView;

    if-eqz v1, :cond_0

    .line 9879
    check-cast v0, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v0}, Lcom/android/internal/policy/DecorView;->releaseActivityFocusIfNeeded()V

    .line 9881
    :cond_0
    return-void
.end method

.method public whitelist releaseInstance()Z
    .locals 2

    .line 7346
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->releaseActivityInstance(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final whitelist removeDialog(I)V
    .locals 2
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5302
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 5303
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 5304
    .local v0, "md":Landroid/app/Activity$ManagedDialog;
    if-eqz v0, :cond_0

    .line 5305
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5306
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5309
    .end local v0    # "md":Landroid/app/Activity$ManagedDialog;
    :cond_0
    return-void
.end method

.method public whitelist reportFullyDrawn()V
    .locals 5

    .line 2905
    iget-boolean v0, p0, Landroid/app/Activity;->mDoReportFullyDrawn:Z

    if-eqz v0, :cond_1

    .line 2906
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportFullyDrawn() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    .line 2908
    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2907
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2910
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/app/Activity;->mDoReportFullyDrawn:Z

    .line 2912
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-boolean v4, p0, Landroid/app/Activity;->mRestoredFromBundle:Z

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityClient;->reportActivityFullyDrawn(Landroid/os/IBinder;Z)V

    .line 2914
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->notifyStartupCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2916
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2917
    goto :goto_0

    .line 2916
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2917
    throw v2

    .line 2919
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 8799
    invoke-static {p1}, Landroid/view/DragAndDropPermissions;->obtain(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    .line 8800
    .local v0, "dragAndDropPermissions":Landroid/view/DragAndDropPermissions;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/DragAndDropPermissions;->take(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8801
    return-object v0

    .line 8803
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist requestFullscreenMode(ILandroid/os/OutcomeReceiver;)V
    .locals 2
    .param p1, "request"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3171
    .local p2, "approvalCallback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Ljava/lang/Throwable;>;"
    iget-object v0, p0, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 3172
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    .line 3171
    invoke-static {p1, p2, v0, v1}, Landroid/app/FullscreenRequestHandler;->requestFullscreenMode(ILandroid/os/OutcomeReceiver;Landroid/content/res/Configuration;Landroid/os/IBinder;)V

    .line 3173
    return-void
.end method

.method public final whitelist requestPermissions([Ljava/lang/String;I)V
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "requestCode"    # I

    .line 5643
    if-ltz p2, :cond_3

    .line 5647
    iget-boolean v0, p0, Landroid/app/Activity;->mHasCurrentPermissionsRequest:Z

    if-eqz v0, :cond_0

    .line 5648
    const-string v0, "Activity"

    const-string v1, "Can request only one set of permissions at a time"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5650
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    invoke-virtual {p0, p2, v1, v0}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5651
    return-void

    .line 5654
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getRenouncedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5655
    array-length v0, p1

    .line 5656
    .local v0, "permissionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5657
    invoke-virtual {p0}, Landroid/app/Activity;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getRenouncedPermissions()Ljava/util/Set;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5656
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5658
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot request renounced permission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5664
    .end local v0    # "permissionCount":I
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->buildRequestPermissionsIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5665
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "@android:requestPermissions:"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/app/Activity;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5666
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mHasCurrentPermissionsRequest:Z

    .line 5667
    return-void

    .line 5644
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "requestCode should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist requestShowKeyboardShortcuts()V
    .locals 3

    .line 2696
    nop

    .line 2697
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2696
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2699
    .local v0, "sysuiComponent":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2700
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2708
    return-void
.end method

.method public whitelist requestVisibleBehind(Z)Z
    .locals 1
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8345
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist requestWindowFeature(I)Z
    .locals 1
    .param p1, "featureId"    # I

    .line 5446
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0
.end method

.method public final whitelist requireViewById(I)Landroid/view/View;
    .locals 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 3711
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3712
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_0

    .line 3715
    return-object v0

    .line 3713
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ID does not reference a View inside this Activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method greylist-max-o retainNonConfigurationInstances()Landroid/app/Activity$NonConfigurationInstances;
    .locals 6

    .line 3449
    invoke-virtual {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3450
    .local v0, "activity":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/app/Activity;->onRetainNonConfigurationChildInstances()Ljava/util/HashMap;

    move-result-object v1

    .line 3451
    .local v1, "children":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v2}, Landroid/app/FragmentController;->retainNestedNonConfig()Landroid/app/FragmentManagerNonConfig;

    move-result-object v2

    .line 3457
    .local v2, "fragments":Landroid/app/FragmentManagerNonConfig;
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v3}, Landroid/app/FragmentController;->doLoaderStart()V

    .line 3458
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/FragmentController;->doLoaderStop(Z)V

    .line 3459
    iget-object v3, p0, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v3}, Landroid/app/FragmentController;->retainLoaderNonConfig()Landroid/util/ArrayMap;

    move-result-object v3

    .line 3461
    .local v3, "loaders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/LoaderManager;>;"
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    iget-object v4, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-nez v4, :cond_0

    .line 3463
    const/4 v4, 0x0

    return-object v4

    .line 3466
    :cond_0
    new-instance v4, Landroid/app/Activity$NonConfigurationInstances;

    invoke-direct {v4}, Landroid/app/Activity$NonConfigurationInstances;-><init>()V

    .line 3467
    .local v4, "nci":Landroid/app/Activity$NonConfigurationInstances;
    iput-object v0, v4, Landroid/app/Activity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 3468
    iput-object v1, v4, Landroid/app/Activity$NonConfigurationInstances;->children:Ljava/util/HashMap;

    .line 3469
    iput-object v2, v4, Landroid/app/Activity$NonConfigurationInstances;->fragments:Landroid/app/FragmentManagerNonConfig;

    .line 3470
    iput-object v3, v4, Landroid/app/Activity$NonConfigurationInstances;->loaders:Landroid/util/ArrayMap;

    .line 3471
    iget-object v5, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v5, :cond_1

    .line 3472
    invoke-virtual {v5}, Landroid/app/VoiceInteractor;->retainInstance()V

    .line 3473
    iget-object v5, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    iput-object v5, v4, Landroid/app/Activity$NonConfigurationInstances;->voiceInteractor:Landroid/app/VoiceInteractor;

    .line 3475
    :cond_1
    return-object v4
.end method

.method public final whitelist runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 7862
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mUiThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 7863
    iget-object v0, p0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7865
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7867
    :goto_0
    return-void
.end method

.method public whitelist semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V
    .locals 8
    .param p1, "widthDp"    # [I
    .param p2, "heightDp"    # [I
    .param p3, "marginDp"    # [Landroid/graphics/Point;
    .param p4, "position"    # [I

    .line 6802
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ne v1, v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    array-length v1, p4

    if-eq v1, v0, :cond_4

    .line 6806
    :cond_3
    return-void

    .line 6808
    :cond_4
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/app/ActivityClient;->adjustPopOverOptions(Landroid/os/IBinder;[I[I[Landroid/graphics/Point;[I)V

    .line 6810
    return-void
.end method

.method public whitelist semConvertFromTranslucent(Z)V
    .locals 3
    .param p1, "skipSetWindowOpaque"    # Z

    .line 8178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semConvertFromTranslucent, activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8179
    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8178
    const-string v1, "Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8181
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mTranslucentCallback:Landroid/app/Activity$TranslucentConversionListener;

    .line 8182
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->convertFromTranslucent(Landroid/os/IBinder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 8184
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowManagerGlobal;->changeCanvasOpacity(Landroid/os/IBinder;Z)V

    .line 8187
    :cond_0
    return-void
.end method

.method public whitelist semConvertToTranslucent(Landroid/app/Activity$SemTranslucentConversionListener;)Z
    .locals 2
    .param p1, "callback"    # Landroid/app/Activity$SemTranslucentConversionListener;

    .line 8259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semConvertToTranslucent, activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8260
    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8259
    const-string v1, "Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8262
    new-instance v0, Landroid/app/Activity$3;

    invoke-direct {v0, p0, p1}, Landroid/app/Activity$3;-><init>(Landroid/app/Activity;Landroid/app/Activity$SemTranslucentConversionListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0
.end method

.method public whitelist semExitMultiWindowMode()Z
    .locals 3

    .line 10019
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;-><init>()V

    .line 10020
    .local v0, "multiWindowManager":Lcom/samsung/android/multiwindow/MultiWindowManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/multiwindow/MultiWindowManager;->exitMultiWindow(Landroid/os/IBinder;Z)Z

    move-result v1

    return v1
.end method

.method public final whitelist semIsResumed()Z
    .locals 1

    .line 9337
    iget-boolean v0, p0, Landroid/app/Activity;->mResumed:Z

    return v0
.end method

.method public whitelist semOverridePendingTransition(II)V
    .locals 3
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I

    .line 6854
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/app/ActivityClient;->overridePendingTaskTransition(Landroid/os/IBinder;Ljava/lang/String;II)V

    .line 6857
    return-void
.end method

.method public whitelist semSetDisablePreviewScreenshots(Z)V
    .locals 1
    .param p1, "disable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9612
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    .line 9614
    return-void
.end method

.method public whitelist setActionBar(Landroid/widget/Toolbar;)V
    .locals 4
    .param p1, "toolbar"    # Landroid/widget/Toolbar;

    .line 3745
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 3746
    .local v0, "ab":Landroid/app/ActionBar;
    instance-of v1, v0, Lcom/android/internal/app/WindowDecorActionBar;

    if-nez v1, :cond_2

    .line 3754
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/Activity;->mMenuInflater:Landroid/view/MenuInflater;

    .line 3757
    if-eqz v0, :cond_0

    .line 3758
    invoke-virtual {v0}, Landroid/app/ActionBar;->onDestroy()V

    .line 3761
    :cond_0
    if-eqz p1, :cond_1

    .line 3762
    new-instance v1, Lcom/android/internal/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p1, v2, p0}, Lcom/android/internal/app/ToolbarActionBar;-><init>(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 3763
    .local v1, "tbab":Lcom/android/internal/app/ToolbarActionBar;
    iput-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    .line 3764
    iget-object v2, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Lcom/android/internal/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 3765
    .end local v1    # "tbab":Lcom/android/internal/app/ToolbarActionBar;
    goto :goto_0

    .line 3766
    :cond_1
    iput-object v1, p0, Landroid/app/Activity;->mActionBar:Landroid/app/ActionBar;

    .line 3768
    iget-object v1, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 3771
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3772
    return-void

    .line 3747
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set android:windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setAllowCrossUidActivitySwitchFromBelow(Z)V
    .locals 2
    .param p1, "allowed"    # Z

    .line 9692
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setAllowCrossUidActivitySwitchFromBelow(Landroid/os/IBinder;Z)V

    .line 9693
    return-void
.end method

.method public whitelist setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1
    .param p1, "tm"    # Landroid/transition/TransitionManager;

    .line 3898
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTransitionManager(Landroid/transition/TransitionManager;)V

    .line 3899
    return-void
.end method

.method public whitelist setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 3811
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    .line 3812
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 3815
    invoke-direct {p0}, Landroid/app/Activity;->idsUiUpdated()V

    .line 3818
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 3836
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3837
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 3840
    invoke-direct {p0}, Landroid/app/Activity;->idsUiUpdated()V

    .line 3843
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 3857
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3858
    invoke-direct {p0}, Landroid/app/Activity;->initWindowDecorActionBar()V

    .line 3861
    invoke-direct {p0}, Landroid/app/Activity;->idsUiUpdated()V

    .line 3864
    return-void
.end method

.method public final whitelist setDefaultKeyMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 3997
    iput p1, p0, Landroid/app/Activity;->mDefaultKeyMode:I

    .line 4001
    packed-switch p1, :pswitch_data_0

    .line 4013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4009
    :pswitch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 4010
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4011
    goto :goto_0

    .line 4004
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mDefaultKeySsb:Landroid/text/SpannableStringBuilder;

    .line 4005
    nop

    .line 4015
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDisablePreviewScreenshots(Z)V
    .locals 1
    .param p1, "disable"    # Z

    .line 9561
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    .line 9562
    return-void
.end method

.method public whitelist setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/app/SharedElementCallback;

    .line 8741
    if-nez p1, :cond_0

    .line 8742
    sget-object p1, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    .line 8744
    :cond_0
    iput-object p1, p0, Landroid/app/Activity;->mEnterTransitionListener:Landroid/app/SharedElementCallback;

    .line 8745
    return-void
.end method

.method public whitelist setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/app/SharedElementCallback;

    .line 8757
    if-nez p1, :cond_0

    .line 8758
    sget-object p1, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    .line 8760
    :cond_0
    iput-object p1, p0, Landroid/app/Activity;->mExitTransitionListener:Landroid/app/SharedElementCallback;

    .line 8761
    return-void
.end method

.method public final whitelist setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 5470
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 5471
    return-void
.end method

.method public final whitelist setFeatureDrawableAlpha(II)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "alpha"    # I

    .line 5478
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 5479
    return-void
.end method

.method public final whitelist setFeatureDrawableResource(II)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "resId"    # I

    .line 5454
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 5455
    return-void
.end method

.method public final whitelist setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    .line 5462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    .line 5463
    return-void
.end method

.method public whitelist setFinishOnTouchOutside(Z)V
    .locals 1
    .param p1, "finish"    # Z

    .line 3918
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 3919
    return-void
.end method

.method public final blacklist setForceSendResultForMediaProjection()V
    .locals 2

    .line 6916
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->setForceSendResultForMediaProjection(Landroid/os/IBinder;)V

    .line 6917
    return-void
.end method

.method public whitelist setImmersive(Z)V
    .locals 2
    .param p1, "i"    # Z

    .line 8448
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setImmersive(Landroid/os/IBinder;Z)V

    .line 8449
    return-void
.end method

.method public whitelist setInheritShowWhenLocked(Z)V
    .locals 2
    .param p1, "inheritShowWhenLocked"    # Z

    .line 9650
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setInheritShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 9651
    return-void
.end method

.method public whitelist setIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "newIntent"    # Landroid/content/Intent;

    .line 1156
    iput-object p1, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 1157
    return-void
.end method

.method public whitelist setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "locusId"    # Landroid/content/LocusId;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 1186
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mComponent:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1, v2}, Landroid/app/IActivityManager;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1191
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    if-eqz p1, :cond_0

    .line 1192
    invoke-direct {p0, p1, p2}, Landroid/app/Activity;->setLocusContextToContentCapture(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 1194
    :cond_0
    return-void
.end method

.method public final whitelist setMediaController(Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 7840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setMediaController(Landroid/media/session/MediaController;)V

    .line 7841
    return-void
.end method

.method public greylist-max-o setOverlayWithDecorCaptionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 9472
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setOverlayWithDecorCaptionEnabled(Z)V

    .line 9473
    return-void
.end method

.method final greylist-max-p setParent(Landroid/app/Activity;)V
    .locals 0
    .param p1, "parent"    # Landroid/app/Activity;

    .line 8810
    iput-object p1, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    .line 8811
    return-void
.end method

.method public greylist setPersistent(Z)V
    .locals 0
    .param p1, "isPersistent"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3673
    return-void
.end method

.method public whitelist setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 2
    .param p1, "params"    # Landroid/app/PictureInPictureParams;

    .line 3093
    invoke-direct {p0}, Landroid/app/Activity;->deviceSupportsPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3094
    return-void

    .line 3096
    :cond_0
    if-eqz p1, :cond_1

    .line 3099
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V

    .line 3100
    return-void

    .line 3097
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null picture-in-picture params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist setProgress(I)V
    .locals 3
    .param p1, "progress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7766
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    add-int/lit8 v1, p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 7767
    return-void
.end method

.method public final whitelist setProgressBarIndeterminate(Z)V
    .locals 3
    .param p1, "indeterminate"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7748
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7749
    if-eqz p1, :cond_0

    const/4 v1, -0x3

    goto :goto_0

    .line 7750
    :cond_0
    const/4 v1, -0x4

    .line 7748
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 7751
    return-void
.end method

.method public final whitelist setProgressBarIndeterminateVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7732
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7733
    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 7732
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 7734
    return-void
.end method

.method public final whitelist setProgressBarVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7717
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 7718
    :cond_0
    const/4 v1, -0x2

    .line 7717
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 7719
    return-void
.end method

.method public whitelist setRecentsScreenshotEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 9583
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setRecentsScreenshotEnabled(Landroid/os/IBinder;Z)V

    .line 9584
    return-void
.end method

.method public whitelist setRequestedOrientation(I)V
    .locals 2
    .param p1, "requestedOrientation"    # I

    .line 7457
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 7458
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setRequestedOrientation(Landroid/os/IBinder;I)V

    goto :goto_0

    .line 7460
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7462
    :goto_0
    return-void
.end method

.method public final whitelist setResult(I)V
    .locals 1
    .param p1, "resultCode"    # I

    .line 6899
    monitor-enter p0

    .line 6900
    :try_start_0
    iput p1, p0, Landroid/app/Activity;->mResultCode:I

    .line 6901
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 6902
    monitor-exit p0

    .line 6903
    return-void

    .line 6902
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final whitelist setResult(ILandroid/content/Intent;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .line 6942
    monitor-enter p0

    .line 6943
    :try_start_0
    iput p1, p0, Landroid/app/Activity;->mResultCode:I

    .line 6944
    iput-object p2, p0, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 6945
    monitor-exit p0

    .line 6946
    return-void

    .line 6945
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final whitelist setSecondaryProgress(I)V
    .locals 3
    .param p1, "secondaryProgress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7785
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    add-int/lit16 v1, p1, 0x4e20

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 7787
    return-void
.end method

.method public whitelist setShouldDockBigOverlays(Z)V
    .locals 2
    .param p1, "shouldDockBigOverlays"    # Z

    .line 3194
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setShouldDockBigOverlays(Landroid/os/IBinder;Z)V

    .line 3195
    iput-boolean p1, p0, Landroid/app/Activity;->mShouldDockBigOverlays:Z

    .line 3196
    return-void
.end method

.method public whitelist setShowWhenLocked(Z)V
    .locals 2
    .param p1, "showWhenLocked"    # Z

    .line 9631
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setShowWhenLocked(Landroid/os/IBinder;Z)V

    .line 9632
    return-void
.end method

.method public whitelist setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 4
    .param p1, "taskDescription"    # Landroid/app/ActivityManager$TaskDescription;

    .line 7693
    iget-object v0, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eq v0, p1, :cond_0

    .line 7694
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$TaskDescription;->copyFromPreserveHiddenFields(Landroid/app/ActivityManager$TaskDescription;)V

    .line 7696
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7697
    invoke-static {p0}, Landroid/app/ActivityManager;->getLauncherLargeIconSizeInner(Landroid/content/Context;)I

    move-result v0

    .line 7698
    .local v0, "size":I
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7700
    .local v1, "icon":Landroid/graphics/Bitmap;
    iget-object v2, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager$TaskDescription;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 7703
    .end local v0    # "size":I
    .end local v1    # "icon":Landroid/graphics/Bitmap;
    :cond_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/Activity;->mTaskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityClient;->setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V

    .line 7704
    return-void
.end method

.method public whitelist setTheme(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 5509
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 5510
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTheme(I)V

    .line 5511
    return-void
.end method

.method public whitelist setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .line 7635
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7636
    return-void
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 7620
    iput-object p1, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    .line 7621
    iget v0, p0, Landroid/app/Activity;->mTitleColor:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 7623
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7624
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 7626
    :cond_0
    return-void
.end method

.method public whitelist setTitleColor(I)V
    .locals 1
    .param p1, "textColor"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7650
    iput p1, p0, Landroid/app/Activity;->mTitleColor:I

    .line 7651
    iget-object v0, p0, Landroid/app/Activity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 7652
    return-void
.end method

.method public whitelist setTranslucent(Z)Z
    .locals 2
    .param p1, "translucent"    # Z

    .line 8118
    if-eqz p1, :cond_0

    .line 8119
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity$TranslucentConversionListener;

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0

    .line 8125
    :cond_0
    invoke-direct {p0}, Landroid/app/Activity;->convertFromTranslucentInternal()Z

    move-result v0

    return v0
.end method

.method public whitelist setTurnScreenOn(Z)V
    .locals 2
    .param p1, "turnScreenOn"    # Z

    .line 9673
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->setTurnScreenOn(Landroid/os/IBinder;Z)V

    .line 9674
    return-void
.end method

.method public whitelist setVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 7134
    iget-boolean v0, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eq v0, p1, :cond_1

    .line 7135
    iput-boolean p1, p0, Landroid/app/Activity;->mVisibleFromClient:Z

    .line 7136
    iget-boolean v0, p0, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v0, :cond_1

    .line 7137
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->makeVisible()V

    goto :goto_0

    .line 7138
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7141
    :cond_1
    :goto_0
    return-void
.end method

.method greylist-max-o setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 5
    .param p1, "voiceInteractor"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 2214
    iget-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {v0}, Landroid/app/VoiceInteractor;->getActiveRequests()[Landroid/app/VoiceInteractor$Request;

    move-result-object v0

    .line 2216
    .local v0, "requests":[Landroid/app/VoiceInteractor$Request;
    if-eqz v0, :cond_0

    .line 2217
    iget-object v1, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    invoke-virtual {v1}, Landroid/app/VoiceInteractor;->getActiveRequests()[Landroid/app/VoiceInteractor$Request;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2218
    .local v4, "activeRequest":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->cancel()V

    .line 2219
    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->clear()V

    .line 2217
    .end local v4    # "activeRequest":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2223
    .end local v0    # "requests":[Landroid/app/VoiceInteractor$Request;
    :cond_0
    if-nez p1, :cond_1

    .line 2224
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    goto :goto_1

    .line 2226
    :cond_1
    new-instance v0, Landroid/app/VoiceInteractor;

    .line 2227
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, p0, p0, v1}, Landroid/app/VoiceInteractor;-><init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    .line 2229
    :goto_1
    return-void
.end method

.method public final whitelist setVolumeControlStream(I)V
    .locals 1
    .param p1, "streamType"    # I

    .line 7806
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 7807
    return-void
.end method

.method public whitelist setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "requestedComponent"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 8507
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/ActivityClient;->setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8510
    return-void

    .line 8508
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist shouldDockBigOverlays()Z
    .locals 1

    .line 3208
    iget-boolean v0, p0, Landroid/app/Activity;->mShouldDockBigOverlays:Z

    return v0
.end method

.method public whitelist shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 5702
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 7
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 8614
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8615
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 8616
    .local v2, "cn":Landroid/content/ComponentName;
    if-nez v2, :cond_0

    .line 8617
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    move-object v2, v3

    .line 8619
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 8620
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 8621
    return v0

    .line 8623
    :cond_1
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/app/ActivityClient;->shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8624
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "cn":Landroid/content/ComponentName;
    .end local v3    # "info":Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v1

    .line 8625
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method public whitelist showAssist(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .line 2766
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final whitelist showDialog(I)V
    .locals 1
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 5186
    return-void
.end method

.method public final whitelist showDialog(ILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5220
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5221
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    .line 5223
    :cond_0
    iget-object v0, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ManagedDialog;

    .line 5224
    .local v0, "md":Landroid/app/Activity$ManagedDialog;
    if-nez v0, :cond_2

    .line 5225
    new-instance v1, Landroid/app/Activity$ManagedDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Activity$ManagedDialog;-><init>(Landroid/app/Activity$ManagedDialog-IA;)V

    move-object v0, v1

    .line 5226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v2, p2}, Landroid/app/Activity;->createDialog(Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    .line 5227
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 5228
    const/4 v1, 0x0

    return v1

    .line 5230
    :cond_1
    iget-object v1, p0, Landroid/app/Activity;->mManagedDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5233
    :cond_2
    iput-object p2, v0, Landroid/app/Activity$ManagedDialog;->mArgs:Landroid/os/Bundle;

    .line 5234
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1, v1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 5235
    iget-object v1, v0, Landroid/app/Activity$ManagedDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5236
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist showLockTaskEscapeMessage()V
    .locals 2

    .line 9448
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->showLockTaskEscapeMessage(Landroid/os/IBinder;)V

    .line 9449
    return-void
.end method

.method public whitelist startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 8522
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 8536
    iget-object v0, p0, Landroid/app/Activity;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist startActivities([Landroid/content/Intent;)V
    .locals 1
    .param p1, "intents"    # [Landroid/content/Intent;

    .line 6233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6234
    return-void
.end method

.method public whitelist startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "intents"    # [Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 6260
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Instrumentation;->execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6262
    return-void
.end method

.method public whitelist startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6184
    return-void
.end method

.method public whitelist startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 6210
    invoke-direct {p0}, Landroid/app/Activity;->getAutofillClientController()Landroid/view/autofill/AutofillClientController;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Landroid/view/autofill/AutofillClientController;->onStartActivity(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 6211
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 6212
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6216
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6218
    :goto_0
    return-void
.end method

.method public greylist-max-o startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "ignoreTargetSecurity"    # Z
    .param p4, "userId"    # I

    .line 6023
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZII)V

    .line 6024
    return-void
.end method

.method public blacklist startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZII)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "ignoreTargetSecurity"    # Z
    .param p4, "userId"    # I
    .param p5, "requestCode"    # I

    .line 6034
    move-object v10, p0

    iget-object v0, v10, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 6037
    move-object v0, p2

    invoke-direct {p0, p2}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 6038
    .end local p2    # "options":Landroid/os/Bundle;
    .local v11, "options":Landroid/os/Bundle;
    iget-object v0, v10, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, v10, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 6040
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, v10, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6039
    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p5

    move-object v7, v11

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v9}, Landroid/app/Instrumentation;->execStartActivityAsCaller(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ZI)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    .line 6042
    .local v0, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v0, :cond_0

    .line 6043
    iget-object v1, v10, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v2, v10, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v3, v10, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 6044
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v6

    .line 6043
    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 6046
    :cond_0
    invoke-direct {p0, v11}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 6047
    return-void

    .line 6035
    .end local v0    # "ar":Landroid/app/Instrumentation$ActivityResult;
    .end local v11    # "options":Landroid/os/Bundle;
    .restart local p2    # "options":Landroid/os/Bundle;
    :cond_1
    move-object v0, p2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t be called from a child"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 5990
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 5993
    invoke-direct {p0, p2}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 5994
    iget-object v1, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 5996
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    const/4 v7, -0x1

    .line 5995
    move-object v2, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    .line 5998
    .local v0, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v0, :cond_0

    .line 5999
    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    const/4 v4, -0x1

    .line 6000
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v5

    .line 6001
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v6

    .line 5999
    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 6003
    :cond_0
    invoke-direct {p0, p2}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 6004
    return-void

    .line 5991
    .end local v0    # "ar":Landroid/app/Instrumentation$ActivityResult;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t be called from a child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 5970
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 5971
    return-void
.end method

.method public whitelist startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 5718
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5719
    return-void
.end method

.method public whitelist startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 5757
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 5758
    invoke-direct {p0, p3}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 5759
    iget-object v1, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 5761
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 5760
    move-object v2, p0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    .line 5763
    .local v0, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v0, :cond_0

    .line 5764
    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 5765
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v5

    .line 5766
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v6

    .line 5764
    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 5768
    :cond_0
    if-ltz p2, :cond_1

    .line 5776
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mStartedActivity:Z

    .line 5779
    :cond_1
    invoke-direct {p0, p3}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 5781
    .end local v0    # "ar":Landroid/app/Instrumentation$ActivityResult;
    goto :goto_0

    .line 5782
    :cond_2
    if-eqz p3, :cond_3

    .line 5783
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 5787
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 5790
    :goto_0
    return-void
.end method

.method public greylist-max-r startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 10
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 6586
    invoke-virtual {p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 6587
    .local v0, "referrer":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 6588
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6590
    :cond_0
    invoke-direct {p0, p4}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 6591
    iget-object v2, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 6593
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v4

    iget-object v5, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6592
    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    .line 6595
    .local v1, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v1, :cond_1

    .line 6596
    iget-object v2, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6598
    invoke-virtual {v1}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v6

    invoke-virtual {v1}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v7

    .line 6596
    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 6600
    :cond_1
    invoke-direct {p0, p4}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 6601
    return-void
.end method

.method public whitelist startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5901
    iget-object v2, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 5902
    return-void
.end method

.method public whitelist startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5863
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 5864
    return-void
.end method

.method public whitelist startActivityForResultAsUser(Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resultWho"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5940
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 5943
    invoke-direct {p0, p4}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 5944
    iget-object v1, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v0, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 5945
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    iget-object v4, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 5944
    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    .line 5947
    .local v0, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v0, :cond_0

    .line 5948
    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 5949
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v6

    .line 5948
    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 5951
    :cond_0
    if-ltz p3, :cond_1

    .line 5959
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/Activity;->mStartedActivity:Z

    .line 5962
    :cond_1
    invoke-direct {p0, p4}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 5963
    return-void

    .line 5941
    .end local v0    # "ar":Landroid/app/Instrumentation$ActivityResult;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t be called from a child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6482
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6483
    return-void
.end method

.method public whitelist startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6509
    invoke-direct {p0, p4}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    .line 6510
    iget-object v0, p0, Landroid/app/Activity;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 6512
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    iget-object v3, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6511
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    .line 6514
    .local v0, "ar":Landroid/app/Instrumentation$ActivityResult;
    if-eqz v0, :cond_0

    .line 6515
    iget-object v1, p0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v2, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v3, p1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    .line 6517
    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityResult;->getResultData()Landroid/content/Intent;

    move-result-object v6

    .line 6515
    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityThread;->sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 6519
    :cond_0
    invoke-direct {p0, p4}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 6520
    return-void
.end method

.method public whitelist startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6541
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6542
    return-void
.end method

.method public whitelist startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6570
    iget-object v0, p1, Landroid/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6571
    return-void
.end method

.method public whitelist startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 6337
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public whitelist startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 6372
    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget-object v0, v1, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 6373
    const/4 v15, 0x1

    .line 6375
    .local v15, "result":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    .line 6376
    .local v0, "referrer":Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 6377
    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6379
    :cond_0
    invoke-virtual {v14, v1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 6380
    invoke-virtual {v14, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 6381
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 6382
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6383
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 6384
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    iget-object v9, v1, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 6382
    move-object/from16 v6, p1

    move/from16 v10, p2

    move-object/from16 v13, p3

    invoke-interface/range {v2 .. v13}, Landroid/app/IActivityTaskManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v2

    .line 6388
    .end local v0    # "referrer":Landroid/net/Uri;
    goto :goto_0

    .line 6386
    :catch_0
    move-exception v0

    .line 6390
    :goto_0
    invoke-static {v15, v14}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 6392
    const/4 v0, 0x1

    if-ltz p2, :cond_1

    .line 6400
    iput-boolean v0, v1, Landroid/app/Activity;->mStartedActivity:Z

    .line 6402
    :cond_1
    if-eq v15, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 6405
    .end local v15    # "result":I
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "startActivityIfNeeded can only be called from a top-level activity"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 7
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flagsMask"    # I
    .param p4, "flagsValues"    # I
    .param p5, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6281
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 6283
    return-void
.end method

.method public whitelist startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flagsMask"    # I
    .param p4, "flagsValues"    # I
    .param p5, "extraFlags"    # I
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6309
    if-eqz p6, :cond_0

    .line 6310
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 6315
    :cond_0
    const/4 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 6318
    :goto_0
    return-void
.end method

.method public whitelist startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6067
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 6069
    return-void
.end method

.method public whitelist startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6111
    move-object v9, p0

    iget-object v0, v9, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 6112
    iget-object v2, v9, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 6114
    :cond_0
    if-eqz p7, :cond_1

    .line 6115
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 6120
    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 6123
    :goto_0
    return-void
.end method

.method public blacklist startIntentSenderForResult(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6079
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V

    .line 6081
    return-void
.end method

.method public greylist-max-o startIntentSenderForResultInner(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6133
    move-object/from16 v1, p0

    move-object/from16 v14, p4

    move-object/from16 v2, p7

    :try_start_0
    invoke-direct {v1, v2}, Landroid/app/Activity;->transferSpringboardActivityOptions(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v0

    .line 6134
    .end local p7    # "options":Landroid/os/Bundle;
    .local v15, "options":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 6135
    .local v0, "resolvedType":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 6136
    :try_start_1
    invoke-virtual {v14, v1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 6137
    invoke-virtual {v14, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 6138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 6140
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    .line 6141
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    .line 6142
    const/4 v13, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v13

    .line 6143
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/IntentSender;->getWhitelistToken()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    iget-object v8, v1, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6141
    move-object/from16 v6, p4

    move-object v7, v0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 p7, v0

    move-object v0, v13

    .end local v0    # "resolvedType":Ljava/lang/String;
    .local p7, "resolvedType":Ljava/lang/String;
    move-object v13, v15

    invoke-interface/range {v2 .. v13}, Landroid/app/IActivityTaskManager;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v2

    .line 6146
    .local v2, "result":I
    const/16 v3, -0x60

    if-eq v2, v3, :cond_4

    .line 6149
    invoke-static {v2, v0}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 6151
    if-eqz v15, :cond_3

    .line 6154
    invoke-direct {v1, v15}, Landroid/app/Activity;->cancelInputsAndStartExitTransition(Landroid/os/Bundle;)V

    .line 6157
    .end local v2    # "result":I
    .end local p7    # "resolvedType":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 6147
    .restart local v2    # "result":I
    .restart local p7    # "resolvedType":Ljava/lang/String;
    :cond_4
    new-instance v0, Landroid/content/IntentSender$SendIntentException;

    invoke-direct {v0}, Landroid/content/IntentSender$SendIntentException;-><init>()V

    .end local v15    # "options":Landroid/os/Bundle;
    .end local p0    # "this":Landroid/app/Activity;
    .end local p1    # "intent":Landroid/content/IntentSender;
    .end local p2    # "who":Ljava/lang/String;
    .end local p3    # "requestCode":I
    .end local p4    # "fillInIntent":Landroid/content/Intent;
    .end local p5    # "flagsMask":I
    .end local p6    # "flagsValues":I
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6156
    .end local v2    # "result":I
    .end local p7    # "resolvedType":Ljava/lang/String;
    .restart local v15    # "options":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/Activity;
    .restart local p1    # "intent":Landroid/content/IntentSender;
    .restart local p2    # "who":Ljava/lang/String;
    .restart local p3    # "requestCode":I
    .restart local p4    # "fillInIntent":Landroid/content/Intent;
    .restart local p5    # "flagsMask":I
    .restart local p6    # "flagsValues":I
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v15    # "options":Landroid/os/Bundle;
    .local p7, "options":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object v15, v2

    .line 6158
    .end local p7    # "options":Landroid/os/Bundle;
    .restart local v15    # "options":Landroid/os/Bundle;
    :goto_2
    if-ltz p3, :cond_5

    .line 6166
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/app/Activity;->mStartedActivity:Z

    .line 6168
    :cond_5
    return-void
.end method

.method public whitelist startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 9
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6622
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 6624
    return-void
.end method

.method public whitelist startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1, "child"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "extraFlags"    # I
    .param p8, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6640
    move-object v0, p1

    iget-object v3, v0, Landroid/app/Activity;->mEmbeddedID:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResultInner(Landroid/content/IntentSender;Ljava/lang/String;ILandroid/content/Intent;IILandroid/os/Bundle;)V

    .line 6642
    return-void
.end method

.method public whitelist startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "privateOptions"    # Landroid/os/Bundle;

    .line 2299
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p1}, Landroid/app/ActivityClient;->startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 2300
    return-void
.end method

.method public whitelist startLockTask()V
    .locals 2

    .line 9419
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->startLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 9420
    return-void
.end method

.method public whitelist startManagingCursor(Landroid/database/Cursor;)V
    .locals 3
    .param p1, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3629
    iget-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3630
    :try_start_0
    iget-object v1, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    new-instance v2, Landroid/app/Activity$ManagedCursor;

    invoke-direct {v2, p1}, Landroid/app/Activity$ManagedCursor;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3631
    monitor-exit v0

    .line 3632
    return-void

    .line 3631
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public whitelist startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 6448
    iget-object v0, p0, Landroid/app/Activity;->mParent:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 6450
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 6451
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 6452
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    .line 6453
    invoke-interface {v0, v1, p1, p2}, Landroid/app/IActivityTaskManager;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6452
    return v0

    .line 6454
    :catch_0
    move-exception v0

    .line 6457
    const/4 v0, 0x0

    return v0

    .line 6460
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "startNextMatchingActivity can only be called from a top-level activity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startPostponedEnterTransition()V
    .locals 1

    .line 8788
    iget-object v0, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    invoke-virtual {v0}, Landroid/app/ActivityTransitionState;->startPostponedEnterTransition()V

    .line 8789
    return-void
.end method

.method public whitelist startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 6
    .param p1, "initialQuery"    # Ljava/lang/String;
    .param p2, "selectInitialQuery"    # Z
    .param p3, "appSearchData"    # Landroid/os/Bundle;
    .param p4, "globalSearch"    # Z

    .line 5403
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 5404
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 5406
    return-void
.end method

.method public whitelist stopLocalVoiceInteraction()V
    .locals 2

    .line 2325
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V

    .line 2326
    return-void
.end method

.method public whitelist stopLockTask()V
    .locals 2

    .line 9439
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->stopLockTaskModeByToken(Landroid/os/IBinder;)V

    .line 9440
    return-void
.end method

.method public whitelist stopManagingCursor(Landroid/database/Cursor;)V
    .locals 5
    .param p1, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3653
    iget-object v0, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3654
    :try_start_0
    iget-object v1, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3655
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3656
    iget-object v3, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity$ManagedCursor;

    .line 3657
    .local v3, "mc":Landroid/app/Activity$ManagedCursor;
    invoke-static {v3}, Landroid/app/Activity$ManagedCursor;->-$$Nest$fgetmCursor(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 3658
    iget-object v4, p0, Landroid/app/Activity;->mManagedCursors:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3659
    goto :goto_1

    .line 3655
    .end local v3    # "mc":Landroid/app/Activity$ManagedCursor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3662
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    monitor-exit v0

    .line 3663
    return-void

    .line 3662
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist takeKeyEvents(Z)V
    .locals 1
    .param p1, "get"    # Z

    .line 5431
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->takeKeyEvents(Z)V

    .line 5432
    return-void
.end method

.method public whitelist triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "appSearchData"    # Landroid/os/Bundle;

    .line 5419
    invoke-direct {p0}, Landroid/app/Activity;->ensureSearchManager()V

    .line 5420
    iget-object v0, p0, Landroid/app/Activity;->mSearchManager:Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/SearchManager;->triggerSearch(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 5421
    return-void
.end method

.method public whitelist unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1421
    iget-object v0, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1422
    :try_start_0
    iget-object v1, p0, Landroid/app/Activity;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1423
    monitor-exit v0

    .line 1424
    return-void

    .line 1423
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .param p1, "callback"    # Landroid/content/ComponentCallbacks;

    .line 1441
    iget-object v0, p0, Landroid/app/Activity;->mCallbacksController:Landroid/content/ComponentCallbacksController;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1}, Landroid/content/ComponentCallbacksController;->unregisterCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 1444
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1446
    :goto_0
    return-void
.end method

.method public whitelist unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 5029
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5030
    return-void
.end method

.method public blacklist unregisterRemoteAnimations()V
    .locals 2

    .line 9720
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Activity;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->unregisterRemoteAnimations(Landroid/os/IBinder;)V

    .line 9721
    return-void
.end method

.method public whitelist unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/app/Activity$ScreenCaptureCallback;

    .line 9983
    iget-object v0, p0, Landroid/app/Activity;->mScreenCaptureCallbackHandler:Landroid/app/ScreenCaptureCallbackHandler;

    if-eqz v0, :cond_0

    .line 9984
    invoke-virtual {v0, p1}, Landroid/app/ScreenCaptureCallbackHandler;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 9986
    :cond_0
    return-void
.end method

.method public blacklist updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 8
    .param p1, "state"    # I
    .param p2, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p3, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .param p5, "uiTranslationSpec"    # Landroid/view/translation/UiTranslationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .line 9730
    .local p4, "viewIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Landroid/app/Activity;->mUiTranslationController:Landroid/view/translation/UiTranslationController;

    if-nez v0, :cond_0

    .line 9731
    new-instance v0, Landroid/view/translation/UiTranslationController;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/view/translation/UiTranslationController;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/Activity;->mUiTranslationController:Landroid/view/translation/UiTranslationController;

    .line 9733
    :cond_0
    iget-object v2, p0, Landroid/app/Activity;->mUiTranslationController:Landroid/view/translation/UiTranslationController;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/view/translation/UiTranslationController;->updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    .line 9735
    return-void
.end method
