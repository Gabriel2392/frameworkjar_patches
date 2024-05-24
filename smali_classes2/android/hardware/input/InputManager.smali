.class public final Landroid/hardware/input/InputManager;
.super Ljava/lang/Object;
.source "InputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/InputManager$InputDeviceListener;,
        Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;,
        Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;,
        Landroid/hardware/input/InputManager$OnTabletModeChangedListener;,
        Landroid/hardware/input/InputManager$InputDeviceBatteryListener;,
        Landroid/hardware/input/InputManager$KeyboardBacklightListener;,
        Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;,
        Landroid/hardware/input/InputManager$SemTspCommandType;,
        Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;,
        Landroid/hardware/input/InputManager$RemappableModifierKey;,
        Landroid/hardware/input/InputManager$SwitchState;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_QUERY_KEYBOARD_LAYOUTS:Ljava/lang/String; = "android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS"

.field public static final blacklist BLOCK_UNTRUSTED_TOUCHES:J = 0x96aec7eL

.field private static final greylist-max-o DEBUG:Z

.field private static final blacklist EXTRA_SW_POGO_KEYBOARD:I = 0x0

.field public static final blacklist EXTRA_SW_POGO_KEYBOARD_BIT:I = 0x1

.field public static final greylist-max-o INJECT_INPUT_EVENT_MODE_ASYNC:I = 0x0

.field public static final greylist INJECT_INPUT_EVENT_MODE_WAIT_FOR_FINISH:I = 0x2

.field public static final greylist-max-o INJECT_INPUT_EVENT_MODE_WAIT_FOR_RESULT:I = 0x1

.field public static final whitelist META_DATA_KEYBOARD_LAYOUTS:Ljava/lang/String; = "android.hardware.input.metadata.KEYBOARD_LAYOUTS"

.field public static final blacklist MONITOR_FILTER_ALL:I = 0xffff

.field public static final blacklist MONITOR_FILTER_FINGER:I = 0x1

.field public static final blacklist MONITOR_FILTER_KEY:I = 0x10

.field public static final blacklist MONITOR_FILTER_MOUSE:I = 0x4

.field public static final blacklist MONITOR_FILTER_SPEN:I = 0x2

.field public static final whitelist SEM_INJECT_INPUT_EVENT_MODE_ASYNC:I = 0x0

.field public static final whitelist SEM_INJECT_INPUT_EVENT_MODE_WAIT_FOR_RESULT:I = 0x1

.field public static final blacklist SEM_INPUT_FEATURE_AOT:I = 0x1

.field public static final blacklist SEM_INPUT_FEATURE_MASK:I = -0x1

.field public static final whitelist SEM_LID_STATE_CLOSED:I = 0x1

.field public static final whitelist SEM_LID_STATE_OPEN:I = 0x0

.field public static final whitelist SEM_LID_STATE_UNKNOWN:I = -0x1

.field public static final greylist-max-o SWITCH_STATE_OFF:I = 0x0

.field public static final greylist-max-o SWITCH_STATE_ON:I = 0x1

.field public static final greylist-max-o SWITCH_STATE_UNKNOWN:I = -0x1

.field private static final blacklist SW_COVER_ATTACH:I = 0x1b

.field public static final blacklist SW_COVER_ATTACH_BIT:I = 0x8000000

.field private static final blacklist SW_NOTE_PAPER_COVER_ATTACH:I = 0x1d

.field public static final blacklist SW_NOTE_PAPER_COVER_ATTACH_BIT:I = 0x20000000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "InputManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGlobal:Landroid/hardware/input/InputManagerGlobal;

.field private final greylist-max-p mIm:Landroid/hardware/input/IInputManager;

.field private blacklist mIsStylusPointerIconEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 85
    const-string v0, "InputManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/input/InputManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/input/InputManager;->mIsStylusPointerIconEnabled:Ljava/lang/Boolean;

    .line 379
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 380
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputManagerService()Landroid/hardware/input/IInputManager;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    .line 381
    iput-object p1, p0, Landroid/hardware/input/InputManager;->mContext:Landroid/content/Context;

    .line 382
    return-void
.end method

.method private blacklist findOnPointerIconChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)I
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;

    .line 2232
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->findOnPointerIconChangedListenerLocked(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)I

    move-result v0

    return v0
.end method

.method public static greylist getInstance()Landroid/hardware/input/InputManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 402
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 401
    return-object v0
.end method

.method private greylist hidden_setPointerIconType(I)V
    .locals 0
    .param p1, "iconId"    # I

    .line 1328
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 1329
    return-void
.end method


# virtual methods
.method public blacklist addDeviceWirelessKeyboardShare(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 1977
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->addDeviceWirelessKeyboardShare(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call addDeviceWirelessKeyboardShare()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    .line 1613
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V

    .line 1614
    return-void
.end method

.method public greylist-max-o addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 844
    if-eqz p1, :cond_1

    .line 847
    if-eqz p2, :cond_0

    .line 852
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    nop

    .line 856
    return-void

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 848
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyboardLayoutDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputDeviceDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist addPortAssociation(Ljava/lang/String;I)V
    .locals 2
    .param p1, "inputPort"    # Ljava/lang/String;
    .param p2, "displayPort"    # I

    .line 1481
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->addPortAssociation(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    nop

    .line 1485
    return-void

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;
    .param p2, "displayUniqueId"    # Ljava/lang/String;

    .line 1517
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    return-void
.end method

.method public blacklist areTouchpadGesturesAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1632
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist cancelCurrentTouch()V
    .locals 1

    .line 1573
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->cancelCurrentTouch()V

    .line 1574
    return-void
.end method

.method public blacklist changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    .locals 3
    .param p1, "device"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 1961
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    goto :goto_0

    .line 1962
    :catch_0
    move-exception v0

    .line 1963
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call changeDeviceWirelessKeyboardShare()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist clearAllModifierKeyRemappings()V
    .locals 2

    .line 955
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->clearAllModifierKeyRemappings()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    nop

    .line 959
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "addr"    # Landroid/bluetooth/BluetoothDevice;

    .line 2023
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    goto :goto_0

    .line 2024
    :catch_0
    move-exception v0

    .line 2025
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call connectByBtDevice()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o deviceHasKeys(I[I)[Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "keyCodes"    # [I

    .line 1172
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->deviceHasKeys(I[I)[Z

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o deviceHasKeys([I)[Z
    .locals 1
    .param p1, "keyCodes"    # [I

    .line 1156
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManager;->deviceHasKeys(I[I)[Z

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o disableInputDevice(I)V
    .locals 1
    .param p1, "id"    # I

    .line 479
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->disableInputDevice(I)V

    .line 480
    return-void
.end method

.method public blacklist disableSensor(II)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I

    .line 1439
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->disableSensor(II)V

    .line 1440
    return-void
.end method

.method public greylist-max-o enableInputDevice(I)V
    .locals 1
    .param p1, "id"    # I

    .line 465
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->enableInputDevice(I)V

    .line 466
    return-void
.end method

.method public blacklist enableSensor(IIII)Z
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I
    .param p3, "samplingPeriodUs"    # I
    .param p4, "maxBatchReportLatencyUs"    # I

    .line 1429
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/input/InputManagerGlobal;->enableSensor(IIII)Z

    move-result v0

    return v0
.end method

.method public blacklist flushSensor(II)Z
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "sensorType"    # I

    .line 1448
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->flushSensor(II)Z

    move-result v0

    return v0
.end method

.method public blacklist forceFadeIcon(I)V
    .locals 3
    .param p1, "type"    # I

    .line 1919
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->forceFadeIcon(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1922
    goto :goto_0

    .line 1920
    :catch_0
    move-exception v0

    .line 1921
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call forceFadeIcon()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;

    .line 783
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentSwitchEventState(IZ)I
    .locals 1
    .param p1, "mask"    # I
    .param p2, "isSwitch"    # Z

    .line 1799
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->getCurrentSwitchEventState(IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1800
    :catch_0
    move-exception v0

    .line 1804
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;

    .line 818
    if-eqz p1, :cond_0

    .line 823
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 819
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputDeviceDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getGlobalMetaState(I)I
    .locals 3
    .param p1, "type"    # I

    .line 1904
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getGlobalMetaState(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call getGlobalMetaState()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getHostUsiVersion(Landroid/view/Display;)Landroid/hardware/input/HostUsiVersion;
    .locals 1
    .param p1, "display"    # Landroid/view/Display;

    .line 1542
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getHostUsiVersion(Landroid/view/Display;)Landroid/hardware/input/HostUsiVersion;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInboundQueueLength()I
    .locals 2

    .line 1888
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getInboundQueueLength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1889
    :catch_0
    move-exception v0

    .line 1890
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist getInputDevice(I)Landroid/view/InputDevice;
    .locals 1
    .param p1, "id"    # I

    .line 420
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInputDeviceBluetoothAddress(I)Ljava/lang/String;
    .locals 1
    .param p1, "deviceId"    # I

    .line 1556
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 430
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInputDeviceIds()[I
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInputDeviceVibrator(II)Landroid/os/Vibrator;
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "vibratorId"    # I

    .line 1565
    new-instance v0, Landroid/hardware/input/InputDeviceVibrator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/input/InputDeviceVibrator;-><init>(II)V

    return-object v0
.end method

.method public blacklist getKeyCodeForKeyLocation(II)I
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "locationKeyCode"    # I

    .line 1197
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->getKeyCodeForKeyLocation(II)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;
    .locals 2
    .param p1, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 759
    if-eqz p1, :cond_0

    .line 764
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 760
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyboardLayoutDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getKeyboardLayoutDescriptorsForInputDevice(Landroid/view/InputDevice;)Ljava/util/List;
    .locals 6
    .param p1, "device"    # Landroid/view/InputDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputDevice;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManager;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    .line 698
    .local v0, "layouts":[Landroid/hardware/input/KeyboardLayout;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .local v1, "res":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 700
    .local v4, "kl":Landroid/hardware/input/KeyboardLayout;
    invoke-virtual {v4}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .end local v4    # "kl":Landroid/hardware/input/KeyboardLayout;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    :cond_0
    return-object v1
.end method

.method public blacklist getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Landroid/hardware/input/KeyboardLayout;
    .locals 1
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "inputMethodInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "inputMethodSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 905
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "userId"    # I
    .param p3, "imeInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p4, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 1036
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/input/IInputManager;->getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "userId"    # I
    .param p3, "imeInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p4, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 1093
    if-eqz p1, :cond_0

    .line 1098
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/input/IInputManager;->getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1094
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputDeviceDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getKeyboardLayoutTypeForLayoutDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "layoutDescriptor"    # Ljava/lang/String;

    .line 720
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    .line 721
    .local v0, "layouts":[Landroid/hardware/input/KeyboardLayout;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 722
    .local v3, "kl":Landroid/hardware/input/KeyboardLayout;
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 723
    invoke-virtual {v3}, Landroid/hardware/input/KeyboardLayout;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 721
    .end local v3    # "kl":Landroid/hardware/input/KeyboardLayout;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public greylist-max-o getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;
    .locals 2

    .line 675
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;
    .locals 1
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;

    .line 746
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLastLidEventTimeNanos()J
    .locals 3

    .line 1832
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getLastLidEventTimeNanos()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    .local v0, "ex":Landroid/os/RemoteException;
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public whitelist getMaximumObscuringOpacityForTouch()F
    .locals 1

    .line 1141
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->getMaximumObscuringOpacityForTouch(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public blacklist getModifierKeyRemapping()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 975
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->getModifierKeyRemapping()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSensorList(I)[Landroid/hardware/input/InputSensorInfo;
    .locals 1
    .param p1, "deviceId"    # I

    .line 1419
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getTouchCalibration(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;
    .locals 2
    .param p1, "inputDeviceDescriptor"    # Ljava/lang/String;
    .param p2, "surfaceRotation"    # I

    .line 992
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 993
    :catch_0
    move-exception v0

    .line 994
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getVelocityTrackerStrategy()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getVelocityTrackerStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I

    .line 1256
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v0

    return v0
.end method

.method public blacklist injectInputEvent(Landroid/view/InputEvent;II)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I
    .param p3, "targetUid"    # I

    .line 1230
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;II)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isInTabletMode()I
    .locals 2

    .line 578
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->isInTabletMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isInputDeviceEnabled(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 451
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->isInputDeviceEnabled(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isMicMuted()I
    .locals 2

    .line 655
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->isMicMuted()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isStylusPointerIconEnabled()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIsStylusPointerIconEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isStylusPointerIconEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/InputManager;->mIsStylusPointerIconEnabled:Ljava/lang/Boolean;

    .line 1347
    :cond_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIsStylusPointerIconEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isUidTouched(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 1849
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->isUidTouched(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1850
    :catch_0
    move-exception v0

    .line 1851
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 1373
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    const v1, 0xffff

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist monitorGestureInput(Ljava/lang/String;II)Landroid/view/InputMonitor;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "filter"    # I

    .line 1387
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist monitorInput(Ljava/lang/String;I)Landroid/view/InputChannel;
    .locals 1
    .param p1, "inputChannelName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 1397
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/input/InputManager;->monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;
    .locals 1
    .param p1, "inputChannelName"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "filter"    # I

    .line 1407
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist pilferPointers(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "inputChannelToken"    # Landroid/os/IBinder;

    .line 1597
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->pilferPointers(Landroid/os/IBinder;)V

    .line 1598
    return-void
.end method

.method public whitelist registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$InputDeviceListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 493
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 494
    return-void
.end method

.method public blacklist registerKeyboardBacklightListener(Ljava/util/concurrent/Executor;Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/input/InputManager$KeyboardBacklightListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->registerKeyboardBacklightListener(Ljava/util/concurrent/Executor;Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V

    .line 1650
    return-void
.end method

.method public greylist-max-o registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$OnTabletModeChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 632
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 633
    return-void
.end method

.method public blacklist registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/IInputSensorEventListener;

    .line 1457
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z

    move-result v0

    return v0
.end method

.method public blacklist remapModifierKey(II)V
    .locals 2
    .param p1, "fromKey"    # I
    .param p2, "toKey"    # I

    .line 940
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->remapModifierKey(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    nop

    .line 944
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    .locals 3
    .param p1, "device"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 1947
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1950
    goto :goto_0

    .line 1948
    :catch_0
    move-exception v0

    .line 1949
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call removeDeviceWirelessKeyboardShare()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    .locals 1
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    .line 1623
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V

    .line 1624
    return-void
.end method

.method public greylist-max-o removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 874
    if-eqz p1, :cond_1

    .line 877
    if-eqz p2, :cond_0

    .line 882
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    nop

    .line 886
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 878
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyboardLayoutDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputDeviceDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removePortAssociation(Ljava/lang/String;)V
    .locals 2
    .param p1, "inputPort"    # Ljava/lang/String;

    .line 1498
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->removePortAssociation(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    nop

    .line 1502
    return-void

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeUniqueIdAssociation(Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->removeUniqueIdAssociation(Ljava/lang/String;)V

    .line 1531
    return-void
.end method

.method public greylist-max-o requestPointerCapture(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "enable"    # Z

    .line 1362
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 1363
    return-void
.end method

.method public blacklist semCheckInputFeature()I
    .locals 2

    .line 595
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->checkInputFeature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semGetLidState()I
    .locals 1

    .line 2091
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->semGetLidState()I

    move-result v0

    return v0
.end method

.method public whitelist semGetMotionIdleTimeMillis()J
    .locals 2

    .line 2061
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/hardware/input/IInputManager;->semGetMotionIdleTimeMillis(Z)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2062
    :catch_0
    move-exception v0

    .line 2063
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist semGetScanCodeState(III)I
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "sourceMask"    # I
    .param p3, "scanCode"    # I

    .line 1873
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->getScanCodeState(III)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1874
    :catch_0
    move-exception v0

    .line 1875
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist semInjectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I

    .line 1283
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v0

    return v0
.end method

.method public whitelist semRegisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2105
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->semRegisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;Landroid/os/Handler;)V

    .line 2106
    return-void
.end method

.method public blacklist semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 520
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    .line 521
    return-void
.end method

.method public whitelist semRegisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2215
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->semRegisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;Landroid/os/Handler;)V

    .line 2216
    return-void
.end method

.method public blacklist semRegisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 549
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->semRegisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;Landroid/os/Handler;)V

    .line 550
    return-void
.end method

.method public whitelist semSetTspEnabled(Landroid/hardware/input/InputManager$SemTspCommandType;Z)Z
    .locals 4
    .param p1, "cmdType"    # Landroid/hardware/input/InputManager$SemTspCommandType;
    .param p2, "enable"    # Z

    .line 2150
    const-string v0, "InputManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputManager$SemTspCommandType;->getvalue()I

    move-result v3

    invoke-interface {v2, v3, p2}, Landroid/hardware/input/IInputManager;->setTspEnabled(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2154
    :catch_0
    move-exception v2

    .line 2155
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "SemTspCommandType should not be null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    return v1

    .line 2151
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2152
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Could not call setTspEnabled()"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    return v1
.end method

.method public whitelist semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isPut"    # Z
    .param p3, "keyCodes"    # Ljava/lang/String;

    .line 2079
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/input/InputManagerGlobal;->semSetWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2080
    return-void
.end method

.method public blacklist semSupportPogoDevice()Z
    .locals 2

    .line 613
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->supportPogoDevice()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semUnregisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;

    .line 2117
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->semUnregisterOnLidStateChangedListener(Landroid/hardware/input/InputManager$SemOnLidStateChangedListener;)V

    .line 2118
    return-void
.end method

.method public blacklist semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    .line 533
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V

    .line 534
    return-void
.end method

.method public whitelist semUnregisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;

    .line 2228
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->semUnregisterOnPointerIconChangedListener(Landroid/hardware/input/InputManager$SemOnPointerIconChangedListener;)V

    .line 2229
    return-void
.end method

.method public blacklist semUnregisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;

    .line 563
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->semUnregisterOnSwitchEventChangedListener(Landroid/hardware/input/InputManager$SemOnSwitchEventChangedListener;)V

    .line 564
    return-void
.end method

.method public greylist-max-o setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 805
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManagerGlobal;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public greylist-max-o setCustomPointerIcon(Landroid/view/PointerIcon;)V
    .locals 1
    .param p1, "icon"    # Landroid/view/PointerIcon;

    .line 1334
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 1335
    return-void
.end method

.method public blacklist setHostRoleWirelessKeyboardShare()V
    .locals 3

    .line 2009
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->setHostRoleWirelessKeyboardShare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2012
    goto :goto_0

    .line 2010
    :catch_0
    move-exception v0

    .line 2011
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call setHostRoleWirelessKeyboardShare()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setIsStylusFromTouchpad(Z)V
    .locals 1
    .param p1, "isStylusFromTouchpad"    # Z

    .line 1755
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->setIsStylusFromTouchpad(Z)V

    .line 1756
    return-void
.end method

.method public blacklist setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V
    .locals 6
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "userId"    # I
    .param p3, "imeInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p4, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;
    .param p5, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 1063
    if-eqz p1, :cond_1

    .line 1066
    if-eqz p5, :cond_0

    .line 1071
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/hardware/input/IInputManager;->setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    nop

    .line 1076
    return-void

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1067
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyboardLayoutDescriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "identifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V
    .locals 0
    .param p1, "identifier"    # Landroid/hardware/input/InputDeviceIdentifier;
    .param p2, "inputMethodInfo"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "inputMethodSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;
    .param p4, "keyboardLayoutDescriptor"    # Ljava/lang/String;

    .line 923
    return-void
.end method

.method public greylist setPointerIconType(I)V
    .locals 1
    .param p1, "iconId"    # I

    .line 1319
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->setPointerIconType(I)V

    .line 1320
    return-void
.end method

.method public blacklist setShowAllTouches(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 2037
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setShowAllTouches(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    goto :goto_0

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call setShowAllTouches(boolean)"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setStartedShutdown(Z)V
    .locals 1
    .param p1, "isStarted"    # Z

    .line 1816
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->setStartedShutdown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    goto :goto_0

    .line 1817
    :catch_0
    move-exception v0

    .line 1821
    :goto_0
    return-void
.end method

.method public greylist-max-o setTouchCalibration(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V
    .locals 2
    .param p1, "inputDeviceDescriptor"    # Ljava/lang/String;
    .param p2, "surfaceRotation"    # I
    .param p3, "calibration"    # Landroid/hardware/input/TouchCalibration;

    .line 1013
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IInputManager;->setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    nop

    .line 1017
    return-void

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "device"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 1994
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IInputManager;->switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call switchDeviceWirelessKeyboardShare()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    .end local v0    # "ex":Landroid/os/RemoteException;
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o tryPointerSpeed(I)V
    .locals 2
    .param p1, "speed"    # I

    .line 1116
    const/4 v0, -0x7

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1121
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->tryPointerSpeed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    nop

    .line 1125
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1117
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "speed out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 504
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 505
    return-void
.end method

.method public blacklist unregisterKeyboardBacklightListener(Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$KeyboardBacklightListener;

    .line 1662
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->unregisterKeyboardBacklightListener(Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V

    .line 1663
    return-void
.end method

.method public greylist-max-o unregisterOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/InputManager$OnTabletModeChangedListener;

    .line 642
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->unregisterOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;)V

    .line 643
    return-void
.end method

.method public blacklist unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/input/IInputSensorEventListener;

    .line 1466
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V

    .line 1467
    return-void
.end method

.method public blacklist updateWirelessKeyboardShareStatus()V
    .locals 3

    .line 1933
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0}, Landroid/hardware/input/IInputManager;->updateWirelessKeyboardShareStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    goto :goto_0

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InputManager"

    const-string v2, "Could not call updateWirelessKeyboardShareStatus()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 1303
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/InputManager;->mIm:Landroid/hardware/input/IInputManager;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputManager;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
