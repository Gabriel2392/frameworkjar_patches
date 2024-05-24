.class public final Landroid/view/accessibility/AccessibilityManager;
.super Ljava/lang/Object;
.source "AccessibilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/AccessibilityManager$MyCallback;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;,
        Landroid/view/accessibility/AccessibilityManager$SemFlashNotificationReason;,
        Landroid/view/accessibility/AccessibilityManager$FlashNotificationReason;,
        Landroid/view/accessibility/AccessibilityManager$ContentFlag;,
        Landroid/view/accessibility/AccessibilityManager$ShortcutType;
    }
.end annotation


# static fields
.field public static final blacklist ACCESSIBILITY_BUTTON:I = 0x0

.field public static final blacklist ACCESSIBILITY_DIRECT_ACCESS:I = 0x2

.field public static final blacklist ACCESSIBILITY_SHORTCUT_KEY:I = 0x1

.field public static final greylist-max-o ACTION_CHOOSE_ACCESSIBILITY_BUTTON:Ljava/lang/String; = "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

.field public static final greylist-max-o AUTOCLICK_DELAY_DEFAULT:I = 0x258

.field public static final blacklist AUTO_ACTION_DELAY_DEFAULT:I = 0x258

.field public static final blacklist AUTO_ACTION_TYPE_DEFAULT:I = 0x0

.field public static final greylist-max-o DALTONIZER_CORRECT_DEUTERANOMALY:I = 0xc

.field public static final greylist-max-o DALTONIZER_DISABLED:I = -0x1

.field public static final greylist-max-r DALTONIZER_SIMULATE_MONOCHROMACY:I = 0x0

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist FLAG_CONTENT_CONTROLS:I = 0x4

.field public static final whitelist FLAG_CONTENT_ICONS:I = 0x1

.field public static final whitelist FLAG_CONTENT_TEXT:I = 0x2

.field public static final blacklist FLASH_REASON_ALARM:I = 0x2

.field public static final blacklist FLASH_REASON_CALL:I = 0x1

.field public static final blacklist FLASH_REASON_NOTIFICATION:I = 0x3

.field public static final blacklist FLASH_REASON_PREVIEW:I = 0x4

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "AccessibilityManager"

.field public static final whitelist SEM_FLASH_REASON_ALARM:I = 0x2

.field public static final whitelist SEM_FLASH_REASON_CALL:I = 0x1

.field public static final whitelist SEM_FLASH_REASON_NOTIFICATION:I = 0x3

.field public static final whitelist SEM_FLASH_REASON_PREVIEW:I = 0x4

.field public static final blacklist SEM_STATE_FLAG_ACCESSIBILITY_MENU:I = 0x800

.field public static final blacklist SEM_STATE_FLAG_ASSISTANT_MENU:I = 0x2000

.field public static final blacklist SEM_STATE_FLAG_GOOGLE_TALKBACK:I = 0x10

.field public static final blacklist SEM_STATE_FLAG_SELECT_TO_SPEAK:I = 0x1000

.field public static final blacklist SEM_STATE_FLAG_UNIVERSAL_SWITCH:I = 0x40

.field public static final blacklist SEM_STATE_FLAG_VOICE_ASSISTANT:I = 0x20

.field public static final greylist-max-o STATE_FLAG_ACCESSIBILITY_ENABLED:I = 0x1

.field public static final blacklist STATE_FLAG_AUDIO_DESCRIPTION_BY_DEFAULT_ENABLED:I = 0x1000

.field public static final blacklist STATE_FLAG_DISPATCH_DOUBLE_TAP:I = 0x8

.field public static final greylist-max-o STATE_FLAG_HIGH_TEXT_CONTRAST_ENABLED:I = 0x4

.field public static final blacklist STATE_FLAG_REQUEST_MULTI_FINGER_GESTURES:I = 0x10

.field public static final greylist-max-o STATE_FLAG_TOUCH_EXPLORATION_ENABLED:I = 0x2

.field public static final blacklist STATE_FLAG_TRACE_A11Y_INTERACTION_CLIENT_ENABLED:I = 0x400

.field public static final blacklist STATE_FLAG_TRACE_A11Y_INTERACTION_CONNECTION_CB_ENABLED:I = 0x200

.field public static final blacklist STATE_FLAG_TRACE_A11Y_INTERACTION_CONNECTION_ENABLED:I = 0x100

.field public static final blacklist STATE_FLAG_TRACE_A11Y_SERVICE_ENABLED:I = 0x800

.field private static greylist sInstance:Landroid/view/accessibility/AccessibilityManager;

.field static final greylist sInstanceSync:Ljava/lang/Object;


# instance fields
.field public final blacklist SEM_COLOR_FILTER_TYPE_AZURE:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_BLUE:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_CHARTREUSE_GREEN:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_CYAN:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_GREEN:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_MAGENTA:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_ORANGE:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_RED:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_ROSE:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_SPRING_GREEN:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_VIOLET:I

.field public final blacklist SEM_COLOR_FILTER_TYPE_YELLOW:I

.field greylist-max-o mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

.field private final greylist mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mAccessibilityTracingState:I

.field private final blacklist mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBinder:Landroid/os/Binder;

.field final greylist-max-o mCallback:Landroid/os/Handler$Callback;

.field private final greylist-max-o mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

.field private blacklist mFocusColor:I

.field private blacklist mFocusStrokeWidth:I

.field final greylist mHandler:Landroid/os/Handler;

.field private final greylist-max-o mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mInteractiveUiTimeout:I

.field blacklist mIsAudioDescriptionByDefaultRequested:Z

.field greylist-max-p mIsEnabled:Z

.field greylist mIsHighTextContrastEnabled:Z

.field greylist-max-o mIsTouchExplorationEnabled:Z

.field private final greylist mLock:Ljava/lang/Object;

.field blacklist mNonInteractiveUiTimeout:I

.field private blacklist mPerformingAction:I

.field greylist-max-o mRelevantEventTypes:I

.field private blacklist mRequestFromAccessibilityTool:Z

.field private greylist-max-o mRequestPreparerLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityRequestPreparer;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist mService:Landroid/view/accessibility/IAccessibilityManager;

.field private final greylist-max-o mServicesStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServicesStateChangeListeners(Landroid/view/accessibility/AccessibilityManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetStateLocked(Landroid/view/accessibility/AccessibilityManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->setStateLocked(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateFocusAppearanceLocked(Landroid/view/accessibility/AccessibilityManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->updateFocusAppearanceLocked(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateUiTimeout(Landroid/view/accessibility/AccessibilityManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->updateUiTimeout(J)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstanceSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/accessibility/IAccessibilityManager;IZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "service"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p4, "userId"    # I
    .param p5, "serviceConnect"    # Z

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_BLUE:I

    .line 158
    const/4 v1, 0x1

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_AZURE:I

    .line 165
    const/4 v1, 0x2

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_CYAN:I

    .line 172
    const/4 v1, 0x3

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_SPRING_GREEN:I

    .line 179
    const/4 v1, 0x4

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_GREEN:I

    .line 186
    const/4 v1, 0x5

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_CHARTREUSE_GREEN:I

    .line 193
    const/4 v1, 0x6

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_YELLOW:I

    .line 200
    const/4 v1, 0x7

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_ORANGE:I

    .line 207
    const/16 v1, 0x8

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_RED:I

    .line 214
    const/16 v1, 0x9

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_ROSE:I

    .line 221
    const/16 v1, 0xa

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_MAGENTA:I

    .line 228
    const/16 v1, 0xb

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_VIOLET:I

    .line 449
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    .line 466
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 479
    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    .line 483
    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mPerformingAction:I

    .line 490
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 494
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 497
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 500
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    .line 503
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    .line 517
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mBinder:Landroid/os/Binder;

    .line 662
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$1;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityManager$1;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    .line 774
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$MyCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/view/accessibility/AccessibilityManager$MyCallback;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$MyCallback-IA;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    .line 775
    iput-object p2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    .line 776
    iput p4, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 777
    monitor-enter v1

    .line 778
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->initialFocusAppearanceLocked(Landroid/content/res/Resources;)V

    .line 779
    if-eqz p5, :cond_0

    .line 780
    invoke-direct {p0, p3}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 782
    :cond_0
    monitor-exit v1

    .line 783
    return-void

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p3, "userId"    # I

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_BLUE:I

    .line 158
    const/4 v1, 0x1

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_AZURE:I

    .line 165
    const/4 v1, 0x2

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_CYAN:I

    .line 172
    const/4 v1, 0x3

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_SPRING_GREEN:I

    .line 179
    const/4 v1, 0x4

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_GREEN:I

    .line 186
    const/4 v1, 0x5

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_CHARTREUSE_GREEN:I

    .line 193
    const/4 v1, 0x6

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_YELLOW:I

    .line 200
    const/4 v1, 0x7

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_ORANGE:I

    .line 207
    const/16 v1, 0x8

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_RED:I

    .line 214
    const/16 v1, 0x9

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_ROSE:I

    .line 221
    const/16 v1, 0xa

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_MAGENTA:I

    .line 228
    const/16 v1, 0xb

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->SEM_COLOR_FILTER_TYPE_VIOLET:I

    .line 449
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    .line 466
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 479
    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    .line 483
    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mPerformingAction:I

    .line 490
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 494
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 497
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 500
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    .line 503
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    .line 517
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mBinder:Landroid/os/Binder;

    .line 662
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$1;

    invoke-direct {v0, p0}, Landroid/view/accessibility/AccessibilityManager$1;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    .line 750
    new-instance v0, Landroid/view/accessibility/AccessibilityManager$MyCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/view/accessibility/AccessibilityManager$MyCallback;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$MyCallback-IA;)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    .line 751
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    .line 752
    iput p3, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 753
    monitor-enter v1

    .line 754
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->initialFocusAppearanceLocked(Landroid/content/res/Resources;)V

    .line 755
    invoke-direct {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 756
    monitor-exit v1

    .line 757
    return-void

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist dipToPixel(Landroid/content/Context;F)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pixels"    # F

    .line 1394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1396
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    div-float v1, p2, v1

    float-to-int v1, v1

    .line 1399
    .local v1, "dpi":I
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    return v2
.end method

.method private blacklist getExclusiveTaskManagerService(Landroid/content/Context;)Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2017
    const-string/jumbo v0, "sepunion"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sepunion/SemUnionManager;

    .line 2018
    .local v0, "um":Lcom/samsung/android/sepunion/SemUnionManager;
    const-string v1, "exclusivetask"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sepunion/SemUnionManager;->getSemSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2019
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Lcom/samsung/android/sepunion/ISemExclusiveTaskManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;

    move-result-object v2

    .line 2021
    .local v2, "service":Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;
    return-object v2
.end method

.method public static greylist getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 718
    sget-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstanceSync:Ljava/lang/Object;

    monitor-enter v0

    .line 719
    :try_start_0
    sget-object v1, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_2

    .line 721
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 722
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 725
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    .local v1, "userId":I
    goto :goto_1

    .line 728
    .end local v1    # "userId":I
    :cond_1
    :goto_0
    const/4 v1, -0x2

    .line 732
    .restart local v1    # "userId":I
    :goto_1
    new-instance v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Landroid/view/accessibility/AccessibilityManager;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V

    sput-object v2, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    .line 734
    .end local v1    # "userId":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    sget-object v0, Landroid/view/accessibility/AccessibilityManager;->sInstance:Landroid/view/accessibility/AccessibilityManager;

    return-object v0

    .line 734
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;
    .locals 1

    .line 2591
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;

    if-nez v0, :cond_0

    .line 2592
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V

    .line 2594
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;

    return-object v0
.end method

.method private blacklist getShortcutInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 2167
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2168
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2169
    const-string v3, "android.accessibilityshortcut.target"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2173
    :cond_0
    :try_start_0
    new-instance v2, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-direct {v2, p1, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2174
    :catch_0
    move-exception v2

    .line 2175
    .local v2, "exp":Ljava/lang/Exception;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while initializing AccessibilityShortcutInfo"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2177
    .end local v2    # "exp":Ljava/lang/Exception;
    return-object v1

    .line 2170
    :cond_1
    :goto_0
    return-object v1
.end method

.method private blacklist initialFocusAppearanceLocked(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "resource"    # Landroid/content/res/Resources;

    .line 2753
    const v0, 0x105000c

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    .line 2755
    const v0, 0x10600e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusColor:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2763
    goto :goto_0

    .line 2756
    :catch_0
    move-exception v0

    .line 2759
    .local v0, "re":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    .line 2760
    const v1, -0x40c64b00

    iput v1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusColor:I

    .line 2761
    const-string v1, "AccessibilityManager"

    const-string v2, "Error while initialing the focus appearance data then setting to default value by hardcoded"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2764
    .end local v0    # "re":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-void
.end method

.method public static whitelist isAccessibilityButtonSupported()Z
    .locals 2

    .line 2773
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2774
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x11101f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    return v1
.end method

.method static synthetic blacklist lambda$notifyAccessibilityStateChanged$0(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .param p1, "isEnabled"    # Z

    .line 2641
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyAudioDescriptionbyDefaultStateChanged$3(Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;
    .param p1, "isAudioDescriptionByDefaultRequested"    # Z

    .line 2707
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;->onAudioDescriptionRequestedChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyHighTextContrastStateChanged$2(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    .param p1, "isHighTextContrastEnabled"    # Z

    .line 2685
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;->onHighTextContrastStateChanged(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTouchExplorationStateChanged$1(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .param p1, "isTouchExplorationEnabled"    # Z

    .line 2663
    invoke-interface {p0, p1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    return-void
.end method

.method private blacklist notifyAudioDescriptionbyDefaultStateChanged()V
    .locals 7

    .line 2695
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2696
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2697
    monitor-exit v0

    return-void

    .line 2699
    :cond_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsAudioDescriptionByDefaultRequested:Z

    .line 2700
    .local v1, "isAudioDescriptionByDefaultRequested":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 2701
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;Ljava/util/concurrent/Executor;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2703
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2704
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 2705
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;

    .line 2706
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;Z)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2704
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2710
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 2701
    .end local v0    # "numListeners":I
    .end local v1    # "isAudioDescriptionByDefaultRequested":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;Ljava/util/concurrent/Executor;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyHighTextContrastStateChanged()V
    .locals 7

    .line 2673
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2674
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2675
    monitor-exit v0

    return-void

    .line 2677
    :cond_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 2678
    .local v1, "isHighTextContrastEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 2679
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2681
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2682
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 2683
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;

    .line 2684
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda2;-><init>(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2682
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2687
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 2679
    .end local v0    # "numListeners":I
    .end local v1    # "isHighTextContrastEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o notifyTouchExplorationStateChanged()V
    .locals 7

    .line 2651
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2652
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2653
    monitor-exit v0

    return-void

    .line 2655
    :cond_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 2656
    .local v1, "isTouchExplorationEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 2657
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2659
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2660
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 2661
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2662
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda3;-><init>(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2660
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2665
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 2657
    .end local v0    # "numListeners":I
    .end local v1    # "isTouchExplorationEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist setStateLocked(I)V
    .locals 9
    .param p1, "stateFlags"    # I

    .line 1691
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1692
    .local v0, "enabled":Z
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1694
    .local v3, "touchExplorationEnabled":Z
    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 1696
    .local v4, "highTextContrastEnabled":Z
    :goto_2
    and-int/lit16 v5, p1, 0x1000

    if-eqz v5, :cond_3

    move v1, v2

    .line 1699
    .local v1, "audioDescriptionEnabled":Z
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 1700
    .local v2, "wasEnabled":Z
    iget-boolean v5, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 1701
    .local v5, "wasTouchExplorationEnabled":Z
    iget-boolean v6, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 1702
    .local v6, "wasHighTextContrastEnabled":Z
    iget-boolean v7, p0, Landroid/view/accessibility/AccessibilityManager;->mIsAudioDescriptionByDefaultRequested:Z

    .line 1705
    .local v7, "wasAudioDescriptionByDefaultRequested":Z
    iput-boolean v0, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    .line 1706
    iput-boolean v3, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    .line 1707
    iput-boolean v4, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    .line 1708
    iput-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsAudioDescriptionByDefaultRequested:Z

    .line 1710
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eq v2, v8, :cond_4

    .line 1711
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityStateChanged()V

    .line 1714
    :cond_4
    if-eq v5, v3, :cond_5

    .line 1715
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyTouchExplorationStateChanged()V

    .line 1718
    :cond_5
    if-eq v6, v4, :cond_6

    .line 1719
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyHighTextContrastStateChanged()V

    .line 1722
    :cond_6
    if-eq v7, v1, :cond_7

    .line 1724
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAudioDescriptionbyDefaultStateChanged()V

    .line 1727
    :cond_7
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->updateAccessibilityTracingState(I)V

    .line 1728
    return-void
.end method

.method private greylist-max-o tryConnectToServiceLocked(Landroid/view/accessibility/IAccessibilityManager;)V
    .locals 4
    .param p1, "service"    # Landroid/view/accessibility/IAccessibilityManager;

    .line 2598
    if-nez p1, :cond_1

    .line 2599
    const-string v0, "accessibility"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2600
    .local v0, "iBinder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 2601
    return-void

    .line 2603
    :cond_0
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object p1

    .line 2607
    .end local v0    # "iBinder":Landroid/os/IBinder;
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    invoke-interface {p1, v0, v1}, Landroid/view/accessibility/IAccessibilityManager;->addClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)J

    move-result-wide v0

    .line 2608
    .local v0, "userStateAndRelevantEvents":J
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->setStateLocked(I)V

    .line 2609
    invoke-static {v0, v1}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v2

    iput v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    .line 2610
    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityManager;->getRecommendedTimeoutMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->updateUiTimeout(J)V

    .line 2611
    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityManager;->getFocusStrokeWidth()I

    move-result v2

    invoke-interface {p1}, Landroid/view/accessibility/IAccessibilityManager;->getFocusColor()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->updateFocusAppearanceLocked(II)V

    .line 2612
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityManager;->mService:Landroid/view/accessibility/IAccessibilityManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2615
    .end local v0    # "userStateAndRelevantEvents":J
    goto :goto_0

    .line 2613
    :catch_0
    move-exception v0

    .line 2614
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityManager"

    const-string v2, "AccessibilityManagerService is dead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2616
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist updateAccessibilityTracingState(I)V
    .locals 2
    .param p1, "stateFlag"    # I

    .line 2716
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2717
    :try_start_0
    iput p1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    .line 2718
    monitor-exit v0

    .line 2719
    return-void

    .line 2718
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateFocusAppearanceLocked(II)V
    .locals 1
    .param p1, "strokeWidth"    # I
    .param p2, "color"    # I

    .line 2739
    iget v0, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusColor:I

    if-ne v0, p2, :cond_0

    .line 2740
    return-void

    .line 2742
    :cond_0
    iput p1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    .line 2743
    iput p2, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusColor:I

    .line 2744
    return-void
.end method

.method private blacklist updateUiTimeout(J)V
    .locals 1
    .param p1, "uiTimeout"    # J

    .line 2728
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mInteractiveUiTimeout:I

    .line 2729
    invoke-static {p1, p2}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityManager;->mNonInteractiveUiTimeout:I

    .line 2730
    return-void
.end method


# virtual methods
.method public blacklist OnStartGestureWakeup()Z
    .locals 5

    .line 3354
    const/4 v0, 0x0

    .line 3356
    .local v0, "result":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3357
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3358
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3359
    monitor-exit v1

    return v0

    .line 3361
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3363
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->OnStartGestureWakeup()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3366
    goto :goto_0

    .line 3364
    :catch_0
    move-exception v1

    .line 3365
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "OnStartGestureWakeup Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3367
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3361
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist OnStopGestureWakeup()Z
    .locals 5

    .line 3375
    const/4 v0, 0x0

    .line 3377
    .local v0, "result":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3378
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3379
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3380
    monitor-exit v1

    return v0

    .line 3382
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3384
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->OnStopGestureWakeup()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3387
    goto :goto_0

    .line 3385
    :catch_0
    move-exception v1

    .line 3386
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "OnStopGestureWakeup Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3388
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3382
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/accessibility/IAccessibilityInteractionConnection;)I
    .locals 9
    .param p1, "windowToken"    # Landroid/view/IWindow;
    .param p2, "leashToken"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 1766
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1767
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1768
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v8, -0x1

    if-nez v1, :cond_0

    .line 1769
    monitor-exit v0

    return v8

    .line 1771
    :cond_0
    iget v7, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 1772
    .local v7, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1774
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/view/accessibility/IAccessibilityManager;->addAccessibilityInteractionConnection(Landroid/view/IWindow;Landroid/os/IBinder;Landroid/view/accessibility/IAccessibilityInteractionConnection;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while adding an accessibility interaction connection. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1779
    .end local v0    # "re":Landroid/os/RemoteException;
    return v8

    .line 1772
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v7    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist addAccessibilityRequestPreparer(Landroid/view/accessibility/AccessibilityRequestPreparer;)V
    .locals 4
    .param p1, "preparer"    # Landroid/view/accessibility/AccessibilityRequestPreparer;

    .line 1285
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    .line 1288
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRequestPreparer;->getAccessibilityViewId()I

    move-result v0

    .line 1289
    .local v0, "id":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1290
    .local v2, "requestPreparerList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    if-nez v2, :cond_1

    .line 1291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    .line 1292
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    return-void
.end method

.method public whitelist addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1232
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1233
    return-void
.end method

.method public whitelist addAccessibilityServicesStateChangeListener(Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1218
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    monitor-exit v0

    .line 1221
    return-void

    .line 1220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1141
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    .line 1143
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    monitor-exit v0

    .line 1145
    return-void

    .line 1144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 1126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V

    .line 1127
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist addAudioDescriptionRequestedChangeListener(Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;

    .line 1539
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1540
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    monitor-exit v0

    .line 1542
    return-void

    .line 1541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o addHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1508
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1509
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    .line 1510
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    monitor-exit v0

    .line 1512
    return-void

    .line 1511
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1188
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    .line 1190
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    monitor-exit v0

    .line 1192
    return-void

    .line 1191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 1173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V

    .line 1174
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "host"    # Landroid/os/IBinder;
    .param p2, "embedded"    # Landroid/os/IBinder;

    .line 1647
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1648
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1649
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1650
    monitor-exit v0

    return-void

    .line 1652
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->associateEmbeddedHierarchy(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1657
    nop

    .line 1658
    return-void

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    .local v0, "e":Landroid/os/RemoteException;
    return-void

    .line 1652
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1667
    if-nez p1, :cond_0

    .line 1668
    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1672
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1673
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_1

    .line 1674
    monitor-exit v0

    return-void

    .line 1676
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->disassociateEmbeddedHierarchy(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1681
    nop

    .line 1682
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    .local v0, "e":Landroid/os/RemoteException;
    return-void

    .line 1676
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getAccessibilityFocusColor()I
    .locals 2

    .line 1411
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1412
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusColor:I

    monitor-exit v0

    return v1

    .line 1413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getAccessibilityFocusStrokeWidth()I
    .locals 2

    .line 1354
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1355
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    monitor-exit v0

    return v1

    .line 1356
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getAccessibilityServiceList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .line 1025
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ServiceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1027
    .local v2, "infoCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1028
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 1029
    .local v4, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .end local v4    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1031
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public blacklist getAccessibilityShortcutTargets(I)Ljava/util/List;
    .locals 2
    .param p1, "shortcutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2062
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2063
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2064
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    if-eqz v1, :cond_0

    .line 2067
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 2068
    :catch_0
    move-exception v0

    .line 2069
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2072
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2064
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getAccessibilityWindowId(Landroid/os/IBinder;)I
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1622
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1623
    return v0

    .line 1627
    :cond_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1628
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 1629
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_1

    .line 1630
    monitor-exit v1

    return v0

    .line 1632
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    :try_start_1
    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->getAccessibilityWindowId(Landroid/os/IBinder;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1635
    :catch_0
    move-exception v1

    .line 1636
    .local v1, "e":Landroid/os/RemoteException;
    return v0

    .line 1632
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public greylist-max-o getCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 816
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mCallback:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public greylist-max-o getClient()Landroid/view/accessibility/IAccessibilityManagerClient;
    .locals 1

    .line 789
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    return-object v0
.end method

.method public whitelist getEnabledAccessibilityServiceList(I)Ljava/util/List;
    .locals 6
    .param p1, "feedbackTypeFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1088
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1089
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1092
    :cond_0
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 1093
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    const/4 v0, 0x0

    .line 1097
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :try_start_1
    invoke-interface {v1, p1, v2}, Landroid/view/accessibility/IAccessibilityManager;->getEnabledAccessibilityServiceList(II)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 1103
    goto :goto_0

    .line 1101
    :catch_0
    move-exception v3

    .line 1102
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityManager"

    const-string v5, "Error while obtaining the enabled AccessibilityServices. "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1104
    .end local v3    # "re":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v3, :cond_1

    .line 1105
    invoke-interface {v3, p1, v0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->getEnabledAccessibilityServiceList(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1108
    :cond_1
    if-eqz v0, :cond_2

    .line 1109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1111
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1093
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getInstalledAccessibilityServiceList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1043
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1044
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1047
    :cond_0
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 1048
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    const/4 v0, 0x0

    .line 1052
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/accessibility/IAccessibilityManager;->getInstalledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 1058
    goto :goto_0

    .line 1056
    :catch_0
    move-exception v3

    .line 1057
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityManager"

    const-string v5, "Error while obtaining the installed AccessibilityServices. "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1059
    .end local v3    # "re":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v3, :cond_1

    .line 1060
    invoke-interface {v3, v0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->getInstalledAccessibilityServiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1062
    :cond_1
    if-eqz v0, :cond_2

    .line 1063
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1065
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1048
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2088
    .local v0, "shortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityShortcutInfo;>;"
    const v1, 0xc8081

    .line 2093
    .local v1, "flags":I
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2094
    .local v2, "actionMain":Landroid/content/Intent;
    const-string v3, "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2097
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 2098
    const v4, 0xc8081

    invoke-virtual {v3, v2, v4, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    .line 2099
    .local v4, "installedShortcutList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2100
    nop

    .line 2101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, v6}, Landroid/view/accessibility/AccessibilityManager;->getShortcutInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object v6

    .line 2102
    .local v6, "shortcutInfo":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    if-eqz v6, :cond_0

    .line 2103
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    .end local v6    # "shortcutInfo":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2106
    .end local v5    # "i":I
    :cond_1
    return-object v0
.end method

.method public greylist-max-o getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1741
    nop

    .line 1742
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .line 1743
    .local v0, "installedServiceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1746
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1747
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1748
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    return-object v1

    .line 1746
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1751
    .end local v2    # "i":I
    :cond_2
    return-object v1

    .line 1744
    :cond_3
    :goto_1
    return-object v1
.end method

.method public blacklist getPerformingAction()I
    .locals 1

    .line 1495
    iget v0, p0, Landroid/view/accessibility/AccessibilityManager;->mPerformingAction:I

    return v0
.end method

.method public whitelist getRecommendedTimeoutMillis(II)I
    .locals 4
    .param p1, "originalTimeout"    # I
    .param p2, "uiContentFlags"    # I

    .line 1333
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1334
    .local v0, "hasControls":Z
    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 1336
    .local v1, "hasIconsOrText":Z
    :cond_2
    move v2, p1

    .line 1337
    .local v2, "recommendedTimeout":I
    if-eqz v0, :cond_3

    .line 1338
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mInteractiveUiTimeout:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1340
    :cond_3
    if-eqz v1, :cond_4

    .line 1341
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mNonInteractiveUiTimeout:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1343
    :cond_4
    return v2
.end method

.method public greylist-max-o getRequestPreparersForAccessibilityId(I)Ljava/util/List;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityRequestPreparer;",
            ">;"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x0

    return-object v0

    .line 1476
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public blacklist getWindowTransformationSpec(I)Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;
    .locals 3
    .param p1, "windowId"    # I

    .line 2809
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2810
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2811
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2812
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2814
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2816
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->getWindowTransformationSpec(I)Landroid/view/accessibility/IAccessibilityManager$WindowTransformationSpec;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 2817
    :catch_0
    move-exception v0

    .line 2818
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2814
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist hasAnyDirectConnection()Z
    .locals 1

    .line 849
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->hasAnyDirectConnection()Z

    move-result v0

    return v0
.end method

.method public whitelist interrupt()V
    .locals 5

    .line 984
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 986
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 990
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 991
    .local v2, "myLooper":Landroid/os/Looper;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 999
    const-string v3, "AccessibilityManager"

    const-string v4, "Interrupt called with accessibility disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    monitor-exit v0

    return-void

    .line 992
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Accessibility off. Did you forget to check that?"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    throw v3

    .line 1003
    .end local v2    # "myLooper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    :cond_2
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 1004
    .local v2, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/accessibility/IAccessibilityManager;->interrupt(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1012
    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while requesting interrupt from all services. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1013
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1004
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist isA11yInteractionClientTraceEnabled()Z
    .locals 2

    .line 1446
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1447
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1449
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isA11yInteractionConnectionCBTraceEnabled()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1435
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1437
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isA11yInteractionConnectionTraceEnabled()Z
    .locals 2

    .line 1422
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1423
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1425
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isA11yServiceTraceEnabled()Z
    .locals 2

    .line 1458
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1459
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityTracingState:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1461
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isAccessibilityTargetAllowed(Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "userId"    # I

    .line 2549
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2550
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2551
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2552
    monitor-exit v0

    return v2

    .line 2554
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2557
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/view/accessibility/IAccessibilityManager;->isAccessibilityTargetAllowed(Ljava/lang/String;II)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2558
    :catch_0
    move-exception v0

    .line 2559
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while check accessibility target status"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2560
    return v2

    .line 2554
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o isAccessibilityVolumeStreamActive()Z
    .locals 3

    .line 1578
    nop

    .line 1579
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 1580
    .local v0, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1581
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 1582
    const/4 v2, 0x1

    return v2

    .line 1580
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1585
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isActivatedMagnification()Z
    .locals 5

    .line 3586
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3587
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3588
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3589
    monitor-exit v0

    return v2

    .line 3591
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3593
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->isActivatedMagnification()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 3594
    :catch_0
    move-exception v0

    .line 3595
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error get Magnification enable value. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3596
    return v2

    .line 3591
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist isAudioDescriptionRequested()Z
    .locals 3

    .line 2245
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2246
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2247
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2248
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2250
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsAudioDescriptionByDefaultRequested:Z

    monitor-exit v0

    return v2

    .line 2251
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isEnabled()Z
    .locals 3

    .line 837
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 838
    :try_start_0
    iget-boolean v1, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->hasAnyDirectConnection()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    .line 839
    invoke-interface {v1, v2}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->isEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    .line 838
    return v1

    .line 840
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist isHighTextContrastEnabled()Z
    .locals 3

    .line 887
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 888
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 889
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 890
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 892
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsHighTextContrastEnabled:Z

    monitor-exit v0

    return v2

    .line 893
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist isRequestFromAccessibilityTool()Z
    .locals 1

    .line 1267
    iget-boolean v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestFromAccessibilityTool:Z

    return v0
.end method

.method public blacklist isSystemAudioCaptioningUiEnabled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2285
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2286
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2287
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2288
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2290
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2292
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->isSystemAudioCaptioningUiEnabled(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2293
    :catch_0
    move-exception v0

    .line 2294
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2290
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist isTouchExplorationEnabled()Z
    .locals 3

    .line 865
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 866
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 867
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 868
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 870
    :cond_0
    iget-boolean v2, p0, Landroid/view/accessibility/AccessibilityManager;->mIsTouchExplorationEnabled:Z

    monitor-exit v0

    return v2

    .line 871
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isTwoFingerGestureRecognitionEnabled()Z
    .locals 5

    .line 3134
    const/4 v0, 0x0

    .line 3136
    .local v0, "value":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3137
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3138
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3139
    monitor-exit v1

    return v0

    .line 3141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3143
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->isTwoFingerGestureRecognitionEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3146
    goto :goto_0

    .line 3144
    :catch_0
    move-exception v1

    .line 3145
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "isTwoFingerGestureRecognitionEnabled Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3147
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3141
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist notifyAccessibilityButtonClicked(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1908
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(ILjava/lang/String;)V

    .line 1909
    return-void
.end method

.method public blacklist notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "targetName"    # Ljava/lang/String;

    .line 1923
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1924
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1925
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1926
    monitor-exit v0

    return-void

    .line 1928
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonClicked(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1933
    goto :goto_0

    .line 1931
    :catch_0
    move-exception v0

    .line 1932
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while dispatching accessibility button click"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1934
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1928
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o notifyAccessibilityButtonVisibilityChanged(Z)V
    .locals 4
    .param p1, "shown"    # Z

    .line 1946
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1947
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1948
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1949
    monitor-exit v0

    return-void

    .line 1951
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->notifyAccessibilityButtonVisibilityChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1956
    goto :goto_0

    .line 1954
    :catch_0
    move-exception v0

    .line 1955
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while dispatching accessibility button visibility change"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1957
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1951
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o notifyAccessibilityStateChanged()V
    .locals 7

    .line 2629
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2630
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2631
    monitor-exit v0

    return-void

    .line 2633
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 2634
    .local v1, "isEnabled":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 2635
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2637
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2638
    .local v0, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 2639
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2640
    .local v4, "listener":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v1}, Landroid/view/accessibility/AccessibilityManager$$ExternalSyntheticLambda1;-><init>(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2638
    .end local v4    # "listener":Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2643
    .end local v3    # "i":I
    :cond_1
    return-void

    .line 2635
    .end local v0    # "numListeners":I
    .end local v1    # "isEnabled":Z
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist notifyPerformingAction(I)V
    .locals 0
    .param p1, "actionId"    # I

    .line 1486
    iput p1, p0, Landroid/view/accessibility/AccessibilityManager;->mPerformingAction:I

    .line 1487
    return-void
.end method

.method public blacklist performAccessibilityDirectAccess()V
    .locals 1

    .line 3421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityDirectAccess(Ljava/lang/String;)V

    .line 3422
    return-void
.end method

.method public blacklist performAccessibilityDirectAccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "targetName"    # Ljava/lang/String;

    .line 3435
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3436
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3437
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3438
    monitor-exit v0

    return-void

    .line 3440
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3442
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->performAccessibilityDirectAccess(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3445
    goto :goto_0

    .line 3443
    :catch_0
    move-exception v0

    .line 3444
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error performing accessibility direct access. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3446
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3440
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist performAccessibilityShortcut()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1811
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut(Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method public blacklist performAccessibilityShortcut(Ljava/lang/String;)V
    .locals 4
    .param p1, "targetName"    # Ljava/lang/String;

    .line 1825
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1826
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1827
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1828
    monitor-exit v0

    return-void

    .line 1830
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1832
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->performAccessibilityShortcut(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1835
    goto :goto_0

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error performing accessibility shortcut. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1836
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1830
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist registerDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)Z
    .locals 3
    .param p1, "proxy"    # Landroid/view/accessibility/AccessibilityDisplayProxy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2368
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2369
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2370
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2371
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2373
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2376
    :try_start_1
    iget-object v0, p1, Landroid/view/accessibility/AccessibilityDisplayProxy;->mServiceClient:Landroid/accessibilityservice/IAccessibilityServiceClient;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityDisplayProxy;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/view/accessibility/IAccessibilityManager;->registerProxyForDisplay(Landroid/accessibilityservice/IAccessibilityServiceClient;I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2377
    :catch_0
    move-exception v0

    .line 2378
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2373
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist registerSystemAction(Landroid/app/RemoteAction;I)V
    .locals 5
    .param p1, "action"    # Landroid/app/RemoteAction;
    .param p2, "actionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1856
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1857
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1858
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1859
    monitor-exit v0

    return-void

    .line 1861
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1870
    goto :goto_0

    .line 1868
    :catch_0
    move-exception v0

    .line 1869
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error registering system action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1871
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1861
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    .locals 4
    .param p1, "windowToken"    # Landroid/view/IWindow;

    .line 1790
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1791
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1792
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1793
    monitor-exit v0

    return-void

    .line 1795
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->removeAccessibilityInteractionConnection(Landroid/view/IWindow;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1800
    goto :goto_0

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error while removing an accessibility interaction connection. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1801
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1795
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist removeAccessibilityRequestPreparer(Landroid/view/accessibility/AccessibilityRequestPreparer;)V
    .locals 3
    .param p1, "preparer"    # Landroid/view/accessibility/AccessibilityRequestPreparer;

    .line 1301
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1302
    return-void

    .line 1304
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRequestPreparer;->getAccessibilityViewId()I

    move-result v0

    .line 1305
    .local v0, "viewId":I
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1306
    .local v1, "requestPreparerList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    if-eqz v1, :cond_1

    .line 1307
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1309
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestPreparerLists:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1312
    :cond_1
    return-void
.end method

.method public whitelist removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1243
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1244
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mServicesStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 1155
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1156
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 1157
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 1159
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeAudioDescriptionRequestedChangeListener(Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;)Z
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$AudioDescriptionRequestedChangeListener;

    .line 1552
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1553
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mAudioDescriptionRequestedChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist removeClient()Z
    .locals 6

    .line 797
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 798
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 799
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 800
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 803
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mClient:Landroid/view/accessibility/IAccessibilityManagerClient$Stub;

    iget v4, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    invoke-interface {v1, v3, v4}, Landroid/view/accessibility/IAccessibilityManager;->removeClient(Landroid/view/accessibility/IAccessibilityManagerClient;I)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    .line 804
    :catch_0
    move-exception v3

    .line 805
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "AccessibilityManager"

    const-string v5, "AccessibilityManagerService is dead"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    nop

    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v3    # "re":Landroid/os/RemoteException;
    monitor-exit v0

    .line 808
    return v2

    .line 807
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;

    .line 1523
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1524
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mHighTextContrastStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    monitor-exit v0

    .line 1526
    return-void

    .line 1525
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 1202
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1203
    :try_start_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 1204
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mTouchExplorationStateChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 1206
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist semCheckMdnieColorBlind([I)Z
    .locals 5
    .param p1, "nums"    # [I

    .line 2927
    const/4 v0, 0x0

    .line 2929
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2930
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 2931
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 2932
    monitor-exit v1

    return v0

    .line 2934
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2936
    :try_start_1
    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->semCheckMdnieColorBlind([I)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2939
    goto :goto_0

    .line 2937
    :catch_0
    move-exception v1

    .line 2938
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semCheckMdnieColorBlind Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2940
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 2934
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semDisableAirGestureWakeUp()Z
    .locals 1

    .line 3346
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->OnStopGestureWakeup()Z

    move-result v0

    return v0
.end method

.method public whitelist semDisableMdnieColorFilter()Z
    .locals 5

    .line 3008
    const/4 v0, 0x0

    .line 3010
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3011
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3012
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3013
    monitor-exit v1

    return v0

    .line 3015
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3017
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->semDisableMdnieColorFilter()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3020
    goto :goto_0

    .line 3018
    :catch_0
    move-exception v1

    .line 3019
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semDisableMdnieColorFilter Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3021
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3015
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semDisableWindowMagnification()V
    .locals 4

    .line 3523
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3524
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3525
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3526
    monitor-exit v0

    return-void

    .line 3528
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3530
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semDisableWindowMagnification()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3533
    goto :goto_0

    .line 3531
    :catch_0
    move-exception v0

    .line 3532
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error Disable AM Magnification. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3534
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3528
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist semDumpCallStack(Ljava/lang/String;)V
    .locals 4
    .param p1, "callStack"    # Ljava/lang/String;

    .line 3399
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3400
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3401
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3402
    monitor-exit v0

    return-void

    .line 3404
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3406
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semDumpCallStack(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3409
    goto :goto_0

    .line 3407
    :catch_0
    move-exception v0

    .line 3408
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semDumpCallStack Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3410
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3404
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semEnableAirGestureWakeUp()Z
    .locals 1

    .line 3333
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->OnStartGestureWakeup()Z

    move-result v0

    return v0
.end method

.method public whitelist semEnableMdnieColorFilter(II)Z
    .locals 5
    .param p1, "color"    # I
    .param p2, "opacity"    # I

    .line 2983
    const/4 v0, 0x0

    .line 2985
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2986
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 2987
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 2988
    monitor-exit v1

    return v0

    .line 2990
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2992
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->semEnableMdnieColorFilter(II)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2995
    goto :goto_0

    .line 2993
    :catch_0
    move-exception v1

    .line 2994
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semEnableMdnieColorFilter Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2996
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 2990
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semEnableWindowMagnification(II)V
    .locals 4
    .param p1, "center_x"    # I
    .param p2, "center_y"    # I

    .line 3504
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3505
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3506
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3507
    monitor-exit v0

    return-void

    .line 3509
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3511
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->semEnableWindowMagnification(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3514
    goto :goto_0

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error Enable AM Magnification. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3515
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3509
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist semGetAccessibilityFocusStrokeWidth(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1368
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1370
    :try_start_0
    iget v1, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    monitor-exit v0

    return v1

    .line 1371
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1374
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1375
    :try_start_1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1376
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_1

    .line 1377
    const-string v2, "AccessibilityManager"

    const-string v3, "Error service is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    monitor-exit v0

    return v2

    .line 1380
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1383
    :try_start_2
    iget v0, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, Landroid/view/accessibility/IAccessibilityManager;->convertPixelToDpi(F)I

    move-result v0

    .line 1385
    .local v0, "dpi":I
    int-to-float v2, v0

    invoke-direct {p0, p1, v2}, Landroid/view/accessibility/AccessibilityManager;->dipToPixel(Landroid/content/Context;F)I

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 1386
    .end local v0    # "dpi":I
    :catch_0
    move-exception v0

    .line 1387
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error performing convertPixelToDpi() "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mFocusStrokeWidth:I

    return v2

    .line 1380
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public blacklist semGetExclusiveTaskList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1995
    const-string/jumbo v0, "semGetExclusiveTaskList()"

    const-string v1, "AccessibilityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getExclusiveTaskManagerService(Landroid/content/Context;)Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;

    move-result-object v0

    .line 1998
    .local v0, "service":Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;
    if-eqz v0, :cond_0

    .line 1999
    invoke-interface {v0, p2}, Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;->getExclusiveTaskList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2001
    :cond_0
    const-string v2, "ISemExclusiveTaskManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2005
    nop

    .end local v0    # "service":Lcom/samsung/android/sepunion/ISemExclusiveTaskManager;
    goto :goto_0

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    .local v0, "re":Landroid/os/RemoteException;
    const-string/jumbo v2, "semGetExclusiveTaskList() Exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2007
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public blacklist semGetInstalledAccessibilityShortcutInfoAsUser(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/SemAccessibilityShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 2120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    .local v0, "semAccessibilityShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/SemAccessibilityShortcutInfo;>;"
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityShortcutListAsUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 2122
    .local v1, "accessibilityShortcutInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityShortcutInfo;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2123
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 2124
    .local v4, "info":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2125
    .local v5, "title":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2126
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v7, Landroid/accessibilityservice/SemAccessibilityShortcutInfo;

    invoke-direct {v7, v5, v6}, Landroid/accessibilityservice/SemAccessibilityShortcutInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    .end local v4    # "info":Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 2128
    :cond_0
    return-object v0
.end method

.method public whitelist semGetScreenReaderName()Ljava/lang/String;
    .locals 5

    .line 3183
    const-string v0, ""

    .line 3185
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3186
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3187
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3188
    monitor-exit v1

    return-object v0

    .line 3190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3192
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->getScreenReaderName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 3195
    goto :goto_0

    .line 3193
    :catch_0
    move-exception v1

    .line 3194
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semGetScreenReaderName Exception : "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3196
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return-object v0

    .line 3190
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semGetWindowMagnificationBounds()Landroid/graphics/Rect;
    .locals 5

    .line 3459
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3460
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3461
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3462
    monitor-exit v0

    return-object v2

    .line 3464
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3466
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semGetWindowMagnificationBounds()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 3467
    :catch_0
    move-exception v0

    .line 3468
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error Get Magnification Bounds. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3469
    return-object v2

    .line 3464
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semGetWindowMagnificationScale()F
    .locals 5

    .line 3481
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3482
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3483
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3484
    monitor-exit v0

    return v2

    .line 3486
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3488
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semGetWindowMagnificationScale()F

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 3489
    :catch_0
    move-exception v0

    .line 3490
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error Set scale AM Magnification. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3491
    return v2

    .line 3486
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semIsAccessibilityButtonShown()Z
    .locals 5

    .line 1969
    const/4 v0, 0x0

    .line 1971
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1972
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 1973
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 1974
    monitor-exit v1

    return v0

    .line 1976
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->semIsAccessibilityButtonShown()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1981
    goto :goto_0

    .line 1979
    :catch_0
    move-exception v1

    .line 1980
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "isAccessibilityButtonShown Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1982
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 1976
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist semIsAccessibilityServiceEnabled(I)Z
    .locals 5
    .param p1, "stateFlags"    # I

    .line 2870
    const/4 v0, 0x0

    .line 2872
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2873
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 2874
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 2875
    monitor-exit v1

    return v0

    .line 2877
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2879
    :try_start_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2880
    invoke-interface {v2, p1}, Landroid/view/accessibility/IAccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v1

    move v0, v1

    goto :goto_0

    .line 2882
    :cond_1
    const-string v1, "AccessibilityManager"

    const-string v3, "accessibility service is not enabled"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2886
    :goto_0
    goto :goto_1

    .line 2884
    :catch_0
    move-exception v1

    .line 2885
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semIsAccessibilityServiceEnabled exception."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2887
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_1
    return v0

    .line 2877
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semIsDarkScreenMode()Z
    .locals 5

    .line 3233
    const/4 v0, 0x0

    .line 3235
    .local v0, "result":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3236
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3237
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3238
    monitor-exit v1

    return v0

    .line 3240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3242
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->semIsDarkScreenMode()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3245
    goto :goto_0

    .line 3243
    :catch_0
    move-exception v1

    .line 3244
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semIsDarkScreenMode Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3246
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3240
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semIsScreenReaderEnabled()Z
    .locals 5

    .line 3158
    const/4 v0, 0x0

    .line 3160
    .local v0, "value":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3161
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 3162
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 3163
    monitor-exit v1

    return v0

    .line 3165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3167
    :try_start_1
    invoke-interface {v2}, Landroid/view/accessibility/IAccessibilityManager;->isScreenReaderEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 3170
    goto :goto_0

    .line 3168
    :catch_0
    move-exception v1

    .line 3169
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semIsScreenReaderEnabled Exception : "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3171
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 3165
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semIsWindowMagnificationEnabled()Z
    .locals 5

    .line 3565
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3566
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3567
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3568
    monitor-exit v0

    return v2

    .line 3570
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3572
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semIsWindowMagnificationEnabled()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 3573
    :catch_0
    move-exception v0

    .line 3574
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error Set scale AM Magnification. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3575
    return v2

    .line 3570
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semLockNow()V
    .locals 4

    .line 3280
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3281
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3282
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3283
    monitor-exit v0

    return-void

    .line 3285
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3287
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semLockNow()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3290
    goto :goto_0

    .line 3288
    :catch_0
    move-exception v0

    .line 3289
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semLockNow Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3291
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3285
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semMoveWindowMagnification(FF)V
    .locals 4
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .line 3544
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3545
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3546
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3547
    monitor-exit v0

    return-void

    .line 3549
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3551
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->semMoveWindowMagnification(FF)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3554
    goto :goto_0

    .line 3552
    :catch_0
    move-exception v0

    .line 3553
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error Move AM Magnification. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3555
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3549
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semOpenDeviceOptions()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.0"
    .end annotation

    .line 3085
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3086
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3087
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3088
    monitor-exit v0

    return-void

    .line 3090
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3092
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semOpenDeviceOptions()V

    .line 3093
    const-string v0, "AccessibilityManager"

    const-string v2, "Open Device Options from manager:"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3096
    goto :goto_0

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Open Device Options Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3097
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3090
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist semPerformAccessibilityButtonClick(IILjava/lang/String;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "shortcutType"    # I
    .param p3, "targetName"    # Ljava/lang/String;

    .line 2142
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2143
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2144
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2145
    monitor-exit v0

    return-void

    .line 2147
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/view/accessibility/IAccessibilityManager;->semPerformAccessibilityButtonClick(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2152
    goto :goto_0

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "setMagnificationDisactivate Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2153
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2147
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semRegisterAssistantMenu(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 3035
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3036
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3037
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3038
    monitor-exit v0

    return-void

    .line 3040
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3042
    :try_start_1
    const-string v0, "AccessibilityManager"

    const-string/jumbo v2, "semRegisterAssistantMenu invoking from manager start:"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semRegisterAssistantMenu(Landroid/os/IBinder;)V

    .line 3044
    const-string v0, "AccessibilityManager"

    const-string/jumbo v2, "semRegisterAssistantMenu invoking from manager end:"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3047
    goto :goto_0

    .line 3045
    :catch_0
    move-exception v0

    .line 3046
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semRegisterAssistantMenu Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3048
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3040
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semSetMdnieAccessibilityMode(IZ)Z
    .locals 5
    .param p1, "mode"    # I
    .param p2, "enable"    # Z

    .line 2955
    const/4 v0, 0x0

    .line 2957
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2958
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 2959
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 2960
    monitor-exit v1

    return v0

    .line 2962
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2964
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2967
    goto :goto_0

    .line 2965
    :catch_0
    move-exception v1

    .line 2966
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semSetMdnieAccessibilityMode Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2968
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 2962
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semSetMdnieColorBlind(ZF)Z
    .locals 5
    .param p1, "enable"    # Z
    .param p2, "userParameter"    # F

    .line 2901
    const/4 v0, 0x0

    .line 2903
    .local v0, "retVal":Z
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2904
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v2

    .line 2905
    .local v2, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v2, :cond_0

    .line 2906
    monitor-exit v1

    return v0

    .line 2908
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2910
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->semSetColorBlind(ZF)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2913
    goto :goto_0

    .line 2911
    :catch_0
    move-exception v1

    .line 2912
    .local v1, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string/jumbo v4, "semSetColorBlind Exception:"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2914
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0

    .line 2908
    .end local v2    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist semSetScreenReaderEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 3209
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3210
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3211
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3212
    monitor-exit v0

    return-void

    .line 3214
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->setScreenReaderEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3219
    goto :goto_0

    .line 3217
    :catch_0
    move-exception v0

    .line 3218
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semSetScreenReaderEnabled Exception : "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3220
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3214
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semSetTwoFingerGestureRecognitionEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 3112
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3113
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3114
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3115
    monitor-exit v0

    return-void

    .line 3117
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    iget-boolean v0, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    if-eqz v0, :cond_1

    .line 3122
    :try_start_1
    const-string v0, "AccessibilityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccessibilityManager - semSetTwoFingerGestureRecognitionEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3123
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semSetTwoFingerGestureRecognitionEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3126
    goto :goto_0

    .line 3124
    :catch_0
    move-exception v0

    .line 3125
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semSetTwoFingerGestureRecognitionEnabled Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3127
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Accessibility off. Did you forget to check that?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3117
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semStartFlashNotification(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation

    .line 3305
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityManager;->startFlashNotificationSequence(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public whitelist semStartFlashNotificationSequence(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I

    .line 2491
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->startFlashNotificationSequence(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public whitelist semStopFlashNotification(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation

    .line 3318
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->stopFlashNotificationSequence(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public whitelist semStopFlashNotificationSequence(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2506
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->stopFlashNotificationSequence(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public whitelist semToggleDarkScreenMode()V
    .locals 4

    .line 3258
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3259
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3260
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3261
    monitor-exit v0

    return-void

    .line 3263
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3265
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->semToggleDarkScreenMode()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3268
    goto :goto_0

    .line 3266
    :catch_0
    move-exception v0

    .line 3267
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semToggleDarkScreenMode Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3269
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3263
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist semTurnOffAccessibilityService(I)V
    .locals 4
    .param p1, "stateFlags"    # I

    .line 2829
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2830
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2831
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2832
    monitor-exit v0

    return-void

    .line 2834
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2836
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2837
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semTurnOffAccessibilityService(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2841
    :cond_1
    goto :goto_0

    .line 2839
    :catch_0
    move-exception v0

    .line 2840
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semTurnOffAccessibilityService exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2842
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2834
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist semTurnOnAccessibilityService(I)V
    .locals 4
    .param p1, "stateFlags"    # I

    .line 2850
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2851
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2852
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2853
    monitor-exit v0

    return-void

    .line 2855
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2857
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->semIsAccessibilityServiceEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2858
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semTurnOnAccessibilityService(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2862
    :cond_1
    goto :goto_0

    .line 2860
    :catch_0
    move-exception v0

    .line 2861
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semTurnOnAccessibilityService exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2863
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2855
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semUpdateAssitantMenu(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 3059
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3060
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 3061
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 3062
    monitor-exit v0

    return-void

    .line 3064
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3066
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->semUpdateAssitantMenu(Landroid/os/Bundle;)V

    .line 3067
    const-string v0, "AccessibilityManager"

    const-string/jumbo v2, "semUpdateAssitantMenu invoking from manager:"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3070
    goto :goto_0

    .line 3068
    :catch_0
    move-exception v0

    .line 3069
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "semUpdateAssitantMenu Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3071
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 3064
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 913
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 915
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 916
    monitor-exit v0

    return-void

    .line 918
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventTime(J)V

    .line 919
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 920
    iget v2, p0, Landroid/view/accessibility/AccessibilityManager;->mPerformingAction:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 922
    :cond_1
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    if-eqz v2, :cond_2

    .line 923
    iget-boolean v3, p0, Landroid/view/accessibility/AccessibilityManager;->mIsEnabled:Z

    iget v4, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    invoke-interface {v2, p1, v3, v4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;ZI)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 925
    .local v2, "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    if-nez v2, :cond_3

    .line 926
    monitor-exit v0

    return-void

    .line 929
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    :cond_2
    move-object v2, p1

    .line 931
    .restart local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 932
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 933
    .local v3, "myLooper":Landroid/os/Looper;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 941
    const-string v4, "AccessibilityManager"

    const-string v5, "AccessibilityEvent sent with accessibility disabled"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    monitor-exit v0

    return-void

    .line 934
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Accessibility off. Did you forget to check that?"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .end local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    throw v4

    .line 945
    .end local v3    # "myLooper":Landroid/os/Looper;
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .restart local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    iget v4, p0, Landroid/view/accessibility/AccessibilityManager;->mRelevantEventTypes:I

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 951
    monitor-exit v0

    return-void

    .line 953
    :cond_6
    iget v3, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    .line 954
    .local v3, "userId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 959
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 961
    .local v4, "identityToken":J
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/view/accessibility/IAccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 963
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 964
    nop

    .line 971
    .end local v4    # "identityToken":J
    if-eq p1, v2, :cond_7

    .line 972
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 974
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 975
    goto :goto_1

    .line 963
    .restart local v4    # "identityToken":J
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 964
    nop

    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .end local v3    # "userId":I
    .end local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .end local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 971
    .end local v4    # "identityToken":J
    .restart local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .restart local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .restart local v3    # "userId":I
    .restart local p0    # "this":Landroid/view/accessibility/AccessibilityManager;
    .restart local p1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 968
    :catch_0
    move-exception v0

    .line 969
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_5
    const-string v4, "AccessibilityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error during sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 971
    nop

    .end local v0    # "re":Landroid/os/RemoteException;
    if-eq p1, v2, :cond_7

    .line 972
    goto :goto_0

    .line 976
    :goto_1
    return-void

    .line 971
    :goto_2
    if-eq p1, v2, :cond_8

    .line 972
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 974
    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 975
    throw v0

    .line 954
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    .end local v2    # "dispatchedEvent":Landroid/view/accessibility/AccessibilityEvent;
    .end local v3    # "userId":I
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public greylist-max-o sendFingerprintGesture(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .line 1597
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1598
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1599
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1600
    monitor-exit v0

    return v2

    .line 1602
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->sendFingerprintGesture(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1605
    :catch_0
    move-exception v0

    .line 1606
    .local v0, "e":Landroid/os/RemoteException;
    return v2

    .line 1602
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist sendRestrictedDialogIntent(Ljava/lang/String;II)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "userId"    # I

    .line 2575
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2576
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2577
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2578
    monitor-exit v0

    return v2

    .line 2580
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2583
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/view/accessibility/IAccessibilityManager;->sendRestrictedDialogIntent(Ljava/lang/String;II)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2584
    :catch_0
    move-exception v0

    .line 2585
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while show restricted dialog"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2586
    return v2

    .line 2580
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setAccessibilityPolicy(Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    .line 1565
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1566
    :try_start_0
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityManager;->mAccessibilityPolicy:Landroid/view/accessibility/AccessibilityManager$AccessibilityPolicy;

    .line 1567
    monitor-exit v0

    .line 1568
    return-void

    .line 1567
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setAccessibilityWindowAttributes(IILandroid/view/accessibility/AccessibilityWindowAttributes;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "windowId"    # I
    .param p3, "attributes"    # Landroid/view/accessibility/AccessibilityWindowAttributes;

    .line 2333
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2334
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2335
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2336
    monitor-exit v0

    return-void

    .line 2338
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    :try_start_1
    iget v0, p0, Landroid/view/accessibility/AccessibilityManager;->mUserId:I

    invoke-interface {v1, p1, p2, v0, p3}, Landroid/view/accessibility/IAccessibilityManager;->setAccessibilityWindowAttributes(IIILandroid/view/accessibility/AccessibilityWindowAttributes;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2343
    goto :goto_0

    .line 2341
    :catch_0
    move-exception v0

    .line 2342
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2344
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2338
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setMagnificationDisactivate()V
    .locals 4

    .line 2212
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2213
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2214
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2215
    monitor-exit v0

    return-void

    .line 2217
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2219
    :try_start_1
    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityManager;->setMagnificationDisactivate()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2222
    goto :goto_0

    .line 2220
    :catch_0
    move-exception v0

    .line 2221
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string/jumbo v3, "setMagnificationDisactivate Exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2223
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2217
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    .locals 4
    .param p1, "connection"    # Landroid/view/accessibility/IAccessibilityInteractionConnection;

    .line 2037
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2038
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2039
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2040
    monitor-exit v0

    return-void

    .line 2042
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2047
    goto :goto_0

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error setting picture in picture action replacement"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2048
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2042
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setRequestFromAccessibilityTool(Z)V
    .locals 0
    .param p1, "requestFromAccessibilityTool"    # Z

    .line 1278
    iput-boolean p1, p0, Landroid/view/accessibility/AccessibilityManager;->mRequestFromAccessibilityTool:Z

    .line 1279
    return-void
.end method

.method public blacklist setSystemAudioCaptioningEnabled(ZI)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "userId"    # I

    .line 2263
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2264
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2265
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2266
    monitor-exit v0

    return-void

    .line 2268
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->setSystemAudioCaptioningEnabled(ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2273
    nop

    .line 2274
    return-void

    .line 2271
    :catch_0
    move-exception v0

    .line 2272
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2268
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setSystemAudioCaptioningUiEnabled(ZI)V
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "userId"    # I

    .line 2307
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2308
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2309
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2310
    monitor-exit v0

    return-void

    .line 2312
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2314
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManager;->setSystemAudioCaptioningUiEnabled(ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2317
    nop

    .line 2318
    return-void

    .line 2315
    :catch_0
    move-exception v0

    .line 2316
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2312
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    .locals 4
    .param p1, "connection"    # Landroid/view/accessibility/IWindowMagnificationConnection;

    .line 2190
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2191
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2192
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2193
    monitor-exit v0

    return-void

    .line 2195
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2197
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2200
    goto :goto_0

    .line 2198
    :catch_0
    move-exception v0

    .line 2199
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    const-string v3, "Error setting window magnfication connection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2201
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2195
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist startFlashNotificationEvent(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I
    .param p3, "reasonPkg"    # Ljava/lang/String;

    .line 2522
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2523
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2524
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2525
    monitor-exit v0

    return v2

    .line 2527
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2530
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Landroid/view/accessibility/IAccessibilityManager;->startFlashNotificationEvent(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2532
    :catch_0
    move-exception v0

    .line 2533
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while start flash notification event"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2534
    return v2

    .line 2527
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist startFlashNotificationSequence(Landroid/content/Context;I)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reason"    # I

    .line 2429
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2430
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2431
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2432
    monitor-exit v0

    return v2

    .line 2434
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/view/accessibility/AccessibilityManager;->mBinder:Landroid/os/Binder;

    invoke-interface {v1, v0, p2, v3}, Landroid/view/accessibility/IAccessibilityManager;->startFlashNotificationSequence(Ljava/lang/String;ILandroid/os/IBinder;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2439
    :catch_0
    move-exception v0

    .line 2440
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while start flash notification sequence"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2441
    return v2

    .line 2434
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist stopFlashNotificationSequence(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 2457
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2458
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2459
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2460
    monitor-exit v0

    return v2

    .line 2462
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2465
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/accessibility/IAccessibilityManager;->stopFlashNotificationSequence(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2466
    :catch_0
    move-exception v0

    .line 2467
    .local v0, "re":Landroid/os/RemoteException;
    const-string v3, "AccessibilityManager"

    const-string v4, "Error while stop flash notification sequence"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2468
    return v2

    .line 2462
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist unregisterDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)Z
    .locals 3
    .param p1, "proxy"    # Landroid/view/accessibility/AccessibilityDisplayProxy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2398
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2399
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 2400
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 2401
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2403
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2405
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityDisplayProxy;->getDisplayId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/accessibility/IAccessibilityManager;->unregisterProxyForDisplay(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2403
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist unregisterSystemAction(I)V
    .locals 5
    .param p1, "actionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1883
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1884
    :try_start_0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityManager;->getServiceLocked()Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v1

    .line 1885
    .local v1, "service":Landroid/view/accessibility/IAccessibilityManager;
    if-nez v1, :cond_0

    .line 1886
    monitor-exit v0

    return-void

    .line 1888
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1890
    :try_start_1
    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManager;->unregisterSystemAction(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1897
    goto :goto_0

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error unregistering system action with actionId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1898
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1888
    .end local v1    # "service":Landroid/view/accessibility/IAccessibilityManager;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
