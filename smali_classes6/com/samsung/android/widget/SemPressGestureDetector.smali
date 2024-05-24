.class public Lcom/samsung/android/widget/SemPressGestureDetector;
.super Ljava/lang/Object;
.source "SemPressGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/widget/SemPressGestureDetector$Point;
    }
.end annotation


# static fields
.field private static final blacklist BIXBY_TOUCH_AUTHORITY:Ljava/lang/String; = "content://com.samsung.android.bixbytouch"

.field private static final blacklist BIXBY_TOUCH_DETECTOR_VERSION:I = 0x3

.field private static final blacklist BIXBY_TOUCH_URI:Landroid/net/Uri;

.field private static final blacklist CALL_METHOD:Ljava/lang/String; = "send_bixby_touch_event"

.field private static final blacklist CALL_REFLECT_METHOD:Ljava/lang/String; = "bixby_touch_reflect_widget"

.field private static final blacklist DEFAULT_CHECK_TOUCH_DOWN_DELAY_TIME:I = 0x64

.field private static final blacklist DEFAULT_FINGER_DOWN_THRESHOLD:I = 0x64

.field private static final blacklist DEFAULT_LONG_LONG_PRESS_TIME:I = 0x5dc

.field private static final blacklist DEFAULT_LONG_PRESS_TIME:I = 0x1f4

.field private static final blacklist DOUBLE_FINGER_TOUCH_MODE:I = 0x2

.field private static final blacklist KEY_BIXBYTOUCH_FINGER_DOWN_THRESHOLD:Ljava/lang/String; = "bixbytouch_finger_down_threshold"

.field private static final blacklist KEY_BIXBYTOUCH_FINGER_TOUCH_TRIGGER:Ljava/lang/String; = "bixbytouch_finger_touch_mode"

.field private static final blacklist KEY_BIXBYTOUCH_LONG_PRESS_TIME:Ljava/lang/String; = "bixbytouch_long_press_timeout"

.field private static final blacklist KEY_BIXBYTOUCH_VERSION:Ljava/lang/String; = "key_bixbytouch_version"

.field private static final blacklist KEY_CHECK_FP_DELAY_TIME:Ljava/lang/String; = "check_touch_down_delay_time"

.field private static final blacklist KEY_LONG_LONG_PRESS_TIME:Ljava/lang/String; = "long_long_press_timeout"

.field private static final blacklist LONG_CLICKED_BIXBY:I = 0x1

.field private static final blacklist LONG_LONG_CANCEL_BIXBY:I = 0x3

.field private static final blacklist LONG_LONG_CLICKED_BIXBY:I = 0x2

.field private static final blacklist PERMISSION_WRITE_SECURE_SETTINGS:Ljava/lang/String; = "android.permission.WRITE_SECURE_SETTINGS"

.field private static final blacklist REFLECT_FIELD_LEVEL_SELF:I = 0x0

.field private static final blacklist REFLECT_FIELD_LEVEL_SUPER:I = 0x1

.field private static final blacklist REFLECT_FIELD_LEVEL_SUPER_SUPER:I = 0x2

.field private static final blacklist REFLECT_MAX_COUNT:I = 0x3

.field private static final blacklist SINGLE_FINGER_TOUCH_MODE:I = 0x1

.field private static final blacklist SUPPORT_DOUBLE_FINGER_MODE_MIN_VERSION:J = 0x11e1a300L

.field private static final blacklist TAEGET_PKG_NAME:Ljava/lang/String; = "com.samsung.android.bixbytouch"

.field private static final blacklist TAG:Ljava/lang/String; = "SemPressGestureDetector"

.field private static final blacklist TOUCH_MOVE_MAX_MM:F = 3.0f

.field private static blacklist sBixbyTouchEnable:Z

.field private static blacklist sCheckTouchDownDelayTime:I

.field private static blacklist sCurrentTouchMode:I

.field private static blacklist sFingerDownThreshold:I

.field private static blacklist sHasCallReflectCount:I

.field private static blacklist sHasFingerPrintFeature:Z

.field private static blacklist sLongLongPressTime:I

.field private static blacklist sLongPressTime:I

.field private static blacklist sPreviousPackage:Ljava/lang/String;

.field private static blacklist sRequestCode:J

.field private static blacklist sTouchMoveMaxPixel:I

.field private static blacklist sVersionCode:J

.field private static blacklist sWidgetIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sWidgetNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mActivityName:Ljava/lang/String;

.field private blacklist mAppBounds:Landroid/graphics/Rect;

.field private blacklist mBixbyTouchVersion:J

.field private blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mCallerPackage:Ljava/lang/String;

.field private blacklist mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDecorViewBounds:Landroid/graphics/Rect;

.field private blacklist mDetachedFromWindow:Z

.field private blacklist mDisplayCutoutInsets:Landroid/graphics/Insets;

.field private blacklist mFindViewRestricted:Z

.field private blacklist mGetSettingRunnable:Ljava/lang/Runnable;

.field private blacklist mHasDoneLongTouch:Z

.field private blacklist mInitFailed:Z

.field private blacklist mLongLongTouchRunnable:Ljava/lang/Runnable;

.field private blacklist mLongTouchRunnable:Ljava/lang/Runnable;

.field private blacklist mMaxBounds:Landroid/graphics/Rect;

.field private blacklist mNavigationBarsInsets:Landroid/graphics/Insets;

.field private blacklist mProcessName:Ljava/lang/String;

.field private blacklist mResponeLongLongTouch:Z

.field private blacklist mResponeLongTouch:Z

.field private blacklist mTaskId:I

.field private blacklist mTouchDownRestricted:Z

.field private blacklist mTouchedPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/widget/SemPressGestureDetector$Point;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTouchedRawPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/widget/SemPressGestureDetector$Point;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTouchedTime:J

.field private blacklist mTouchedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mView:Landroid/view/View;

.field private blacklist mWindowConfig:Ljava/lang/String;

.field private blacklist mWindowingMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivityName(Lcom/samsung/android/widget/SemPressGestureDetector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBixbyTouchVersion(Lcom/samsung/android/widget/SemPressGestureDetector;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBixbyTouchVersion:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallerPackage(Lcom/samsung/android/widget/SemPressGestureDetector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/widget/SemPressGestureDetector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLongLongTouchRunnable(Lcom/samsung/android/widget/SemPressGestureDetector;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProcessName(Lcom/samsung/android/widget/SemPressGestureDetector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResponeLongTouch(Lcom/samsung/android/widget/SemPressGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTouchDownRestricted(Lcom/samsung/android/widget/SemPressGestureDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchDownRestricted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmView(Lcom/samsung/android/widget/SemPressGestureDetector;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBixbyTouchVersion(Lcom/samsung/android/widget/SemPressGestureDetector;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBixbyTouchVersion:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFindViewRestricted(Lcom/samsung/android/widget/SemPressGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHasDoneLongTouch(Lcom/samsung/android/widget/SemPressGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmResponeLongLongTouch(Lcom/samsung/android/widget/SemPressGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmResponeLongTouch(Lcom/samsung/android/widget/SemPressGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTouchDownRestricted(Lcom/samsung/android/widget/SemPressGestureDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchDownRestricted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTouchedViews(Lcom/samsung/android/widget/SemPressGestureDetector;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misFingerPrintInDisplay(Lcom/samsung/android/widget/SemPressGestureDetector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->isFingerPrintInDisplay()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misLauncherApp(Lcom/samsung/android/widget/SemPressGestureDetector;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->isLauncherApp()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mmatchPackage(Lcom/samsung/android/widget/SemPressGestureDetector;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->matchPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mparseInfoFromView(Lcom/samsung/android/widget/SemPressGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->parseInfoFromView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendBixbyLongClickedEvent(Lcom/samsung/android/widget/SemPressGestureDetector;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongClickedEvent(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLongLongPressTime()I
    .locals 1

    sget v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongLongPressTime:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsWidgetIdList()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsWidgetNameList()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsCheckTouchDownDelayTime(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsCurrentTouchMode(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsFingerDownThreshold(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsHasCallReflectCount(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasCallReflectCount:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsLongLongPressTime(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongLongPressTime:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsLongPressTime(I)V
    .locals 0

    sput p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsRequestCode(J)V
    .locals 0

    sput-wide p0, Lcom/samsung/android/widget/SemPressGestureDetector;->sRequestCode:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 53
    const-string v0, "content://com.samsung.android.bixbytouch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->BIXBY_TOUCH_URI:Landroid/net/Uri;

    .line 70
    const/16 v0, 0x1f4

    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    .line 71
    const/16 v0, 0x5dc

    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongLongPressTime:I

    .line 72
    const/16 v0, 0x64

    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    .line 73
    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    .line 74
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sBixbyTouchEnable:Z

    .line 76
    sput-boolean v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasFingerPrintFeature:Z

    .line 77
    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasCallReflectCount:I

    .line 78
    const/16 v0, 0x32

    sput v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sTouchMoveMaxPixel:I

    .line 79
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sVersionCode:J

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sPreviousPackage:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetIdList:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetNameList:Ljava/util/ArrayList;

    .line 83
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sRequestCode:J

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDetachedFromWindow:Z

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchDownRestricted:Z

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mInitFailed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mActivityName:Ljava/lang/String;

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTaskId:I

    iput v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowingMode:I

    .line 92
    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowConfig:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedTime:J

    .line 102
    iput-wide v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBixbyTouchVersion:J

    .line 114
    new-instance v0, Lcom/samsung/android/widget/SemPressGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemPressGestureDetector$1;-><init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/samsung/android/widget/SemPressGestureDetector$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemPressGestureDetector$2;-><init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Lcom/samsung/android/widget/SemPressGestureDetector$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemPressGestureDetector$3;-><init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/samsung/android/widget/SemPressGestureDetector$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/widget/SemPressGestureDetector$4;-><init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V

    iput-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mGetSettingRunnable:Ljava/lang/Runnable;

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemPressGestureDetector;->init(Landroid/content/Context;Landroid/view/View;)V

    .line 212
    return-void
.end method

.method private blacklist addTouchedPoint(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 752
    .local v0, "mTouchPointIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 753
    .local v1, "pointId":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 754
    .local v2, "pointIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 755
    .local v3, "mTouchX":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 756
    .local v4, "mTouchY":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    .line 757
    .local v5, "mTouchRawX":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 759
    .local v6, "mTouchRawY":F
    new-instance v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    invoke-direct {v7, v3, v4}, Lcom/samsung/android/widget/SemPressGestureDetector$Point;-><init>(FF)V

    .line 760
    .local v7, "touchedPoint":Lcom/samsung/android/widget/SemPressGestureDetector$Point;
    new-instance v8, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    invoke-direct {v8, v5, v6}, Lcom/samsung/android/widget/SemPressGestureDetector$Point;-><init>(FF)V

    .line 761
    .local v8, "touchedRawPoint":Lcom/samsung/android/widget/SemPressGestureDetector$Point;
    iget-object v9, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v9, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    return-void
.end method

.method private blacklist checkBlockApp()V
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/widget/SemPressGestureDetector$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemPressGestureDetector$5;-><init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 661
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 662
    return-void
.end method

.method private blacklist checkTouchedPointIsMoved(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 766
    const/4 v0, 0x0

    .line 767
    .local v0, "isMoved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 768
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v2, v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    .line 769
    .local v2, "mTouchX":F
    iget-object v3, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v3, v3, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    .line 770
    .local v3, "mTouchY":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Lcom/samsung/android/widget/SemPressGestureDetector;->sTouchMoveMaxPixel:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v7, Lcom/samsung/android/widget/SemPressGestureDetector;->sTouchMoveMaxPixel:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v6

    .line 771
    .local v4, "isPointMoved":Z
    :goto_2
    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    move v0, v5

    .line 767
    .end local v2    # "mTouchX":F
    .end local v3    # "mTouchY":F
    .end local v4    # "isPointMoved":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    .end local v1    # "i":I
    :cond_4
    return v0
.end method

.method private blacklist dispatchTouchEventDoubleFingers(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedTime:J

    .line 723
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 724
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 725
    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    .line 727
    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    .line 728
    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchDownRestricted:Z

    .line 729
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->addTouchedPoint(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedTime:J

    sub-long/2addr v2, v4

    sget v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 732
    return v1

    .line 734
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->addTouchedPoint(Landroid/view/MotionEvent;)V

    .line 735
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    sget v3, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    sget v3, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 738
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    if-nez v0, :cond_3

    .line 739
    return v1

    .line 742
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    if-nez v0, :cond_4

    .line 743
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->doLongPressDoubleFingers(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 745
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->doLongLongPressDoubleFingers(Landroid/view/MotionEvent;)V

    .line 747
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    return v0
.end method

.method private blacklist dispatchTouchEventOneFinger(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 696
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 697
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    .line 698
    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    .line 699
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    .line 700
    iput-boolean v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchDownRestricted:Z

    .line 701
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->addTouchedPoint(Landroid/view/MotionEvent;)V

    .line 702
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResponeLongTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mResponeLongLongTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPressGestureDetector"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    if-nez v0, :cond_2

    .line 709
    return v2

    .line 712
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    if-nez v0, :cond_3

    .line 713
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->doLongPressOneFinger(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 715
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->doLongLongPressOneFinger(Landroid/view/MotionEvent;)V

    .line 717
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongLongTouch:Z

    return v0
.end method

.method private blacklist doLongLongPressDoubleFingers(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 842
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->checkTouchedPointIsMoved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 844
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongLongCancelEvent()V

    goto :goto_0

    .line 851
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 852
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongLongCancelEvent()V

    .line 853
    nop

    .line 857
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist doLongLongPressOneFinger(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 798
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->checkTouchedPointIsMoved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 800
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongLongCancelEvent()V

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 807
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongLongCancelEvent()V

    .line 808
    nop

    .line 812
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist doLongPressDoubleFingers(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 829
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 831
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 817
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->checkTouchedPointIsMoved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 819
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 824
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 825
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 826
    nop

    .line 837
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist doLongPressOneFinger(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 779
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->checkTouchedPointIsMoved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 781
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 787
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 788
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 789
    nop

    .line 793
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 353
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 354
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 355
    .local v0, "res":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 356
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 361
    .end local v0    # "res":Landroid/content/Context;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 223
    const-wide/16 v0, 0x0

    .line 225
    .local v0, "versionCode":J
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 229
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-wide v0
.end method

.method private blacklist getContextFromDecorContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "decorContext"    # Landroid/content/Context;

    .line 366
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 367
    .local v0, "clazz":Ljava/lang/Class;
    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 368
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_0

    .line 369
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 371
    .local v2, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 375
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    :cond_0
    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getText(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 235
    :try_start_0
    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetNameList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetIdList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasCallReflectCount:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 242
    return-object v0

    .line 244
    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasCallReflectCount:I

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 246
    .local v1, "clazz":Ljava/lang/Class;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 247
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-static {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->getTouchedAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 248
    .local v4, "versionCode":J
    const-string v6, "request_code"

    sget-wide v7, Lcom/samsung/android/widget/SemPressGestureDetector;->sRequestCode:J

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    const-string v6, "caller_package"

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v6, "caller_class"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v6, "caller_version_code"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/widget/SemPressGestureDetector;->BIXBY_TOUCH_URI:Landroid/net/Uri;

    const-string v8, "bixby_touch_reflect_widget"

    invoke-virtual {v6, v7, v8, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 253
    .local v6, "result":Landroid/os/Bundle;
    if-eqz v6, :cond_4

    .line 254
    const-string v7, "reflect_field_name"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 255
    .local v7, "fieldName":Ljava/lang/String;
    const-string v8, "reflect_method_name"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 256
    .local v8, "methodName":Ljava/lang/String;
    const-string v9, "reflect_field_level"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 257
    .local v9, "fieldLevel":I
    if-eqz v7, :cond_3

    .line 258
    const/4 v10, 0x0

    .line 259
    .local v10, "field":Ljava/lang/reflect/Field;
    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 267
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v10, v11

    goto :goto_1

    .line 264
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v10, v11

    .line 265
    goto :goto_1

    .line 261
    :pswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v10, v11

    .line 262
    nop

    .line 270
    :goto_1
    if-eqz v10, :cond_2

    .line 271
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 272
    invoke-virtual {v10, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    .local v2, "charSequence":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    .end local v2    # "charSequence":Ljava/lang/Object;
    .end local v10    # "field":Ljava/lang/reflect/Field;
    :cond_2
    goto :goto_2

    .line 278
    :cond_3
    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 279
    .local v10, "method":Ljava/lang/reflect/Method;
    if-eqz v10, :cond_4

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    .restart local v2    # "charSequence":Ljava/lang/Object;
    if-eqz v2, :cond_4

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 289
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "charSequence":Ljava/lang/Object;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "versionCode":J
    .end local v6    # "result":Landroid/os/Bundle;
    .end local v7    # "fieldName":Ljava/lang/String;
    .end local v8    # "methodName":Ljava/lang/String;
    .end local v9    # "fieldLevel":I
    .end local v10    # "method":Ljava/lang/reflect/Method;
    :cond_4
    :goto_2
    goto :goto_3

    .line 287
    :catch_1
    move-exception v1

    .line 288
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getTouchedAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 215
    sget-wide v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sVersionCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sPreviousPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sVersionCode:J

    .line 217
    sput-object p1, Lcom/samsung/android/widget/SemPressGestureDetector;->sPreviousPackage:Ljava/lang/String;

    .line 219
    :cond_1
    sget-wide v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sVersionCode:J

    return-wide v0
.end method

.method private blacklist isFingerPrintInDisplay()Z
    .locals 7

    .line 410
    sget-boolean v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasFingerPrintFeature:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 411
    return v1

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 415
    .local v0, "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    const/4 v2, 0x0

    .line 416
    .local v2, "fingerPrintInDisplay":Z
    const/4 v3, 0x0

    .line 417
    .local v3, "fingerIconHeight":I
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 418
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->semGetSensorPosition()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    move v2, v5

    .line 419
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetIconBottomMargin()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    .line 421
    :cond_2
    if-eqz v2, :cond_3

    if-lez v3, :cond_3

    move v1, v4

    :cond_3
    return v1

    .line 422
    .end local v0    # "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    .end local v2    # "fingerPrintInDisplay":Z
    .end local v3    # "fingerIconHeight":I
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method private blacklist isLauncherApp()Z
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 666
    return v1

    .line 668
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 669
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 671
    .local v2, "res":Landroid/content/pm/ResolveInfo;
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    .line 672
    return v1

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private blacklist matchPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist mm2px(F)F
    .locals 3
    .param p1, "mm"    # F

    .line 647
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 648
    .local v0, "dpi":I
    const v1, 0x41cb3333    # 25.4f

    div-float v1, p1, v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    return v1
.end method

.method private blacklist parseActivity()Landroid/app/Activity;
    .locals 4

    .line 335
    const/4 v0, 0x0

    .line 336
    .local v0, "activity":Landroid/app/Activity;
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    .line 337
    .local v1, "baseContext":Landroid/content/Context;
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 338
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 339
    :cond_0
    instance-of v2, v2, Lcom/android/internal/policy/DecorContext;

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/widget/SemPressGestureDetector;->getContextFromDecorContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 341
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 342
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 345
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 346
    invoke-direct {p0, v1}, Lcom/samsung/android/widget/SemPressGestureDetector;->getActivityFromContextWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    return-object v2

    .line 349
    :cond_2
    return-object v0
.end method

.method private blacklist parseInfoFromView()V
    .locals 10

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->parseActivity()Landroid/app/Activity;

    move-result-object v0

    .line 297
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mActivityName:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTaskId:I

    .line 300
    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->getCurrentConfigFromActivity(Landroid/app/Activity;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 301
    .local v1, "configuration":Landroid/content/res/Configuration;
    if-eqz v1, :cond_0

    .line 302
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowConfig:Ljava/lang/String;

    .line 303
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowingMode:I

    goto :goto_0

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowConfig:Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowingMode:I

    .line 308
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mAppBounds:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mMaxBounds:Landroid/graphics/Rect;

    .line 310
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mAppBounds:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBounds:Landroid/graphics/Rect;

    .line 311
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 312
    .local v2, "location":[I
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 313
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 314
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v5, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v5, v9

    aget v7, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 315
    const-string v4, "SemPressGestureDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseInfoFromView: mDecorViewBounds = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDecorViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDisplayCutoutInsets:Landroid/graphics/Insets;

    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mNavigationBarsInsets:Landroid/graphics/Insets;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    goto :goto_1

    .line 320
    :catch_0
    move-exception v4

    .line 321
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 323
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    .end local v2    # "location":[I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowConfig:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mAppBounds:Landroid/graphics/Rect;

    .line 326
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowingMode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_2
    :goto_2
    goto :goto_3

    .line 329
    :catch_1
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private blacklist sendBixbyLongClickedEvent(I)Z
    .locals 12
    .param p1, "flag"    # I

    .line 471
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDetachedFromWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    return v1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mActivityName:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v2, "com.samsung.android.bixbytouch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 478
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 479
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "request_code"

    sget-wide v3, Lcom/samsung/android/widget/SemPressGestureDetector;->sRequestCode:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 480
    const-string v2, "bixby_touch_flag"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    const-string v2, "bixby_touch_detector_version"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    const/4 v2, 0x1

    if-ne p1, v2, :cond_d

    .line 483
    const-string v3, "caller_pkg"

    iget-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v3, "caller_activity"

    iget-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mActivityName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v3, "caller_process"

    iget-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v3, "widget_name_list"

    sget-object v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    const-string v3, "widget_id_list"

    sget-object v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    const-string v3, "caller_task_id"

    iget v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTaskId:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    const-string v3, "window_mode"

    iget v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowingMode:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    const-string v3, "window_config"

    iget-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mWindowConfig:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v3, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mAppBounds:Landroid/graphics/Rect;

    .line 492
    .local v3, "topActivityBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBounds:Landroid/graphics/Rect;

    .line 493
    .local v4, "topActivityWindowBounds":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mMaxBounds:Landroid/graphics/Rect;

    .line 494
    .local v5, "topActivityWindowMaxBounds":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 495
    .local v6, "topActivityWindowDecorViewBounds":Landroid/graphics/Rect;
    if-eqz v3, :cond_2

    .line 496
    const-string v7, "window_left"

    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string v7, "window_top"

    iget v8, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    const-string v7, "window_right"

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    const-string v7, "window_bottom"

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    :cond_2
    if-eqz v4, :cond_3

    .line 502
    const-string v7, "window_bounds_left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v7, "window_bounds_top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string v7, "window_bounds_right"

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    const-string v7, "window_bounds_bottom"

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    :cond_3
    if-eqz v5, :cond_4

    .line 508
    const-string v7, "window_max_bounds_left"

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    const-string v7, "window_max_bounds_top"

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-string v7, "window_max_bounds_right"

    iget v8, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    const-string v7, "window_max_bounds_bottom"

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    :cond_4
    if-eqz v6, :cond_5

    .line 514
    const-string v7, "window_decor_view_bounds_left"

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string v7, "window_decor_view_bounds_top"

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const-string v7, "window_decor_view_bounds_right"

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v7, "window_decor_view_bounds_bottom"

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    :cond_5
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDisplayCutoutInsets:Landroid/graphics/Insets;

    if-eqz v7, :cond_6

    .line 520
    const-string v8, "display_cutout_insets_left"

    iget v7, v7, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string v7, "display_cutout_insets_top"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDisplayCutoutInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string v7, "display_cutout_insets_right"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDisplayCutoutInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    const-string v7, "display_cutout_insets_bottom"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDisplayCutoutInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    :cond_6
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mNavigationBarsInsets:Landroid/graphics/Insets;

    if-eqz v7, :cond_7

    .line 526
    const-string v8, "navigation_bars_insets_left"

    iget v7, v7, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string v7, "navigation_bars_insets_top"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mNavigationBarsInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string v7, "navigation_bars_insets_right"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mNavigationBarsInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    const-string v7, "navigation_bars_insets_bottom"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mNavigationBarsInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    :cond_7
    sget v7, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "touch_raw_start_y1"

    const-string v9, "touch_raw_start_x1"

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8

    .line 532
    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_9

    .line 533
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v7, v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 534
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v7, v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 535
    const-string v7, "touch_raw_start_x2"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v8, v8, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 536
    const-string v7, "touch_raw_start_y2"

    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v8, v8, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 539
    :cond_8
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_9

    .line 540
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v7, v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 541
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v7, v7, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 544
    :cond_9
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 545
    sget v7, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    if-ne v7, v2, :cond_a

    .line 546
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 547
    .local v7, "mTouchedView":Landroid/view/View;
    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/widget/SemPressGestureDetector;->putTouchedViewInfoToBundle(Landroid/os/Bundle;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    .line 548
    .end local v7    # "mTouchedView":Landroid/view/View;
    goto :goto_3

    .line 549
    :cond_a
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_c

    .line 550
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 551
    .local v7, "view1":Landroid/view/View;
    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    .local v8, "view2":Landroid/view/View;
    const-string v9, "fingers_touch_in_same_view"

    if-ne v7, v8, :cond_b

    .line 553
    :try_start_2
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 555
    :cond_b
    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    .end local v7    # "view1":Landroid/view/View;
    .end local v8    # "view2":Landroid/view/View;
    :cond_c
    :goto_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 560
    iget-object v8, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedViews:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 561
    .local v8, "mTouchedView":Landroid/view/View;
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 562
    .local v9, "subBundle":Landroid/os/Bundle;
    invoke-virtual {p0, v9, v8}, Lcom/samsung/android/widget/SemPressGestureDetector;->putTouchedViewInfoToBundle(Landroid/os/Bundle;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v10

    move-object v9, v10

    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "touched_view_info_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 564
    .local v10, "key":Ljava/lang/String;
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    .end local v8    # "mTouchedView":Landroid/view/View;
    .end local v9    # "subBundle":Landroid/os/Bundle;
    .end local v10    # "key":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 569
    .end local v3    # "topActivityBounds":Landroid/graphics/Rect;
    .end local v4    # "topActivityWindowBounds":Landroid/graphics/Rect;
    .end local v5    # "topActivityWindowMaxBounds":Landroid/graphics/Rect;
    .end local v6    # "topActivityWindowDecorViewBounds":Landroid/graphics/Rect;
    .end local v7    # "i":I
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/widget/SemPressGestureDetector;->BIXBY_TOUCH_URI:Landroid/net/Uri;

    const-string v5, "send_bixby_touch_event"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 570
    .local v3, "result":Landroid/os/Bundle;
    if-eqz v3, :cond_10

    .line 571
    if-ne p1, v2, :cond_f

    .line 572
    const-string v2, "key_bixbytouch_version"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 573
    .local v6, "version":J
    cmp-long v2, v6, v4

    if-eqz v2, :cond_e

    .line 574
    iput-wide v6, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mBixbyTouchVersion:J

    .line 576
    :cond_e
    const-string v2, "bixbytouch_finger_touch_mode"

    sget v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    .line 577
    const-string v2, "bixbytouch_long_press_timeout"

    sget v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongPressTime:I

    .line 578
    const-string v2, "long_long_press_timeout"

    sget v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongLongPressTime:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sLongLongPressTime:I

    .line 579
    const-string v2, "check_touch_down_delay_time"

    sget v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sCheckTouchDownDelayTime:I

    .line 580
    const-string v2, "bixbytouch_finger_down_threshold"

    sget v4, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sFingerDownThreshold:I

    .line 582
    .end local v6    # "version":J
    :cond_f
    const-string v2, "bixby_touch_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    .line 586
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "result":Landroid/os/Bundle;
    :cond_10
    goto :goto_4

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return v1

    .line 475
    :cond_11
    :goto_5
    return v1
.end method

.method private blacklist sendBixbyLongLongCancelEvent()V
    .locals 5

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    .line 617
    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    sget-object v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sWidgetIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "request_code"

    sget-wide v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sRequestCode:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 621
    const-string v1, "bixby_touch_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/widget/SemPressGestureDetector;->BIXBY_TOUCH_URI:Landroid/net/Uri;

    const-string v3, "send_bixby_touch_event"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 627
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sBixbyTouchEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/widget/SemPressGestureDetector;->sBixbyTouchEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFindViewRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPressGestureDetector"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_0
    sget-boolean v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sBixbyTouchEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDetachedFromWindow:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 685
    :cond_1
    sget v0, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 686
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->dispatchTouchEventDoubleFingers(Landroid/view/MotionEvent;)Z

    move-result v0

    .local v0, "result":Z
    goto :goto_0

    .line 688
    .end local v0    # "result":Z
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemPressGestureDetector;->dispatchTouchEventOneFinger(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 690
    .restart local v0    # "result":Z
    :goto_0
    return v0

    .line 682
    .end local v0    # "result":Z
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCurrentConfig(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/res/Configuration;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "sonClass"    # Ljava/lang/Class;

    .line 390
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 392
    .local v0, "fatherClass":Ljava/lang/Class;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mCurrentConfig"

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 393
    .local v2, "field":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    .line 394
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 395
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 405
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :cond_0
    nop

    .line 406
    return-object v1

    .line 403
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 397
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .line 398
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->getCurrentConfig(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/res/Configuration;

    move-result-object v1

    return-object v1

    .line 401
    :cond_1
    return-object v1
.end method

.method public blacklist getCurrentConfigFromActivity(Landroid/app/Activity;)Landroid/content/res/Configuration;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 381
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 382
    .local v0, "clazz":Ljava/lang/Class;
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->getCurrentConfig(Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 383
    .end local v0    # "clazz":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTouchedViews()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "mTouchedViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :try_start_0
    sget v1, Lcom/samsung/android/widget/SemPressGestureDetector;->sCurrentTouchMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 149
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 150
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v1, v1, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    .line 151
    .local v1, "mTouchedX0":F
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v2, v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    .line 152
    .local v2, "mTouchedY0":F
    iget-object v3, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v3, v3, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    .line 153
    .local v3, "mTouchedX1":F
    iget-object v5, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v5, v5, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    .line 154
    .local v5, "mTouchedY1":F
    iget-object v6, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v6, v1, v2, v4}, Landroid/view/View;->semDispatchFindView(FFZ)Landroid/view/View;

    move-result-object v6

    .line 155
    .local v6, "view0":Landroid/view/View;
    iget-object v7, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v7, v3, v5, v4}, Landroid/view/View;->semDispatchFindView(FFZ)Landroid/view/View;

    move-result-object v4

    .line 156
    .local v4, "view1":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v1    # "mTouchedX0":F
    .end local v2    # "mTouchedY0":F
    .end local v3    # "mTouchedX1":F
    .end local v4    # "view1":Landroid/view/View;
    .end local v5    # "mTouchedY1":F
    .end local v6    # "view0":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedRawPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 165
    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v1, v1, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    .line 166
    .local v1, "mTouchedX":F
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mTouchedPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;

    iget v2, v2, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    .line 167
    .local v2, "mTouchedY":F
    iget-object v3, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/View;->semDispatchFindView(FFZ)Landroid/view/View;

    move-result-object v3

    .line 168
    .local v3, "mTouchedView":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v1    # "mTouchedX":F
    .end local v2    # "mTouchedY":F
    .end local v3    # "mTouchedView":Landroid/view/View;
    :cond_3
    :goto_0
    goto :goto_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public blacklist hasFingerPrintFeature()Z
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 467
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public blacklist init(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .line 438
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 443
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mInitFailed:Z

    .line 444
    iput-object p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    .line 445
    iput-object p2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCallerPackage:Ljava/lang/String;

    .line 447
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mProcessName:Ljava/lang/String;

    .line 448
    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v2}, Lcom/samsung/android/widget/SemPressGestureDetector;->mm2px(F)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sTouchMoveMaxPixel:I

    .line 449
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->hasFingerPrintFeature()Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/widget/SemPressGestureDetector;->sHasFingerPrintFeature:Z

    .line 450
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 451
    .local v2, "wparams":Landroid/view/WindowManager$LayoutParams;
    if-eqz v2, :cond_2

    .line 452
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 453
    .local v3, "windowType":I
    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    .line 454
    if-eqz v0, :cond_2

    .line 455
    return-void

    .line 458
    .end local v3    # "windowType":I
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->checkBlockApp()V

    .line 459
    return-void

    .line 439
    .end local v2    # "wparams":Landroid/view/WindowManager$LayoutParams;
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mInitFailed:Z

    .line 440
    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    .line 441
    return-void
.end method

.method public blacklist isInitFailed()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mInitFailed:Z

    return v0
.end method

.method public blacklist onDetached()V
    .locals 2

    .line 630
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    if-eqz v0, :cond_0

    .line 631
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mDetachedFromWindow:Z

    .line 634
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mHasDoneLongTouch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mResponeLongTouch:Z

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->sendBixbyLongLongCancelEvent()V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 638
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mCheckRestrictTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 639
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mLongLongTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 640
    return-void
.end method

.method public blacklist putTouchedViewInfoToBundle(Landroid/os/Bundle;Landroid/view/View;)Landroid/os/Bundle;
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "touchedView"    # Landroid/view/View;

    .line 591
    if-eqz p2, :cond_3

    .line 593
    :try_start_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "input_type"

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    :cond_0
    const-string v0, "bixby_touch_find_text"

    invoke-virtual {p2}, Landroid/view/View;->semGetBixbyTouchFoundText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "found_widget_name"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 599
    const-string v0, "found_widget_id"

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_1
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 602
    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    .line 603
    .local v0, "webView":Landroid/webkit/WebView;
    const-string v1, "touch_webview"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 604
    const-string v1, "touch_webview_url"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v1, "touch_webview_originalUrl"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v1, "touch_webview_title"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .end local v0    # "webView":Landroid/webkit/WebView;
    :cond_2
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-object p1
.end method

.method public blacklist setBixbyTouchEnable(Z)V
    .locals 2
    .param p1, "bixbyTouchEnable"    # Z

    .line 428
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mFindViewRestricted:Z

    if-eqz v0, :cond_0

    .line 429
    return-void

    .line 431
    :cond_0
    sput-boolean p1, Lcom/samsung/android/widget/SemPressGestureDetector;->sBixbyTouchEnable:Z

    .line 432
    if-eqz p1, :cond_1

    .line 433
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector;->mGetSettingRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    :cond_1
    return-void
.end method
