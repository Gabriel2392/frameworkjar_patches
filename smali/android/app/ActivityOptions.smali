.class public Landroid/app/ActivityOptions;
.super Landroid/app/ComponentOptions;
.source "ActivityOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityOptions$OnAnimationStartedListener;,
        Landroid/app/ActivityOptions$OnAnimationFinishedListener;,
        Landroid/app/ActivityOptions$SourceInfo;
    }
.end annotation


# static fields
.field public static final greylist-max-o ANIM_CLIP_REVEAL:I = 0xb

.field public static final greylist-max-o ANIM_CUSTOM:I = 0x1

.field public static final blacklist ANIM_CUSTOM_DISPLAY_CHANGE:I = 0xf

.field public static final greylist-max-o ANIM_CUSTOM_IN_PLACE:I = 0xa

.field public static final greylist-max-o ANIM_DEFAULT:I = 0x6

.field public static final blacklist ANIM_FROM_STYLE:I = 0xe

.field public static final greylist-max-o ANIM_LAUNCH_TASK_BEHIND:I = 0x7

.field public static final greylist-max-o ANIM_NONE:I = 0x0

.field public static final greylist-max-o ANIM_OPEN_CROSS_PROFILE_APPS:I = 0xc

.field public static final greylist-max-o ANIM_REMOTE_ANIMATION:I = 0xd

.field public static final greylist-max-o ANIM_SCALE_UP:I = 0x2

.field public static final greylist-max-o ANIM_SCENE_TRANSITION:I = 0x5

.field public static final greylist-max-o ANIM_THUMBNAIL_ASPECT_SCALE_DOWN:I = 0x9

.field public static final greylist-max-o ANIM_THUMBNAIL_ASPECT_SCALE_UP:I = 0x8

.field public static final greylist-max-o ANIM_THUMBNAIL_SCALE_DOWN:I = 0x4

.field public static final greylist-max-o ANIM_THUMBNAIL_SCALE_UP:I = 0x3

.field public static final blacklist ANIM_UNDEFINED:I = -0x1

.field public static final blacklist END:I = 0x2

.field public static final whitelist EXTRA_USAGE_TIME_REPORT:Ljava/lang/String; = "android.activity.usage_time"

.field public static final whitelist EXTRA_USAGE_TIME_REPORT_PACKAGES:Ljava/lang/String; = "android.usage_time_packages"

.field public static final blacklist INVALID_ML_TYPE:I = -0x1

.field private static final blacklist KEY_ACTIVE_LAUNCH_HINT:Ljava/lang/String; = "android:activity.isActiveLaunch"

.field private static final blacklist KEY_ACTIVITY_EMBEDDED_PLACEHOLDER:Ljava/lang/String; = "android:activity.activityEmbeddedPlaceholder"

.field private static final blacklist KEY_ALLOW_ENTER_PIP_WHILE_LAUNCHING:Ljava/lang/String; = "android.activity.enterPipWhileLaunching"

.field private static final greylist-max-o KEY_ANIMATION_FINISHED_LISTENER:Ljava/lang/String; = "android:activity.animationFinishedListener"

.field public static final blacklist KEY_ANIM_BACKGROUND_COLOR:Ljava/lang/String; = "android:activity.backgroundColor"

.field public static final greylist-max-o KEY_ANIM_ENTER_RES_ID:Ljava/lang/String; = "android:activity.animEnterRes"

.field public static final greylist-max-o KEY_ANIM_EXIT_RES_ID:Ljava/lang/String; = "android:activity.animExitRes"

.field public static final greylist-max-o KEY_ANIM_HEIGHT:Ljava/lang/String; = "android:activity.animHeight"

.field public static final greylist-max-o KEY_ANIM_IN_PLACE_RES_ID:Ljava/lang/String; = "android:activity.animInPlaceRes"

.field private static final greylist-max-o KEY_ANIM_SPECS:Ljava/lang/String; = "android:activity.animSpecs"

.field public static final greylist-max-o KEY_ANIM_START_LISTENER:Ljava/lang/String; = "android:activity.animStartListener"

.field public static final greylist-max-o KEY_ANIM_START_X:Ljava/lang/String; = "android:activity.animStartX"

.field public static final greylist-max-o KEY_ANIM_START_Y:Ljava/lang/String; = "android:activity.animStartY"

.field public static final greylist-max-o KEY_ANIM_THUMBNAIL:Ljava/lang/String; = "android:activity.animThumbnail"

.field public static final greylist-max-o KEY_ANIM_TYPE:Ljava/lang/String; = "android:activity.animType"

.field public static final greylist-max-o KEY_ANIM_WIDTH:Ljava/lang/String; = "android:activity.animWidth"

.field private static final blacklist KEY_APPLY_ACTIVITY_FLAGS_FOR_BUBBLES:Ljava/lang/String; = "android:activity.applyActivityFlagsForBubbles"

.field private static final blacklist KEY_APPLY_BIG_FREEFORM_SIZE:Ljava/lang/String; = "android:activity.applyBigFreeformSize"

.field private static final blacklist KEY_APPLY_MULTIPLE_TASK_FLAG_FOR_SHORTCUT:Ljava/lang/String; = "android:activity.applyMultipleTaskFlagForShortcut"

.field private static final blacklist KEY_APPLY_NO_USER_ACTION_FLAG_FOR_SHORTCUT:Ljava/lang/String; = "android:activity.applyNoUserActionFlagForShortcut"

.field private static final greylist-max-o KEY_AVOID_MOVE_TO_FRONT:Ljava/lang/String; = "android.activity.avoidMoveToFront"

.field private static final blacklist KEY_CALLER_DISPLAY_ID:Ljava/lang/String; = "android.activity.callerDisplayId"

.field private static final blacklist KEY_CUSTOMIZED_COVER_DENSITY:Ljava/lang/String; = "android.activity.customizedCoverDensity"

.field private static final blacklist KEY_DISABLE_STARTING_WINDOW:Ljava/lang/String; = "android.activity.disableStarting"

.field private static final greylist-max-o KEY_DISALLOW_ENTER_PICTURE_IN_PICTURE_WHILE_LAUNCHING:Ljava/lang/String; = "android:activity.disallowEnterPictureInPictureWhileLaunching"

.field private static final blacklist KEY_DISMISS_KEYGUARD:Ljava/lang/String; = "android.activity.dismissKeyguard"

.field private static final blacklist KEY_DISMISS_SPLIT_BEFORE_LAUNCH:Ljava/lang/String; = "android:activity.dismissSplitBeforeLaunch"

.field private static final blacklist KEY_ENTER_SPLIT_SIDE_WITH_ADJACENT_FLAG:Ljava/lang/String; = "android:activity.enterSplitSideWithAdjacentFlag"

.field private static final greylist-max-o KEY_EXIT_COORDINATOR_INDEX:Ljava/lang/String; = "android:activity.exitCoordinatorIndex"

.field private static final blacklist KEY_FORCE_LAUNCH_TASK_ON_HOME:Ljava/lang/String; = "android.activity.forceLaunchTaskOnHome"

.field private static final blacklist KEY_FORCE_LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "android.activity.forceWindowingMode"

.field private static final blacklist KEY_FREEZE_RECENT_TASKS_REORDERING:Ljava/lang/String; = "android.activity.freezeRecentTasksReordering"

.field private static final greylist-max-o KEY_INSTANT_APP_VERIFICATION_BUNDLE:Ljava/lang/String; = "android:instantapps.installerbundle"

.field public static final blacklist KEY_LATE_TRANSIENT_LAUNCH:Ljava/lang/String; = "android.activity.lateTransientLaunch"

.field private static final blacklist KEY_LAUNCHED_FROM_BUBBLE:Ljava/lang/String; = "android.activity.launchTypeBubble"

.field private static final blacklist KEY_LAUNCHED_FROM_DND:Ljava/lang/String; = "android.activity.launchTypeDnD"

.field private static final greylist-max-o KEY_LAUNCH_ACTIVITY_TYPE:Ljava/lang/String; = "android.activity.activityType"

.field public static final greylist-max-o KEY_LAUNCH_BOUNDS:Ljava/lang/String; = "android:activity.launchBounds"

.field public static final blacklist KEY_LAUNCH_COOKIE:Ljava/lang/String; = "android.activity.launchCookie"

.field private static final greylist-max-o KEY_LAUNCH_DISPLAY_ID:Ljava/lang/String; = "android.activity.launchDisplayId"

.field private static final blacklist KEY_LAUNCH_INTO_PIP_PARAMS:Ljava/lang/String; = "android.activity.launchIntoPipParams"

.field private static final blacklist KEY_LAUNCH_IN_FOCUSED_STAGE_ROOT:Ljava/lang/String; = "android:activity.launchInFocusedStageRoot"

.field public static final blacklist KEY_LAUNCH_ROOT_TASK_TOKEN:Ljava/lang/String; = "android.activity.launchRootTaskToken"

.field private static final blacklist KEY_LAUNCH_TASK_DISPLAY_AREA_FEATURE_ID:Ljava/lang/String; = "android.activity.launchTaskDisplayAreaFeatureId"

.field private static final blacklist KEY_LAUNCH_TASK_DISPLAY_AREA_TOKEN:Ljava/lang/String; = "android.activity.launchTaskDisplayAreaToken"

.field public static final blacklist KEY_LAUNCH_TASK_FRAGMENT_TOKEN:Ljava/lang/String; = "android.activity.launchTaskFragmentToken"

.field private static final greylist-max-o KEY_LAUNCH_TASK_ID:Ljava/lang/String; = "android.activity.launchTaskId"

.field private static final greylist-max-o KEY_LAUNCH_WINDOWING_MODE:Ljava/lang/String; = "android.activity.windowingMode"

.field public static final blacklist KEY_LEGACY_PERMISSION_PROMPT_ELIGIBLE:Ljava/lang/String; = "android:activity.legacyPermissionPromptEligible"

.field private static final greylist-max-o KEY_LOCK_TASK_MODE:Ljava/lang/String; = "android:activity.lockTaskMode"

.field private static final blacklist KEY_ML_LAUNCH_HINT:Ljava/lang/String; = "android:activity.isMlLaunch"

.field private static final blacklist KEY_OVERRIDE_TASK_TRANSITION:Ljava/lang/String; = "android:activity.overrideTaskTransition"

.field public static final greylist-max-o KEY_PACKAGE_NAME:Ljava/lang/String; = "android:activity.packageName"

.field private static final blacklist KEY_PENDING_INTENT_CREATOR_BACKGROUND_ACTIVITY_START_MODE:Ljava/lang/String; = "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

.field private static final blacklist KEY_PENDING_INTENT_LAUNCH_FLAGS:Ljava/lang/String; = "android.activity.pendingIntentLaunchFlags"

.field private static final blacklist KEY_POP_OVER:Ljava/lang/String; = "android:activity.popOver"

.field private static final blacklist KEY_POP_OVER_ANCHOR:Ljava/lang/String; = "android:activity.popOverAnchor"

.field private static final blacklist KEY_POP_OVER_ANCHOR_POSITION:Ljava/lang/String; = "android:activity.popOverAnchorPosition"

.field private static final blacklist KEY_POP_OVER_HEIGHT:Ljava/lang/String; = "android:activity.popOverHeight"

.field private static final blacklist KEY_POP_OVER_INHERIT_OPTIONS:Ljava/lang/String; = "android:activity.popOverInheritOptions"

.field private static final blacklist KEY_POP_OVER_WIDTH:Ljava/lang/String; = "android:activity.popOverWidth"

.field private static final blacklist KEY_PRELAUNCH:Ljava/lang/String; = "android.activity.prelaunch"

.field private static final blacklist KEY_PRESERVE_TASK_WINDOWING_MODE:Ljava/lang/String; = "android.activity.preserveTaskWindowingMode"

.field private static final greylist-max-o KEY_REMOTE_ANIMATION_ADAPTER:Ljava/lang/String; = "android:activity.remoteAnimationAdapter"

.field private static final blacklist KEY_REMOTE_TRANSITION:Ljava/lang/String; = "android:activity.remoteTransition"

.field private static final blacklist KEY_REMOVE_WITH_TASK_ORGANIZER:Ljava/lang/String; = "android.activity.removeWithTaskOrganizer"

.field private static final greylist-max-o KEY_RESULT_CODE:Ljava/lang/String; = "android:activity.resultCode"

.field private static final greylist-max-o KEY_RESULT_DATA:Ljava/lang/String; = "android:activity.resultData"

.field private static final blacklist KEY_RESUMED_AFFORDANCE_ANIMATION_REQUESTED:Ljava/lang/String; = "android:activity.resumedAffordanceAnimationRequested"

.field private static final greylist-max-o KEY_ROTATION_ANIMATION_HINT:Ljava/lang/String; = "android:activity.rotationAnimationHint"

.field private static final blacklist KEY_SHARE_IDENTITY:Ljava/lang/String; = "android:activity.shareIdentity"

.field private static final blacklist KEY_SOURCE_INFO:Ljava/lang/String; = "android.activity.sourceInfo"

.field private static final greylist-max-o KEY_SPECS_FUTURE:Ljava/lang/String; = "android:activity.specsFuture"

.field private static final blacklist KEY_SPLASH_SCREEN_STYLE:Ljava/lang/String; = "android.activity.splashScreenStyle"

.field public static final blacklist KEY_SPLASH_SCREEN_THEME:Ljava/lang/String; = "android.activity.splashScreenTheme"

.field private static final blacklist KEY_SPLIT_POSITION:Ljava/lang/String; = "android.activity.splitPosition"

.field public static final blacklist KEY_SPLIT_TASK_DEFER_RESUME:Ljava/lang/String; = "android.activity.splitTaskDeferResume"

.field public static final blacklist KEY_STARTED_BY_MDM_ADMIN:Ljava/lang/String; = "edm:activity.startedByMDMAdmin"

.field public static final blacklist KEY_STARTED_FROM_WINDOW_TYPE_LAUNCHER:Ljava/lang/String; = "android:activity.startedFromWindowTypeLauncher"

.field private static final blacklist KEY_TASK_ALWAYS_ON_TOP:Ljava/lang/String; = "android.activity.alwaysOnTop"

.field private static final greylist-max-o KEY_TASK_OVERLAY:Ljava/lang/String; = "android.activity.taskOverlay"

.field private static final greylist-max-o KEY_TASK_OVERLAY_CAN_RESUME:Ljava/lang/String; = "android.activity.taskOverlayCanResume"

.field public static final blacklist KEY_TRANSIENT_LAUNCH:Ljava/lang/String; = "android.activity.transientLaunch"

.field private static final greylist-max-o KEY_TRANSITION_COMPLETE_LISTENER:Ljava/lang/String; = "android:activity.transitionCompleteListener"

.field private static final greylist-max-o KEY_TRANSITION_IS_RETURNING:Ljava/lang/String; = "android:activity.transitionIsReturning"

.field private static final greylist-max-o KEY_TRANSITION_SHARED_ELEMENTS:Ljava/lang/String; = "android:activity.sharedElementNames"

.field private static final greylist-max-o KEY_USAGE_TIME_REPORT:Ljava/lang/String; = "android:activity.usageTimeReport"

.field public static final blacklist LAND:I = 0x0

.field public static final blacklist ML_TYPE_EMPTY_PROCESS:I = 0x1

.field public static final blacklist ML_TYPE_NAP_PROCESS:I = 0x0

.field public static final blacklist ML_TYPE_SEEDBED_PROCESS:I = 0x2

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_ALLOWED:I = 0x1

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_DENIED:I = 0x2

.field public static final whitelist MODE_BACKGROUND_ACTIVITY_START_SYSTEM_DEFINED:I = 0x0

.field public static final blacklist POP_OVER_ANCHOR_HORIZONTAL_MASK:I = 0x70

.field public static final blacklist POP_OVER_ANCHOR_VERTICAL_MASK:I = 0x7

.field private static final blacklist POP_OVER_CHOOSER_BOTTOM_MARGIN_DP:I = 0x2c

.field private static final blacklist POP_OVER_CHOOSER_HEIGHT_DP:I = 0x168

.field private static final blacklist POP_OVER_CHOOSER_WIDTH_DP:I = 0x168

.field public static final blacklist POP_OVER_HORIZONTAL_MASK:I = 0x70

.field public static final blacklist POP_OVER_VERTICAL_MASK:I = 0x7

.field public static final blacklist PORT:I = 0x1

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final whitelist SEM_POP_OVER_ANCHOR_POSITION_VERTICAL_TOP:I = 0x1

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_CENTER:I = 0x40

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_LEFT:I = 0x10

.field public static final whitelist SEM_POP_OVER_POSITION_HORIZONTAL_RIGHT:I = 0x20

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_BOTTOM:I = 0x2

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_CENTER:I = 0x4

.field public static final whitelist SEM_POP_OVER_POSITION_VERTICAL_TOP:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ActivityOptions"


# instance fields
.field private blacklist mAllowEnterPipWhileLaunching:Z

.field private greylist-max-o mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

.field private greylist-max-o mAnimationFinishedListener:Landroid/os/IRemoteCallback;

.field private greylist-max-o mAnimationStartedListener:Landroid/os/IRemoteCallback;

.field private greylist-max-o mAnimationType:I

.field private greylist-max-o mAppVerificationBundle:Landroid/os/Bundle;

.field private blacklist mApplyActivityFlagsForBubbles:Z

.field private blacklist mApplyBigFreeformSize:Z

.field private blacklist mApplyMultipleTaskFlagForShortcut:Z

.field private blacklist mApplyNoUserActionFlagForShortcut:Z

.field private greylist-max-o mAvoidMoveToFront:Z

.field private blacklist mCallerDisplayId:I

.field private blacklist mCustomBackgroundColor:I

.field private greylist-max-o mCustomEnterResId:I

.field private greylist-max-o mCustomExitResId:I

.field private greylist-max-o mCustomInPlaceResId:I

.field private blacklist mCustomizedCoverDensity:I

.field private blacklist mDisableStartingWindow:Z

.field private greylist-max-o mDisallowEnterPictureInPictureWhileLaunching:Z

.field private blacklist mDismissKeyguard:Z

.field private blacklist mDismissSplitBeforeLaunch:Z

.field private blacklist mEnterSplitSideWithAdjacentFlag:I

.field private greylist-max-o mExitCoordinatorIndex:I

.field private blacklist mForceLaunchTaskOnHome:Z

.field private blacklist mForceLaunchWindowingMode:I

.field private blacklist mFreezeRecentTasksReordering:Z

.field private greylist-max-o mHeight:I

.field private blacklist mIsActiveApplaunch:Z

.field private blacklist mIsActivityEmbeddedPlaceholder:Z

.field private blacklist mIsEligibleForLegacyPermissionPrompt:Z

.field private blacklist mIsMlLaunch:I

.field private blacklist mIsPopOver:Z

.field private blacklist mIsPrelaunch:Z

.field private greylist-max-o mIsReturning:Z

.field private blacklist mIsStartedFromWindowTypeLauncher:Z

.field private blacklist mLateTransientLaunch:Z

.field private greylist-max-o mLaunchActivityType:I

.field private greylist-max-o mLaunchBounds:Landroid/graphics/Rect;

.field private blacklist mLaunchCookie:Landroid/os/IBinder;

.field private greylist-max-o mLaunchDisplayId:I

.field private blacklist mLaunchInFocusedStageRoot:Z

.field private blacklist mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

.field private blacklist mLaunchRootTask:Landroid/window/WindowContainerToken;

.field private blacklist mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

.field private blacklist mLaunchTaskDisplayAreaFeatureId:I

.field private blacklist mLaunchTaskFragmentToken:Landroid/os/IBinder;

.field private greylist-max-o mLaunchTaskId:I

.field private greylist-max-o mLaunchWindowingMode:I

.field private blacklist mLaunchedFromBubble:Z

.field private blacklist mLaunchedFromDnD:Z

.field private greylist-max-o mLockTaskMode:Z

.field private blacklist mOverrideTaskTransition:Z

.field private greylist-max-o mPackageName:Ljava/lang/String;

.field private blacklist mPendingIntentCreatorBackgroundActivityStartMode:I

.field private blacklist mPendingIntentLaunchFlags:I

.field public blacklist mPopOverAnchorMarginDp:[Landroid/graphics/Point;

.field public blacklist mPopOverAnchorPosition:[I

.field public blacklist mPopOverHeightDp:[I

.field public blacklist mPopOverInheritOptions:Z

.field public blacklist mPopOverRemoveOutlineEffect:Z

.field public blacklist mPopOverWidthDp:[I

.field private blacklist mPreseveTaskWindowingMode:Z

.field private greylist-max-o mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

.field private blacklist mRemoteTransition:Landroid/window/RemoteTransition;

.field private blacklist mRemoveWithTaskOrganizer:Z

.field private greylist-max-o mResultCode:I

.field private greylist-max-o mResultData:Landroid/content/Intent;

.field private blacklist mResumedAffordanceAnimationRequested:Z

.field private greylist-max-o mRotationAnimationHint:I

.field private blacklist mShareIdentity:Z

.field private greylist-max-o mSharedElementNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

.field private greylist-max-o mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

.field private blacklist mSplashScreenStyle:I

.field private blacklist mSplashScreenThemeResName:Ljava/lang/String;

.field private blacklist mSplitPosition:I

.field private blacklist mSplitTaskDeferResume:Z

.field private greylist-max-o mStartX:I

.field private greylist-max-o mStartY:I

.field private blacklist mStartedByMDMAdmin:Z

.field private blacklist mTaskAlwaysOnTop:Z

.field private greylist-max-o mTaskOverlay:Z

.field private greylist-max-o mTaskOverlayCanResume:Z

.field private greylist-max-o mThumbnail:Landroid/graphics/Bitmap;

.field private blacklist mTransientLaunch:Z

.field private greylist-max-o mTransitionReceiver:Landroid/os/ResultReceiver;

.field private greylist-max-o mUsageTimeReport:Landroid/app/PendingIntent;

.field private greylist-max-o mWidth:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 3

    .line 1417
    invoke-direct {p0}, Landroid/app/ComponentOptions;-><init>()V

    .line 587
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 603
    iput v0, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 610
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 611
    iput v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 613
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 616
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 618
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 620
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 622
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 623
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 635
    iput v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 643
    iput v0, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 651
    iput v1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 657
    iput v1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    .line 662
    iput v1, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 663
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 675
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 679
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 687
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 691
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 695
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mSplitTaskDeferResume:Z

    .line 699
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    .line 3406
    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 3408
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 3410
    new-array v2, v0, [Landroid/graphics/Point;

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    .line 3412
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    .line 3414
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 3536
    iput v1, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    .line 1418
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "opts"    # Landroid/os/Bundle;

    .line 1422
    invoke-direct {p0, p1}, Landroid/app/ComponentOptions;-><init>(Landroid/os/Bundle;)V

    .line 587
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 603
    iput v0, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 610
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 611
    iput v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 613
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 616
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 618
    iput v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 620
    iput v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 622
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 623
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 635
    iput v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 643
    iput v0, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 651
    iput v1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 657
    iput v1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    .line 662
    iput v1, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 663
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 675
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 679
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 687
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 691
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 695
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mSplitTaskDeferResume:Z

    .line 699
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    .line 3406
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 3408
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 3410
    new-array v3, v2, [Landroid/graphics/Point;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    .line 3412
    new-array v2, v2, [I

    iput-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    .line 3414
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 3536
    iput v1, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    .line 1424
    const-string v3, "android:activity.packageName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1426
    :try_start_0
    const-string v3, "android:activity.usageTimeReport"

    const-class v4, Landroid/app/PendingIntent;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    goto :goto_0

    .line 1427
    :catch_0
    move-exception v3

    .line 1428
    .local v3, "e":Ljava/lang/RuntimeException;
    const-string v4, "ActivityOptions"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1430
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const-string v3, "android:activity.launchBounds"

    const-class v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    .line 1431
    const-string v3, "android:activity.animType"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1432
    const-string v4, "android:activity.animHeight"

    const-string v5, "android:activity.animWidth"

    const-string v6, "android:activity.animStartY"

    const-string v7, "android:activity.animStartX"

    const-string v8, "android:activity.animStartListener"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1442
    :pswitch_1
    const-string v3, "android:activity.animInPlaceRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 1443
    goto/16 :goto_1

    .line 1471
    :pswitch_2
    const-string v3, "android:activity.transitionCompleteListener"

    const-class v4, Landroid/os/ResultReceiver;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1472
    const-string v3, "android:activity.transitionIsReturning"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1473
    const-string v3, "android:activity.sharedElementNames"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1474
    const-string v3, "android:activity.resultData"

    const-class v4, Landroid/content/Intent;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 1475
    const-string v3, "android:activity.resultCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 1476
    const-string v3, "android:activity.exitCoordinatorIndex"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_1

    .line 1458
    :pswitch_3
    const-string v3, "android:activity.animThumbnail"

    const-class v9, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 1459
    .local v3, "buffer":Landroid/hardware/HardwareBuffer;
    if-eqz v3, :cond_0

    .line 1460
    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1462
    :cond_0
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1463
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1464
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1465
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1466
    nop

    .line 1467
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 1466
    invoke-static {v4}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v4

    iput-object v4, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1468
    goto :goto_1

    .line 1447
    .end local v3    # "buffer":Landroid/hardware/HardwareBuffer;
    :pswitch_4
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1448
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1449
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1450
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1451
    goto :goto_1

    .line 1434
    :pswitch_5
    const-string v3, "android:activity.animEnterRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 1435
    const-string v3, "android:activity.animExitRes"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 1436
    const-string v3, "android:activity.backgroundColor"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 1437
    nop

    .line 1438
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1437
    invoke-static {v3}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 1439
    nop

    .line 1479
    :goto_1
    const-string v3, "android:activity.lockTaskMode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1480
    const-string v3, "android:activity.shareIdentity"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 1481
    const-string v3, "android.activity.launchDisplayId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 1482
    const-string v3, "android.activity.callerDisplayId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 1483
    const-string v3, "android.activity.launchTaskDisplayAreaToken"

    const-class v4, Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerToken;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    .line 1484
    const-string v3, "android.activity.launchTaskDisplayAreaFeatureId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 1486
    const-string v3, "android.activity.launchRootTaskToken"

    const-class v4, Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerToken;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    .line 1487
    const-string v3, "android.activity.launchTaskFragmentToken"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    .line 1488
    const-string v3, "android.activity.windowingMode"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 1489
    const-string v3, "android.activity.activityType"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 1490
    const-string v3, "android.activity.launchTaskId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 1491
    const-string v3, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    .line 1492
    const-string v3, "android.activity.alwaysOnTop"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    .line 1493
    const-string v3, "android.activity.taskOverlay"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 1494
    const-string v3, "android.activity.taskOverlayCanResume"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    .line 1495
    const-string v3, "android.activity.avoidMoveToFront"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 1496
    const-string v3, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    .line 1497
    const-string v3, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    .line 1499
    const-string v3, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    .line 1501
    const-string v3, "android:activity.applyMultipleTaskFlagForShortcut"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    .line 1503
    const-string v3, "android:activity.applyNoUserActionFlagForShortcut"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    .line 1505
    const-string v3, "android:activity.animSpecs"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1506
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 1507
    .local v3, "specs":[Landroid/os/Parcelable;
    array-length v4, v3

    new-array v4, v4, [Landroid/view/AppTransitionAnimationSpec;

    iput-object v4, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 1508
    array-length v4, v3

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_1

    .line 1509
    iget-object v5, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    aget-object v6, v3, v4

    check-cast v6, Landroid/view/AppTransitionAnimationSpec;

    aput-object v6, v5, v4

    .line 1508
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1512
    .end local v3    # "specs":[Landroid/os/Parcelable;
    .end local v4    # "i":I
    :cond_1
    const-string v3, "android:activity.animationFinishedListener"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1513
    nop

    .line 1514
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1513
    invoke-static {v3}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 1516
    :cond_2
    const-string v3, "android.activity.sourceInfo"

    const-class v4, Landroid/app/ActivityOptions$SourceInfo;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityOptions$SourceInfo;

    iput-object v3, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    .line 1517
    const-string v3, "android:activity.rotationAnimationHint"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 1518
    const-string v3, "android:instantapps.installerbundle"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 1519
    const-string v3, "android:activity.specsFuture"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1520
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 1526
    :cond_3
    const-string v3, "android:activity.isActiveLaunch"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    .line 1527
    const-string v3, "android:activity.isMlLaunch"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 1533
    const-string v0, "edm:activity.startedByMDMAdmin"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mStartedByMDMAdmin:Z

    .line 1536
    const-string v0, "android:activity.remoteAnimationAdapter"

    const-class v3, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationAdapter;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1537
    const-string v0, "android.activity.launchCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    .line 1538
    const-string v0, "android:activity.remoteTransition"

    const-class v3, Landroid/window/RemoteTransition;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1539
    const-string v0, "android:activity.overrideTaskTransition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    .line 1540
    const-string v0, "android.activity.splashScreenTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    .line 1541
    const-string v0, "android.activity.removeWithTaskOrganizer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    .line 1542
    const-string v0, "android.activity.launchTypeBubble"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    .line 1543
    const-string v0, "android.activity.transientLaunch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    .line 1544
    const-string v0, "android.activity.splashScreenStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 1545
    const-string v0, "android.activity.launchIntoPipParams"

    const-class v3, Landroid/app/PictureInPictureParams;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PictureInPictureParams;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    .line 1546
    nop

    .line 1547
    const-string v0, "android:activity.legacyPermissionPromptEligible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    .line 1548
    const-string v0, "android.activity.dismissKeyguard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissKeyguard:Z

    .line 1549
    const-string v0, "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 1552
    const-string v0, "android.activity.disableStarting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    .line 1556
    const-string v0, "android:activity.popOverWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1557
    const-string v3, "android:activity.popOverHeight"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1558
    const-string v4, "android:activity.popOverAnchor"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1559
    const-string v5, "android:activity.popOverAnchorPosition"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1560
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    .line 1561
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    .line 1562
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1563
    .local v0, "parcelables":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 1564
    iget-object v4, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    aget-object v6, v0, v3

    check-cast v6, Landroid/graphics/Point;

    aput-object v6, v4, v3

    .line 1563
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1566
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    .line 1567
    const-string v3, "android:activity.popOver"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    .end local v0    # "parcelables":[Landroid/os/Parcelable;
    goto :goto_4

    .line 1568
    :cond_5
    const-string v0, "android:activity.popOverInheritOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    goto :goto_5

    .line 1568
    :cond_6
    :goto_4
    nop

    .line 1572
    :goto_5
    const-string v0, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1574
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    .line 1578
    :cond_7
    nop

    .line 1579
    const-string v0, "android.activity.forceWindowingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1580
    nop

    .line 1581
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    .line 1584
    :cond_8
    const-string v0, "android.activity.splitPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1585
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 1587
    :cond_9
    const-string v0, "android:activity.launchInFocusedStageRoot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1588
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 1592
    :cond_a
    const-string v0, "android:activity.dismissSplitBeforeLaunch"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissSplitBeforeLaunch:Z

    .line 1594
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v0, :cond_b

    const-string v0, "android.activity.preserveTaskWindowingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1596
    const-string v0, "android.activity.preserveTaskWindowingMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPreseveTaskWindowingMode:Z

    .line 1598
    :cond_b
    const-string v0, "android:activity.applyBigFreeformSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1599
    nop

    .line 1600
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    .line 1602
    :cond_c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_d

    .line 1603
    const-string v0, "android:activity.activityEmbeddedPlaceholder"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 1606
    :cond_d
    const-string v0, "android.activity.launchTypeDnD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1607
    const-string v0, "android.activity.launchTypeDnD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 1610
    :cond_e
    const-string v0, "android:activity.enterSplitSideWithAdjacentFlag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    .line 1612
    const-string v0, "android:activity.startedFromWindowTypeLauncher"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1613
    nop

    .line 1614
    const-string v0, "android:activity.startedFromWindowTypeLauncher"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    .line 1616
    :cond_f
    const-string v0, "android.activity.enterPipWhileLaunching"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1618
    const-string v0, "android.activity.enterPipWhileLaunching"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 1621
    :cond_10
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v0, :cond_11

    .line 1622
    const-string v0, "android.activity.lateTransientLaunch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLateTransientLaunch:Z

    .line 1630
    :cond_11
    const-string v0, "android.activity.splitTaskDeferResume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1631
    const-string v0, "android.activity.splitTaskDeferResume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mSplitTaskDeferResume:Z

    .line 1636
    :cond_12
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_PREL:Z

    if-eqz v0, :cond_13

    .line 1637
    const-string v0, "android.activity.prelaunch"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    .line 1640
    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static greylist-max-o abort(Landroid/app/ActivityOptions;)V
    .locals 0
    .param p0, "options"    # Landroid/app/ActivityOptions;

    .line 1842
    if-eqz p0, :cond_0

    .line 1843
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->abort()V

    .line 1845
    :cond_0
    return-void
.end method

.method public static greylist-max-o fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "bOptions"    # Landroid/os/Bundle;

    .line 1837
    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static greylist-max-o makeAspectScaledThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "targetWidth"    # I
    .param p5, "targetHeight"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p8, "scaleUp"    # Z

    .line 1104
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1105
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1106
    if-eqz p8, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 1107
    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1108
    iput-object p1, v0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1109
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1110
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1111
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1112
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1113
    iput p4, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 1114
    iput p5, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 1115
    invoke-direct {v0, p6, p7}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 1116
    return-object v0
.end method

.method public static whitelist makeBasic()Landroid/app/ActivityOptions;
    .locals 1

    .line 1329
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1330
    .local v0, "opts":Landroid/app/ActivityOptions;
    return-object v0
.end method

.method public static whitelist makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 971
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 972
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/16 v1, 0xb

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 973
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 974
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 975
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 976
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 977
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 978
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 979
    return-object v0
.end method

.method public static whitelist makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I

    .line 717
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist makeCustomAnimation(Landroid/content/Context;III)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "backgroundColor"    # I

    .line 737
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static greylist makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "backgroundColor"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 763
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 764
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 765
    const/4 v1, 0x1

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 766
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 767
    iput p2, v0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 768
    iput p3, v0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 769
    invoke-direct {v0, p4, p5}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 770
    return-object v0
.end method

.method public static blacklist makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "backgroundColor"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "startedListener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p6, "finishedListener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 799
    invoke-static/range {p0 .. p5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 801
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-direct {v0, p4, p6}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    .line 802
    return-object v0
.end method

.method public static greylist-max-o makeCustomInPlaceAnimation(Landroid/content/Context;I)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "animId"    # I

    .line 852
    if-eqz p1, :cond_0

    .line 856
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 857
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 858
    const/16 v1, 0xa

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 859
    iput p1, v0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 860
    return-object v0

    .line 853
    .end local v0    # "opts":Landroid/app/ActivityOptions;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must specify a valid animation."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "startedListener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p5, "finishedListener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 833
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;IIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 835
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    .line 836
    return-object v0
.end method

.method public static whitelist makeLaunchIntoPip(Landroid/app/PictureInPictureParams;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "pictureInPictureParams"    # Landroid/app/PictureInPictureParams;

    .line 1404
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1405
    .local v0, "opts":Landroid/app/ActivityOptions;
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1, p0}, Landroid/app/PictureInPictureParams$Builder;-><init>(Landroid/app/PictureInPictureParams;)V

    .line 1406
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setIsLaunchIntoPip(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    .line 1408
    return-object v0
.end method

.method public static greylist makeMultiThumbFutureAspectScaleAnimation(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "specsFuture"    # Landroid/view/IAppTransitionAnimationSpecsFuture;
    .param p3, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p4, "scaleUp"    # Z

    .line 1065
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1066
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1067
    if-eqz p4, :cond_0

    .line 1068
    const/16 v1, 0x8

    goto :goto_0

    .line 1069
    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1070
    iput-object p2, v0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 1071
    invoke-direct {v0, p1, p3}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 1072
    return-object v0
.end method

.method public static greylist-max-o makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;
    .locals 2

    .line 990
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 991
    .local v0, "options":Landroid/app/ActivityOptions;
    const/16 v1, 0xc

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 992
    return-object v0
.end method

.method public static greylist makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 1342
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1343
    .local v0, "opts":Landroid/app/ActivityOptions;
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1344
    const/16 v1, 0xd

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeRemoteAnimation, adapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1348
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1347
    const-string v2, "ActivityOptions"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    return-object v0
.end method

.method public static blacklist makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1362
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1363
    .local v0, "opts":Landroid/app/ActivityOptions;
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1364
    const/16 v1, 0xd

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1365
    iput-object p1, v0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeRemoteAnimation, adapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remoteTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1370
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1368
    const-string v2, "ActivityOptions"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    return-object v0
.end method

.method public static blacklist makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1383
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1384
    .local v0, "opts":Landroid/app/ActivityOptions;
    iput-object p0, v0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeRemoteTransition, remoteTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1388
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1387
    const-string v2, "ActivityOptions"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    return-object v0
.end method

.method public static whitelist makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 943
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 944
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 945
    const/4 v1, 0x2

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 946
    new-array v1, v1, [I

    .line 947
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 948
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 949
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 950
    iput p3, v0, Landroid/app/ActivityOptions;->mWidth:I

    .line 951
    iput p4, v0, Landroid/app/ActivityOptions;->mHeight:I

    .line 952
    return-object v0
.end method

.method static greylist-max-o makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;ILandroid/content/Intent;)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "exitCoordinator"    # Landroid/app/ExitTransitionCoordinator;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/ExitTransitionCoordinator;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Intent;",
            ")",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .line 1286
    .local p2, "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1287
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x5

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1288
    iput-object p2, v0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1289
    iput-object p1, v0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1291
    iput p3, v0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 1292
    iput-object p4, v0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 1293
    if-nez p0, :cond_0

    .line 1294
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v1, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 1297
    invoke-virtual {v1, p1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result v1

    iput v1, v0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 1301
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeSceneTransitionAnimation is called, activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1302
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1301
    const-string v2, "ActivityOptions"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    return-object v0
.end method

.method public static whitelist makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "sharedElementName"    # Ljava/lang/String;

    .line 1154
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static varargs whitelist makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1179
    .local p1, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1180
    .local v0, "opts":Landroid/app/ActivityOptions;
    new-instance v1, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;

    invoke-direct {v1, p0}, Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Landroid/app/Activity;->mExitTransitionListener:Landroid/app/SharedElementCallback;

    .line 1182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1180
    invoke-static {v1, v2, v3, v0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    move-result-object v1

    .line 1183
    .local v1, "exit":Landroid/app/ExitTransitionCoordinator;
    iget-object v2, p0, Landroid/app/Activity;->mActivityTransitionState:Landroid/app/ActivityTransitionState;

    .line 1184
    invoke-virtual {v2, v1}, Landroid/app/ActivityTransitionState;->addExitTransitionCoordinator(Landroid/app/ExitTransitionCoordinator;)I

    move-result v2

    iput v2, v0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 1185
    return-object v0
.end method

.method static blacklist makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;
    .locals 11
    .param p0, "exitCallbacks"    # Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;
    .param p1, "callback"    # Landroid/app/SharedElementCallback;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "opts"    # Landroid/app/ActivityOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
            "Landroid/app/SharedElementCallback;",
            "Landroid/view/Window;",
            "Landroid/app/ActivityOptions;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ExitTransitionCoordinator;"
        }
    .end annotation

    .line 1238
    .local p4, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    const/4 v0, 0x6

    iput v0, p3, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1240
    const/4 v0, 0x0

    return-object v0

    .line 1242
    :cond_0
    const/4 v0, 0x5

    iput v0, p3, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .local v0, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 1247
    .local v9, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p4, :cond_3

    .line 1248
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_3

    .line 1249
    aget-object v2, p4, v1

    .line 1250
    .local v2, "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1251
    .local v3, "sharedElementName":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 1256
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 1259
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .end local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .end local v3    # "sharedElementName":Ljava/lang/String;
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1257
    .restart local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .restart local v3    # "sharedElementName":Ljava/lang/String;
    .restart local v4    # "view":Landroid/view/View;
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Shared element must not be null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1252
    .end local v4    # "view":Landroid/view/View;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Shared element name must not be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1263
    .end local v1    # "i":I
    .end local v2    # "sharedElement":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    .end local v3    # "sharedElementName":Ljava/lang/String;
    :cond_3
    new-instance v10, Landroid/app/ExitTransitionCoordinator;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Landroid/app/ExitTransitionCoordinator;-><init>(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/view/Window;Landroid/app/SharedElementCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1265
    .local v1, "exit":Landroid/app/ExitTransitionCoordinator;
    iput-object v1, p3, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 1266
    iput-object v0, p3, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 1267
    const/4 v2, 0x0

    iput-boolean v2, p3, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 1268
    return-object v1
.end method

.method public static whitelist makeTaskLaunchBehind()Landroid/app/ActivityOptions;
    .locals 2

    .line 1319
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1320
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x7

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1321
    return-object v0
.end method

.method private static greylist-max-o makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;
    .locals 3
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p5, "scaleUp"    # Z

    .line 1044
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1045
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1046
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1047
    iput-object p1, v0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 1048
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1049
    .local v1, "pts":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1050
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/app/ActivityOptions;->mStartX:I

    .line 1051
    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/app/ActivityOptions;->mStartY:I

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 1053
    return-object v0
.end method

.method public static greylist-max-o makeThumbnailAspectScaleDownAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 9
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "targetWidth"    # I
    .param p5, "targetHeight"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 1097
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Landroid/app/ActivityOptions;->makeAspectScaledThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IIIILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o makeThumbnailAspectScaleDownAnimation(Landroid/view/View;[Landroid/view/AppTransitionAnimationSpec;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "source"    # Landroid/view/View;
    .param p1, "specs"    # [Landroid/view/AppTransitionAnimationSpec;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "onAnimationStartedListener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;
    .param p4, "onAnimationFinishedListener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 1124
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1125
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 1126
    const/16 v1, 0x9

    iput v1, v0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 1127
    iput-object p1, v0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 1128
    invoke-direct {v0, p2, p3}, Landroid/app/ActivityOptions;->setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    .line 1129
    invoke-direct {v0, p2, p4}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    .line 1130
    return-object v0
.end method

.method public static whitelist makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I

    .line 1016
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "source"    # Landroid/view/View;
    .param p1, "thumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 1038
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeThumbnailAnimation(Landroid/view/View;Landroid/graphics/Bitmap;IILandroid/app/ActivityOptions$OnAnimationStartedListener;Z)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist setExitTransitionTimeout(J)V
    .locals 0
    .param p0, "timeoutMillis"    # J

    .line 1279
    sput-wide p0, Landroid/app/ExitTransitionCoordinator;->sMaxWaitMillis:J

    .line 1280
    return-void
.end method

.method private greylist-max-o setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    .line 894
    if-eqz p2, :cond_0

    .line 895
    new-instance v0, Landroid/app/ActivityOptions$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$2;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 908
    :cond_0
    return-void
.end method

.method private greylist-max-o setOnAnimationStartedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Landroid/app/ActivityOptions$OnAnimationStartedListener;

    .line 865
    if-eqz p2, :cond_0

    .line 866
    new-instance v0, Landroid/app/ActivityOptions$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityOptions$1;-><init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 878
    :cond_0
    return-void
.end method

.method public static varargs blacklist startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "exitCallbacks"    # Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;
    .param p2, "callback"    # Landroid/app/SharedElementCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
            "Landroid/app/SharedElementCallback;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1203
    .local p3, "sharedElements":[Landroid/util/Pair;, "[Landroid/util/Pair<Landroid/view/View;Ljava/lang/String;>;"
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 1204
    .local v0, "opts":Landroid/app/ActivityOptions;
    invoke-static {p1, p2, p0, v0, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;Landroid/view/Window;Landroid/app/ActivityOptions;[Landroid/util/Pair;)Landroid/app/ExitTransitionCoordinator;

    move-result-object v1

    .line 1206
    .local v1, "exit":Landroid/app/ExitTransitionCoordinator;
    const/4 v2, -0x1

    iput v2, v0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 1207
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o stopSharedElementAnimation(Landroid/view/Window;)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;

    .line 1219
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1220
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1221
    return-void

    .line 1223
    :cond_0
    nop

    .line 1224
    const v1, 0x102029a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ExitTransitionCoordinator;

    .line 1225
    .local v2, "exit":Landroid/app/ExitTransitionCoordinator;
    if-eqz v2, :cond_1

    .line 1226
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->cancelPendingTransitions()Z

    .line 1227
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 1228
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1229
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->resetViews()V

    .line 1230
    invoke-virtual {v2}, Landroid/app/ExitTransitionCoordinator;->clearState()V

    .line 1231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    :cond_1
    return-void
.end method


# virtual methods
.method public greylist-max-o abort()V
    .locals 2

    .line 1743
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v0, :cond_0

    .line 1745
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    goto :goto_0

    .line 1746
    :catch_0
    move-exception v0

    .line 1749
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist allowEnterPipWhileLaunching()Z
    .locals 1

    .line 3050
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    return v0
.end method

.method public greylist-max-o canTaskOverlayResume()Z
    .locals 1

    .line 2221
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    return v0
.end method

.method public greylist-max-o disallowEnterPictureInPictureWhileLaunching()Z
    .locals 1

    .line 2289
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    return v0
.end method

.method public greylist-max-o forTargetActivity()Landroid/app/ActivityOptions;
    .locals 2

    .line 2920
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2921
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0}, Landroid/app/ActivityOptions;-><init>()V

    .line 2922
    .local v0, "result":Landroid/app/ActivityOptions;
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 2923
    return-object v0

    .line 2926
    .end local v0    # "result":Landroid/app/ActivityOptions;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist freezeRecentTasksReordering()Z
    .locals 1

    .line 2265
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    return v0
.end method

.method public greylist-max-o getAnimSpecs()[Landroid/view/AppTransitionAnimationSpec;
    .locals 1

    .line 1808
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    return-object v0
.end method

.method public greylist-max-o getAnimationFinishedListener()Landroid/os/IRemoteCallback;
    .locals 1

    .line 1735
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    return-object v0
.end method

.method public blacklist getAnimationStartedListener()Landroid/os/IRemoteCallback;
    .locals 1

    .line 1730
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    return-object v0
.end method

.method public greylist-max-o getAnimationType()I
    .locals 1

    .line 1675
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    return v0
.end method

.method public greylist-max-o getAvoidMoveToFront()Z
    .locals 1

    .line 2247
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    return v0
.end method

.method public blacklist getCallerDisplayId()I
    .locals 1

    .line 1998
    iget v0, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    return v0
.end method

.method public blacklist getCustomBackgroundColor()I
    .locals 1

    .line 1695
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    return v0
.end method

.method public greylist-max-o getCustomEnterResId()I
    .locals 1

    .line 1680
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    return v0
.end method

.method public greylist-max-o getCustomExitResId()I
    .locals 1

    .line 1685
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    return v0
.end method

.method public greylist-max-o getCustomInPlaceResId()I
    .locals 1

    .line 1690
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    return v0
.end method

.method public blacklist getCustomizedCoverDensity()I
    .locals 1

    .line 3540
    iget v0, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    return v0
.end method

.method public blacklist getDisableStartingWindow()Z
    .locals 1

    .line 2161
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    return v0
.end method

.method public blacklist getDismissKeyguard()Z
    .locals 1

    .line 2421
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissKeyguard:Z

    return v0
.end method

.method public greylist-max-o getExitCoordinatorKey()I
    .locals 1

    .line 1739
    iget v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    return v0
.end method

.method public blacklist getForceLaunchWindowingMode()I
    .locals 1

    .line 2087
    iget v0, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    return v0
.end method

.method public greylist-max-o getHeight()I
    .locals 1

    .line 1725
    iget v0, p0, Landroid/app/ActivityOptions;->mHeight:I

    return v0
.end method

.method public blacklist getLateTransientLaunch()Z
    .locals 1

    .line 3529
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLateTransientLaunch:Z

    return v0
.end method

.method public greylist-max-o getLaunchActivityType()I
    .locals 1

    .line 2121
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    return v0
.end method

.method public whitelist getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1670
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getLaunchCookie()Landroid/os/IBinder;
    .locals 1

    .line 2339
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getLaunchDisplayId()I
    .locals 1

    .line 1977
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    return v0
.end method

.method public blacklist getLaunchInFocusedStageRoot()Z
    .locals 1

    .line 2475
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    return v0
.end method

.method public blacklist getLaunchIntoPipParams()Landroid/app/PictureInPictureParams;
    .locals 1

    .line 2107
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    return-object v0
.end method

.method public blacklist getLaunchRootTask()Landroid/window/WindowContainerToken;
    .locals 1

    .line 2038
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public greylist-max-o getLaunchTaskBehind()Z
    .locals 2

    .line 1413
    iget v0, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;
    .locals 1

    .line 2009
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public blacklist getLaunchTaskDisplayAreaFeatureId()I
    .locals 1

    .line 2021
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    return v0
.end method

.method public blacklist getLaunchTaskFragmentToken()Landroid/os/IBinder;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getLaunchTaskId()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2145
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    return v0
.end method

.method public greylist-max-o getLaunchWindowingMode()I
    .locals 1

    .line 2060
    iget v0, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    return v0
.end method

.method public blacklist getLaunchedFromBubble()Z
    .locals 1

    .line 2378
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    return v0
.end method

.method public blacklist getLaunchedFromDnD()Z
    .locals 1

    .line 2487
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    return v0
.end method

.method public whitelist getLockTaskMode()Z
    .locals 1

    .line 1854
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    return v0
.end method

.method public blacklist getOverrideTaskTransition()Z
    .locals 1

    .line 2345
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    return v0
.end method

.method public greylist-max-o getPackageName()Ljava/lang/String;
    .locals 1

    .line 1660
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPendingIntentBackgroundActivityStartMode()I
    .locals 1

    .line 3089
    invoke-super {p0}, Landroid/app/ComponentOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v0

    return v0
.end method

.method public whitelist getPendingIntentCreatorBackgroundActivityStartMode()I
    .locals 1

    .line 2459
    iget v0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    return v0
.end method

.method public blacklist getPendingIntentLaunchFlags()I
    .locals 2

    .line 2178
    iget v0, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    return v0
.end method

.method public blacklist getPrelaunch()Z
    .locals 1

    .line 3556
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    return v0
.end method

.method public greylist-max-o getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 1

    .line 1817
    iget-object v0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    return-object v0
.end method

.method public blacklist getRemoteTransition()Landroid/window/RemoteTransition;
    .locals 1

    .line 1827
    iget-object v0, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    return-object v0
.end method

.method public blacklist getRemoveWithTaskOranizer()Z
    .locals 1

    .line 2361
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    return v0
.end method

.method public greylist-max-o getResultCode()I
    .locals 1

    .line 1797
    iget v0, p0, Landroid/app/ActivityOptions;->mResultCode:I

    return v0
.end method

.method public greylist-max-o getResultData()Landroid/content/Intent;
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    return-object v0
.end method

.method public greylist-max-o getResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    .line 1794
    iget-object v0, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public greylist-max-o getRotationAnimationHint()I
    .locals 1

    .line 2935
    iget v0, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    return v0
.end method

.method public greylist-max-o getSharedElementNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1790
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getSourceInfo()Landroid/app/ActivityOptions$SourceInfo;
    .locals 1

    .line 2898
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    return-object v0
.end method

.method public greylist-max-o getSpecsFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 1

    .line 1812
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object v0
.end method

.method public whitelist getSplashScreenStyle()I
    .locals 1

    .line 1885
    iget v0, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    return v0
.end method

.method public blacklist getSplashScreenThemeResName()Ljava/lang/String;
    .locals 1

    .line 1877
    iget-object v0, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSplitPosition()I
    .locals 1

    .line 2465
    iget v0, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    return v0
.end method

.method public blacklist getSplitTaskDeferResume()Z
    .locals 1

    .line 2499
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mSplitTaskDeferResume:Z

    return v0
.end method

.method public greylist-max-o getStartX()I
    .locals 1

    .line 1710
    iget v0, p0, Landroid/app/ActivityOptions;->mStartX:I

    return v0
.end method

.method public greylist-max-o getStartY()I
    .locals 1

    .line 1715
    iget v0, p0, Landroid/app/ActivityOptions;->mStartY:I

    return v0
.end method

.method public blacklist getStartedByMDMAdmin()Z
    .locals 1

    .line 2283
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mStartedByMDMAdmin:Z

    return v0
.end method

.method public blacklist getTaskAlwaysOnTop()Z
    .locals 1

    .line 2195
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    return v0
.end method

.method public greylist-max-o getTaskOverlay()Z
    .locals 1

    .line 2214
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    return v0
.end method

.method public blacklist getThumbnail()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1705
    iget-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getTransientLaunch()Z
    .locals 1

    .line 2400
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    return v0
.end method

.method public greylist-max-o getUsageTimeReport()Landroid/app/PendingIntent;
    .locals 1

    .line 1804
    iget-object v0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public greylist-max-o getWidth()I
    .locals 1

    .line 1720
    iget v0, p0, Landroid/app/ActivityOptions;->mWidth:I

    return v0
.end method

.method public blacklist hasValidHorizontalSplitLayoutWithAdjacentFlag()Z
    .locals 3

    .line 3487
    iget v0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public blacklist hasValidLaunchAdjacentExt()Z
    .locals 1

    .line 3481
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hasValidVerticalSplitLayoutWithAdjacentFlag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3482
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->hasValidHorizontalSplitLayoutWithAdjacentFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3481
    :goto_1
    return v0
.end method

.method public blacklist hasValidVerticalSplitLayoutWithAdjacentFlag()Z
    .locals 2

    .line 3493
    iget v0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public blacklist isActiveApplaunch()Z
    .locals 1

    .line 1759
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    return v0
.end method

.method public blacklist isActivityEmbeddedPlaceholder()Z
    .locals 1

    .line 3004
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    return v0
.end method

.method public blacklist isApplyActivityFlagsForBubbles()Z
    .locals 1

    .line 2299
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    return v0
.end method

.method public blacklist isApplyBigFreeformSize()Z
    .locals 1

    .line 2997
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    return v0
.end method

.method public blacklist isApplyMultipleTaskFlagForShortcut()Z
    .locals 1

    .line 2309
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    return v0
.end method

.method public blacklist isApplyNoUserActionFlagForShortcut()Z
    .locals 1

    .line 2319
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    return v0
.end method

.method greylist-max-o isCrossTask()Z
    .locals 1

    .line 1785
    iget v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDismissSplitBeforeLaunch()Z
    .locals 1

    .line 2985
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissSplitBeforeLaunch:Z

    return v0
.end method

.method public blacklist isEligibleForLegacyPermissionPrompt()Z
    .locals 1

    .line 1909
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    return v0
.end method

.method public blacklist isForceLaunchTaskOnHome()Z
    .locals 1

    .line 3062
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    return v0
.end method

.method public blacklist isLaunchIntoPip()Z
    .locals 1

    .line 2115
    iget-object v0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2115
    :goto_0
    return v0
.end method

.method public blacklist isMlLaunch()I
    .locals 1

    .line 1769
    iget v0, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    return v0
.end method

.method public whitelist isPendingIntentBackgroundActivityLaunchAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3113
    invoke-super {p0}, Landroid/app/ComponentOptions;->isPendingIntentBackgroundActivityLaunchAllowed()Z

    move-result v0

    return v0
.end method

.method public blacklist isPopOver()Z
    .locals 1

    .line 3422
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    return v0
.end method

.method public blacklist isResumedAffordanceAnimationRequested()Z
    .locals 1

    .line 3033
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    return v0
.end method

.method public greylist-max-o isReturning()Z
    .locals 1

    .line 1753
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    return v0
.end method

.method public whitelist isShareIdentityEnabled()Z
    .locals 1

    .line 1868
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    return v0
.end method

.method public blacklist isStartedFromWindowTypeLauncher()Z
    .locals 1

    .line 3021
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    return v0
.end method

.method public blacklist launchToRightSideWithAdjacentFlag()Z
    .locals 2

    .line 3504
    iget v0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist launchToTopSideWithAdjacentFlag()Z
    .locals 2

    .line 3499
    iget v0, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o popAppVerificationBundle()Landroid/os/Bundle;
    .locals 2

    .line 2957
    iget-object v0, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 2958
    .local v0, "out":Landroid/os/Bundle;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 2959
    return-object v0
.end method

.method public blacklist preserveTaskWindowingMode()V
    .locals 1

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPreseveTaskWindowingMode:Z

    .line 2076
    return-void
.end method

.method public whitelist requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "receiver"    # Landroid/app/PendingIntent;

    .line 2890
    iput-object p1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    .line 2891
    return-void
.end method

.method public whitelist semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;
    .locals 4
    .param p1, "position"    # I

    .line 3343
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_0

    goto :goto_1

    .line 3348
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    const/4 v1, 0x1

    const/16 v2, 0x168

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3349
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    aput v2, v0, v1

    aput v2, v0, v3

    .line 3350
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    .line 3351
    iget-object v0, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    aput p1, v0, v1

    aput p1, v0, v3

    .line 3353
    and-int/lit8 v0, p1, 0x7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3355
    .local v0, "hasBottom":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 3356
    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    const/16 v3, 0x2c

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 3358
    :cond_2
    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    .line 3359
    return-object p0

    .line 3345
    .end local v0    # "hasBottom":Z
    :cond_3
    :goto_1
    return-object p0
.end method

.method public whitelist semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "widthDp"    # [I
    .param p2, "heightDp"    # [I
    .param p3, "marginDp"    # [Landroid/graphics/Point;
    .param p4, "position"    # [I

    .line 3316
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->setPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setActiveApplaunch(Z)V
    .locals 0
    .param p1, "activeApplaunch"    # Z

    .line 1764
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    .line 1765
    return-void
.end method

.method public blacklist setActivityEmbeddedPlaceholder()V
    .locals 1

    .line 3009
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    .line 3010
    return-void
.end method

.method public blacklist setAllowEnterPipWhileLaunching(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .line 3045
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    .line 3046
    return-void
.end method

.method public whitelist setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 2969
    iput-object p1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    .line 2970
    return-object p0
.end method

.method public blacklist setApplyActivityFlagsForBubbles(Z)V
    .locals 0
    .param p1, "apply"    # Z

    .line 2294
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    .line 2295
    return-void
.end method

.method public blacklist setApplyBigFreeformSize(Z)V
    .locals 0
    .param p1, "applyBigFreeformSize"    # Z

    .line 2992
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    .line 2993
    return-void
.end method

.method public blacklist setApplyMultipleTaskFlagForShortcut(Z)V
    .locals 0
    .param p1, "apply"    # Z

    .line 2304
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    .line 2305
    return-void
.end method

.method public blacklist setApplyNoUserActionFlagForShortcut(Z)V
    .locals 0
    .param p1, "apply"    # Z

    .line 2314
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    .line 2315
    return-void
.end method

.method public greylist-max-o setAvoidMoveToFront()V
    .locals 2

    .line 2231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAvoidMoveToFront is called, package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2235
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2236
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2234
    const-string v1, "ActivityOptions"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    return-void
.end method

.method public blacklist setCallerDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "callerDisplayId"    # I

    .line 2003
    iput p1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    .line 2004
    return-object p0
.end method

.method public blacklist setCustomizedCoverDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .line 3548
    iput p1, p0, Landroid/app/ActivityOptions;->mCustomizedCoverDensity:I

    .line 3549
    return-void
.end method

.method public blacklist setDisableStartingWindow(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 2154
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    .line 2155
    return-void
.end method

.method public greylist-max-o setDisallowEnterPictureInPictureWhileLaunching(Z)V
    .locals 0
    .param p1, "disallow"    # Z

    .line 2276
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    .line 2277
    return-void
.end method

.method public blacklist setDismissKeyguard()V
    .locals 1

    .line 2412
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mDismissKeyguard:Z

    .line 2413
    return-void
.end method

.method public blacklist setDismissSplitBeforeLaunch(Z)V
    .locals 0
    .param p1, "dismiss"    # Z

    .line 2980
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mDismissSplitBeforeLaunch:Z

    .line 2981
    return-void
.end method

.method public blacklist setEligibleForLegacyPermissionPrompt(Z)V
    .locals 0
    .param p1, "eligible"    # Z

    .line 1918
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    .line 1919
    return-void
.end method

.method public blacklist setForceLaunchTaskOnHome()V
    .locals 1

    .line 3057
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mForceLaunchTaskOnHome:Z

    .line 3058
    return-void
.end method

.method public blacklist setForceLaunchWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 2098
    iput p1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    .line 2099
    return-void
.end method

.method public blacklist setFreezeRecentTasksReordering()V
    .locals 1

    .line 2257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    .line 2258
    return-void
.end method

.method public blacklist setIgnorePendingIntentCreatorForegroundState(Z)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "ignore"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2432
    if-eqz p1, :cond_0

    .line 2433
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 2434
    return-object p0
.end method

.method public blacklist setLateTransientLaunch()Landroid/app/ActivityOptions;
    .locals 1

    .line 3521
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLateTransientLaunch:Z

    .line 3522
    return-object p0
.end method

.method public blacklist setLaunchActivityType(I)V
    .locals 0
    .param p1, "activityType"    # I

    .line 2127
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    .line 2128
    return-void
.end method

.method public whitelist setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "screenSpacePixelRect"    # Landroid/graphics/Rect;

    .line 1654
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    .line 1655
    return-object p0
.end method

.method public blacklist setLaunchCookie(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "launchCookie"    # Landroid/os/IBinder;

    .line 2330
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    .line 2331
    return-void
.end method

.method public whitelist setLaunchDisplayId(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "launchDisplayId"    # I

    .line 1992
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    .line 1993
    return-object p0
.end method

.method public blacklist setLaunchInFocusedStageRoot(Z)V
    .locals 0
    .param p1, "launchInFocusedStageRoot"    # Z

    .line 2480
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    .line 2481
    return-void
.end method

.method public blacklist setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "windowContainerToken"    # Landroid/window/WindowContainerToken;

    .line 2043
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    .line 2044
    return-object p0
.end method

.method public blacklist setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "windowContainerToken"    # Landroid/window/WindowContainerToken;

    .line 2015
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    .line 2016
    return-object p0
.end method

.method public blacklist setLaunchTaskDisplayAreaFeatureId(I)V
    .locals 0
    .param p1, "launchTaskDisplayAreaFeatureId"    # I

    .line 2033
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    .line 2034
    return-void
.end method

.method public blacklist setLaunchTaskFragmentToken(Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "taskFragmentToken"    # Landroid/os/IBinder;

    .line 2054
    iput-object p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    .line 2055
    return-object p0
.end method

.method public whitelist setLaunchTaskId(I)V
    .locals 0
    .param p1, "taskId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2137
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    .line 2138
    return-void
.end method

.method public blacklist setLaunchWindowingMode(I)V
    .locals 0
    .param p1, "windowingMode"    # I

    .line 2069
    iput p1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    .line 2070
    return-void
.end method

.method public blacklist setLaunchedFromBubble(Z)V
    .locals 0
    .param p1, "fromBubble"    # Z

    .line 2370
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    .line 2371
    return-void
.end method

.method public blacklist setLaunchedFromDnD(Z)V
    .locals 0
    .param p1, "launchedFromDnd"    # Z

    .line 2492
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    .line 2493
    return-void
.end method

.method public whitelist setLockTaskEnabled(Z)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "lockTaskMode"    # Z

    .line 1939
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 1940
    return-object p0
.end method

.method public blacklist setMlLaunch(I)V
    .locals 0
    .param p1, "mlLaunch"    # I

    .line 1774
    iput p1, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    .line 1775
    return-void
.end method

.method public whitelist setPendingIntentBackgroundActivityLaunchAllowed(Z)V
    .locals 0
    .param p1, "allowed"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3101
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 3102
    return-void
.end method

.method public whitelist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "state"    # I

    .line 3078
    invoke-super {p0, p1}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;

    .line 3079
    return-object p0
.end method

.method public bridge synthetic blacklist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "mode"    # I

    .line 2448
    iput p1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    .line 2449
    return-object p0
.end method

.method public blacklist setPendingIntentLaunchFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 2170
    iput p1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    .line 2171
    return-void
.end method

.method public blacklist setPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    .locals 5
    .param p1, "widthDp"    # [I
    .param p2, "heightDp"    # [I
    .param p3, "marginDp"    # [Landroid/graphics/Point;
    .param p4, "position"    # [I

    .line 3433
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 3434
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    .line 3435
    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    .line 3436
    return-object p0

    .line 3439
    :cond_0
    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_8

    array-length v0, p2

    if-ne v0, v1, :cond_8

    if-eqz p3, :cond_8

    array-length v0, p3

    if-ne v0, v1, :cond_8

    if-eqz p4, :cond_8

    array-length v0, p4

    if-eq v0, v1, :cond_1

    goto :goto_4

    .line 3446
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_6

    .line 3447
    aget v2, p4, v0

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    aget v2, p4, v0

    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_2

    goto :goto_2

    .line 3452
    :cond_2
    aget v2, p1, v0

    if-lez v2, :cond_4

    aget v2, p2, v0

    if-lez v2, :cond_4

    aget-object v2, p3, v0

    if-nez v2, :cond_3

    goto :goto_1

    .line 3446
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3453
    :cond_4
    :goto_1
    return-object p0

    .line 3449
    :cond_5
    :goto_2
    return-object p0

    .line 3457
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v1, :cond_7

    .line 3458
    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 3459
    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    aget v3, p2, v0

    aput v3, v2, v0

    .line 3460
    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    aget-object v4, p3, v0

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v3, v2, v0

    .line 3461
    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    aget v3, p4, v0

    aput v3, v2, v0

    .line 3457
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3463
    .end local v0    # "i":I
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    .line 3465
    return-object p0

    .line 3443
    :cond_8
    :goto_4
    return-object p0
.end method

.method public blacklist setPrelaunch()V
    .locals 1

    .line 3562
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    .line 3563
    return-void
.end method

.method public greylist-max-o setRemoteAnimationAdapter(Landroid/view/RemoteAnimationAdapter;)V
    .locals 0
    .param p1, "remoteAnimationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 1822
    iput-object p1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 1823
    return-void
.end method

.method public blacklist setRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1832
    iput-object p1, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    .line 1833
    return-void
.end method

.method public blacklist setRemoveWithTaskOrganizer(Z)V
    .locals 0
    .param p1, "remove"    # Z

    .line 2353
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    .line 2354
    return-void
.end method

.method public blacklist setResumedAffordanceAnimation()V
    .locals 1

    .line 3038
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    .line 3039
    return-void
.end method

.method public greylist-max-o setRotationAnimationHint(I)V
    .locals 0
    .param p1, "hint"    # I

    .line 2947
    iput p1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    .line 2948
    return-void
.end method

.method public whitelist setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;
    .locals 0
    .param p1, "shareIdentity"    # Z

    .line 1966
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 1967
    return-object p0
.end method

.method public blacklist setSourceInfo(IJ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "uptimeMillis"    # J

    .line 2912
    new-instance v0, Landroid/app/ActivityOptions$SourceInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/ActivityOptions$SourceInfo;-><init>(IJ)V

    iput-object v0, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    .line 2913
    return-void
.end method

.method public whitelist setSplashScreenStyle(I)Landroid/app/ActivityOptions;
    .locals 1
    .param p1, "style"    # I

    .line 1896
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1898
    :cond_0
    iput p1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    .line 1900
    :cond_1
    return-object p0
.end method

.method public blacklist setSplitPosition(I)V
    .locals 0
    .param p1, "splitPosition"    # I

    .line 2470
    iput p1, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    .line 2471
    return-void
.end method

.method public greylist setSplitScreenCreateMode(I)V
    .locals 0
    .param p1, "splitScreenCreateMode"    # I

    .line 2272
    return-void
.end method

.method public blacklist setStartedFromWindowTypeLauncher(Z)V
    .locals 0
    .param p1, "isWindowTypeLauncher"    # Z

    .line 3016
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    .line 3017
    return-void
.end method

.method public blacklist setTaskAlwaysOnTop(Z)V
    .locals 0
    .param p1, "alwaysOnTop"    # Z

    .line 2188
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    .line 2189
    return-void
.end method

.method public blacklist setTaskOverlay(ZZ)V
    .locals 0
    .param p1, "taskOverlay"    # Z
    .param p2, "canResume"    # Z

    .line 2206
    iput-boolean p1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    .line 2207
    iput-boolean p2, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    .line 2208
    return-void
.end method

.method public blacklist setTransientLaunch()Landroid/app/ActivityOptions;
    .locals 1

    .line 2390
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    .line 2391
    return-object p0
.end method

.method public blacklist shouldPreserveTaskWindowingMode()Z
    .locals 1

    .line 2080
    iget-boolean v0, p0, Landroid/app/ActivityOptions;->mPreseveTaskWindowingMode:Z

    return v0
.end method

.method public whitelist toBundle()Landroid/os/Bundle;
    .locals 11

    .line 2598
    invoke-super {p0}, Landroid/app/ComponentOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2599
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2600
    const-string v2, "android:activity.packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 2603
    const-string v2, "android:activity.launchBounds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2605
    :cond_1
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2606
    const-string v3, "android:activity.animType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2608
    :cond_2
    iget-object v1, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 2609
    const-string v3, "android:activity.usageTimeReport"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2611
    :cond_3
    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    const/4 v3, 0x0

    const-string v4, "android:activity.animHeight"

    const-string v5, "android:activity.animWidth"

    const-string v6, "android:activity.animStartY"

    const-string v7, "android:activity.animStartX"

    const-string v8, "android:activity.animStartListener"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2620
    :pswitch_1
    const-string v1, "android:activity.animInPlaceRes"

    iget v3, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2621
    goto/16 :goto_1

    .line 2651
    :pswitch_2
    iget-object v1, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_4

    .line 2652
    const-string v3, "android:activity.transitionCompleteListener"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2654
    :cond_4
    const-string v1, "android:activity.transitionIsReturning"

    iget-boolean v3, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2655
    const-string v1, "android:activity.sharedElementNames"

    iget-object v3, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2656
    const-string v1, "android:activity.resultData"

    iget-object v3, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2657
    const-string v1, "android:activity.resultCode"

    iget v3, p0, Landroid/app/ActivityOptions;->mResultCode:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2658
    const-string v1, "android:activity.exitCoordinatorIndex"

    iget v3, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2635
    :pswitch_3
    iget-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 2636
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2637
    .local v1, "hwBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_5

    .line 2638
    const-string v9, "android:activity.animThumbnail"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2640
    :cond_5
    const-string v9, "ActivityOptions"

    const-string v10, "Failed to copy thumbnail"

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2643
    .end local v1    # "hwBitmap":Landroid/graphics/Bitmap;
    :cond_6
    :goto_0
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2644
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2645
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2646
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2647
    nop

    .line 2648
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2647
    :cond_7
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2649
    goto :goto_1

    .line 2624
    :pswitch_4
    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2625
    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2626
    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2627
    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2628
    goto :goto_1

    .line 2613
    :pswitch_5
    const-string v1, "android:activity.animEnterRes"

    iget v4, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2614
    const-string v1, "android:activity.animExitRes"

    iget v4, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2615
    const-string v1, "android:activity.backgroundColor"

    iget v4, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2616
    nop

    .line 2617
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2616
    :cond_8
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2618
    nop

    .line 2661
    :goto_1
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    if-eqz v1, :cond_9

    .line 2662
    const-string v3, "android:activity.lockTaskMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2664
    :cond_9
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    if-eqz v1, :cond_a

    .line 2665
    const-string v3, "android:activity.shareIdentity"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2667
    :cond_a
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    if-eq v1, v2, :cond_b

    .line 2668
    const-string v3, "android.activity.launchDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2670
    :cond_b
    iget v1, p0, Landroid/app/ActivityOptions;->mCallerDisplayId:I

    if-eq v1, v2, :cond_c

    .line 2671
    const-string v3, "android.activity.callerDisplayId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2673
    :cond_c
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayArea:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_d

    .line 2674
    const-string v3, "android.activity.launchTaskDisplayAreaToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2676
    :cond_d
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskDisplayAreaFeatureId:I

    if-eq v1, v2, :cond_e

    .line 2677
    const-string v3, "android.activity.launchTaskDisplayAreaFeatureId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2679
    :cond_e
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchRootTask:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_f

    .line 2680
    const-string v3, "android.activity.launchRootTaskToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2682
    :cond_f
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskFragmentToken:Landroid/os/IBinder;

    if-eqz v1, :cond_10

    .line 2683
    const-string v3, "android.activity.launchTaskFragmentToken"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2685
    :cond_10
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchWindowingMode:I

    if-eqz v1, :cond_11

    .line 2686
    const-string v3, "android.activity.windowingMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2688
    :cond_11
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchActivityType:I

    if-eqz v1, :cond_12

    .line 2689
    const-string v3, "android.activity.activityType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2691
    :cond_12
    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchTaskId:I

    if-eq v1, v2, :cond_13

    .line 2692
    const-string v3, "android.activity.launchTaskId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2694
    :cond_13
    iget v1, p0, Landroid/app/ActivityOptions;->mPendingIntentLaunchFlags:I

    if-eqz v1, :cond_14

    .line 2695
    const-string v3, "android.activity.pendingIntentLaunchFlags"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2697
    :cond_14
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskAlwaysOnTop:Z

    if-eqz v1, :cond_15

    .line 2698
    const-string v3, "android.activity.alwaysOnTop"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2700
    :cond_15
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlay:Z

    if-eqz v1, :cond_16

    .line 2701
    const-string v3, "android.activity.taskOverlay"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2703
    :cond_16
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTaskOverlayCanResume:Z

    if-eqz v1, :cond_17

    .line 2704
    const-string v3, "android.activity.taskOverlayCanResume"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2706
    :cond_17
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mAvoidMoveToFront:Z

    if-eqz v1, :cond_18

    .line 2707
    const-string v3, "android.activity.avoidMoveToFront"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2709
    :cond_18
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mFreezeRecentTasksReordering:Z

    if-eqz v1, :cond_19

    .line 2710
    const-string v3, "android.activity.freezeRecentTasksReordering"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2712
    :cond_19
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDisallowEnterPictureInPictureWhileLaunching:Z

    if-eqz v1, :cond_1a

    .line 2713
    const-string v3, "android:activity.disallowEnterPictureInPictureWhileLaunching"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2716
    :cond_1a
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyActivityFlagsForBubbles:Z

    if-eqz v1, :cond_1b

    .line 2717
    const-string v3, "android:activity.applyActivityFlagsForBubbles"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2719
    :cond_1b
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyMultipleTaskFlagForShortcut:Z

    if-eqz v1, :cond_1c

    .line 2720
    const-string v3, "android:activity.applyMultipleTaskFlagForShortcut"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2723
    :cond_1c
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mApplyNoUserActionFlagForShortcut:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    .line 2724
    const-string v1, "android:activity.applyNoUserActionFlagForShortcut"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2726
    :cond_1d
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    if-eqz v1, :cond_1e

    .line 2727
    const-string v4, "android:activity.animSpecs"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2729
    :cond_1e
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_1f

    .line 2730
    const-string v4, "android:activity.animationFinishedListener"

    invoke-interface {v1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2732
    :cond_1f
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    if-eqz v1, :cond_20

    .line 2733
    const-string v4, "android:activity.specsFuture"

    invoke-interface {v1}, Landroid/view/IAppTransitionAnimationSpecsFuture;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2735
    :cond_20
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSourceInfo:Landroid/app/ActivityOptions$SourceInfo;

    if-eqz v1, :cond_21

    .line 2736
    const-string v4, "android.activity.sourceInfo"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2738
    :cond_21
    iget v1, p0, Landroid/app/ActivityOptions;->mRotationAnimationHint:I

    if-eq v1, v2, :cond_22

    .line 2739
    const-string v2, "android:activity.rotationAnimationHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2743
    :cond_22
    const-string v1, "android:activity.isActiveLaunch"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsActiveApplaunch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2744
    const-string v1, "android:activity.isMlLaunch"

    iget v2, p0, Landroid/app/ActivityOptions;->mIsMlLaunch:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2747
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAppVerificationBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    .line 2748
    const-string v2, "android:instantapps.installerbundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2750
    :cond_23
    iget-object v1, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    if-eqz v1, :cond_24

    .line 2751
    const-string v2, "android:activity.remoteAnimationAdapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2753
    :cond_24
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v1, :cond_25

    .line 2754
    const-string v2, "android.activity.launchCookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2756
    :cond_25
    iget-object v1, p0, Landroid/app/ActivityOptions;->mRemoteTransition:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_26

    .line 2757
    const-string v2, "android:activity.remoteTransition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2759
    :cond_26
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mOverrideTaskTransition:Z

    if-eqz v1, :cond_27

    .line 2760
    const-string v2, "android:activity.overrideTaskTransition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2762
    :cond_27
    iget-object v1, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 2763
    const-string v1, "android.activity.splashScreenTheme"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mSplashScreenThemeResName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    :cond_28
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mRemoveWithTaskOrganizer:Z

    if-eqz v1, :cond_29

    .line 2766
    const-string v2, "android.activity.removeWithTaskOrganizer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2768
    :cond_29
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLaunchedFromBubble:Z

    if-eqz v1, :cond_2a

    .line 2769
    const-string v2, "android.activity.launchTypeBubble"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2771
    :cond_2a
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mTransientLaunch:Z

    if-eqz v1, :cond_2b

    .line 2772
    const-string v2, "android.activity.transientLaunch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2774
    :cond_2b
    iget v1, p0, Landroid/app/ActivityOptions;->mSplashScreenStyle:I

    if-eqz v1, :cond_2c

    .line 2775
    const-string v2, "android.activity.splashScreenStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2777
    :cond_2c
    iget-object v1, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    if-eqz v1, :cond_2d

    .line 2778
    const-string v2, "android.activity.launchIntoPipParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2780
    :cond_2d
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    if-eqz v1, :cond_2e

    .line 2781
    const-string v2, "android:activity.legacyPermissionPromptEligible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2784
    :cond_2e
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDismissKeyguard:Z

    if-eqz v1, :cond_2f

    .line 2785
    const-string v2, "android.activity.dismissKeyguard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2787
    :cond_2f
    iget v1, p0, Landroid/app/ActivityOptions;->mPendingIntentCreatorBackgroundActivityStartMode:I

    if-eqz v1, :cond_30

    .line 2789
    const-string v2, "android.activity.pendingIntentCreatorBackgroundActivityStartMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2792
    :cond_30
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mDisableStartingWindow:Z

    if-eqz v1, :cond_31

    .line 2793
    const-string v2, "android.activity.disableStarting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2797
    :cond_31
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    if-eqz v1, :cond_32

    .line 2798
    const-string v1, "android:activity.popOverWidth"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2799
    const-string v1, "android:activity.popOverHeight"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2800
    const-string v1, "android:activity.popOverAnchor"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2801
    const-string v1, "android:activity.popOverAnchorPosition"

    iget-object v2, p0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2802
    const-string v1, "android:activity.popOver"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsPopOver:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 2803
    :cond_32
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mPopOverInheritOptions:Z

    if-nez v1, :cond_33

    .line 2804
    const-string v2, "android:activity.popOverInheritOptions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2807
    :cond_33
    :goto_2
    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mResumedAffordanceAnimationRequested:Z

    if-eqz v1, :cond_34

    .line 2808
    const-string v1, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2810
    :cond_34
    iget v1, p0, Landroid/app/ActivityOptions;->mForceLaunchWindowingMode:I

    if-eqz v1, :cond_35

    .line 2812
    const-string v2, "android.activity.forceWindowingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2815
    :cond_35
    const-string v1, "android.activity.splitPosition"

    iget v2, p0, Landroid/app/ActivityOptions;->mSplitPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2816
    const-string v1, "android:activity.launchInFocusedStageRoot"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mLaunchInFocusedStageRoot:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2819
    const-string v1, "android.activity.launchTypeDnD"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mLaunchedFromDnD:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2822
    const-string v1, "android:activity.dismissSplitBeforeLaunch"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mDismissSplitBeforeLaunch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2825
    const-string v1, "android:activity.applyBigFreeformSize"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mApplyBigFreeformSize:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2827
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_36

    .line 2828
    const-string v1, "android:activity.activityEmbeddedPlaceholder"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsActivityEmbeddedPlaceholder:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2831
    :cond_36
    const-string v1, "android:activity.enterSplitSideWithAdjacentFlag"

    iget v2, p0, Landroid/app/ActivityOptions;->mEnterSplitSideWithAdjacentFlag:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2834
    const-string v1, "android:activity.startedFromWindowTypeLauncher"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsStartedFromWindowTypeLauncher:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2836
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v1, :cond_37

    .line 2837
    const-string v1, "android.activity.preserveTaskWindowingMode"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mPreseveTaskWindowingMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2840
    :cond_37
    const-string v1, "android.activity.enterPipWhileLaunching"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mAllowEnterPipWhileLaunching:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2842
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LATE_TRANSIENT_LAUNCH:Z

    if-eqz v1, :cond_38

    iget-boolean v1, p0, Landroid/app/ActivityOptions;->mLateTransientLaunch:Z

    if-eqz v1, :cond_38

    .line 2843
    const-string v2, "android.activity.lateTransientLaunch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2852
    :cond_38
    const-string v1, "android.activity.splitTaskDeferResume"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mSplitTaskDeferResume:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2857
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_PREL:Z

    if-eqz v1, :cond_39

    .line 2858
    const-string v1, "android.activity.prelaunch"

    iget-boolean v2, p0, Landroid/app/ActivityOptions;->mIsPrelaunch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2862
    :cond_39
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityOptions("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLaunchDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityOptions;->mLaunchDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist update(Landroid/app/ActivityOptions;)V
    .locals 2
    .param p1, "otherOptions"    # Landroid/app/ActivityOptions;

    .line 2509
    iget-object v0, p1, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2510
    iput-object v0, p0, Landroid/app/ActivityOptions;->mPackageName:Ljava/lang/String;

    .line 2512
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mUsageTimeReport:Landroid/app/PendingIntent;

    .line 2513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 2514
    iput-object v0, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 2515
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 2516
    iput-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 2517
    iput v1, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 2518
    iput v1, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    .line 2519
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    iput v1, p0, Landroid/app/ActivityOptions;->mAnimationType:I

    .line 2520
    iget v1, p1, Landroid/app/ActivityOptions;->mAnimationType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2535
    :pswitch_1
    iget v0, p1, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    iput v0, p0, Landroid/app/ActivityOptions;->mCustomInPlaceResId:I

    .line 2536
    goto/16 :goto_3

    .line 2568
    :pswitch_2
    iget-object v1, p1, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mTransitionReceiver:Landroid/os/ResultReceiver;

    .line 2569
    iget-object v1, p1, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mSharedElementNames:Ljava/util/ArrayList;

    .line 2570
    iget-boolean v1, p1, Landroid/app/ActivityOptions;->mIsReturning:Z

    iput-boolean v1, p0, Landroid/app/ActivityOptions;->mIsReturning:Z

    .line 2571
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 2572
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 2573
    iget-object v0, p1, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mResultData:Landroid/content/Intent;

    .line 2574
    iget v0, p1, Landroid/app/ActivityOptions;->mResultCode:I

    iput v0, p0, Landroid/app/ActivityOptions;->mResultCode:I

    .line 2575
    iget v0, p1, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    iput v0, p0, Landroid/app/ActivityOptions;->mExitCoordinatorIndex:I

    goto :goto_3

    .line 2554
    :pswitch_3
    iget-object v1, p1, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 2555
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 2556
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 2557
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 2558
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 2559
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_1

    .line 2561
    :try_start_0
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2563
    goto :goto_0

    .line 2562
    :catch_0
    move-exception v0

    .line 2565
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 2566
    goto :goto_3

    .line 2538
    :pswitch_4
    iget v1, p1, Landroid/app/ActivityOptions;->mStartX:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartX:I

    .line 2539
    iget v1, p1, Landroid/app/ActivityOptions;->mStartY:I

    iput v1, p0, Landroid/app/ActivityOptions;->mStartY:I

    .line 2540
    iget v1, p1, Landroid/app/ActivityOptions;->mWidth:I

    iput v1, p0, Landroid/app/ActivityOptions;->mWidth:I

    .line 2541
    iget v1, p1, Landroid/app/ActivityOptions;->mHeight:I

    iput v1, p0, Landroid/app/ActivityOptions;->mHeight:I

    .line 2542
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_2

    .line 2544
    :try_start_1
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2546
    goto :goto_1

    .line 2545
    :catch_1
    move-exception v1

    .line 2548
    :cond_2
    :goto_1
    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 2549
    goto :goto_3

    .line 2522
    :pswitch_5
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomEnterResId:I

    .line 2523
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomExitResId:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomExitResId:I

    .line 2524
    iget v1, p1, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    iput v1, p0, Landroid/app/ActivityOptions;->mCustomBackgroundColor:I

    .line 2525
    iput-object v0, p0, Landroid/app/ActivityOptions;->mThumbnail:Landroid/graphics/Bitmap;

    .line 2526
    iget-object v1, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    if-eqz v1, :cond_3

    .line 2528
    :try_start_2
    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2530
    goto :goto_2

    .line 2529
    :catch_2
    move-exception v0

    .line 2532
    :cond_3
    :goto_2
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationStartedListener:Landroid/os/IRemoteCallback;

    .line 2533
    nop

    .line 2578
    :goto_3
    iget-boolean v0, p1, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mLockTaskMode:Z

    .line 2579
    iget-boolean v0, p1, Landroid/app/ActivityOptions;->mShareIdentity:Z

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mShareIdentity:Z

    .line 2580
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimSpecs:[Landroid/view/AppTransitionAnimationSpec;

    .line 2581
    iget-object v0, p1, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mAnimationFinishedListener:Landroid/os/IRemoteCallback;

    .line 2582
    iget-object v0, p1, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mSpecsFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 2583
    iget-object v0, p1, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mRemoteAnimationAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 2584
    iget-object v0, p1, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    iput-object v0, p0, Landroid/app/ActivityOptions;->mLaunchIntoPipParams:Landroid/app/PictureInPictureParams;

    .line 2585
    iget-boolean v0, p1, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    iput-boolean v0, p0, Landroid/app/ActivityOptions;->mIsEligibleForLegacyPermissionPrompt:Z

    .line 2586
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
