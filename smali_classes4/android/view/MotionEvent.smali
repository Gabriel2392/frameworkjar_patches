.class public final Landroid/view/MotionEvent;
.super Landroid/view/InputEvent;
.source "MotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/MotionEvent$PointerCoords;,
        Landroid/view/MotionEvent$PointerProperties;,
        Landroid/view/MotionEvent$ToolType;,
        Landroid/view/MotionEvent$Classification;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_BUTTON_PRESS:I = 0xb

.field public static final whitelist ACTION_BUTTON_RELEASE:I = 0xc

.field public static final whitelist ACTION_CANCEL:I = 0x3

.field public static final whitelist ACTION_DOWN:I = 0x0

.field public static final whitelist ACTION_HOVER_ENTER:I = 0x9

.field public static final whitelist ACTION_HOVER_EXIT:I = 0xa

.field public static final whitelist ACTION_HOVER_MOVE:I = 0x7

.field public static final whitelist ACTION_MASK:I = 0xff

.field public static final whitelist ACTION_MOVE:I = 0x2

.field public static final whitelist ACTION_OUTSIDE:I = 0x4

.field public static final blacklist ACTION_PEN_CANCEL:I = 0xd6

.field public static final blacklist ACTION_PEN_DOWN:I = 0xd3

.field public static final blacklist ACTION_PEN_MOVE:I = 0xd5

.field public static final blacklist ACTION_PEN_UP:I = 0xd4

.field public static final whitelist ACTION_POINTER_1_DOWN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_1_UP:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_2_DOWN:I = 0x105
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_2_UP:I = 0x106
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_3_DOWN:I = 0x205
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_3_UP:I = 0x206
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_DOWN:I = 0x5

.field public static final whitelist ACTION_POINTER_ID_MASK:I = 0xff00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_ID_SHIFT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final whitelist ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field public static final whitelist ACTION_POINTER_UP:I = 0x6

.field public static final whitelist ACTION_SCROLL:I = 0x8

.field public static final whitelist ACTION_UP:I = 0x1

.field public static final whitelist AXIS_BRAKE:I = 0x17

.field public static final whitelist AXIS_DISTANCE:I = 0x18

.field public static final blacklist AXIS_DPI_X:I = 0x3c

.field public static final blacklist AXIS_DPI_Y:I = 0x3d

.field public static final whitelist AXIS_GAS:I = 0x16

.field public static final whitelist AXIS_GENERIC_1:I = 0x20

.field public static final whitelist AXIS_GENERIC_10:I = 0x29

.field public static final whitelist AXIS_GENERIC_11:I = 0x2a

.field public static final whitelist AXIS_GENERIC_12:I = 0x2b

.field public static final whitelist AXIS_GENERIC_13:I = 0x2c

.field public static final whitelist AXIS_GENERIC_14:I = 0x2d

.field public static final whitelist AXIS_GENERIC_15:I = 0x2e

.field public static final whitelist AXIS_GENERIC_16:I = 0x2f

.field public static final whitelist AXIS_GENERIC_2:I = 0x21

.field public static final whitelist AXIS_GENERIC_3:I = 0x22

.field public static final whitelist AXIS_GENERIC_4:I = 0x23

.field public static final whitelist AXIS_GENERIC_5:I = 0x24

.field public static final whitelist AXIS_GENERIC_6:I = 0x25

.field public static final whitelist AXIS_GENERIC_7:I = 0x26

.field public static final whitelist AXIS_GENERIC_8:I = 0x27

.field public static final whitelist AXIS_GENERIC_9:I = 0x28

.field public static final whitelist AXIS_GESTURE_PINCH_SCALE_FACTOR:I = 0x34

.field public static final whitelist AXIS_GESTURE_SCROLL_X_DISTANCE:I = 0x32

.field public static final whitelist AXIS_GESTURE_SCROLL_Y_DISTANCE:I = 0x33

.field public static final whitelist AXIS_GESTURE_X_OFFSET:I = 0x30

.field public static final whitelist AXIS_GESTURE_Y_OFFSET:I = 0x31

.field public static final blacklist AXIS_GRIP:I = 0x38

.field public static final whitelist AXIS_HAT_X:I = 0xf

.field public static final whitelist AXIS_HAT_Y:I = 0x10

.field public static final whitelist AXIS_HSCROLL:I = 0xa

.field public static final whitelist AXIS_LTRIGGER:I = 0x11

.field public static final whitelist AXIS_ORIENTATION:I = 0x8

.field public static final blacklist AXIS_PALM:I = 0x37

.field public static final blacklist AXIS_PREDICTED_X_OFFSET:I = 0x3a

.field public static final blacklist AXIS_PREDICTED_Y_OFFSET:I = 0x3b

.field public static final whitelist AXIS_PRESSURE:I = 0x2

.field public static final whitelist AXIS_RELATIVE_X:I = 0x1b

.field public static final whitelist AXIS_RELATIVE_Y:I = 0x1c

.field public static final blacklist AXIS_RESAMPLED:I = 0x39

.field public static final whitelist AXIS_RTRIGGER:I = 0x12

.field public static final whitelist AXIS_RUDDER:I = 0x14

.field public static final whitelist AXIS_RX:I = 0xc

.field public static final whitelist AXIS_RY:I = 0xd

.field public static final whitelist AXIS_RZ:I = 0xe

.field public static final whitelist AXIS_SCROLL:I = 0x1a

.field public static final whitelist AXIS_SIZE:I = 0x3

.field private static final greylist-max-o AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist AXIS_THROTTLE:I = 0x13

.field public static final whitelist AXIS_TILT:I = 0x19

.field public static final whitelist AXIS_TOOL_MAJOR:I = 0x6

.field public static final whitelist AXIS_TOOL_MINOR:I = 0x7

.field public static final whitelist AXIS_TOUCH_MAJOR:I = 0x4

.field public static final whitelist AXIS_TOUCH_MINOR:I = 0x5

.field public static final whitelist AXIS_VSCROLL:I = 0x9

.field public static final whitelist AXIS_WHEEL:I = 0x15

.field public static final whitelist AXIS_X:I = 0x0

.field public static final whitelist AXIS_Y:I = 0x1

.field public static final whitelist AXIS_Z:I = 0xb

.field public static final whitelist BUTTON_BACK:I = 0x8

.field public static final whitelist BUTTON_FORWARD:I = 0x10

.field public static final whitelist BUTTON_PRIMARY:I = 0x1

.field public static final whitelist BUTTON_SECONDARY:I = 0x2

.field public static final whitelist BUTTON_STYLUS_PRIMARY:I = 0x20

.field public static final whitelist BUTTON_STYLUS_SECONDARY:I = 0x40

.field private static final greylist-max-o BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

.field public static final whitelist BUTTON_TERTIARY:I = 0x4

.field public static final whitelist CLASSIFICATION_AMBIGUOUS_GESTURE:I = 0x1

.field public static final whitelist CLASSIFICATION_DEEP_PRESS:I = 0x2

.field public static final blacklist CLASSIFICATION_MULTI_FINGER_SWIPE:I = 0x4

.field public static final whitelist CLASSIFICATION_NONE:I = 0x0

.field public static final whitelist CLASSIFICATION_PINCH:I = 0x5

.field public static final whitelist CLASSIFICATION_TWO_FINGER_SWIPE:I = 0x3

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG_CONCISE_TOSTRING:Z = false

.field public static final whitelist EDGE_BOTTOM:I = 0x2

.field public static final whitelist EDGE_LEFT:I = 0x4

.field public static final whitelist EDGE_RIGHT:I = 0x8

.field public static final whitelist EDGE_TOP:I = 0x1

.field public static final whitelist FLAG_CANCELED:I = 0x20

.field public static final blacklist FLAG_DISPATCH_WHEN_NON_INTERACTIVE:I = 0x200000

.field public static final blacklist FLAG_FROM_WFD:I = 0x8000000

.field public static final greylist-max-o FLAG_HOVER_EXIT_PENDING:I = 0x4

.field public static final blacklist FLAG_INTERNAL_DISPLAY_FOR_USER_ACTIVITY:I = 0x4000000

.field public static final blacklist FLAG_IS_ACCESSIBILITY_EVENT:I = 0x800

.field public static final greylist-max-o FLAG_IS_GENERATED_GESTURE:I = 0x8

.field public static final blacklist FLAG_KEEP_DEVICE_ID:I = 0x400000

.field public static final blacklist FLAG_NOT_RESET_USER_ACTIVITY_TIMEOUT:I = 0x1000000

.field public static final blacklist FLAG_NO_FOCUS_CHANGE:I = 0x40

.field public static final greylist-max-o FLAG_TAINTED:I = -0x80000000

.field public static final greylist-max-o FLAG_TARGET_ACCESSIBILITY_FOCUS:I = 0x40000000

.field public static final blacklist FLAG_UP_PENDING:I = 0x2000000

.field public static final blacklist FLAG_WINDOW_IS_ACCESSIBILITY:I = 0x800000

.field public static final whitelist FLAG_WINDOW_IS_OBSCURED:I = 0x1

.field public static final whitelist FLAG_WINDOW_IS_PARTIALLY_OBSCURED:I = 0x2

.field private static final greylist-max-r HISTORY_CURRENT:I = -0x80000000

.field private static final blacklist INVALID_CURSOR_POSITION:F = NaNf

.field public static final whitelist INVALID_POINTER_ID:I = -0x1

.field private static final greylist-max-o LABEL_PREFIX:Ljava/lang/String; = "AXIS_"

.field private static final greylist-max-o MAX_RECYCLED:I = 0xa

.field private static final greylist-max-o NS_PER_MS:J = 0xf4240L

.field public static final whitelist SEM_ACTION_PEN_CANCEL:I = 0xd6

.field public static final whitelist SEM_ACTION_PEN_DOWN:I = 0xd3

.field public static final whitelist SEM_ACTION_PEN_MOVE:I = 0xd5

.field public static final whitelist SEM_ACTION_PEN_UP:I = 0xd4

.field public static final whitelist SEM_FLAG_EVENT_BY_TWO_FINGER_GESTURE:I = 0x10000000

.field private static final blacklist TAG:Ljava/lang/String; = "MotionEvent"

.field public static final whitelist TOOL_TYPE_ERASER:I = 0x4

.field public static final whitelist TOOL_TYPE_FINGER:I = 0x1

.field public static final whitelist TOOL_TYPE_MOUSE:I = 0x3

.field public static final blacklist TOOL_TYPE_PALM:I = 0x5

.field public static final whitelist TOOL_TYPE_STYLUS:I = 0x2

.field private static final greylist-max-o TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TOOL_TYPE_UNKNOWN:I

.field private static final greylist-max-o gRecyclerLock:Ljava/lang/Object;

.field private static greylist-max-o gRecyclerTop:Landroid/view/MotionEvent;

.field private static greylist-max-o gRecyclerUsed:I

.field private static final greylist-max-o gSharedTempLock:Ljava/lang/Object;

.field private static greylist-max-o gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static greylist-max-o gSharedTempPointerIndexMap:[I

.field private static greylist-max-o gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private blacklist mCompatSandboxScale:F

.field private blacklist mCompatSandboxXOffset:F

.field private blacklist mCompatSandboxYOffset:F

.field blacklist mDssScale:F

.field private greylist-max-p mNativePtr:J

.field blacklist mNeedWindowOffset:Z

.field private greylist-max-o mNext:Landroid/view/MotionEvent;

.field private blacklist mWindowOffsetX:I

.field private blacklist mWindowOffsetY:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 40

    .line 1526
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1528
    sget-object v0, Landroid/view/MotionEvent;->AXIS_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1529
    .local v0, "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v1, "AXIS_X"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1530
    const-string v1, "AXIS_Y"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1531
    const-string v1, "AXIS_PRESSURE"

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1532
    const-string v1, "AXIS_SIZE"

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1533
    const-string v1, "AXIS_TOUCH_MAJOR"

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1534
    const/4 v1, 0x5

    const-string v7, "AXIS_TOUCH_MINOR"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1535
    const/4 v1, 0x6

    const-string v7, "AXIS_TOOL_MAJOR"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1536
    const/4 v1, 0x7

    const-string v7, "AXIS_TOOL_MINOR"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1537
    const/16 v1, 0x8

    const-string v7, "AXIS_ORIENTATION"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1538
    const/16 v1, 0x9

    const-string v7, "AXIS_VSCROLL"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1539
    const/16 v1, 0xa

    const-string v7, "AXIS_HSCROLL"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1540
    const/16 v1, 0xb

    const-string v7, "AXIS_Z"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1541
    const/16 v1, 0xc

    const-string v7, "AXIS_RX"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1542
    const/16 v1, 0xd

    const-string v7, "AXIS_RY"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1543
    const/16 v1, 0xe

    const-string v7, "AXIS_RZ"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1544
    const/16 v1, 0xf

    const-string v7, "AXIS_HAT_X"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1545
    const/16 v1, 0x10

    const-string v7, "AXIS_HAT_Y"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1546
    const/16 v1, 0x11

    const-string v7, "AXIS_LTRIGGER"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1547
    const/16 v1, 0x12

    const-string v7, "AXIS_RTRIGGER"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1548
    const/16 v1, 0x13

    const-string v7, "AXIS_THROTTLE"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1549
    const/16 v1, 0x14

    const-string v7, "AXIS_RUDDER"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1550
    const/16 v1, 0x15

    const-string v7, "AXIS_WHEEL"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1551
    const/16 v1, 0x16

    const-string v7, "AXIS_GAS"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1552
    const/16 v1, 0x17

    const-string v7, "AXIS_BRAKE"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1553
    const/16 v1, 0x18

    const-string v7, "AXIS_DISTANCE"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1554
    const/16 v1, 0x19

    const-string v7, "AXIS_TILT"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1555
    const/16 v1, 0x1a

    const-string v7, "AXIS_SCROLL"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1556
    const/16 v1, 0x1b

    const-string v7, "AXIS_REALTIVE_X"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1557
    const/16 v1, 0x1c

    const-string v7, "AXIS_REALTIVE_Y"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1558
    const/16 v1, 0x20

    const-string v7, "AXIS_GENERIC_1"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1559
    const/16 v1, 0x21

    const-string v7, "AXIS_GENERIC_2"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1560
    const/16 v1, 0x22

    const-string v7, "AXIS_GENERIC_3"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1561
    const/16 v1, 0x23

    const-string v7, "AXIS_GENERIC_4"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1562
    const/16 v1, 0x24

    const-string v7, "AXIS_GENERIC_5"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1563
    const/16 v1, 0x25

    const-string v7, "AXIS_GENERIC_6"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1564
    const/16 v1, 0x26

    const-string v7, "AXIS_GENERIC_7"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1565
    const/16 v1, 0x27

    const-string v7, "AXIS_GENERIC_8"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1566
    const/16 v1, 0x28

    const-string v7, "AXIS_GENERIC_9"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1567
    const/16 v1, 0x29

    const-string v7, "AXIS_GENERIC_10"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1568
    const/16 v1, 0x2a

    const-string v7, "AXIS_GENERIC_11"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1569
    const/16 v1, 0x2b

    const-string v7, "AXIS_GENERIC_12"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1570
    const/16 v1, 0x2c

    const-string v7, "AXIS_GENERIC_13"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1571
    const/16 v1, 0x2d

    const-string v7, "AXIS_GENERIC_14"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1572
    const/16 v1, 0x2e

    const-string v7, "AXIS_GENERIC_15"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1573
    const/16 v1, 0x2f

    const-string v7, "AXIS_GENERIC_16"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1574
    const/16 v1, 0x30

    const-string v7, "AXIS_GESTURE_X_OFFSET"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1575
    const/16 v1, 0x31

    const-string v7, "AXIS_GESTURE_Y_OFFSET"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1576
    const/16 v1, 0x32

    const-string v7, "AXIS_GESTURE_SCROLL_X_DISTANCE"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1577
    const/16 v1, 0x33

    const-string v7, "AXIS_GESTURE_SCROLL_Y_DISTANCE"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1578
    const/16 v1, 0x34

    const-string v7, "AXIS_GESTURE_PINCH_SCALE_FACTOR"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1581
    const/16 v1, 0x37

    const-string v7, "AXIS_PALM"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1651
    .end local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v8, "BUTTON_PRIMARY"

    const-string v9, "BUTTON_SECONDARY"

    const-string v10, "BUTTON_TERTIARY"

    const-string v11, "BUTTON_BACK"

    const-string v12, "BUTTON_FORWARD"

    const-string v13, "BUTTON_STYLUS_PRIMARY"

    const-string v14, "BUTTON_STYLUS_SECONDARY"

    const-string v15, "0x00000080"

    const-string v16, "0x00000100"

    const-string v17, "0x00000200"

    const-string v18, "0x00000400"

    const-string v19, "0x00000800"

    const-string v20, "0x00001000"

    const-string v21, "0x00002000"

    const-string v22, "0x00004000"

    const-string v23, "0x00008000"

    const-string v24, "0x00010000"

    const-string v25, "0x00020000"

    const-string v26, "0x00040000"

    const-string v27, "0x00080000"

    const-string v28, "0x00100000"

    const-string v29, "0x00200000"

    const-string v30, "0x00400000"

    const-string v31, "0x00800000"

    const-string v32, "0x01000000"

    const-string v33, "0x02000000"

    const-string v34, "0x04000000"

    const-string v35, "0x08000000"

    const-string v36, "0x10000000"

    const-string v37, "0x20000000"

    const-string v38, "0x40000000"

    const-string v39, "0x80000000"

    filled-new-array/range {v8 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 1812
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1814
    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    .line 1815
    .restart local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v1, "TOOL_TYPE_UNKNOWN"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1816
    const-string v1, "TOOL_TYPE_FINGER"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1817
    const-string v1, "TOOL_TYPE_STYLUS"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1818
    const-string v1, "TOOL_TYPE_MOUSE"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1819
    const-string v1, "TOOL_TYPE_ERASER"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1831
    .end local v0    # "names":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    .line 1837
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    .line 4796
    new-instance v0, Landroid/view/MotionEvent$1;

    invoke-direct {v0}, Landroid/view/MotionEvent$1;-><init>()V

    sput-object v0, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 1989
    invoke-direct {p0}, Landroid/view/InputEvent;-><init>()V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    .line 1863
    iput v0, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    .line 1864
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    .line 3422
    iput v0, p0, Landroid/view/MotionEvent;->mDssScale:F

    .line 1990
    return-void
.end method

.method public static whitelist actionToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "action"    # I

    .line 4577
    packed-switch p0, :pswitch_data_0

    .line 4601
    :pswitch_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    .line 4602
    .local v0, "index":I
    and-int/lit16 v1, p0, 0xff

    const-string v2, ")"

    packed-switch v1, :pswitch_data_1

    .line 4608
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4599
    .end local v0    # "index":I
    :pswitch_1
    const-string v0, "ACTION_BUTTON_RELEASE"

    return-object v0

    .line 4597
    :pswitch_2
    const-string v0, "ACTION_BUTTON_PRESS"

    return-object v0

    .line 4595
    :pswitch_3
    const-string v0, "ACTION_HOVER_EXIT"

    return-object v0

    .line 4593
    :pswitch_4
    const-string v0, "ACTION_HOVER_ENTER"

    return-object v0

    .line 4591
    :pswitch_5
    const-string v0, "ACTION_SCROLL"

    return-object v0

    .line 4589
    :pswitch_6
    const-string v0, "ACTION_HOVER_MOVE"

    return-object v0

    .line 4585
    :pswitch_7
    const-string v0, "ACTION_OUTSIDE"

    return-object v0

    .line 4583
    :pswitch_8
    const-string v0, "ACTION_CANCEL"

    return-object v0

    .line 4587
    :pswitch_9
    const-string v0, "ACTION_MOVE"

    return-object v0

    .line 4581
    :pswitch_a
    const-string v0, "ACTION_UP"

    return-object v0

    .line 4579
    :pswitch_b
    const-string v0, "ACTION_DOWN"

    return-object v0

    .line 4606
    .restart local v0    # "index":I
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_POINTER_UP("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4604
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_POINTER_DOWN("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static greylist-max-o appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 4564
    .local p0, "defValue":Ljava/lang/Object;, "TT;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4565
    return-void
.end method

.method public static whitelist axisFromString(Ljava/lang/String;)I
    .locals 2
    .param p0, "symbolicName"    # Ljava/lang/String;

    .line 4633
    const-string v0, "AXIS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4635
    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisFromString(Ljava/lang/String;)I

    move-result v0

    .line 4636
    .local v0, "axis":I
    if-ltz v0, :cond_0

    .line 4637
    return v0

    .line 4641
    .end local v0    # "axis":I
    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4642
    :catch_0
    move-exception v0

    .line 4643
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    return v1
.end method

.method public static whitelist axisToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "axis"    # I

    .line 4620
    invoke-static {p0}, Landroid/view/MotionEvent;->nativeAxisToString(I)Ljava/lang/String;

    move-result-object v0

    .line 4621
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AXIS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static greylist-max-o buttonStateToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "buttonState"    # I

    .line 4658
    if-nez p0, :cond_0

    .line 4659
    const-string v0, "0"

    return-object v0

    .line 4661
    :cond_0
    const/4 v0, 0x0

    .line 4662
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 4663
    .local v1, "i":I
    :goto_0
    if-eqz p0, :cond_5

    .line 4664
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4665
    .local v2, "isSet":Z
    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    .line 4666
    if-eqz v2, :cond_4

    .line 4667
    sget-object v3, Landroid/view/MotionEvent;->BUTTON_SYMBOLIC_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 4668
    .local v3, "name":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 4669
    if-nez p0, :cond_2

    .line 4670
    return-object v3

    .line 4672
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 4674
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4678
    .end local v3    # "name":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .end local v2    # "isSet":Z
    add-int/lit8 v1, v1, 0x1

    .line 4679
    goto :goto_0

    .line 4680
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final greylist-max-o clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .line 4335
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 4336
    return p1

    .line 4337
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 4338
    return p2

    .line 4340
    :cond_1
    return p0
.end method

.method public static blacklist classificationToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "classification"    # I

    .line 4691
    packed-switch p0, :pswitch_data_0

    .line 4703
    const-string v0, "UNKNOWN"

    return-object v0

    .line 4701
    :pswitch_0
    const-string v0, "MULTI_FINGER_SWIPE"

    return-object v0

    .line 4699
    :pswitch_1
    const-string v0, "TWO_FINGER_SWIPE"

    return-object v0

    .line 4697
    :pswitch_2
    const-string v0, "DEEP_PRESS"

    return-object v0

    .line 4695
    :pswitch_3
    const-string v0, "AMBIGUOUS_GESTURE"

    return-object v0

    .line 4693
    :pswitch_4
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o createFromParcelBody(Landroid/os/Parcel;)Landroid/view/MotionEvent;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 4810
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 4811
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2, p0}, Landroid/view/MotionEvent;->nativeReadFromParcel(JLandroid/os/Parcel;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4812
    return-object v0
.end method

.method public static blacklist createRotateMatrix(III)Landroid/graphics/Matrix;
    .locals 17
    .param p0, "rotation"    # I
    .param p1, "rotatedFrameWidth"    # I
    .param p2, "rotatedFrameHeight"    # I

    .line 4773
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v0, :cond_0

    .line 4774
    new-instance v3, Landroid/graphics/Matrix;

    sget-object v4, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v3

    .line 4777
    :cond_0
    const/4 v3, 0x0

    .line 4778
    .local v3, "values":[F
    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1

    .line 4779
    new-array v10, v10, [F

    aput v16, v10, v9

    aput v15, v10, v14

    aput v16, v10, v13

    aput v11, v10, v12

    aput v16, v10, v8

    int-to-float v8, v2

    aput v8, v10, v7

    aput v16, v10, v6

    aput v16, v10, v5

    aput v15, v10, v4

    move-object v3, v10

    goto :goto_0

    .line 4782
    :cond_1
    if-ne v0, v13, :cond_2

    .line 4783
    new-array v10, v10, [F

    aput v11, v10, v9

    aput v16, v10, v14

    int-to-float v9, v1

    aput v9, v10, v13

    aput v16, v10, v12

    aput v11, v10, v8

    int-to-float v8, v2

    aput v8, v10, v7

    aput v16, v10, v6

    aput v16, v10, v5

    aput v15, v10, v4

    move-object v3, v10

    goto :goto_0

    .line 4786
    :cond_2
    if-ne v0, v12, :cond_3

    .line 4787
    new-array v10, v10, [F

    aput v16, v10, v9

    aput v11, v10, v14

    int-to-float v9, v1

    aput v9, v10, v13

    aput v15, v10, v12

    aput v16, v10, v8

    aput v16, v10, v7

    aput v16, v10, v6

    aput v16, v10, v5

    aput v15, v10, v4

    move-object v3, v10

    .line 4791
    :cond_3
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 4792
    .local v4, "toOrient":Landroid/graphics/Matrix;
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4793
    return-object v4
.end method

.method private static final greylist-max-o ensureSharedTempPointerCapacity(I)V
    .locals 2
    .param p0, "desiredCapacity"    # I

    .line 1843
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p0, :cond_3

    .line 1845
    :cond_0
    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1846
    .local v0, "capacity":I
    :goto_0
    if-ge v0, p0, :cond_2

    .line 1847
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1849
    :cond_2
    invoke-static {v0}, Landroid/view/MotionEvent$PointerCoords;->createArray(I)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 1850
    invoke-static {v0}, Landroid/view/MotionEvent$PointerProperties;->createArray(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 1851
    new-array v1, v0, [I

    sput-object v1, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    .line 1853
    .end local v0    # "capacity":I
    :cond_3
    return-void
.end method

.method private blacklist getAdjustedRawX()F
    .locals 4

    .line 3485
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, v2, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    .line 3486
    .local v0, "rawX":F
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    return v1
.end method

.method private blacklist getAdjustedRawY()F
    .locals 5

    .line 3493
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    .line 3494
    .local v0, "rawY":F
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    return v1
.end method

.method private blacklist initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z
    .locals 23
    .param p1, "deviceId"    # I
    .param p2, "source"    # I
    .param p3, "displayId"    # I
    .param p4, "action"    # I
    .param p5, "flags"    # I
    .param p6, "edgeFlags"    # I
    .param p7, "metaState"    # I
    .param p8, "buttonState"    # I
    .param p9, "classification"    # I
    .param p10, "xOffset"    # F
    .param p11, "yOffset"    # F
    .param p12, "xPrecision"    # F
    .param p13, "yPrecision"    # F
    .param p14, "downTimeNanos"    # J
    .param p16, "eventTimeNanos"    # J
    .param p18, "pointerCount"    # I
    .param p19, "pointerIds"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p20, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 2471
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static/range {v1 .. v22}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 2475
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2476
    const/4 v1, 0x0

    return v1

    .line 2478
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/view/MotionEvent;->updateCursorPosition()V

    .line 2479
    const/4 v1, 0x1

    return v1
.end method

.method private static native greylist-max-o nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V
.end method

.method private static native blacklist nativeApplyTransform(JLandroid/graphics/Matrix;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeAxisFromString(Ljava/lang/String;)I
.end method

.method private static native greylist-max-o nativeAxisToString(I)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeCopy(JJZ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeCopyRawOffsetsFrom(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeFindPointerIndex(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetAction(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetActionButton(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetAxisValue(JIII)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetButtonState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetClassification(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetDeviceId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetDisplayId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetDownTimeNanos(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetEdgeFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetEventTimeNanos(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetHistorySize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetMetaState(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
.end method

.method private static native greylist-max-o nativeGetPointerCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerId(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V
.end method

.method private static native greylist nativeGetRawAxisValue(JIII)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetSource(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetSurfaceRotation(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetToolType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeGetXCursorPosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetXOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetXPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetYCursorPosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetYOffset(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetYPrecision(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J
.end method

.method private static native greylist-max-o nativeIsTouchEvent(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeOffsetLocation(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFromParcel(JLandroid/os/Parcel;)J
.end method

.method private static native greylist-max-o nativeScale(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetAction(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetActionButton(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetButtonState(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetCursorPosition(JFF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetDisplayId(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDownTimeNanos(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetEdgeFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetSource(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeTransform(JLandroid/graphics/Matrix;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method private static greylist obtain()Landroid/view/MotionEvent;
    .locals 3

    .line 2007
    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2008
    :try_start_0
    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 2009
    .local v1, "ev":Landroid/view/MotionEvent;
    if-nez v1, :cond_0

    .line 2010
    new-instance v2, Landroid/view/MotionEvent;

    invoke-direct {v2}, Landroid/view/MotionEvent;-><init>()V

    monitor-exit v0

    return-object v2

    .line 2012
    :cond_0
    iget-object v2, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    sput-object v2, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 2013
    sget v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/view/MotionEvent;->gRecyclerUsed:I

    .line 2014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    .line 2016
    invoke-virtual {v1}, Landroid/view/MotionEvent;->prepareForReuse()V

    .line 2019
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    .line 2020
    iput v0, v1, Landroid/view/MotionEvent;->mWindowOffsetX:I

    .line 2021
    iput v0, v1, Landroid/view/MotionEvent;->mWindowOffsetY:I

    .line 2023
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v0, :cond_1

    .line 2024
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Landroid/view/MotionEvent;->setCompatSandboxScale(FFF)V

    .line 2027
    :cond_1
    return-object v1

    .line 2014
    .end local v1    # "ev":Landroid/view/MotionEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static whitelist obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 16
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "pressure"    # F
    .param p8, "size"    # F
    .param p9, "metaState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I

    .line 2284
    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;
    .locals 25
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "pressure"    # F
    .param p8, "size"    # F
    .param p9, "metaState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "displayId"    # I

    .line 2325
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v22

    .line 2326
    .local v22, "ev":Landroid/view/MotionEvent;
    sget-object v23, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v23

    .line 2327
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 2328
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 2329
    .local v0, "pp":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 2330
    aget-object v2, v0, v1

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 2332
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v24, v2

    .line 2333
    .local v24, "pc":[Landroid/view/MotionEvent$PointerCoords;
    aget-object v2, v24, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 2334
    aget-object v2, v24, v1

    move/from16 v14, p5

    iput v14, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 2335
    aget-object v2, v24, v1

    move/from16 v13, p6

    iput v13, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 2336
    aget-object v2, v24, v1

    move/from16 v8, p7

    iput v8, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 2337
    aget-object v1, v24, v1

    move/from16 v7, p8

    iput v7, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 2339
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v1, 0xf4240

    mul-long v15, p0, v1

    mul-long v17, p2, v1

    const/16 v19, 0x1

    move-object/from16 v1, v22

    move/from16 v2, p12

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p4

    move/from16 v7, p13

    move/from16 v8, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    invoke-direct/range {v1 .. v21}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    .line 2344
    monitor-exit v23

    return-object v22

    .line 2345
    .end local v0    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v24    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_0
    move-exception v0

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist obtain(JJIFFI)Landroid/view/MotionEvent;
    .locals 14
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "metaState"    # I

    .line 2406
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist obtain(JJIIFFFFIFFII)Landroid/view/MotionEvent;
    .locals 14
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "pressure"    # F
    .param p9, "size"    # F
    .param p10, "metaState"    # I
    .param p11, "xPrecision"    # F
    .param p12, "yPrecision"    # F
    .param p13, "deviceId"    # I
    .param p14, "edgeFlags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2385
    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;
    .locals 18
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerIds"    # [I
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "xPrecision"    # F
    .param p10, "yPrecision"    # F
    .param p11, "deviceId"    # I
    .param p12, "edgeFlags"    # I
    .param p13, "source"    # I
    .param p14, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2239
    sget-object v1, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2240
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 2241
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 2242
    .local v0, "pp":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move/from16 v15, p5

    if-ge v2, v15, :cond_0

    .line 2243
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    .line 2244
    aget-object v3, v0, v2

    aget v4, p6, v2

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 2242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2246
    .end local v2    # "i":I
    :cond_0
    const/4 v11, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v0

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 2249
    .end local v0    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;
    .locals 17
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "flags"    # I

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v16, p15

    .line 2200
    const/4 v15, 0x0

    invoke-static/range {v0 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;
    .locals 18
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "displayId"    # I
    .param p16, "flags"    # I

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    .line 2114
    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;
    .locals 22
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "xPrecision"    # F
    .param p11, "yPrecision"    # F
    .param p12, "deviceId"    # I
    .param p13, "edgeFlags"    # I
    .param p14, "source"    # I
    .param p15, "displayId"    # I
    .param p16, "flags"    # I
    .param p17, "classification"    # I

    move/from16 v4, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v1, p12

    move/from16 v6, p13

    move/from16 v2, p14

    move/from16 v3, p15

    move/from16 v5, p16

    move/from16 v9, p17

    .line 2066
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v21

    .local v21, "ev":Landroid/view/MotionEvent;
    move-object/from16 v0, v21

    .line 2067
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v16, 0xf4240

    mul-long v14, p0, v16

    mul-long v16, v16, p2

    invoke-direct/range {v0 .. v20}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    move-result v0

    .line 2071
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 2072
    const-string v1, "MotionEvent"

    const-string v2, "Could not initialize MotionEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->recycle()V

    .line 2074
    const/4 v1, 0x0

    return-object v1

    .line 2076
    :cond_0
    return-object v21
.end method

.method public static whitelist obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6
    .param p0, "other"    # Landroid/view/MotionEvent;

    .line 2414
    if-eqz p0, :cond_1

    .line 2418
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 2419
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 2422
    iget-boolean v1, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    iput-boolean v1, v0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    .line 2423
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    iput v1, v0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    .line 2424
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    iput v1, v0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    .line 2426
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/view/MotionEvent;->shouldApplyCompatSandbox()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2427
    iget v1, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    iget v2, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    iget v3, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/MotionEvent;->setCompatSandboxScale(FFF)V

    .line 2438
    :cond_0
    return-object v0

    .line 2415
    .end local v0    # "ev":Landroid/view/MotionEvent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist obtain(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 28
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .line 3501
    move-object/from16 v1, p0

    sget-object v2, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3502
    :try_start_0
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 3504
    .local v0, "ev":Landroid/view/MotionEvent;
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 3505
    .local v3, "pointerCount":I
    invoke-static {v3}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 3507
    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v26, v4

    .line 3508
    .local v26, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v27, v4

    .line 3510
    .local v27, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 3511
    aget-object v5, v26, v4

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3512
    aget-object v5, v27, v4

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 3510
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3515
    .end local v4    # "i":I
    :cond_0
    iget-wide v4, v0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    .line 3516
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v11

    .line 3517
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v14

    .line 3518
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v18

    .line 3519
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v15

    const-wide/32 v19, 0xf4240

    mul-long v23, v15, v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    mul-long v21, v15, v19

    .line 3515
    move/from16 v15, p1

    move/from16 v16, p2

    move-wide/from16 v19, v23

    move/from16 v23, v3

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    invoke-static/range {v4 .. v25}, Landroid/view/MotionEvent;->nativeInitialize(JIIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 3521
    monitor-exit v2

    return-object v0

    .line 3522
    .end local v0    # "ev":Landroid/view/MotionEvent;
    .end local v3    # "pointerCount":I
    .end local v26    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v27    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6
    .param p0, "other"    # Landroid/view/MotionEvent;

    .line 2446
    if-eqz p0, :cond_1

    .line 2450
    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v0

    .line 2451
    .local v0, "ev":Landroid/view/MotionEvent;
    iget-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/MotionEvent;->nativeCopy(JJZ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/view/MotionEvent;->mNativePtr:J

    .line 2454
    iget-boolean v1, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    iput-boolean v1, v0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    .line 2455
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    iput v1, v0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    .line 2456
    iget v1, p0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    iput v1, v0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    .line 2458
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/view/MotionEvent;->shouldApplyCompatSandbox()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2459
    iget v1, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    iget v2, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    iget v3, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/MotionEvent;->setCompatSandboxScale(FFF)V

    .line 2463
    :cond_0
    return-object v0

    .line 2447
    .end local v0    # "ev":Landroid/view/MotionEvent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other motion event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist semObtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIIFFIIII)Landroid/view/MotionEvent;
    .locals 17
    .param p0, "downTime"    # J
    .param p2, "eventTime"    # J
    .param p4, "action"    # I
    .param p5, "pointerCount"    # I
    .param p6, "pointerProperties"    # [Landroid/view/MotionEvent$PointerProperties;
    .param p7, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p8, "metaState"    # I
    .param p9, "buttonState"    # I
    .param p10, "displayId"    # I
    .param p11, "xPrecision"    # F
    .param p12, "yPrecision"    # F
    .param p13, "deviceId"    # I
    .param p14, "edgeFlags"    # I
    .param p15, "source"    # I
    .param p16, "flags"    # I

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v15, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v16, p16

    .line 2161
    invoke-static/range {v0 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private blacklist setCursorPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3682
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeSetCursorPosition(JFF)V

    .line 3683
    return-void
.end method

.method private blacklist shouldApplyCompatSandbox()Z
    .locals 3

    .line 3535
    iget-boolean v0, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3536
    return v1

    .line 3541
    :cond_0
    iget v0, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static greylist-max-o toolTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "toolType"    # I

    .line 4715
    sget-object v0, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4716
    .local v0, "symbolicName":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private blacklist updateCursorPosition()V
    .locals 5

    .line 4500
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4503
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, v0}, Landroid/view/MotionEvent;->setCursorPosition(FF)V

    .line 4504
    return-void

    .line 4507
    :cond_0
    const/4 v0, 0x0

    .line 4508
    .local v0, "x":F
    const/4 v1, 0x0

    .line 4510
    .local v1, "y":F
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 4511
    .local v2, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 4512
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    .line 4513
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 4511
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4518
    .end local v3    # "i":I
    :cond_1
    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 4519
    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 4520
    invoke-direct {p0, v0, v1}, Landroid/view/MotionEvent;->setCursorPosition(FF)V

    .line 4521
    return-void
.end method


# virtual methods
.method public final whitelist addBatch(JFFFFI)V
    .locals 8
    .param p1, "eventTime"    # J
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "pressure"    # F
    .param p6, "size"    # F
    .param p7, "metaState"    # I

    .line 4224
    sget-object v0, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4225
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 4226
    sget-object v1, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 4227
    .local v1, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    .line 4228
    aget-object v3, v1, v2

    iput p3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4229
    aget-object v3, v1, v2

    iput p4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4230
    aget-object v3, v1, v2

    iput p5, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4231
    aget-object v2, v1, v2

    iput p6, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4233
    iget-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p1

    move-object v6, v1

    move v7, p7

    invoke-static/range {v2 .. v7}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 4234
    .end local v1    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    monitor-exit v0

    .line 4235
    return-void

    .line 4234
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V
    .locals 6
    .param p1, "eventTime"    # J
    .param p3, "pointerCoords"    # [Landroid/view/MotionEvent$PointerCoords;
    .param p4, "metaState"    # I

    .line 4249
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 4250
    return-void
.end method

.method public final greylist addBatch(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 4266
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v3

    .line 4267
    .local v3, "action":I
    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    .line 4268
    return v0

    .line 4270
    :cond_0
    iget-wide v5, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 4271
    return v0

    .line 4274
    :cond_1
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4275
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4276
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4277
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4278
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v5

    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4279
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v6

    if-eq v5, v6, :cond_2

    goto/16 :goto_4

    .line 4283
    :cond_2
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v5

    .line 4284
    .local v5, "pointerCount":I
    iget-wide v6, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 4285
    return v0

    .line 4288
    :cond_3
    sget-object v6, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4289
    :try_start_0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 4290
    sget-object v4, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    .line 4291
    .local v4, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v7, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 4293
    .local v7, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v14, 0x1

    if-ge v8, v5, :cond_5

    .line 4294
    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v4, v0

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 4295
    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v4, v14

    invoke-static {v9, v10, v8, v11}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 4296
    aget-object v9, v4, v0

    aget-object v10, v4, v14

    invoke-static {v9, v10}, Landroid/view/MotionEvent$PointerProperties;->-$$Nest$mequals(Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerProperties;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 4297
    monitor-exit v6

    return v0

    .line 4293
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4301
    .end local v8    # "i":I
    :cond_5
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v13

    .line 4302
    .local v13, "metaState":I
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v0

    .line 4303
    .local v0, "historySize":I
    const/4 v8, 0x0

    move v15, v8

    .local v15, "h":I
    :goto_1
    if-gt v15, v0, :cond_8

    .line 4304
    if-ne v15, v0, :cond_6

    const/high16 v8, -0x80000000

    goto :goto_2

    :cond_6
    move v8, v15

    :goto_2
    move v12, v8

    .line 4306
    .local v12, "historyPos":I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    if-ge v8, v5, :cond_7

    .line 4307
    iget-wide v9, v2, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v11, v7, v8

    invoke-static {v9, v10, v8, v12, v11}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 4306
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4310
    .end local v8    # "i":I
    :cond_7
    iget-wide v8, v2, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9, v12}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v10

    .line 4311
    .local v10, "eventTimeNanos":J
    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    move/from16 v16, v12

    .end local v12    # "historyPos":I
    .local v16, "historyPos":I
    move-object v12, v7

    invoke-static/range {v8 .. v13}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 4303
    .end local v10    # "eventTimeNanos":J
    .end local v16    # "historyPos":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 4313
    .end local v0    # "historySize":I
    .end local v4    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v7    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v13    # "metaState":I
    .end local v15    # "h":I
    :cond_8
    monitor-exit v6

    .line 4314
    return v14

    .line 4313
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4280
    .end local v5    # "pointerCount":I
    :cond_9
    :goto_4
    return v0
.end method

.method public blacklist applyTransform(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 4201
    if-eqz p1, :cond_0

    .line 4205
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeApplyTransform(JLandroid/graphics/Matrix;)V

    .line 4206
    return-void

    .line 4202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matrix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final greylist-max-o cancel()V
    .locals 1

    .line 4818
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4819
    return-void
.end method

.method public final greylist-max-o clampNoHistory(FFFF)Landroid/view/MotionEvent;
    .locals 30
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 4348
    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v15

    .line 4349
    .local v15, "ev":Landroid/view/MotionEvent;
    sget-object v23, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v23

    .line 4350
    :try_start_0
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 4352
    .local v0, "pointerCount":I
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 4353
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v24, v2

    .line 4354
    .local v24, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v25, v2

    .line 4356
    .local v25, "pc":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/high16 v3, -0x80000000

    if-ge v2, v0, :cond_0

    .line 4357
    :try_start_1
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v6, v24, v2

    invoke-static {v4, v5, v2, v6}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 4358
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v6, v25, v2

    invoke-static {v4, v5, v2, v3, v6}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 4359
    aget-object v3, v25, v2

    aget-object v4, v25, v2

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v14, p1

    move/from16 v13, p3

    :try_start_2
    invoke-static {v4, v14, v13}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4360
    aget-object v3, v25, v2

    aget-object v4, v25, v2

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v12, p2

    move/from16 v11, p4

    :try_start_3
    invoke-static {v4, v12, v11}, Landroid/view/MotionEvent;->clamp(FFF)F

    move-result v4

    iput v4, v3, Landroid/view/MotionEvent$PointerCoords;->y:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4376
    .end local v0    # "pointerCount":I
    .end local v2    # "i":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v12, p2

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v12, p2

    move/from16 v13, p3

    :goto_1
    move/from16 v11, p4

    :goto_2
    move-object v4, v15

    goto/16 :goto_3

    .line 4356
    .restart local v0    # "pointerCount":I
    .restart local v2    # "i":I
    .restart local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    :cond_0
    move/from16 v14, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v11, p4

    .line 4362
    .end local v2    # "i":I
    :try_start_4
    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v4

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v5

    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4363
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v6

    iget-wide v7, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4364
    invoke-static {v7, v8}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v7

    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v8

    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4365
    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v9

    move v10, v4

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v16

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4366
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v17

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v18

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4367
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v19

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v20

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4368
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v21

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v22

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4369
    invoke-static {v3, v4}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v26

    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4370
    const/high16 v2, -0x80000000

    invoke-static {v3, v4, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 4362
    move-object v2, v15

    move v3, v10

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move-object v1, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .local v1, "ev":Landroid/view/MotionEvent;
    move/from16 v15, v22

    move-wide/from16 v16, v26

    move-wide/from16 v18, v28

    move/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    :try_start_5
    invoke-direct/range {v2 .. v22}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    .line 4373
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v1

    move-object/from16 v1, p0

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .local v4, "ev":Landroid/view/MotionEvent;
    :try_start_6
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3, v5, v6}, Landroid/view/MotionEvent;->nativeCopyRawOffsetsFrom(JJ)V

    .line 4375
    monitor-exit v23

    return-object v4

    .line 4376
    .end local v0    # "pointerCount":I
    .end local v4    # "ev":Landroid/view/MotionEvent;
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v1, p0

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v4    # "ev":Landroid/view/MotionEvent;
    goto :goto_3

    .end local v4    # "ev":Landroid/view/MotionEvent;
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :catchall_4
    move-exception v0

    move-object v4, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v4    # "ev":Landroid/view/MotionEvent;
    :goto_3
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public bridge synthetic greylist copy()Landroid/view/InputEvent;
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public greylist copy()Landroid/view/MotionEvent;
    .locals 1

    .line 2486
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1995
    :try_start_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1996
    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeDispose(J)V

    .line 1997
    iput-wide v2, p0, Landroid/view/MotionEvent;->mNativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2001
    nop

    .line 2002
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2001
    throw v0
.end method

.method public final whitelist findPointerIndex(I)I
    .locals 2
    .param p1, "pointerId"    # I

    .line 3048
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeFindPointerIndex(JI)I

    move-result v0

    return v0
.end method

.method public final whitelist getAction()I
    .locals 2

    .line 2588
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getActionButton()I
    .locals 2

    .line 3330
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetActionButton(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getActionIndex()I
    .locals 2

    .line 2611
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final whitelist getActionMasked()I
    .locals 2

    .line 2597
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final whitelist getAxisValue(I)F
    .locals 4
    .param p1, "axis"    # I

    .line 2985
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, p1, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getAxisValue(II)F
    .locals 3
    .param p1, "axis"    # I
    .param p2, "pointerIndex"    # I

    .line 3235
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, p2, v2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getButtonState()I
    .locals 2

    .line 3295
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v0

    return v0
.end method

.method public whitelist getClassification()I
    .locals 2

    .line 3318
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getDeviceId()I
    .locals 2

    .line 2533
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v0

    return v0
.end method

.method public blacklist getDisplayId()I
    .locals 2

    .line 2556
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getDownTime()J
    .locals 4

    .line 2757
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final whitelist getEdgeFlags()I
    .locals 2

    .line 4136
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getEventTime()J
    .locals 4

    .line 2780
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final greylist getEventTimeNano()J
    .locals 3

    .line 2801
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getEventTimeNanos()J
    .locals 3

    .line 2818
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist getFlags()I
    .locals 2

    .line 2658
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalAxisValue(II)F
    .locals 3
    .param p1, "axis"    # I
    .param p2, "pos"    # I

    .line 3918
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalAxisValue(III)F
    .locals 2
    .param p1, "axis"    # I
    .param p2, "pointerIndex"    # I
    .param p3, "pos"    # I

    .line 4099
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalEventTime(I)J
    .locals 4
    .param p1, "pos"    # I

    .line 3714
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist getHistoricalEventTimeNanos(I)J
    .locals 2
    .param p1, "pos"    # I

    .line 3738
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist getHistoricalOrientation(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3901
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalOrientation(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 4080
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V
    .locals 2
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I
    .param p3, "outPointerCoords"    # Landroid/view/MotionEvent$PointerCoords;

    .line 4120
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 4121
    return-void
.end method

.method public final whitelist getHistoricalPressure(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3811
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalPressure(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3972
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalSize(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3826
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalSize(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3990
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalToolMajor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3871
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalToolMajor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 4044
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalToolMinor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3886
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalToolMinor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 4062
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalTouchMajor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3841
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalTouchMajor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 4008
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalTouchMinor(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3856
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalTouchMinor(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 4026
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalX(I)F
    .locals 3
    .param p1, "pos"    # I

    .line 3781
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalX(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3936
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalY(I)F
    .locals 4
    .param p1, "pos"    # I

    .line 3796
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistoricalY(II)F
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "pos"    # I

    .line 3954
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getHistorySize()I
    .locals 2

    .line 3694
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v0

    return v0
.end method

.method public blacklist getId()I
    .locals 2

    .line 2527
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetId(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getMetaState()I
    .locals 2

    .line 3278
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getOrientation()F
    .locals 5

    .line 2972
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/16 v4, 0x8

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getOrientation(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3206
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final blacklist getPalm()F
    .locals 5

    .line 3002
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/16 v4, 0x37

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final blacklist getPalm(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3215
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x37

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V
    .locals 3
    .param p1, "pointerIndex"    # I
    .param p2, "outPointerCoords"    # Landroid/view/MotionEvent$PointerCoords;

    .line 3249
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, p1, v2, p2}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V

    .line 3250
    return-void
.end method

.method public final whitelist getPointerCount()I
    .locals 2

    .line 2993
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getPointerId(I)I
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 3018
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v0

    return v0
.end method

.method public final greylist getPointerIdBits()I
    .locals 5

    .line 4385
    const/4 v0, 0x0

    .line 4386
    .local v0, "idBits":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v1, v2}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v1

    .line 4387
    .local v1, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 4388
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2}, Landroid/view/MotionEvent;->nativeGetPointerId(JI)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v0, v3

    .line 4387
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4390
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method public final whitelist getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V
    .locals 2
    .param p1, "pointerIndex"    # I
    .param p2, "outPointerProperties"    # Landroid/view/MotionEvent$PointerProperties;

    .line 3264
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 3265
    return-void
.end method

.method public final whitelist getPressure()F
    .locals 5

    .line 2912
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getPressure(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3109
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getRawX()F
    .locals 5

    .line 3357
    iget-boolean v0, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    if-eqz v0, :cond_0

    .line 3358
    invoke-direct {p0}, Landroid/view/MotionEvent;->getAdjustedRawX()F

    move-result v0

    return v0

    .line 3360
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/view/MotionEvent;->shouldApplyCompatSandbox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3361
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    .line 3362
    .local v0, "rawX":F
    iget v1, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    add-float/2addr v1, v0

    iget v2, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    mul-float/2addr v1, v2

    return v1

    .line 3374
    .end local v0    # "rawX":F
    :cond_1
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getOverrideInvertedScale()F

    move-result v0

    .line 3375
    .local v0, "overrideScale":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    .line 3376
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v1

    mul-float/2addr v1, v0

    return v1

    .line 3380
    :cond_2
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v3, v4, v2, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v1

    return v1
.end method

.method public whitelist getRawX(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3584
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final blacklist getRawXForScaledWindow()F
    .locals 3

    .line 3433
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3440
    .local v0, "rawX":F
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getOverrideInvertedScale()F

    move-result v1

    .line 3441
    .local v1, "overrideScale":F
    div-float v2, v0, v1

    return v2
.end method

.method public final whitelist getRawY()F
    .locals 6

    .line 3395
    iget-boolean v0, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    if-eqz v0, :cond_0

    .line 3396
    invoke-direct {p0}, Landroid/view/MotionEvent;->getAdjustedRawY()F

    move-result v0

    return v0

    .line 3398
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/view/MotionEvent;->shouldApplyCompatSandbox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3399
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    .line 3400
    .local v0, "rawY":F
    iget v1, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    add-float/2addr v1, v0

    iget v2, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    mul-float/2addr v1, v2

    return v1

    .line 3412
    .end local v0    # "rawY":F
    :cond_1
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getOverrideInvertedScale()F

    move-result v0

    .line 3413
    .local v0, "overrideScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_2

    .line 3414
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v1

    mul-float/2addr v1, v0

    return v1

    .line 3418
    :cond_2
    iget-wide v4, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5, v3, v2, v1}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v1

    return v1
.end method

.method public whitelist getRawY(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3625
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetRawAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final blacklist getRawYForScaledWindow()F
    .locals 3

    .line 3450
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3457
    .local v0, "rawY":F
    invoke-static {}, Landroid/content/res/CompatibilityInfo;->getOverrideInvertedScale()F

    move-result v1

    .line 3458
    .local v1, "overrideScale":F
    div-float v2, v0, v1

    return v2
.end method

.method public final whitelist getSize()F
    .locals 5

    .line 2922
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getSize(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3127
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x3

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getSource()I
    .locals 2

    .line 2539
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v0

    return v0
.end method

.method public blacklist getSurfaceRotation()I
    .locals 2

    .line 4752
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetSurfaceRotation(J)I

    move-result v0

    return v0
.end method

.method public final whitelist getToolMajor()F
    .locals 5

    .line 2952
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getToolMajor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3171
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x6

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getToolMinor()F
    .locals 5

    .line 2962
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getToolMinor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3187
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x7

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public whitelist getToolType(I)I
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 3036
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeGetToolType(JI)I

    move-result v0

    return v0
.end method

.method public final whitelist getTouchMajor()F
    .locals 5

    .line 2932
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getTouchMajor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3141
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x4

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getTouchMinor()F
    .locals 5

    .line 2942
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x5

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getTouchMinor(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3155
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x5

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getX()F
    .locals 4

    .line 2851
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getX(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3070
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public blacklist getXCursorPosition()F
    .locals 2

    .line 3660
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXCursorPosition(J)F

    move-result v0

    return v0
.end method

.method public blacklist getXDispatchLocation(I)F
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 4834
    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4835
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXCursorPosition()F

    move-result v0

    .line 4836
    .local v0, "xCursorPosition":F
    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4837
    return v0

    .line 4840
    .end local v0    # "xCursorPosition":F
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public final whitelist getXPrecision()F
    .locals 2

    .line 3637
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v0

    return v0
.end method

.method public final whitelist getY()F
    .locals 5

    .line 2864
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public final whitelist getY(I)F
    .locals 4
    .param p1, "pointerIndex"    # I

    .line 3092
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    return v0
.end method

.method public blacklist getYCursorPosition()F
    .locals 2

    .line 3671
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYCursorPosition(J)F

    move-result v0

    return v0
.end method

.method public blacklist getYDispatchLocation(I)F
    .locals 2
    .param p1, "pointerIndex"    # I

    .line 4851
    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4852
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYCursorPosition()F

    move-result v0

    .line 4853
    .local v0, "yCursorPosition":F
    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4854
    return v0

    .line 4857
    .end local v0    # "yCursorPosition":F
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public final whitelist getYPrecision()F
    .locals 2

    .line 3649
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v0

    return v0
.end method

.method public final whitelist isButtonPressed(I)Z
    .locals 2
    .param p1, "button"    # I

    .line 4733
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4734
    return v0

    .line 4736
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public blacklist isHoverEvent()Z
    .locals 2

    .line 2647
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 2648
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2649
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2647
    :goto_1
    return v0
.end method

.method public final greylist-max-o isHoverExitPending()Z
    .locals 2

    .line 2705
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2706
    .local v0, "flags":I
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isStylusPointer()Z
    .locals 3

    .line 2634
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2635
    .local v0, "actionIndex":I
    const/16 v1, 0x4002

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2636
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2637
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2635
    :goto_0
    return v1
.end method

.method public final greylist-max-o isTainted()Z
    .locals 2

    .line 2678
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2679
    .local v0, "flags":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isTargetAccessibilityFocus()Z
    .locals 2

    .line 2691
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2692
    .local v0, "flags":I
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final greylist-max-o isTouchEvent()Z
    .locals 2

    .line 2626
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeIsTouchEvent(J)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o isWithinBoundsNoHistory(FFFF)Z
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 4323
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 4324
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 4325
    iget-wide v3, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    invoke-static {v3, v4, v5, v1, v6}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v3

    .line 4326
    .local v3, "x":F
    iget-wide v7, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v7, v8, v2, v1, v6}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v2

    .line 4327
    .local v2, "y":F
    cmpg-float v4, v3, p1

    if-ltz v4, :cond_1

    cmpl-float v4, v3, p3

    if-gtz v4, :cond_1

    cmpg-float v4, v2, p2

    if-ltz v4, :cond_1

    cmpl-float v4, v2, p4

    if-lez v4, :cond_0

    goto :goto_1

    .line 4324
    .end local v2    # "y":F
    .end local v3    # "x":F
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4328
    .restart local v2    # "y":F
    .restart local v3    # "x":F
    :cond_1
    :goto_1
    return v5

    .line 4331
    .end local v1    # "i":I
    .end local v2    # "y":F
    .end local v3    # "x":F
    :cond_2
    return v2
.end method

.method public final whitelist offsetLocation(FF)V
    .locals 2
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 4162
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 4163
    :cond_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/MotionEvent;->nativeOffsetLocation(JFF)V

    .line 4165
    :cond_1
    return-void
.end method

.method public final whitelist recycle()V
    .locals 3

    .line 2495
    invoke-super {p0}, Landroid/view/InputEvent;->recycle()V

    .line 2497
    sget-object v0, Landroid/view/MotionEvent;->gRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2498
    :try_start_0
    sget v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2499
    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/view/MotionEvent;->gRecyclerUsed:I

    .line 2500
    sget-object v1, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    iput-object v1, p0, Landroid/view/MotionEvent;->mNext:Landroid/view/MotionEvent;

    .line 2501
    sput-object p0, Landroid/view/MotionEvent;->gRecyclerTop:Landroid/view/MotionEvent;

    .line 2503
    :cond_0
    monitor-exit v0

    .line 2504
    return-void

    .line 2503
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist scale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 2519
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2520
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeScale(JF)V

    .line 2522
    :cond_0
    return-void
.end method

.method public whitelist semGetDisplayId()I
    .locals 1

    .line 2569
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public final blacklist semGetEventTimeNano()J
    .locals 2

    .line 2837
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTimeNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist semGetFlags()I
    .locals 3

    .line 2669
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v0

    .line 2670
    .local v0, "flag":I
    const/high16 v1, 0x10000000

    .line 2671
    .local v1, "samsungFlagMask":I
    and-int v2, v0, v1

    return v2
.end method

.method public blacklist semGetHistoricalEventTimeNano(I)J
    .locals 2
    .param p1, "pos"    # I

    .line 3765
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalEventTimeNanos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist semGetPredictedX(I)F
    .locals 5
    .param p1, "pointerIndex"    # I

    .line 2881
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x3a

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    .line 2883
    .local v0, "predictedXOffset":F
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final whitelist semGetPredictedY(I)F
    .locals 5
    .param p1, "pointerIndex"    # I

    .line 2899
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/16 v2, 0x3b

    const/high16 v3, -0x80000000

    invoke-static {v0, v1, v2, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v0

    .line 2901
    .local v0, "predictedYOffset":F
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, p1, v3}, Landroid/view/MotionEvent;->nativeGetAxisValue(JIII)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final whitelist semIsUpPending()Z
    .locals 2

    .line 2726
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2727
    .local v0, "flags":I
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist semSetNonResetUserActivityTimeout()V
    .locals 4

    .line 2738
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2739
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const/high16 v3, 0x1000000

    or-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2740
    return-void
.end method

.method public final whitelist setAction(I)V
    .locals 2
    .param p1, "action"    # I

    .line 4153
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetAction(JI)V

    .line 4154
    return-void
.end method

.method public final greylist setActionButton(I)V
    .locals 2
    .param p1, "button"    # I

    .line 3342
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetActionButton(JI)V

    .line 3343
    return-void
.end method

.method public final blacklist setButtonState(I)V
    .locals 2
    .param p1, "buttonState"    # I

    .line 3306
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetButtonState(JI)V

    .line 3307
    return-void
.end method

.method public blacklist setCompatSandboxScale(FFF)V
    .locals 0
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F
    .param p3, "scale"    # F

    .line 3529
    iput p1, p0, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    .line 3530
    iput p2, p0, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    .line 3531
    iput p3, p0, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    .line 3532
    return-void
.end method

.method public blacklist setDisplayId(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 2577
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetDisplayId(JI)V

    .line 2578
    return-void
.end method

.method public final greylist setDownTime(J)V
    .locals 4
    .param p1, "downTime"    # J

    .line 2768
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetDownTimeNanos(JJ)V

    .line 2769
    return-void
.end method

.method public blacklist setDssScale(F)V
    .locals 0
    .param p1, "dssScale"    # F

    .line 3429
    return-void
.end method

.method public final whitelist setEdgeFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 4146
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetEdgeFlags(JI)V

    .line 4147
    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 2748
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2749
    return-void
.end method

.method public greylist-max-o setHoverExitPending(Z)V
    .locals 4
    .param p1, "hoverExitPending"    # Z

    .line 2711
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2712
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    .line 2713
    or-int/lit8 v3, v0, 0x4

    goto :goto_0

    .line 2714
    :cond_0
    and-int/lit8 v3, v0, -0x5

    .line 2712
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2715
    return-void
.end method

.method public final whitelist setLocation(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 4175
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4176
    .local v0, "oldX":F
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4177
    .local v1, "oldY":F
    sub-float v2, p1, v0

    sub-float v3, p2, v1

    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4178
    return-void
.end method

.method public final whitelist setSource(I)V
    .locals 2
    .param p1, "source"    # I

    .line 2545
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2546
    return-void

    .line 2548
    :cond_0
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeSetSource(JI)V

    .line 2549
    invoke-direct {p0}, Landroid/view/MotionEvent;->updateCursorPosition()V

    .line 2550
    return-void
.end method

.method public final greylist-max-o setTainted(Z)V
    .locals 4
    .param p1, "tainted"    # Z

    .line 2685
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2686
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    const/high16 v3, -0x80000000

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2687
    return-void
.end method

.method public greylist-max-o setTargetAccessibilityFocus(Z)V
    .locals 4
    .param p1, "targetsFocus"    # Z

    .line 2697
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    .line 2698
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/view/MotionEvent;->mNativePtr:J

    if-eqz p1, :cond_0

    .line 2699
    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v3, v0

    goto :goto_0

    .line 2700
    :cond_0
    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v3, v0

    .line 2698
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/view/MotionEvent;->nativeSetFlags(JI)V

    .line 2701
    return-void
.end method

.method public blacklist setWindowOffset(II)V
    .locals 1
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 3476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/MotionEvent;->mNeedWindowOffset:Z

    .line 3477
    iput p1, p0, Landroid/view/MotionEvent;->mWindowOffsetX:I

    .line 3478
    iput p2, p0, Landroid/view/MotionEvent;->mWindowOffsetY:I

    .line 3479
    return-void
.end method

.method public final greylist split(I)Landroid/view/MotionEvent;
    .locals 41
    .param p1, "idBits"    # I

    .line 4399
    move-object/from16 v1, p0

    invoke-static {}, Landroid/view/MotionEvent;->obtain()Landroid/view/MotionEvent;

    move-result-object v15

    .line 4400
    .local v15, "ev":Landroid/view/MotionEvent;
    sget-object v23, Landroid/view/MotionEvent;->gSharedTempLock:Ljava/lang/Object;

    monitor-enter v23

    .line 4401
    :try_start_0
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetPointerCount(J)I

    move-result v0

    .line 4402
    .local v0, "oldPointerCount":I
    invoke-static {v0}, Landroid/view/MotionEvent;->ensureSharedTempPointerCapacity(I)V

    .line 4403
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v24, v2

    .line 4404
    .local v24, "pp":[Landroid/view/MotionEvent$PointerProperties;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    move-object/from16 v25, v2

    .line 4405
    .local v25, "pc":[Landroid/view/MotionEvent$PointerCoords;
    sget-object v2, Landroid/view/MotionEvent;->gSharedTempPointerIndexMap:[I

    move-object/from16 v26, v2

    .line 4407
    .local v26, "map":[I
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetAction(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move v14, v2

    .line 4408
    .local v14, "oldAction":I
    and-int/lit16 v13, v14, 0xff

    .line 4409
    .local v13, "oldActionMasked":I
    const v2, 0xff00

    and-int/2addr v2, v14

    shr-int/lit8 v12, v2, 0x8

    .line 4411
    .local v12, "oldActionPointerIndex":I
    const/4 v2, -0x1

    .line 4412
    .local v2, "newActionPointerIndex":I
    const/4 v3, 0x0

    .line 4413
    .local v3, "newPointerCount":I
    const/4 v4, 0x0

    move/from16 v27, v2

    move v11, v3

    .end local v2    # "newActionPointerIndex":I
    .end local v3    # "newPointerCount":I
    .local v4, "i":I
    .local v11, "newPointerCount":I
    .local v27, "newActionPointerIndex":I
    :goto_0
    const/4 v2, 0x1

    if-ge v4, v0, :cond_2

    .line 4414
    :try_start_1
    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget-object v3, v24, v11

    invoke-static {v5, v6, v4, v3}, Landroid/view/MotionEvent;->nativeGetPointerProperties(JILandroid/view/MotionEvent$PointerProperties;)V

    .line 4415
    aget-object v3, v24, v11

    iget v3, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/2addr v2, v3

    .line 4416
    .local v2, "idBit":I
    and-int v3, v2, p1

    if-eqz v3, :cond_1

    .line 4417
    if-ne v4, v12, :cond_0

    .line 4418
    move/from16 v27, v11

    .line 4420
    :cond_0
    aput v4, v26, v11

    .line 4421
    add-int/lit8 v11, v11, 0x1

    .line 4413
    .end local v2    # "idBit":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4485
    .end local v0    # "oldPointerCount":I
    .end local v4    # "i":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    :catchall_0
    move-exception v0

    move-object v2, v15

    goto/16 :goto_9

    .line 4425
    .restart local v0    # "oldPointerCount":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v26    # "map":[I
    .restart local v27    # "newActionPointerIndex":I
    :cond_2
    if-eqz v11, :cond_e

    .line 4430
    const/4 v3, 0x5

    if-eq v13, v3, :cond_4

    const/4 v4, 0x6

    if-ne v13, v4, :cond_3

    goto :goto_1

    .line 4446
    :cond_3
    move v2, v14

    move/from16 v28, v2

    .local v2, "newAction":I
    goto :goto_3

    .line 4431
    .end local v2    # "newAction":I
    :cond_4
    :goto_1
    if-gez v27, :cond_5

    .line 4433
    const/4 v2, 0x2

    move/from16 v28, v2

    .restart local v2    # "newAction":I
    goto :goto_3

    .line 4434
    .end local v2    # "newAction":I
    :cond_5
    if-ne v11, v2, :cond_8

    .line 4436
    if-ne v13, v3, :cond_6

    .line 4437
    const/4 v2, 0x0

    goto :goto_2

    .line 4438
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    :goto_2
    move/from16 v28, v2

    .restart local v2    # "newAction":I
    goto :goto_3

    .line 4441
    .end local v2    # "newAction":I
    :cond_8
    shl-int/lit8 v2, v27, 0x8

    or-int/2addr v2, v13

    move/from16 v28, v2

    .line 4449
    .local v28, "newAction":I
    :goto_3
    :try_start_2
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetHistorySize(J)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v10, v2

    .line 4450
    .local v10, "historySize":I
    const/4 v2, 0x0

    move v9, v2

    .local v9, "h":I
    :goto_4
    if-gt v9, v10, :cond_c

    .line 4451
    if-ne v9, v10, :cond_9

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_9
    move v2, v9

    :goto_5
    move v8, v2

    .line 4453
    .local v8, "historyPos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v11, :cond_a

    .line 4454
    :try_start_3
    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    aget v5, v26, v2

    aget-object v6, v25, v2

    invoke-static {v3, v4, v5, v8, v6}, Landroid/view/MotionEvent;->nativeGetPointerCoords(JIILandroid/view/MotionEvent$PointerCoords;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4453
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4457
    .end local v2    # "i":I
    :cond_a
    :try_start_4
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3, v8}, Landroid/view/MotionEvent;->nativeGetEventTimeNanos(JI)J

    move-result-wide v18

    .line 4458
    .local v18, "eventTimeNanos":J
    if-nez v9, :cond_b

    .line 4459
    iget-wide v2, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v2, v3}, Landroid/view/MotionEvent;->nativeGetDeviceId(J)I

    move-result v3

    iget-wide v4, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v4, v5}, Landroid/view/MotionEvent;->nativeGetSource(J)I

    move-result v4

    iget-wide v5, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4460
    invoke-static {v5, v6}, Landroid/view/MotionEvent;->nativeGetDisplayId(J)I

    move-result v5

    iget-wide v6, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4461
    invoke-static {v6, v7}, Landroid/view/MotionEvent;->nativeGetFlags(J)I

    move-result v7

    move/from16 v17, v8

    move/from16 v16, v9

    .end local v8    # "historyPos":I
    .end local v9    # "h":I
    .local v16, "h":I
    .local v17, "historyPos":I
    iget-wide v8, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4462
    invoke-static {v8, v9}, Landroid/view/MotionEvent;->nativeGetEdgeFlags(J)I

    move-result v8

    move/from16 v20, v10

    .end local v10    # "historySize":I
    .local v20, "historySize":I
    iget-wide v9, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v9, v10}, Landroid/view/MotionEvent;->nativeGetMetaState(J)I

    move-result v9

    move/from16 v21, v11

    .end local v11    # "newPointerCount":I
    .local v21, "newPointerCount":I
    iget-wide v10, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4463
    invoke-static {v10, v11}, Landroid/view/MotionEvent;->nativeGetButtonState(J)I

    move-result v10

    move/from16 v22, v12

    .end local v12    # "oldActionPointerIndex":I
    .local v22, "oldActionPointerIndex":I
    iget-wide v11, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v11, v12}, Landroid/view/MotionEvent;->nativeGetClassification(J)I

    move-result v11

    move/from16 v29, v13

    .end local v13    # "oldActionMasked":I
    .local v29, "oldActionMasked":I
    iget-wide v12, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4464
    invoke-static {v12, v13}, Landroid/view/MotionEvent;->nativeGetXOffset(J)F

    move-result v12

    move/from16 v30, v14

    .end local v14    # "oldAction":I
    .local v30, "oldAction":I
    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetYOffset(J)F

    move-result v13

    move/from16 v31, v13

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4465
    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetXPrecision(J)F

    move-result v14

    move/from16 v32, v14

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetYPrecision(J)F

    move-result v33

    iget-wide v13, v1, Landroid/view/MotionEvent;->mNativePtr:J

    .line 4466
    invoke-static {v13, v14}, Landroid/view/MotionEvent;->nativeGetDownTimeNanos(J)J

    move-result-wide v34
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4459
    move-object v2, v15

    move/from16 v6, v28

    move/from16 v36, v17

    .end local v17    # "historyPos":I
    .local v36, "historyPos":I
    move/from16 v37, v16

    .end local v16    # "h":I
    .local v37, "h":I
    move/from16 v38, v20

    .end local v20    # "historySize":I
    .local v38, "historySize":I
    move/from16 v39, v21

    .end local v21    # "newPointerCount":I
    .local v39, "newPointerCount":I
    move/from16 v40, v22

    .end local v22    # "oldActionPointerIndex":I
    .local v40, "oldActionPointerIndex":I
    move/from16 v13, v31

    move/from16 v14, v32

    move-object v1, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .local v1, "ev":Landroid/view/MotionEvent;
    move/from16 v15, v33

    move-wide/from16 v16, v34

    move/from16 v20, v39

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    :try_start_5
    invoke-direct/range {v2 .. v22}, Landroid/view/MotionEvent;->initialize(IIIIIIIIIFFFFJJI[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)Z

    goto :goto_7

    .line 4469
    .end local v1    # "ev":Landroid/view/MotionEvent;
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v36    # "historyPos":I
    .end local v37    # "h":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v8    # "historyPos":I
    .restart local v9    # "h":I
    .restart local v10    # "historySize":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :cond_b
    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v1, v15

    .end local v8    # "historyPos":I
    .end local v9    # "h":I
    .end local v10    # "historySize":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v36    # "historyPos":I
    .restart local v37    # "h":I
    .restart local v38    # "historySize":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    iget-wide v3, v1, Landroid/view/MotionEvent;->mNativePtr:J

    const/4 v8, 0x0

    move-wide/from16 v5, v18

    move-object/from16 v7, v25

    invoke-static/range {v3 .. v8}, Landroid/view/MotionEvent;->nativeAddBatch(JJ[Landroid/view/MotionEvent$PointerCoords;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4450
    .end local v18    # "eventTimeNanos":J
    .end local v36    # "historyPos":I
    :goto_7
    add-int/lit8 v9, v37, 0x1

    move-object v15, v1

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move-object/from16 v1, p0

    .end local v37    # "h":I
    .restart local v9    # "h":I
    goto/16 :goto_4

    .line 4485
    .end local v0    # "oldPointerCount":I
    .end local v9    # "h":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    .end local v28    # "newAction":I
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_9

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    goto :goto_9

    .line 4450
    .end local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v0    # "oldPointerCount":I
    .restart local v9    # "h":I
    .restart local v10    # "historySize":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v26    # "map":[I
    .restart local v27    # "newActionPointerIndex":I
    .restart local v28    # "newAction":I
    :cond_c
    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v1, v15

    .line 4474
    .end local v9    # "h":I
    .end local v10    # "historySize":I
    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v38    # "historySize":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    :try_start_6
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v2, :cond_d

    invoke-direct/range {p0 .. p0}, Landroid/view/MotionEvent;->shouldApplyCompatSandbox()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_d

    .line 4475
    move-object v2, v1

    move-object/from16 v1, p0

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .local v2, "ev":Landroid/view/MotionEvent;
    :try_start_7
    iget v3, v1, Landroid/view/MotionEvent;->mCompatSandboxXOffset:F

    iget v4, v1, Landroid/view/MotionEvent;->mCompatSandboxYOffset:F

    iget v5, v1, Landroid/view/MotionEvent;->mCompatSandboxScale:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/MotionEvent;->setCompatSandboxScale(FFF)V

    goto :goto_8

    .line 4474
    .end local v2    # "ev":Landroid/view/MotionEvent;
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    :cond_d
    move-object v2, v1

    move-object/from16 v1, p0

    .line 4484
    .end local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v2    # "ev":Landroid/view/MotionEvent;
    :goto_8
    monitor-exit v23

    return-object v2

    .line 4485
    .end local v0    # "oldPointerCount":I
    .end local v2    # "ev":Landroid/view/MotionEvent;
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    .end local v28    # "newAction":I
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v38    # "historySize":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v1    # "ev":Landroid/view/MotionEvent;
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v1    # "ev":Landroid/view/MotionEvent;
    .restart local v2    # "ev":Landroid/view/MotionEvent;
    goto :goto_9

    .line 4426
    .end local v2    # "ev":Landroid/view/MotionEvent;
    .restart local v0    # "oldPointerCount":I
    .restart local v11    # "newPointerCount":I
    .restart local v12    # "oldActionPointerIndex":I
    .restart local v13    # "oldActionMasked":I
    .restart local v14    # "oldAction":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .restart local v26    # "map":[I
    .restart local v27    # "newActionPointerIndex":I
    :cond_e
    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object v2, v15

    .end local v11    # "newPointerCount":I
    .end local v12    # "oldActionPointerIndex":I
    .end local v13    # "oldActionMasked":I
    .end local v14    # "oldAction":I
    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v2    # "ev":Landroid/view/MotionEvent;
    .restart local v29    # "oldActionMasked":I
    .restart local v30    # "oldAction":I
    .restart local v39    # "newPointerCount":I
    .restart local v40    # "oldActionPointerIndex":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "idBits did not match any ids in the event"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "ev":Landroid/view/MotionEvent;
    .end local p0    # "this":Landroid/view/MotionEvent;
    .end local p1    # "idBits":I
    throw v3

    .line 4485
    .end local v0    # "oldPointerCount":I
    .end local v24    # "pp":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pc":[Landroid/view/MotionEvent$PointerCoords;
    .end local v26    # "map":[I
    .end local v27    # "newActionPointerIndex":I
    .end local v29    # "oldActionMasked":I
    .end local v30    # "oldAction":I
    .end local v39    # "newPointerCount":I
    .end local v40    # "oldActionPointerIndex":I
    .restart local v15    # "ev":Landroid/view/MotionEvent;
    .restart local p0    # "this":Landroid/view/MotionEvent;
    .restart local p1    # "idBits":I
    :catchall_4
    move-exception v0

    move-object v2, v15

    .end local v15    # "ev":Landroid/view/MotionEvent;
    .restart local v2    # "ev":Landroid/view/MotionEvent;
    :goto_9
    monitor-exit v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 10

    .line 4525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4526
    .local v0, "msg":Ljava/lang/StringBuilder;
    const-string v1, "MotionEvent { action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4527
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, ", actionButton="

    invoke-static {v2, v0, v3, v1}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4529
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 4530
    .local v1, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 4531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v0, v6, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4532
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 4533
    .local v5, "x":F
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 4535
    .local v6, "y":F
    const-string v8, ", x["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4536
    const-string v8, ", y["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4538
    sget-object v8, Landroid/view/MotionEvent;->TOOL_TYPE_SYMBOLIC_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", toolType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4539
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-static {v8}, Landroid/view/MotionEvent;->toolTypeToString(I)Ljava/lang/String;

    move-result-object v8

    .line 4538
    invoke-static {v4, v0, v7, v8}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4530
    .end local v5    # "x":F
    .end local v6    # "y":F
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4542
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    invoke-static {v3}, Landroid/view/MotionEvent;->buttonStateToString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", buttonState="

    invoke-static {v2, v0, v5, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4543
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v5

    .line 4544
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v6

    .line 4543
    const-string v7, ", classification="

    invoke-static {v5, v0, v7, v6}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4545
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateToString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", metaState="

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4546
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", flags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4547
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", edgeFlags=0x"

    invoke-static {v2, v0, v6, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, ", pointerCount="

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", historySize="

    invoke-static {v2, v0, v4, v3}, Landroid/view/MotionEvent;->appendUnless(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4550
    const-string v2, ", eventTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4552
    const-string v2, ", downTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4553
    const-string v2, ", deviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4554
    const-string v2, ", source=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4555
    const-string v2, ", displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4556
    const-string v2, ", eventId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4558
    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final whitelist transform(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 4186
    if-eqz p1, :cond_0

    .line 4190
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeTransform(JLandroid/graphics/Matrix;)V

    .line 4191
    return-void

    .line 4187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matrix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4822
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4823
    iget-wide v0, p0, Landroid/view/MotionEvent;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/view/MotionEvent;->nativeWriteToParcel(JLandroid/os/Parcel;)V

    .line 4824
    return-void
.end method
