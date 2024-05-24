.class public final Landroid/hardware/input/InputManagerGlobal;
.super Ljava/lang/Object;
.source "InputManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;,
        Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$TabletModeChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$LocalInputDeviceBatteryListener;,
        Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;,
        Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$LocalBatteryState;,
        Landroid/hardware/input/InputManagerGlobal$LocalKeyboardBacklightListener;,
        Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;,
        Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;,
        Landroid/hardware/input/InputManagerGlobal$LocalKeyboardBacklightState;
    }
.end annotation


# static fields
.field private static final blacklist CONVERSION_TYPE_SPEN_TO_MOUSE:I = 0x2774

.field private static final blacklist DEBUG:Z

.field private static final blacklist MSG_MULTI_FINGER_GESTURE:I = 0x1

.field private static final blacklist MSG_POINTERICON_CHANGED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "InputManagerGlobal"

.field private static blacklist sInstance:Landroid/hardware/input/InputManagerGlobal;


# instance fields
.field private blacklist mBatteryListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBatteryListenersLock:Ljava/lang/Object;

.field private final blacklist mIm:Landroid/hardware/input/IInputManager;

.field private blacklist mInputDeviceBatteryListener:Landroid/hardware/input/IInputDeviceBatteryListener;

.field private final blacklist mInputDeviceListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInputDeviceSensorManager:Landroid/hardware/input/InputDeviceSensorManager;

.field private blacklist mInputDevices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InputDevice;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInputDevicesChangedListener:Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;

.field private blacklist mIsStylusFromTouchpad:Z

.field private blacklist mKeyboardBacklightListener:Landroid/hardware/input/IKeyboardBacklightListener;

.field private final blacklist mKeyboardBacklightListenerLock:Ljava/lang/Object;

.field private blacklist mKeyboardBacklightListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLidStateChangedListener:Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;

.field private final blacklist mLidStateLock:Ljava/lang/Object;

.field private blacklist mMultiFingerGestureListener:Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;

.field private final blacklist mMultiFingerGestureLock:Ljava/lang/Object;

.field private blacklist mOnMultiFingerGestureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnPointerIconChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnSwitchEventChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOnTabletModeChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPointerIcon:Landroid/view/PointerIcon;

.field private blacklist mPointerIconChangedListener:Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;

.field private final blacklist mPointerIconLock:Ljava/lang/Object;

.field private blacklist mPointerIconType:I

.field private blacklist mSemOnLidStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSwitchEventChangedListener:Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;

.field private final blacklist mSwitchEventChangedLock:Ljava/lang/Object;

.field private final blacklist mVelocityTrackerStrategy:Ljava/lang/String;

.field private blacklist mWirelessKeyboardShareChangedListener:Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;

.field private final blacklist mWirelessKeyboardShareLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBatteryListeners(Landroid/hardware/input/InputManagerGlobal;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBatteryListenersLock(Landroid/hardware/input/InputManagerGlobal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKeyboardBacklightListenerLock(Landroid/hardware/input/InputManagerGlobal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKeyboardBacklightListeners(Landroid/hardware/input/InputManagerGlobal;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monInputDevicesChanged(Landroid/hardware/input/InputManagerGlobal;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->onInputDevicesChanged([I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monLidStateChanged(Landroid/hardware/input/InputManagerGlobal;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->onLidStateChanged(JZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monMultiFingerGesture(Landroid/hardware/input/InputManagerGlobal;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->onMultiFingerGesture(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monPointerIconChanged(Landroid/hardware/input/InputManagerGlobal;ILandroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->onPointerIconChanged(ILandroid/view/PointerIcon;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSwitchEventChanged(Landroid/hardware/input/InputManagerGlobal;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal;->onSwitchEventChanged(IIII)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTabletModeChanged(Landroid/hardware/input/InputManagerGlobal;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->onTabletModeChanged(JZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monWirelessKeyboardShareChanged(Landroid/hardware/input/InputManagerGlobal;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal;->onWirelessKeyboardShareChanged(JILjava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 93
    const-string v0, "InputManagerGlobal"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/input/IInputManager;)V
    .locals 4
    .param p1, "im"    # Landroid/hardware/input/IInputManager;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mLidStateLock:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureLock:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedLock:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListenersLock:Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListenerLock:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    .line 169
    iput-object p1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    .line 170
    const/4 v0, 0x0

    .line 172
    .local v0, "strategy":Ljava/lang/String;
    :try_start_0
    invoke-interface {p1}, Landroid/hardware/input/IInputManager;->getVelocityTrackerStrategy()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 175
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get VelocityTracker strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputManagerGlobal"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mVelocityTrackerStrategy:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static blacklist clearInstance()V
    .locals 2

    .line 217
    const-class v0, Landroid/hardware/input/InputManagerGlobal;

    monitor-enter v0

    .line 218
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/hardware/input/InputManagerGlobal;->sInstance:Landroid/hardware/input/InputManagerGlobal;

    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist containsDeviceId([II)Z
    .locals 2
    .param p0, "deviceIdAndGeneration"    # [I
    .param p1, "deviceId"    # I

    .line 367
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 368
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 369
    const/4 v1, 0x1

    return v1

    .line 367
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 372
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist findInputDeviceListenerLocked(Landroid/hardware/input/InputManager$InputDeviceListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 419
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 420
    .local v0, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 421
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;->mListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    if-ne v2, p1, :cond_0

    .line 422
    return v1

    .line 420
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private blacklist findOnMultiFingerGestureListenerLocked(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)I
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    .line 631
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 632
    return v1

    .line 634
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 635
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 636
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;

    iget-object v3, v3, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    if-ne v3, p1, :cond_1

    .line 637
    return v2

    .line 635
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 640
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method private blacklist findOnSwitchEventChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    .line 552
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 553
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 554
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    if-ne v2, p1, :cond_0

    .line 555
    return v1

    .line 553
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private blacklist findOnTabletModeChangedListenerLocked(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$OnTabletModeChangedListener;

    .line 1046
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1047
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1048
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$OnTabletModeChangedListener;

    if-ne v2, p1, :cond_0

    .line 1049
    return v1

    .line 1047
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1052
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private blacklist findOnWirelessKeyboardShareChangedListenerLocked(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;

    .line 2150
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2151
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2152
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;

    if-ne v2, p1, :cond_0

    .line 2153
    return v1

    .line 2151
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2156
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private blacklist findSemOnLidStateChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    .line 2022
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2023
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2024
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2025
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    if-ne v2, p1, :cond_0

    .line 2026
    return v1

    .line 2024
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2030
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getInstance()Landroid/hardware/input/InputManagerGlobal;
    .locals 4

    .line 186
    const-class v0, Landroid/hardware/input/InputManagerGlobal;

    monitor-enter v0

    .line 187
    :try_start_0
    sget-object v1, Landroid/hardware/input/InputManagerGlobal;->sInstance:Landroid/hardware/input/InputManagerGlobal;

    if-nez v1, :cond_0

    .line 188
    const-string v1, "input"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 189
    .local v1, "b":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 190
    new-instance v2, Landroid/hardware/input/InputManagerGlobal;

    invoke-static {v1}, Landroid/hardware/input/IInputManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/input/InputManagerGlobal;-><init>(Landroid/hardware/input/IInputManager;)V

    sput-object v2, Landroid/hardware/input/InputManagerGlobal;->sInstance:Landroid/hardware/input/InputManagerGlobal;

    .line 193
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_0
    sget-object v1, Landroid/hardware/input/InputManagerGlobal;->sInstance:Landroid/hardware/input/InputManagerGlobal;

    monitor-exit v0

    return-object v1

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist initializeLidStateListenerLocked()V
    .locals 3

    .line 2011
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener-IA;)V

    .line 2013
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerLidStateChangedListener(Landroid/hardware/input/ISemLidStateChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2016
    nop

    .line 2017
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mLidStateChangedListener:Landroid/hardware/input/InputManagerGlobal$LidStateChangedListener;

    .line 2018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    .line 2019
    return-void

    .line 2014
    :catch_0
    move-exception v1

    .line 2015
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist initializeMultiFingerGestureListenerLocked()V
    .locals 3

    .line 620
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener-IA;)V

    .line 622
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerMultiFingerGestureListener(Landroid/hardware/input/IMultiFingerGestureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    nop

    .line 626
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureListener:Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    .line 628
    return-void

    .line 623
    :catch_0
    move-exception v1

    .line 624
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist initializePointerIconChangedListenerLocked()V
    .locals 3

    .line 1882
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener-IA;)V

    .line 1884
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerPointerIconChangedListener(Landroid/hardware/input/IPointerIconChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1887
    nop

    .line 1888
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconChangedListener:Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;

    .line 1889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    .line 1890
    return-void

    .line 1885
    :catch_0
    move-exception v1

    .line 1886
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist initializeSwitchEventChangedListenerLocked()V
    .locals 3

    .line 541
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener-IA;)V

    .line 543
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerSwitchEventChangedListener(Landroid/hardware/input/ISwitchEventChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    nop

    .line 547
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedListener:Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    .line 549
    return-void

    .line 544
    :catch_0
    move-exception v1

    .line 545
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist initializeTabletModeListenerLocked()V
    .locals 3

    .line 1036
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$TabletModeChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$TabletModeChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$TabletModeChangedListener-IA;)V

    .line 1038
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$TabletModeChangedListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    nop

    .line 1042
    return-void

    .line 1039
    :catch_0
    move-exception v1

    .line 1040
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist initializeWirelessKeyboardShareListenerLocked()V
    .locals 3

    .line 2138
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener-IA;)V

    .line 2141
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, v0}, Landroid/hardware/input/IInputManager;->registerWirelessKeyboardShareChangedListener(Landroid/hardware/input/IWirelessKeyboardShareChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2144
    nop

    .line 2145
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareChangedListener:Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;

    .line 2146
    return-void

    .line 2142
    :catch_0
    move-exception v1

    .line 2143
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static synthetic blacklist lambda$unregisterKeyboardBacklightListener$0(Landroid/hardware/input/InputManager$KeyboardBacklightListener;Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;)Z
    .locals 1
    .param p0, "listener"    # Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    .param p1, "delegate"    # Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;

    .line 1339
    iget-object v0, p1, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;->mListener:Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist mappingToMousePointer(I)I
    .locals 1
    .param p1, "iconId"    # I

    .line 1971
    packed-switch p1, :pswitch_data_0

    .line 1984
    :pswitch_0
    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    .line 1985
    add-int/lit16 v0, p1, -0x4e20

    add-int/lit16 v0, v0, 0x2774

    return v0

    .line 1982
    :pswitch_1
    const/16 v0, 0x278d

    return v0

    .line 1980
    :pswitch_2
    const/16 v0, 0x278c

    return v0

    .line 1978
    :pswitch_3
    const/16 v0, 0x278b

    return v0

    .line 1976
    :pswitch_4
    const/16 v0, 0x278a

    return v0

    .line 1974
    :pswitch_5
    const/16 v0, 0x2789

    return v0

    .line 1987
    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private blacklist onInputDevicesChanged([I)V
    .locals 10
    .param p1, "deviceIdAndGeneration"    # [I

    .line 294
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "InputManagerGlobal"

    const-string v1, "Received input devices changed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    .line 300
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 301
    .local v2, "deviceId":I
    invoke-static {p1, v2}, Landroid/hardware/input/InputManagerGlobal;->containsDeviceId([II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    sget-boolean v3, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 303
    const-string v3, "InputManagerGlobal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 306
    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Landroid/hardware/input/InputManagerGlobal;->sendMessageToInputDeviceListenersLocked(II)V

    .line 309
    .end local v2    # "deviceId":I
    :cond_2
    goto :goto_0

    .line 311
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 312
    aget v2, p1, v1

    .line 313
    .restart local v2    # "deviceId":I
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 314
    .local v3, "index":I
    const/4 v4, 0x0

    if-ltz v3, :cond_6

    .line 315
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputDevice;

    .line 316
    .local v5, "device":Landroid/view/InputDevice;
    if-eqz v5, :cond_5

    .line 317
    add-int/lit8 v6, v1, 0x1

    aget v6, p1, v6

    .line 318
    .local v6, "generation":I
    invoke-virtual {v5}, Landroid/view/InputDevice;->getGeneration()I

    move-result v7

    if-eq v7, v6, :cond_5

    .line 319
    sget-boolean v7, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v7, :cond_4

    .line 320
    const-string v7, "InputManagerGlobal"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device changed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_4
    iget-object v7, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 323
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2}, Landroid/hardware/input/InputManagerGlobal;->sendMessageToInputDeviceListenersLocked(II)V

    .line 327
    .end local v5    # "device":Landroid/view/InputDevice;
    .end local v6    # "generation":I
    :cond_5
    goto :goto_2

    .line 328
    :cond_6
    sget-boolean v5, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v5, :cond_7

    .line 329
    const-string v5, "InputManagerGlobal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device added: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_7
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    const/4 v4, 0x1

    invoke-direct {p0, v4, v2}, Landroid/hardware/input/InputManagerGlobal;->sendMessageToInputDeviceListenersLocked(II)V

    .line 311
    .end local v2    # "deviceId":I
    .end local v3    # "index":I
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 336
    .end local v1    # "i":I
    :cond_8
    monitor-exit v0

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onLidStateChanged(JZ)V
    .locals 4
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .line 2034
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2035
    const-string v0, "InputManagerGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received lid state changed: whenNanos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lidOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2039
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2040
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2041
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    .line 2042
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;

    .line 2043
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    invoke-virtual {v3, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->sendLidStateChanged(JZ)V

    .line 2040
    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2045
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 2046
    return-void

    .line 2045
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onMultiFingerGesture(II)V
    .locals 5
    .param p1, "behavior"    # I
    .param p2, "reserved"    # I

    .line 645
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "InputManagerGlobal"

    const-string v1, "multi finger gesture."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 650
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 651
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 652
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    .line 653
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;

    .line 654
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;
    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;->sendMessage(Landroid/os/Message;)Z

    .line 651
    nop

    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 658
    return-void

    .line 657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onPointerIconChanged(ILandroid/view/PointerIcon;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "icon"    # Landroid/view/PointerIcon;

    .line 1993
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1994
    const-string v0, "InputManagerGlobal"

    const-string v1, "Received pointer icon changed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1998
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1999
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2000
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;

    .line 2001
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, p1, v4, p2}, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;->sendMessage(Landroid/os/Message;)Z

    .line 1999
    nop

    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2003
    .end local v2    # "i":I
    :cond_1
    iput p1, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconType:I

    .line 2004
    iput-object p2, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIcon:Landroid/view/PointerIcon;

    .line 2005
    .end local v1    # "numListeners":I
    monitor-exit v0

    .line 2006
    return-void

    .line 2005
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onSwitchEventChanged(IIII)V
    .locals 4
    .param p1, "switchValues"    # I
    .param p2, "switchMask"    # I
    .param p3, "extraValues"    # I
    .param p4, "extraMask"    # I

    .line 563
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "InputManagerGlobal"

    const-string v1, "switch event change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 569
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 570
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    .line 571
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;

    .line 572
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->sendSwitchEventChanged(IIII)V

    .line 569
    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 575
    return-void

    .line 574
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onTabletModeChanged(JZ)V
    .locals 4
    .param p1, "whenNanos"    # J
    .param p3, "inTabletMode"    # Z

    .line 948
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "InputManagerGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received tablet mode changed: whenNanos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inTabletMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 953
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 954
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 955
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;

    .line 957
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    invoke-virtual {v3, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;->sendTabletModeChanged(JZ)V

    .line 954
    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 959
    .end local v1    # "numListeners":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 960
    return-void

    .line 959
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist onWirelessKeyboardShareChanged(JILjava/lang/String;)V
    .locals 4
    .param p1, "whenNanos"    # J
    .param p3, "index"    # I
    .param p4, "contents"    # Ljava/lang/String;

    .line 2161
    sget-boolean v0, Landroid/hardware/input/InputManagerGlobal;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2162
    const-string v0, "InputManagerGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wireless keyboard share changed: whenNanos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2167
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2168
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2169
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    .line 2170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;

    .line 2171
    .local v3, "listener":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->sendWirelessKeyboardShareChanged(JILjava/lang/String;)V

    .line 2168
    .end local v3    # "listener":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2173
    .end local v1    # "N":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 2174
    return-void

    .line 2173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist populateInputDevicesLocked()V
    .locals 6

    .line 260
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevicesChangedListener:Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener-IA;)V

    .line 264
    .local v0, "listener":Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;
    :try_start_0
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v2, v0}, Landroid/hardware/input/IInputManager;->registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    nop

    .line 268
    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevicesChangedListener:Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 271
    .end local v0    # "listener":Landroid/hardware/input/InputManagerGlobal$InputDevicesChangedListener;
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 274
    :try_start_1
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getInputDeviceIds()[I

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .local v0, "ids":[I
    nop

    .line 279
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    .line 280
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 281
    .local v4, "id":I
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .end local v4    # "id":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 275
    .end local v0    # "ids":[I
    :catch_1
    move-exception v0

    .line 276
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 284
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    return-void
.end method

.method public static blacklist resetInstance(Landroid/hardware/input/IInputManager;)Landroid/hardware/input/InputManagerGlobal;
    .locals 2
    .param p0, "inputManagerService"    # Landroid/hardware/input/IInputManager;

    .line 207
    const-class v0, Landroid/hardware/input/InputManager;

    monitor-enter v0

    .line 208
    :try_start_0
    new-instance v1, Landroid/hardware/input/InputManagerGlobal;

    invoke-direct {v1, p0}, Landroid/hardware/input/InputManagerGlobal;-><init>(Landroid/hardware/input/IInputManager;)V

    sput-object v1, Landroid/hardware/input/InputManagerGlobal;->sInstance:Landroid/hardware/input/InputManagerGlobal;

    .line 209
    monitor-exit v0

    return-object v1

    .line 210
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist sendMessageToInputDeviceListenersLocked(II)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "deviceId"    # I

    .line 377
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 378
    .local v0, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 379
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;

    .line 380
    .local v2, "listener":Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;->sendMessage(Landroid/os/Message;)Z

    .line 378
    .end local v2    # "listener":Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    .locals 8
    .param p1, "deviceId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    .line 1081
    const-string v0, "executor should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    const-string v0, "listener should not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1085
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1086
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    .line 1087
    new-instance v1, Landroid/hardware/input/InputManagerGlobal$LocalInputDeviceBatteryListener;

    invoke-direct {v1, p0, v2}, Landroid/hardware/input/InputManagerGlobal$LocalInputDeviceBatteryListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$LocalInputDeviceBatteryListener-IA;)V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceBatteryListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    .line 1089
    :cond_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;

    .line 1090
    .local v1, "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    if-nez v1, :cond_1

    .line 1093
    new-instance v3, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;

    invoke-direct {v3, v2}, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;-><init>(Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners-IA;)V

    move-object v1, v3

    .line 1094
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    :try_start_1
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceBatteryListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v2, p1, v3}, Landroid/hardware/input/IInputManager;->registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    goto :goto_1

    .line 1097
    :catch_0
    move-exception v2

    .line 1098
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "deviceId":I
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    throw v3

    .line 1103
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "deviceId":I
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    :cond_1
    iget-object v2, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mDelegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1104
    .local v2, "numDelegates":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1105
    iget-object v4, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mDelegates:Ljava/util/List;

    .line 1106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;

    iget-object v4, v4, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;->mListener:Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    .line 1107
    .local v4, "registeredListener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    invoke-static {p3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1104
    .end local v4    # "registeredListener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1108
    .restart local v4    # "registeredListener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempting to register an InputDeviceBatteryListener that has already been registered for deviceId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "deviceId":I
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    throw v5

    .line 1115
    .end local v2    # "numDelegates":I
    .end local v3    # "i":I
    .end local v4    # "registeredListener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "deviceId":I
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    :cond_3
    :goto_1
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;

    invoke-direct {v2, p3, p2}, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;-><init>(Landroid/hardware/input/InputManager$InputDeviceBatteryListener;Ljava/util/concurrent/Executor;)V

    .line 1117
    .local v2, "delegate":Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;
    iget-object v3, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mDelegates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v3, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mInputDeviceBatteryState:Landroid/hardware/input/IInputDeviceBatteryState;

    if-eqz v3, :cond_4

    .line 1121
    iget-object v3, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mInputDeviceBatteryState:Landroid/hardware/input/IInputDeviceBatteryState;

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;->notifyBatteryStateChanged(Landroid/hardware/input/IInputDeviceBatteryState;)V

    .line 1123
    .end local v1    # "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    .end local v2    # "delegate":Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;
    :cond_4
    monitor-exit v0

    .line 1124
    return-void

    .line 1123
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "inputPort"    # Ljava/lang/String;
    .param p2, "displayUniqueId"    # Ljava/lang/String;

    .line 1821
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    nop

    .line 1825
    return-void

    .line 1822
    :catch_0
    move-exception v0

    .line 1823
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist cancelCurrentTouch()V
    .locals 2

    .line 1856
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->cancelCurrentTouch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1859
    nop

    .line 1860
    return-void

    .line 1857
    :catch_0
    move-exception v0

    .line 1858
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist cancelVibrate(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "token"    # Landroid/os/IBinder;

    .line 1595
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->cancelVibrate(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1598
    nop

    .line 1599
    return-void

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist closeLightSession(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "token"    # Landroid/os/IBinder;

    .line 1535
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->closeLightSession(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    nop

    .line 1539
    return-void

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist deviceHasKeys(I[I)[Z
    .locals 3
    .param p1, "id"    # I
    .param p2, "keyCodes"    # [I

    .line 1645
    array-length v0, p2

    new-array v0, v0, [Z

    .line 1647
    .local v0, "ret":[Z
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    const/16 v2, -0x100

    invoke-interface {v1, p1, v2, p2, v0}, Landroid/hardware/input/IInputManager;->hasKeys(II[I[Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    nop

    .line 1651
    return-object v0

    .line 1648
    :catch_0
    move-exception v1

    .line 1649
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist deviceHasKeys([I)[Z
    .locals 1
    .param p1, "keyCodes"    # [I

    .line 1638
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManagerGlobal;->deviceHasKeys(I[I)[Z

    move-result-object v0

    return-object v0
.end method

.method public blacklist disableInputDevice(I)V
    .locals 3
    .param p1, "id"    # I

    .line 876
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->disableInputDevice(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    nop

    .line 881
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not disable input device with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManagerGlobal"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist disableSensor(II)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I

    .line 1424
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->disableSensor(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    nop

    .line 1428
    return-void

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist enableInputDevice(I)V
    .locals 3
    .param p1, "id"    # I

    .line 864
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->enableInputDevice(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    nop

    .line 869
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not enable input device with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManagerGlobal"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist enableSensor(IIII)Z
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I
    .param p3, "samplingPeriodUs"    # I
    .param p4, "maxBatchReportLatencyUs"    # I

    .line 1412
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/input/IInputManager;->enableSensor(IIII)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method final blacklist findOnPointerIconChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)I
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;

    .line 1893
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1894
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1895
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;

    iget-object v2, v2, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;->mListener:Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;

    if-ne v2, p1, :cond_0

    .line 1896
    return v1

    .line 1894
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1899
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method blacklist flushSensor(II)Z
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I

    .line 1435
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->flushSensor(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getHostUsiVersion(Landroid/view/Display;)Landroid/hardware/input/HostUsiVersion;
    .locals 5
    .param p1, "display"    # Landroid/view/Display;

    .line 920
    const-string v0, "display should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 925
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->populateInputDevicesLocked()V

    .line 927
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 928
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 929
    .local v2, "device":Landroid/view/InputDevice;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/InputDevice;->getAssociatedDisplayId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 930
    invoke-virtual {v2}, Landroid/view/InputDevice;->getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 931
    invoke-virtual {v2}, Landroid/view/InputDevice;->getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 927
    .end local v2    # "device":Landroid/view/InputDevice;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 935
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :try_start_1
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/hardware/input/IInputManager;->getHostUsiVersionFromDisplayConfig(I)Landroid/hardware/input/HostUsiVersion;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 935
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist getInputDevice(I)Landroid/view/InputDevice;
    .locals 5
    .param p1, "id"    # I

    .line 235
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 236
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->populateInputDevicesLocked()V

    .line 238
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 239
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 240
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .local v2, "inputDevice":Landroid/view/InputDevice;
    if-nez v2, :cond_1

    .line 246
    :try_start_1
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v3, p1}, Landroid/hardware/input/IInputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 249
    nop

    .line 250
    if-eqz v2, :cond_1

    .line 251
    :try_start_2
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    .local v3, "ex":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "id":I
    throw v4

    .line 254
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "id":I
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    .line 255
    .end local v1    # "index":I
    .end local v2    # "inputDevice":Landroid/view/InputDevice;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist getInputDeviceBatteryState(IZ)Landroid/hardware/BatteryState;
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "hasBattery"    # Z

    .line 1194
    if-nez p2, :cond_0

    .line 1195
    new-instance v0, Landroid/hardware/input/InputManagerGlobal$LocalBatteryState;

    invoke-direct {v0}, Landroid/hardware/input/InputManagerGlobal$LocalBatteryState;-><init>()V

    return-object v0

    .line 1198
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;

    move-result-object v0

    .line 1199
    .local v0, "state":Landroid/hardware/input/IInputDeviceBatteryState;
    new-instance v1, Landroid/hardware/input/InputManagerGlobal$LocalBatteryState;

    iget-boolean v2, v0, Landroid/hardware/input/IInputDeviceBatteryState;->isPresent:Z

    iget v3, v0, Landroid/hardware/input/IInputDeviceBatteryState;->status:I

    iget v4, v0, Landroid/hardware/input/IInputDeviceBatteryState;->capacity:F

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/input/InputManagerGlobal$LocalBatteryState;-><init>(ZIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1200
    .end local v0    # "state":Landroid/hardware/input/IInputDeviceBatteryState;
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getInputDeviceBluetoothAddress(I)Ljava/lang/String;
    .locals 2
    .param p1, "deviceId"    # I

    .line 1845
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;
    .locals 7
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 887
    const-string v0, "descriptor must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 890
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->populateInputDevicesLocked()V

    .line 892
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 893
    .local v1, "numDevices":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 894
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice;

    .line 895
    .local v3, "inputDevice":Landroid/view/InputDevice;
    if-nez v3, :cond_1

    .line 896
    iget-object v4, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .local v4, "id":I
    :try_start_1
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v5, v4}, Landroid/hardware/input/IInputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    .line 901
    nop

    .line 902
    if-nez v3, :cond_0

    .line 903
    goto :goto_2

    .line 905
    :cond_0
    :try_start_2
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 899
    :catch_0
    move-exception v5

    .line 900
    .local v5, "ex":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "descriptor":Ljava/lang/String;
    throw v6

    .line 907
    .end local v4    # "id":I
    .end local v5    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "descriptor":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 908
    monitor-exit v0

    return-object v3

    .line 893
    .end local v3    # "inputDevice":Landroid/view/InputDevice;
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    .end local v2    # "i":I
    :cond_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 912
    .end local v1    # "numDevices":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist getInputDeviceIds()[I
    .locals 5

    .line 835
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 836
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->populateInputDevicesLocked()V

    .line 838
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 839
    .local v1, "count":I
    new-array v2, v1, [I

    .line 840
    .local v2, "ids":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 841
    iget-object v4, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDevices:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 840
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 843
    .end local v3    # "i":I
    :cond_0
    monitor-exit v0

    return-object v2

    .line 844
    .end local v1    # "count":I
    .end local v2    # "ids":[I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getInputDeviceLightsManager(I)Landroid/hardware/lights/LightsManager;
    .locals 1
    .param p1, "deviceId"    # I

    .line 1468
    new-instance v0, Landroid/hardware/input/InputDeviceLightsManager;

    invoke-direct {v0, p1}, Landroid/hardware/input/InputDeviceLightsManager;-><init>(I)V

    return-object v0
.end method

.method public blacklist getInputDeviceSensorManager(I)Landroid/hardware/SensorManager;
    .locals 1
    .param p1, "deviceId"    # I

    .line 1389
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceSensorManager:Landroid/hardware/input/InputDeviceSensorManager;

    if-nez v0, :cond_0

    .line 1390
    new-instance v0, Landroid/hardware/input/InputDeviceSensorManager;

    invoke-direct {v0, p0}, Landroid/hardware/input/InputDeviceSensorManager;-><init>(Landroid/hardware/input/InputManagerGlobal;)V

    iput-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceSensorManager:Landroid/hardware/input/InputDeviceSensorManager;

    .line 1392
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceSensorManager:Landroid/hardware/input/InputDeviceSensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputDeviceSensorManager;->getSensorManager(I)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInputDeviceVibrator(II)Landroid/os/Vibrator;
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "vibratorId"    # I

    .line 1545
    new-instance v0, Landroid/hardware/input/InputDeviceVibrator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/input/InputDeviceVibrator;-><init>(II)V

    return-object v0
.end method

.method public blacklist getInputDeviceVibratorManager(I)Landroid/os/VibratorManager;
    .locals 1
    .param p1, "deviceId"    # I

    .line 1553
    new-instance v0, Landroid/hardware/input/InputDeviceVibratorManager;

    invoke-direct {v0, p1}, Landroid/hardware/input/InputDeviceVibratorManager;-><init>(I)V

    return-object v0
.end method

.method public blacklist getInputManagerService()Landroid/hardware/input/IInputManager;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    return-object v0
.end method

.method public blacklist getKeyCodeForKeyLocation(II)I
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "locationKeyCode"    # I

    .line 1659
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->getKeyCodeForKeyLocation(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;

    .line 1359
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getLightState(ILandroid/hardware/lights/Light;)Landroid/hardware/lights/LightState;
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "light"    # Landroid/hardware/lights/Light;

    .line 1489
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/input/IInputManager;->getLightState(II)Landroid/hardware/lights/LightState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getLights(I)Ljava/util/List;
    .locals 2
    .param p1, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/lights/Light;",
            ">;"
        }
    .end annotation

    .line 1477
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getLights(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPointerIconType()I
    .locals 3

    .line 1963
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getPointerIconType()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconType:I

    .line 1964
    const-string v0, "InputManagerGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPointerIconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1966
    goto :goto_0

    .line 1965
    :catch_0
    move-exception v0

    .line 1967
    :goto_0
    iget v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconType:I

    return v0
.end method

.method blacklist getSensorList(I)[Landroid/hardware/input/InputSensorInfo;
    .locals 2
    .param p1, "deviceId"    # I

    .line 1400
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getVelocityTrackerStrategy()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mVelocityTrackerStrategy:Ljava/lang/String;

    return-object v0
.end method

.method blacklist getVibratorIds(I)[I
    .locals 2
    .param p1, "deviceId"    # I

    .line 1562
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getVibratorIds(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I

    .line 1689
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;II)Z

    move-result v0

    return v0
.end method

.method public blacklist injectInputEvent(Landroid/view/InputEvent;II)Z
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I
    .param p3, "targetUid"    # I

    .line 1670
    const-string v0, "event must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1672
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1675
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->injectInputEventToTarget(Landroid/view/InputEvent;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isInputDeviceEnabled(I)Z
    .locals 3
    .param p1, "id"    # I

    .line 852
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->isInputDeviceEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not check enabled status of input device with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManagerGlobal"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist isVibrating(I)Z
    .locals 2
    .param p1, "deviceId"    # I

    .line 1606
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->isVibrating(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 1793
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    invoke-interface {v0, v1, p1, p2}, Landroid/hardware/input/IInputManager;->monitorGestureInput(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist monitorGestureInput(Ljava/lang/String;II)Landroid/view/InputMonitor;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "filter"    # I

    .line 1802
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/hardware/input/IInputManager;->monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1803
    :catch_0
    move-exception v0

    .line 1804
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;
    .locals 2
    .param p1, "inputChannelName"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "filter"    # I

    .line 1810
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->monitorInputForBinder(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist notifyQuickAccess(IFF)V
    .locals 2
    .param p1, "info"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 483
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->notifyQuickAccess(IFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    nop

    .line 488
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;

    .line 1523
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    nop

    .line 1527
    return-void

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist pilferPointers(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "inputChannelToken"    # Landroid/os/IBinder;

    .line 1868
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->pilferPointers(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    nop

    .line 1872
    return-void

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$InputDeviceListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 388
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 391
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->populateInputDevicesLocked()V

    .line 392
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findInputDeviceListenerLocked(Landroid/hardware/input/InputManager$InputDeviceListener;)I

    move-result v1

    .line 393
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 394
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    new-instance v3, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;

    invoke-direct {v3, p1, p2}, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;-><init>(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .end local v1    # "index":I
    :cond_0
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist registerKeyboardBacklightListener(Ljava/util/concurrent/Executor;Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1301
    const-string v0, "executor should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1302
    const-string v0, "listener should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1305
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListener:Landroid/hardware/input/IKeyboardBacklightListener;

    if-nez v1, :cond_0

    .line 1306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    .line 1307
    new-instance v1, Landroid/hardware/input/InputManagerGlobal$LocalKeyboardBacklightListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/hardware/input/InputManagerGlobal$LocalKeyboardBacklightListener;-><init>(Landroid/hardware/input/InputManagerGlobal;Landroid/hardware/input/InputManagerGlobal$LocalKeyboardBacklightListener-IA;)V

    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListener:Landroid/hardware/input/IKeyboardBacklightListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :try_start_1
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v2, v1}, Landroid/hardware/input/IInputManager;->registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1313
    goto :goto_0

    .line 1311
    :catch_0
    move-exception v1

    .line 1312
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    throw v2

    .line 1315
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1316
    .local v1, "numListeners":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1317
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;

    iget-object v3, v3, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;->mListener:Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    if-eq v3, p2, :cond_1

    .line 1316
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1318
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Listener has already been registered!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    throw v3

    .line 1321
    .end local v2    # "i":I
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    :cond_2
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;

    invoke-direct {v2, p2, p1}, Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;-><init>(Landroid/hardware/input/InputManager$KeyboardBacklightListener;Ljava/util/concurrent/Executor;)V

    .line 1323
    .local v2, "delegate":Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    nop

    .end local v1    # "numListeners":I
    .end local v2    # "delegate":Landroid/hardware/input/InputManagerGlobal$KeyboardBacklightListenerDelegate;
    monitor-exit v0

    .line 1325
    return-void

    .line 1324
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method blacklist registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$OnTabletModeChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1004
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1007
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1008
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializeTabletModeListenerLocked()V

    .line 1010
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnTabletModeChangedListenerLocked(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)I

    move-result v1

    .line 1011
    .local v1, "idx":I
    if-gez v1, :cond_1

    .line 1012
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;

    invoke-direct {v2, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;-><init>(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 1014
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    :cond_1
    monitor-exit v0

    .line 1017
    return-void

    .line 1016
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerOnWirelessKeyboardShareChangedListener(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2100
    if-eqz p1, :cond_2

    .line 2103
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2104
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareChangedListener:Landroid/hardware/input/InputManagerGlobal$WirelessKeyboardShareChangedListener;

    if-nez v1, :cond_0

    .line 2105
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializeWirelessKeyboardShareListenerLocked()V

    .line 2107
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnWirelessKeyboardShareChangedListenerLocked(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;)I

    move-result v1

    .line 2108
    .local v1, "idx":I
    if-gez v1, :cond_1

    .line 2109
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;

    invoke-direct {v2, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;-><init>(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;Landroid/os/Handler;)V

    .line 2111
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2113
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    :cond_1
    monitor-exit v0

    .line 2114
    return-void

    .line 2113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z
    .locals 2
    .param p1, "listener"    # Landroid/hardware/input/IInputSensorEventListener;

    .line 1446
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;

    .line 1617
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1618
    :catch_0
    move-exception v0

    .line 1619
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    .line 1131
    const-string v0, "listener should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1134
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 1135
    monitor-exit v0

    return-void

    .line 1137
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;

    .line 1138
    .local v1, "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    if-nez v1, :cond_1

    .line 1140
    monitor-exit v0

    return-void

    .line 1142
    :cond_1
    iget-object v2, v1, Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;->mDelegates:Ljava/util/List;

    .line 1144
    .local v2, "delegates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1145
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;

    iget-object v4, v4, Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;->mListener:Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1146
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1147
    goto :goto_0

    .line 1149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1151
    .end local v3    # "i":I
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1152
    monitor-exit v0

    return-void

    .line 1156
    :cond_4
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    :try_start_1
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    iget-object v4, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceBatteryListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v3, p1, v4}, Landroid/hardware/input/IInputManager;->unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    nop

    .line 1162
    :try_start_2
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 1165
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mBatteryListeners:Landroid/util/SparseArray;

    .line 1166
    iput-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceBatteryListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    .line 1168
    .end local v1    # "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    .end local v2    # "delegates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;>;"
    :cond_5
    monitor-exit v0

    .line 1169
    return-void

    .line 1159
    .restart local v1    # "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    .restart local v2    # "delegates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;>;"
    :catch_0
    move-exception v3

    .line 1160
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    throw v4

    .line 1168
    .end local v1    # "listenersForDevice":Landroid/hardware/input/InputManagerGlobal$RegisteredBatteryListeners;
    .end local v2    # "delegates":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/input/InputManagerGlobal$InputDeviceBatteryListenerDelegate;>;"
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist removeUniqueIdAssociation(Ljava/lang/String;)V
    .locals 2
    .param p1, "inputPort"    # Ljava/lang/String;

    .line 1832
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->removeUniqueIdAssociation(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    nop

    .line 1836
    return-void

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist requestLights(ILandroid/hardware/lights/LightsRequest;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "request"    # Landroid/hardware/lights/LightsRequest;
    .param p3, "token"    # Landroid/os/IBinder;

    .line 1502
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/lights/LightsRequest;->getLights()Ljava/util/List;

    move-result-object v0

    .line 1503
    .local v0, "lightIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1504
    .local v1, "lightIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 1505
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 1504
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1507
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/lights/LightsRequest;->getLightStates()Ljava/util/List;

    move-result-object v2

    .line 1508
    .local v2, "lightStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/lights/LightState;>;"
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/lights/LightState;

    .line 1509
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/lights/LightState;

    .line 1508
    invoke-interface {v3, p1, v1, v4, p3}, Landroid/hardware/input/IInputManager;->setLightStates(I[I[Landroid/hardware/lights/LightState;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    .end local v0    # "lightIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "lightIds":[I
    .end local v2    # "lightStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/lights/LightState;>;"
    nop

    .line 1514
    return-void

    .line 1511
    :catch_0
    move-exception v0

    .line 1512
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist requestPointerCapture(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "enable"    # Z

    .line 1782
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->requestPointerCapture(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1785
    nop

    .line 1786
    return-void

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist semGetLidState()I
    .locals 2

    .line 719
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getLidState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist semRegisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 737
    if-eqz p1, :cond_2

    .line 741
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 743
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializeLidStateListenerLocked()V

    .line 745
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findSemOnLidStateChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)I

    move-result v1

    .line 746
    .local v1, "idx":I
    if-gez v1, :cond_1

    .line 747
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;

    invoke-direct {v2, p1, p2}, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;-><init>(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V

    .line 749
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    :cond_1
    monitor-exit v0

    .line 753
    return-void

    .line 751
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 738
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 437
    if-eqz p1, :cond_2

    .line 441
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureListener:Landroid/hardware/input/InputManagerGlobal$MultiFingerGestureListener;

    if-nez v1, :cond_0

    .line 443
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializeMultiFingerGestureListenerLocked()V

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnMultiFingerGestureListenerLocked(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)I

    move-result v1

    .line 446
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 447
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    new-instance v3, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;

    invoke-direct {v3, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;-><init>(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .end local v1    # "index":I
    :cond_1
    monitor-exit v0

    .line 452
    return-void

    .line 450
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 438
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semRegisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 791
    if-eqz p1, :cond_2

    .line 795
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconChangedListener:Landroid/hardware/input/InputManagerGlobal$PointerIconChangedListener;

    if-nez v1, :cond_0

    .line 797
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializePointerIconChangedListenerLocked()V

    .line 799
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnPointerIconChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)I

    move-result v1

    .line 800
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 801
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    new-instance v3, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;

    invoke-direct {v3, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;-><init>(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .end local v1    # "index":I
    :cond_1
    monitor-exit v0

    .line 804
    return-void

    .line 803
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 792
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semRegisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 498
    if-eqz p1, :cond_2

    .line 502
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedListener:Landroid/hardware/input/InputManagerGlobal$SwitchEventChangedListener;

    if-nez v1, :cond_0

    .line 504
    invoke-direct {p0}, Landroid/hardware/input/InputManagerGlobal;->initializeSwitchEventChangedListenerLocked()V

    .line 506
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnSwitchEventChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)I

    move-result v1

    .line 507
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 508
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    new-instance v3, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;

    invoke-direct {v3, p1, p2}, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;-><init>(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .end local v1    # "index":I
    :cond_1
    monitor-exit v0

    .line 513
    return-void

    .line 511
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isPut"    # Z
    .param p3, "keyCodes"    # Ljava/lang/String;

    .line 702
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->setWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 706
    :goto_0
    return-void
.end method

.method public blacklist semUnregisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    .line 764
    if-eqz p1, :cond_1

    .line 768
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findSemOnLidStateChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)I

    move-result v1

    .line 770
    .local v1, "idx":I
    if-ltz v1, :cond_0

    .line 771
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mSemOnLidStateChangedListeners:Ljava/util/List;

    .line 772
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;

    .line 773
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 775
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$SemOnLidStateChangedListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 777
    return-void

    .line 775
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 765
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    .line 461
    if-eqz p1, :cond_1

    .line 465
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 466
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnMultiFingerGestureListenerLocked(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)I

    move-result v1

    .line 467
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 468
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;

    .line 470
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 471
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnMultiFingerGestureListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 473
    .end local v1    # "index":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnMultiFingerGestureListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 475
    return-void

    .line 473
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 462
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semUnregisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;

    .line 816
    if-eqz p1, :cond_1

    .line 820
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 821
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnPointerIconChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)I

    move-result v1

    .line 822
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 823
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;

    .line 824
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 825
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnPointerIconChangedListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 827
    .end local v1    # "index":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnPointerIconChangedListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 828
    return-void

    .line 827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 817
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist semUnregisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    .line 522
    if-eqz p1, :cond_1

    .line 526
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnSwitchEventChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)I

    move-result v1

    .line 528
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 529
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    .line 530
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;

    .line 531
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 532
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mOnSwitchEventChangedListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 534
    .end local v1    # "index":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnSwitchEventChangedListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 1373
    const-string v0, "identifier must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1374
    const-string v0, "keyboardLayoutDescriptor must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1377
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    nop

    .line 1382
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setCustomPointerIcon(Landroid/view/PointerIcon;)V
    .locals 3
    .param p1, "icon"    # Landroid/view/PointerIcon;

    .line 1754
    :try_start_0
    invoke-virtual {p1}, Landroid/view/PointerIcon;->getType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InputManagerGlobal"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1763
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomPointerIcon SPEN CUSTOM, callingPid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1764
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1763
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setCustomHoverIcon(Landroid/view/PointerIcon;)V

    goto :goto_0

    .line 1757
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomPointerIcon MOUSE CUSTOM, callingPid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1758
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1757
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setCustomPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1760
    nop

    .line 1774
    :goto_0
    nop

    .line 1775
    return-void

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x2774 -> :sswitch_1
        0x4e20 -> :sswitch_0
        0x4e36 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist setDisplayIdForPointerIcon(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1939
    :try_start_0
    const-string v0, "InputManagerGlobal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayIdForPointerIcon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setDisplayIdForPointerIcon(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1942
    goto :goto_0

    .line 1941
    :catch_0
    move-exception v0

    .line 1943
    :goto_0
    return-void
.end method

.method public blacklist setIsStylusFromTouchpad(Z)V
    .locals 1
    .param p1, "isStylusFromTouchpad"    # Z

    .line 1951
    iget-boolean v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIsStylusFromTouchpad:Z

    if-eq v0, p1, :cond_0

    .line 1952
    iput-boolean p1, p0, Landroid/hardware/input/InputManagerGlobal;->mIsStylusFromTouchpad:Z

    .line 1954
    :cond_0
    return-void
.end method

.method public blacklist setPointerIconType(I)V
    .locals 7
    .param p1, "iconId"    # I

    .line 1697
    iget-boolean v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIsStylusFromTouchpad:Z

    const-string v1, "InputManagerGlobal"

    if-eqz v0, :cond_0

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    .line 1698
    move v0, p1

    .line 1699
    .local v0, "before":I
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->mappingToMousePointer(I)I

    move-result p1

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapping pointerIcon because of mIsStylusFromTouchpad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    .end local v0    # "before":I
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->isDefaultPointerIconChanged()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", callingPid = "

    const-string v3, "setPointerIconType iconId = "

    if-eqz v0, :cond_5

    .line 1705
    :try_start_1
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getDefaultPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    .line 1706
    .local v0, "defaultIcon":Landroid/view/PointerIcon;
    if-eqz v0, :cond_4

    .line 1707
    invoke-virtual {v0}, Landroid/view/PointerIcon;->getType()I

    move-result v4

    .line 1708
    .local v4, "defaultIconType":I
    iget-object v5, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v5}, Landroid/hardware/input/IInputManager;->getToolTypeForDefaultPointerIcon()I

    move-result v5

    .line 1709
    .local v5, "defaultIconToolType":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", defaultIconType = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", defaultIconToolType = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1712
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1709
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    const/16 v1, 0x4e21

    packed-switch v5, :pswitch_data_0

    .line 1731
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    goto :goto_1

    .line 1715
    :pswitch_0
    if-ge p1, v1, :cond_1

    .line 1716
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, p1}, Landroid/hardware/input/IInputManager;->setPointerIconType(I)V

    goto :goto_2

    .line 1718
    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManagerGlobal;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 1720
    goto :goto_2

    .line 1722
    :pswitch_1
    if-gt p1, v1, :cond_3

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2789

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 1727
    :cond_2
    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManagerGlobal;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 1729
    goto :goto_2

    .line 1725
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v1, p1}, Landroid/hardware/input/IInputManager;->setPointerIconType(I)V

    goto :goto_2

    .line 1731
    :goto_1
    invoke-interface {v1, p1}, Landroid/hardware/input/IInputManager;->setPointerIconType(I)V

    .line 1734
    .end local v0    # "defaultIcon":Landroid/view/PointerIcon;
    .end local v4    # "defaultIconType":I
    .end local v5    # "defaultIconToolType":I
    :cond_4
    :goto_2
    goto :goto_3

    .line 1735
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1736
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1735
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setPointerIconType(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1744
    :goto_3
    nop

    .line 1745
    return-void

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 403
    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 408
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findInputDeviceListenerLocked(Landroid/hardware/input/InputManager$InputDeviceListener;)I

    move-result v1

    .line 409
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 410
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;

    .line 411
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 412
    iget-object v3, p0, Landroid/hardware/input/InputManagerGlobal;->mInputDeviceListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    .end local v1    # "index":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$InputDeviceListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 415
    return-void

    .line 414
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist unregisterKeyboardBacklightListener(Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    .line 1333
    const-string v0, "listener should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1335
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1336
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1337
    monitor-exit v0

    return-void

    .line 1339
    :cond_0
    new-instance v2, Landroid/hardware/input/InputManagerGlobal$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroid/hardware/input/InputManagerGlobal$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1340
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1342
    :try_start_1
    iget-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListener:Landroid/hardware/input/IKeyboardBacklightListener;

    invoke-interface {v1, v2}, Landroid/hardware/input/IInputManager;->unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1345
    nop

    .line 1346
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListeners:Ljava/util/ArrayList;

    .line 1347
    iput-object v1, p0, Landroid/hardware/input/InputManagerGlobal;->mKeyboardBacklightListener:Landroid/hardware/input/IKeyboardBacklightListener;

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v1

    .line 1344
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .end local p1    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    throw v2

    .line 1349
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/input/InputManagerGlobal;
    .restart local p1    # "listener":Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 1350
    return-void

    .line 1349
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method blacklist unregisterOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManager$OnTabletModeChangedListener;

    .line 1023
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1026
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnTabletModeChangedListenerLocked(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)I

    move-result v1

    .line 1027
    .local v1, "idx":I
    if-ltz v1, :cond_0

    .line 1028
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnTabletModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;

    .line 1029
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1031
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnTabletModeChangedListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 1032
    return-void

    .line 1031
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist unregisterOnWirelessKeyboardShareChangedListener(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;

    .line 2124
    if-eqz p1, :cond_1

    .line 2127
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2128
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnWirelessKeyboardShareChangedListenerLocked(Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListener;)I

    move-result v1

    .line 2129
    .local v1, "idx":I
    if-ltz v1, :cond_0

    .line 2130
    iget-object v2, p0, Landroid/hardware/input/InputManagerGlobal;->mOnWirelessKeyboardShareChangedListeners:Ljava/util/List;

    .line 2131
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;

    .line 2132
    .local v2, "d":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2134
    .end local v1    # "idx":I
    .end local v2    # "d":Landroid/hardware/input/InputManagerGlobal$OnWirelessKeyboardShareChangedListenerDelegate;
    :cond_0
    monitor-exit v0

    .line 2135
    return-void

    .line 2134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/input/IInputSensorEventListener;

    .line 1457
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    nop

    .line 1461
    return-void

    .line 1458
    :catch_0
    move-exception v0

    .line 1459
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;

    .line 1628
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist vibrate(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "effect"    # Landroid/os/CombinedVibration;
    .param p3, "token"    # Landroid/os/IBinder;

    .line 1584
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->vibrateCombined(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    nop

    .line 1588
    return-void

    .line 1585
    :catch_0
    move-exception v0

    .line 1586
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "effect"    # Landroid/os/VibrationEffect;
    .param p3, "token"    # Landroid/os/IBinder;

    .line 1573
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManagerGlobal;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    nop

    .line 1577
    return-void

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
