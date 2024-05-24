.class public Landroid/hardware/usb/UsbManager;
.super Ljava/lang/Object;
.source "UsbManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;,
        Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;,
        Landroid/hardware/usb/UsbManager$UsbHalVersion;,
        Landroid/hardware/usb/UsbManager$UsbGadgetHalVersion;,
        Landroid/hardware/usb/UsbManager$UsbFunctionMode;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_USB_ACCESSORY_ATTACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

.field public static final whitelist ACTION_USB_ACCESSORY_DETACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

.field public static final whitelist ACTION_USB_ACCESSORY_HANDSHAKE:Ljava/lang/String; = "android.hardware.usb.action.USB_ACCESSORY_HANDSHAKE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_USB_CABLE_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_CABLE_STATE"

.field public static final whitelist ACTION_USB_DEVICE_ATTACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_ATTACHED"

.field public static final whitelist ACTION_USB_DEVICE_DETACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_DETACHED"

.field public static final whitelist ACTION_USB_PORT_CHANGED:Ljava/lang/String; = "android.hardware.usb.action.USB_PORT_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USB_PORT_COMPLIANCE_CHANGED:Ljava/lang/String; = "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist DEFAULT_MODES:[I

.field public static final whitelist EXTRA_ACCESSORY:Ljava/lang/String; = "accessory"

.field public static final whitelist EXTRA_ACCESSORY_HANDSHAKE_END:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_HANDSHAKE_END"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_START:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_START"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_STRING_COUNT:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_STRING_COUNT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ACCESSORY_UEVENT_TIME:Ljava/lang/String; = "android.hardware.usb.extra.ACCESSORY_UEVENT_TIME"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_CAN_BE_DEFAULT:Ljava/lang/String; = "android.hardware.usb.extra.CAN_BE_DEFAULT"

.field public static final whitelist EXTRA_DEVICE:Ljava/lang/String; = "device"

.field public static final blacklist EXTRA_PACKAGE:Ljava/lang/String; = "android.hardware.usb.extra.PACKAGE"

.field public static final whitelist EXTRA_PERMISSION_GRANTED:Ljava/lang/String; = "permission"

.field public static final greylist-max-o EXTRA_PORT:Ljava/lang/String; = "port"

.field public static final greylist-max-o EXTRA_PORT_STATUS:Ljava/lang/String; = "portStatus"

.field public static final whitelist FUNCTION_ACCESSORY:J = 0x2L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_ACM:J = 0x1000L

.field public static final whitelist FUNCTION_ADB:J = 0x1L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_AUDIO_SOURCE:J = 0x40L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_CONN_GADGET:J = 0x400000L

.field public static final blacklist FUNCTION_DIAG:J = 0x800L

.field public static final blacklist FUNCTION_DIAG_MDM:J = 0x800000L

.field public static final blacklist FUNCTION_DM:J = 0x2000L

.field public static final blacklist FUNCTION_DM1:J = 0x100000L

.field public static final blacklist FUNCTION_DPL:J = 0x8000L

.field public static final blacklist FUNCTION_MASS_STORAGE:J = 0x80000L

.field public static final blacklist FUNCTION_MBIM:J = 0x4000000L

.field public static final whitelist FUNCTION_MIDI:J = 0x8L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_MTP:J = 0x4L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o FUNCTION_NAME_TO_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FUNCTION_NCM:J = 0x400L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_NONE:J = 0x0L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FUNCTION_PTP:J = 0x10L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_QDSS:J = 0x1000000L

.field public static final blacklist FUNCTION_QDSS_MDM:J = 0x2000000L

.field public static final blacklist FUNCTION_RMNET:J = 0x20000L

.field public static final whitelist FUNCTION_RNDIS:J = 0x20L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FUNCTION_SEC_CHARGING:J = 0x40000L

.field public static final blacklist FUNCTION_SERIAL_CDEV:J = 0x4000L

.field public static final blacklist FUNCTION_SHUTDOWN:J = 0x8000000L

.field public static final blacklist FUNCTION_UTS:J = 0x10000L

.field public static final whitelist FUNCTION_UVC:J = 0x80L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_NOT_SUPPORTED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final blacklist GADGET_HAL_V1_0:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V1_1:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V1_2:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_V2_0:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist GADGET_HAL_VERSION_1_0:Ljava/lang/String; = "V1_0"

.field public static final blacklist GADGET_HAL_VERSION_1_1:Ljava/lang/String; = "V1_1"

.field public static final blacklist GADGET_HAL_VERSION_1_2:Ljava/lang/String; = "V1_2"

.field public static final blacklist GADGET_HAL_VERSION_2_0:Ljava/lang/String; = "V2_0"

.field public static final whitelist SEM_DATA_ROLE_STATUS_DEVICE:I = 0x2

.field public static final whitelist SEM_DATA_ROLE_STATUS_HOST:I = 0x1

.field public static final whitelist SEM_DATA_ROLE_STATUS_NONE:I = -0x1

.field public static final whitelist SEM_DATA_ROLE_STATUS_SWAPPING:I = 0x0

.field public static final blacklist SEM_MODE_DATA_MASK:I = 0xe

.field public static final whitelist SEM_MODE_DATA_MASS_STORAGE:I = 0x8

.field public static final whitelist SEM_MODE_DATA_MIDI:I = 0x6

.field public static final whitelist SEM_MODE_DATA_MTP:I = 0x2

.field public static final whitelist SEM_MODE_DATA_NONE:I = 0x0

.field public static final whitelist SEM_MODE_DATA_PTP:I = 0x4

.field public static final whitelist SEM_MODE_MTP_AND_CONN_GADGET:I = 0xa

.field public static final blacklist SEM_MODE_POWER_MASK:I = 0x1

.field public static final whitelist SEM_MODE_POWER_SINK:I = 0x0

.field public static final whitelist SEM_MODE_POWER_SOURCE:I = 0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_NONE:I = -0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_SINK:I = 0x2

.field public static final whitelist SEM_POWER_ROLE_STATUS_SOURCE:I = 0x1

.field public static final whitelist SEM_POWER_ROLE_STATUS_SWAPPING:I = 0x0

.field private static final greylist-max-o SETTABLE_FUNCTIONS:J = 0xfdffcbcL

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UsbManager"

.field public static final whitelist USB_CONFIGURED:Ljava/lang/String; = "configured"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USB_CONFIG_CHANGED:Ljava/lang/String; = "config_changed"

.field public static final whitelist USB_CONNECTED:Ljava/lang/String; = "connected"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_10G:I = 0x2800
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_20G:I = 0x5000
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_40G:I = 0xa000
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_5G:I = 0x1400
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_FULL_SPEED:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_HIGH_SPEED:I = 0x1e0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_LOW_SPEED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_DATA_TRANSFER_RATE_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-r USB_DATA_UNLOCKED:Ljava/lang/String; = "unlocked"

.field public static final greylist-max-o USB_FUNCTION_ACCESSORY:Ljava/lang/String; = "accessory"

.field public static final blacklist USB_FUNCTION_ACM:Ljava/lang/String; = "acm"

.field public static final greylist-max-o USB_FUNCTION_ADB:Ljava/lang/String; = "adb"

.field public static final blacklist USB_FUNCTION_ASKON:Ljava/lang/String; = "askon"

.field public static final greylist-max-o USB_FUNCTION_AUDIO_SOURCE:Ljava/lang/String; = "audio_source"

.field public static final blacklist USB_FUNCTION_CHARGING:Ljava/lang/String; = "charging"

.field public static final blacklist USB_FUNCTION_CONN_GADGET:Ljava/lang/String; = "conn_gadget"

.field public static final blacklist USB_FUNCTION_DIAG:Ljava/lang/String; = "diag"

.field public static final blacklist USB_FUNCTION_DIAG_ACM:Ljava/lang/String; = "diag,acm"

.field public static final blacklist USB_FUNCTION_DIAG_MDM:Ljava/lang/String; = "diag_mdm"

.field public static final blacklist USB_FUNCTION_DM:Ljava/lang/String; = "dm"

.field public static final blacklist USB_FUNCTION_DM1:Ljava/lang/String; = "dm1"

.field public static final blacklist USB_FUNCTION_DM_ACM_ADB:Ljava/lang/String; = "dm,acm,adb"

.field public static final blacklist USB_FUNCTION_DPL:Ljava/lang/String; = "dpl"

.field public static final blacklist USB_FUNCTION_MASS_STORAGE:Ljava/lang/String; = "mass_storage"

.field public static final blacklist USB_FUNCTION_MBIM:Ljava/lang/String; = "mbim"

.field public static final greylist-max-o USB_FUNCTION_MIDI:Ljava/lang/String; = "midi"

.field public static final greylist-max-o USB_FUNCTION_MTP:Ljava/lang/String; = "mtp"

.field public static final blacklist USB_FUNCTION_MTP_ADB:Ljava/lang/String; = "mtp,adb"

.field public static final blacklist USB_FUNCTION_MTP_GADGET:Ljava/lang/String; = "mtp,conn_gadget"

.field public static final whitelist USB_FUNCTION_NCM:Ljava/lang/String; = "ncm"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist USB_FUNCTION_NONE:Ljava/lang/String; = "none"

.field public static final greylist-max-o USB_FUNCTION_PTP:Ljava/lang/String; = "ptp"

.field public static final blacklist USB_FUNCTION_PTP_ADB:Ljava/lang/String; = "ptp,adb"

.field public static final blacklist USB_FUNCTION_QDSS:Ljava/lang/String; = "qdss"

.field public static final blacklist USB_FUNCTION_QDSS_MDM:Ljava/lang/String; = "qdss_mdm"

.field public static final blacklist USB_FUNCTION_RMNET:Ljava/lang/String; = "rmnet"

.field public static final whitelist USB_FUNCTION_RNDIS:Ljava/lang/String; = "rndis"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DIAG:Ljava/lang/String; = "rndis,acm,diag"

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DM:Ljava/lang/String; = "rndis,acm,dm"

.field public static final blacklist USB_FUNCTION_RNDIS_ACM_DM_ADB:Ljava/lang/String; = "rndis,acm,dm,adb"

.field public static final blacklist USB_FUNCTION_RNDIS_ADB:Ljava/lang/String; = "rndis,adb"

.field public static final blacklist USB_FUNCTION_RNDIS_DIAG:Ljava/lang/String; = "rndis,diag"

.field public static final blacklist USB_FUNCTION_RNDIS_DM:Ljava/lang/String; = "rndis,dm"

.field public static final blacklist USB_FUNCTION_SEC_CHARGING:Ljava/lang/String; = "sec_charging"

.field public static final blacklist USB_FUNCTION_SERIAL_CDEV:Ljava/lang/String; = "serial_cdev"

.field public static final blacklist USB_FUNCTION_SHUTDOWN:Ljava/lang/String; = "shutdown"

.field public static final blacklist USB_FUNCTION_UTS:Ljava/lang/String; = "uts"

.field public static final blacklist USB_FUNCTION_UVC:Ljava/lang/String; = "uvc"

.field public static final blacklist USB_HAL_NOT_SUPPORTED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_RETRY:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_0:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_1:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_2:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V1_3:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist USB_HAL_V2_0:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o USB_HOST_CONNECTED:Ljava/lang/String; = "host_connected"

.field private static final blacklist sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mDisplayPortListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDisplayPortListenersLock:Ljava/lang/Object;

.field private blacklist mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

.field private final greylist-max-o mService:Landroid/hardware/usb/IUsbManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayPortListeners(Landroid/hardware/usb/UsbManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayPortListenersLock(Landroid/hardware/usb/UsbManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 1068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbManager;->FUNCTION_NAME_TO_CODE:Ljava/util/Map;

    .line 1073
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1076
    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ptp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rndis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accessory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "audio_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ncm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uvc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "diag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "acm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dm1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serial_cdev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rmnet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sec_charging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-wide/32 v1, 0x80000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mass_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-wide/32 v1, 0x400000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conn_gadget"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-wide/32 v1, 0x800000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "diag_mdm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-wide/32 v1, 0x1000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qdss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-wide/32 v1, 0x2000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qdss_mdm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-wide/32 v1, 0x4000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mbim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-wide/32 v1, 0x8000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shutdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/hardware/usb/UsbManager;->DEFAULT_MODES:[I

    return-void
.end method

.method public constructor greylist-max-p <init>(Landroid/content/Context;Landroid/hardware/usb/IUsbManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/hardware/usb/IUsbManager;

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    .line 1223
    iput-object p1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1224
    iput-object p2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    .line 1225
    return-void
.end method

.method public static greylist-max-o areSettableFunctions(J)Z
    .locals 6
    .param p0, "functions"    # J

    .line 2208
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/32 v4, -0xfdffcbd

    and-long/2addr v4, p0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 2210
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    if-ge v0, v3, :cond_1

    const-wide/16 v0, 0x420

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 2208
    :goto_1
    return v3
.end method

.method private blacklist isPortDisabled(Landroid/hardware/usb/UsbPort;)Z
    .locals 2
    .param p1, "usbPort"    # Landroid/hardware/usb/UsbPort;

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Port Disabled Status["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist isUvcSupportEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1799
    const-string v0, "ro.usb.uvc.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blacklist registerDisplayPortAltModeEventsIfNeededLocked()Z
    .locals 3

    .line 2076
    new-instance v0, Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener-IA;)V

    .line 2079
    .local v0, "displayPortDispatchingListener":Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, v0}, Landroid/hardware/usb/IUsbManager;->registerForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    iput-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2081
    const/4 v1, 0x1

    return v1

    .line 2083
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 2084
    :catch_0
    move-exception v1

    .line 2085
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist setUsbDataSignal(Ljava/util/List;ZZ)Z
    .locals 7
    .param p2, "disable"    # Z
    .param p3, "revertOnFailure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbPort;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1830
    .local p1, "usbPorts":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/UsbPort;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .local v0, "changedPorts":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/UsbPort;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1832
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbPort;

    .line 1833
    .local v2, "port":Landroid/hardware/usb/UsbPort;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set USB Data Signal : Port Disabled["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Landroid/hardware/usb/UsbManager;->isPortDisabled(Landroid/hardware/usb/UsbPort;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], Disable["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UsbManager"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    invoke-direct {p0, v2}, Landroid/hardware/usb/UsbManager;->isPortDisabled(Landroid/hardware/usb/UsbPort;)Z

    move-result v3

    if-eq v3, p2, :cond_0

    .line 1835
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set USB Data Signal : port return["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v2, v6}, Landroid/hardware/usb/UsbPort;->enableUsbData(Z)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], Revert On Fail["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbPort;->enableUsbData(Z)I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 1839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set usb data signal for portID("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Landroid/hardware/usb/UsbManager;->setUsbDataSignal(Ljava/util/List;ZZ)Z

    .line 1841
    return v4

    .line 1831
    .end local v2    # "port":Landroid/hardware/usb/UsbPort;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1845
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist unregisterDisplayPortAltModeEventsLocked()V
    .locals 3

    .line 2138
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    if-eqz v0, :cond_0

    .line 2140
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v2, v0}, Landroid/hardware/usb/IUsbManager;->unregisterForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    .line 2147
    goto :goto_1

    .line 2146
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2141
    :catch_0
    move-exception v0

    .line 2142
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/usb/UsbManager;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2146
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/usb/UsbManager;
    :goto_0
    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    .line 2147
    throw v0

    .line 2149
    :cond_0
    :goto_1
    return-void
.end method

.method public static greylist-max-o usbFunctionsFromString(Ljava/lang/String;)J
    .locals 10
    .param p0, "functions"    # Ljava/lang/String;

    .line 2313
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2316
    :cond_0
    const-wide/16 v2, 0x0

    .line 2317
    .local v2, "ret":J
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 2318
    .local v7, "function":Ljava/lang/String;
    sget-object v8, Landroid/hardware/usb/UsbManager;->FUNCTION_NAME_TO_CODE:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2319
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    or-long/2addr v2, v8

    goto :goto_1

    .line 2320
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 2323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usbFunctionsFromString: Invalid usb functions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UsbManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2324
    return-wide v0

    .line 2317
    .end local v7    # "function":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2328
    :cond_3
    return-wide v2

    .line 2314
    .end local v2    # "ret":J
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public static greylist-max-o usbFunctionsToString(J)Ljava/lang/String;
    .locals 5
    .param p0, "functions"    # J

    .line 2222
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 2223
    .local v0, "joiner":Ljava/util/StringJoiner;
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2224
    const-string v1, "mtp"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2226
    :cond_0
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 2227
    const-string v1, "ptp"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2229
    :cond_1
    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 2230
    const-string v1, "rndis"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2232
    :cond_2
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 2233
    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2235
    :cond_3
    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 2236
    const-string v1, "accessory"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2238
    :cond_4
    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 2239
    const-string v1, "audio_source"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2241
    :cond_5
    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 2242
    const-string v1, "ncm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2244
    :cond_6
    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 2245
    const-string v1, "uvc"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2248
    :cond_7
    const-wide/16 v1, 0x1000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    .line 2249
    const-string v1, "acm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2251
    :cond_8
    const-wide/32 v1, 0x4000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 2252
    const-string v1, "mbim"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2254
    :cond_9
    const-wide/16 v1, 0x2000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 2255
    const-string v1, "dm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2257
    :cond_a
    const-wide/32 v1, 0x100000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 2258
    const-string v1, "dm1"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2260
    :cond_b
    const-wide/16 v1, 0x800

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    .line 2261
    const-string v1, "diag"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2263
    :cond_c
    const-wide/32 v1, 0x800000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 2264
    const-string v1, "diag_mdm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2266
    :cond_d
    const-wide/32 v1, 0x1000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 2267
    const-string v1, "qdss"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2269
    :cond_e
    const-wide/32 v1, 0x2000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 2270
    const-string v1, "qdss_mdm"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2272
    :cond_f
    const-wide/16 v1, 0x4000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    .line 2273
    const-string v1, "serial_cdev"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2275
    :cond_10
    const-wide/32 v1, 0x10000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 2276
    const-string v1, "uts"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2278
    :cond_11
    const-wide/32 v1, 0x20000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    .line 2279
    const-string v1, "rmnet"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2281
    :cond_12
    const-wide/32 v1, 0x8000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    .line 2282
    const-string v1, "dpl"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2284
    :cond_13
    const-wide/32 v1, 0x40000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    .line 2285
    const-string v1, "sec_charging"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2287
    :cond_14
    const-wide/32 v1, 0x80000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    .line 2288
    const-string v1, "mass_storage"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2290
    :cond_15
    const-wide/32 v1, 0x400000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    .line 2291
    const-string v1, "conn_gadget"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2295
    :cond_16
    const-wide/32 v1, 0x8000000

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    .line 2296
    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2299
    :cond_17
    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    .line 2300
    const-string v1, "adb"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 2302
    :cond_18
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist usbGadgetHalVersionToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "version"    # I

    .line 2452
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 2453
    const-string v0, "V2_0"

    .local v0, "halVersion":Ljava/lang/String;
    goto :goto_0

    .line 2454
    .end local v0    # "halVersion":Ljava/lang/String;
    :cond_0
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 2455
    const-string v0, "V1_2"

    .restart local v0    # "halVersion":Ljava/lang/String;
    goto :goto_0

    .line 2456
    .end local v0    # "halVersion":Ljava/lang/String;
    :cond_1
    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    .line 2457
    const-string v0, "V1_1"

    .restart local v0    # "halVersion":Ljava/lang/String;
    goto :goto_0

    .line 2458
    .end local v0    # "halVersion":Ljava/lang/String;
    :cond_2
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    .line 2459
    const-string v0, "V1_0"

    .restart local v0    # "halVersion":Ljava/lang/String;
    goto :goto_0

    .line 2461
    .end local v0    # "halVersion":Ljava/lang/String;
    :cond_3
    const-string v0, "unknown"

    .line 2464
    .restart local v0    # "halVersion":Ljava/lang/String;
    :goto_0
    return-object v0
.end method

.method public static blacklist usbSpeedToBandwidth(I)I
    .locals 2
    .param p0, "speed"    # I

    .line 2416
    const/16 v0, 0x2800

    const/16 v1, 0x5000

    packed-switch p0, :pswitch_data_0

    .line 2438
    const/4 v0, -0x1

    return v0

    .line 2418
    :pswitch_0
    const v0, 0xa000

    return v0

    .line 2420
    :pswitch_1
    return v1

    .line 2422
    :pswitch_2
    return v1

    .line 2424
    :pswitch_3
    return v0

    .line 2426
    :pswitch_4
    return v1

    .line 2428
    :pswitch_5
    return v0

    .line 2430
    :pswitch_6
    const/16 v0, 0x1400

    return v0

    .line 2432
    :pswitch_7
    const/16 v0, 0x1e0

    return v0

    .line 2434
    :pswitch_8
    const/16 v0, 0xc

    return v0

    .line 2436
    :pswitch_9
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method blacklist enableContaminantDetection(Landroid/hardware/usb/UsbPort;Z)V
    .locals 2
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "enable"    # Z

    .line 1935
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/hardware/usb/IUsbManager;->enableContaminantDetection(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1938
    nop

    .line 1939
    return-void

    .line 1936
    :catch_0
    move-exception v0

    .line 1937
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist enableLimitPowerTransfer(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 5
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "limit"    # Z
    .param p3, "operationId"    # I
    .param p4, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLimitPowerTransfer:port must not be null. opId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1960
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->enableLimitPowerTransfer(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1970
    nop

    .line 1971
    return-void

    .line 1961
    :catch_0
    move-exception v0

    .line 1962
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLimitPowerTransfer failed. opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1964
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p4, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1968
    goto :goto_0

    .line 1965
    :catch_1
    move-exception v1

    .line 1966
    .local v1, "r":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableLimitPowerTransfer failed to call onOperationComplete. opId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1969
    .end local v1    # "r":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist enableUsbData(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)Z
    .locals 5
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "enable"    # Z
    .param p3, "operationId"    # I
    .param p4, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 2029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableUsbData: port must not be null. opId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2031
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableUsbData: failed. opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2035
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p4, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2039
    goto :goto_0

    .line 2036
    :catch_1
    move-exception v1

    .line 2037
    .local v1, "r":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableUsbData: failed to call onOperationComplete. opId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2040
    .end local v1    # "r":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist enableUsbDataSignal(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 1818
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "Enable USB Data Signal"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 1819
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 1821
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1825
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/hardware/usb/UsbManager;->setUsbDataSignal(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method

.method blacklist enableUsbDataWhileDocked(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 5
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "operationId"    # I
    .param p3, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableUsbDataWhileDocked: port must not be null. opId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2060
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/hardware/usb/IUsbManager;->enableUsbDataWhileDocked(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    nop

    .line 2071
    return-void

    .line 2061
    :catch_0
    move-exception v0

    .line 2062
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableUsbDataWhileDocked: failed. opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2064
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p3, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2068
    goto :goto_0

    .line 2065
    :catch_1
    move-exception v1

    .line 2066
    .local v1, "r":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableUsbDataWhileDocked: failed to call onOperationComplete. opId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2069
    .end local v1    # "r":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAccessoryList()[Landroid/hardware/usb/UsbAccessory;
    .locals 2

    .line 1287
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1288
    return-object v1

    .line 1291
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getCurrentAccessory()Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    .line 1292
    .local v0, "accessory":Landroid/hardware/usb/UsbAccessory;
    if-nez v0, :cond_1

    .line 1293
    return-object v1

    .line 1295
    :cond_1
    filled-new-array {v0}, [Landroid/hardware/usb/UsbAccessory;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1297
    .end local v0    # "accessory":Landroid/hardware/usb/UsbAccessory;
    :catch_0
    move-exception v0

    .line 1298
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getControlFd(J)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "function"    # J

    .line 1334
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbManager;->getControlFd(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentFunctions()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1647
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getCurrentFunctions()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDeviceList()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 1237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .local v0, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v1, :cond_0

    .line 1239
    return-object v0

    .line 1241
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1243
    .local v1, "bundle":Landroid/os/Bundle;
    :try_start_0
    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v2, v1}, Landroid/hardware/usb/IUsbManager;->getDeviceList(Landroid/os/Bundle;)V

    .line 1244
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1245
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    nop

    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 1247
    :cond_1
    return-object v0

    .line 1248
    :catch_0
    move-exception v2

    .line 1249
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist getGadgetHalVersion()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1742
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getGadgetHalVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1743
    :catch_0
    move-exception v0

    .line 1744
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;
    .locals 2
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;

    .line 1902
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/usb/IUsbManager;->getPortStatus(Ljava/lang/String;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPorts()Ljava/util/List;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbPort;",
            ">;"
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 1871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1876
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getPorts()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1879
    .local v0, "parcelablePorts":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    nop

    .line 1881
    if-nez v0, :cond_1

    .line 1882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1884
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1886
    .local v1, "numPorts":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1887
    .local v2, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbPort;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1888
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/ParcelableUsbPort;

    invoke-virtual {v4, p0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1891
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 1877
    .end local v0    # "parcelablePorts":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/ParcelableUsbPort;>;"
    .end local v1    # "numPorts":I
    .end local v2    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbPort;>;"
    :catch_0
    move-exception v0

    .line 1878
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getScreenUnlockedFunctions()J
    .locals 2

    .line 1696
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getScreenUnlockedFunctions()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUsbBandwidthMbps()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1721
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getCurrentUsbSpeed()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    .local v0, "usbSpeed":I
    nop

    .line 1725
    invoke-static {v0}, Landroid/hardware/usb/UsbManager;->usbSpeedToBandwidth(I)I

    move-result v1

    return v1

    .line 1722
    .end local v0    # "usbSpeed":I
    :catch_0
    move-exception v0

    .line 1723
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUsbHalVersion()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1762
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->getUsbHalVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o grantPermission(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 1494
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 1495
    return-void
.end method

.method public greylist-max-o grantPermission(Landroid/hardware/usb/UsbDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "uid"    # I

    .line 1507
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    nop

    .line 1511
    return-void

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist grantPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 3
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1525
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    .line 1526
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 1527
    .local v0, "uid":I
    invoke-virtual {p0, p1, v0}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    .end local v0    # "uid":I
    goto :goto_0

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method public whitelist hasPermission(Landroid/hardware/usb/UsbAccessory;)Z
    .locals 2
    .param p1, "accessory"    # Landroid/hardware/usb/UsbAccessory;

    .line 1397
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 1398
    const/4 v0, 0x0

    return v0

    .line 1401
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->hasAccessoryPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasPermission(Landroid/hardware/usb/UsbAccessory;II)Z
    .locals 2
    .param p1, "accessory"    # Landroid/hardware/usb/UsbAccessory;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1418
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 1419
    const/4 v0, 0x0

    return v0

    .line 1422
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->hasAccessoryPermissionWithIdentity(Landroid/hardware/usb/UsbAccessory;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasPermission(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 1354
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    return v0

    .line 1358
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/usb/IUsbManager;->hasDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "uid"    # I

    .line 1376
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    if-nez v0, :cond_0

    .line 1377
    const/4 v0, 0x0

    return v0

    .line 1380
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/usb/IUsbManager;->hasDevicePermissionWithIdentity(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r isFunctionEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1550
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isSupportDexRestrict()Z
    .locals 3

    .line 2359
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->isSupportDexRestrict()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2360
    :catch_0
    move-exception v0

    .line 2361
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UsbManager"

    const-string v2, "RemoteException in isSupportDexRestrict"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2362
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isUsbBlocked()Z
    .locals 3

    .line 2345
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->isUsbBlocked()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UsbManager"

    const-string v2, "RemoteException in isUsbBlocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2348
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "accessory"    # Landroid/hardware/usb/UsbAccessory;

    .line 1315
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 4
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 1263
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 1264
    .local v0, "deviceName":Ljava/lang/String;
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/hardware/usb/IUsbManager;->openDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1265
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_0

    .line 1266
    new-instance v2, Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {v2, p1}, Landroid/hardware/usb/UsbDeviceConnection;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 1267
    .local v2, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    iget-object v3, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/Context;)Z

    move-result v3

    .line 1268
    .local v3, "result":Z
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    if-eqz v3, :cond_0

    .line 1270
    return-object v2

    .line 1275
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v3    # "result":Z
    :cond_0
    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UsbManager"

    const-string v2, "exception in UsbManager.openDevice"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1276
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist registerDisplayPortAltModeInfoListener(Ljava/util/concurrent/Executor;Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2110
    const-string v0, "registerDisplayPortAltModeInfoListener: executor must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2112
    const-string v0, "registerDisplayPortAltModeInfoListener: listener must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2115
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2116
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2117
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    .line 2121
    :cond_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortServiceListener:Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoDispatchingListener;

    if-nez v1, :cond_2

    .line 2122
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->registerDisplayPortAltModeEventsIfNeededLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2123
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected failure registering service listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/usb/UsbManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    throw v1

    .line 2127
    .restart local p0    # "this":Landroid/hardware/usb/UsbManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2131
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    monitor-exit v0

    .line 2133
    return-void

    .line 2128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener has already been registered."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/usb/UsbManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    throw v1

    .line 2132
    .restart local p0    # "this":Landroid/hardware/usb/UsbManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist requestPermission(Landroid/hardware/usb/UsbAccessory;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "accessory"    # Landroid/hardware/usb/UsbAccessory;
    .param p2, "pi"    # Landroid/app/PendingIntent;

    .line 1480
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/hardware/usb/IUsbManager;->requestAccessoryPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    nop

    .line 1484
    return-void

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "pi"    # Landroid/app/PendingIntent;

    .line 1453
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Landroid/hardware/usb/IUsbManager;->requestDevicePermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    nop

    .line 1457
    return-void

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist resetUsbGadget()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1781
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->resetUsbGadget()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    nop

    .line 1785
    return-void

    .line 1782
    :catch_0
    move-exception v0

    .line 1783
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist resetUsbPort(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 5
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "operationId"    # I
    .param p3, "callback"    # Landroid/hardware/usb/IUsbOperationInternal;

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetUsbPort: port must not be null. opId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1996
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/hardware/usb/IUsbManager;->resetUsbPort(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2006
    nop

    .line 2007
    return-void

    .line 1997
    :catch_0
    move-exception v0

    .line 1998
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "resetUsbPort: failed. "

    const-string v2, "UsbManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p3, v1}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2004
    goto :goto_0

    .line 2001
    :catch_1
    move-exception v1

    .line 2002
    .local v1, "r":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetUsbPort: failed to call onOperationComplete. opId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2005
    .end local v1    # "r":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist restrictUsbHostInterface(ZLjava/lang/String;)I
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "strAllowList"    # Ljava/lang/String;

    .line 2375
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2380
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbManager;->restrictUsbHostInterface(ZLjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2381
    :catch_0
    move-exception v0

    .line 2382
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UsbManager"

    const-string v2, "RemoteException in restrictUsbHostInterface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2383
    const/4 v1, -0x1

    return v1

    .line 2376
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "no permission to call finishMediaUpdate()"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist semGetDataRoleStatus()I
    .locals 5

    .line 2724
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semGetDataRoleStatus"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2725
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2727
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2730
    :goto_0
    const/4 v0, -0x1

    .line 2732
    .local v0, "ret":I
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1}, Landroid/hardware/usb/IUsbManager;->semGetDataRoleStatus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2735
    goto :goto_1

    .line 2733
    :catch_0
    move-exception v1

    .line 2734
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException in UsbManager.semGetDataRoleStatus"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2737
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return v0
.end method

.method public whitelist semGetPowerRoleStatus()I
    .locals 5

    .line 2698
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semGetPowerRoleStatus"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2699
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2701
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2704
    :goto_0
    const/4 v0, -0x1

    .line 2706
    .local v0, "ret":I
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1}, Landroid/hardware/usb/IUsbManager;->semGetPowerRoleStatus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2709
    goto :goto_1

    .line 2707
    :catch_0
    move-exception v1

    .line 2708
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException in UsbManager.semGetPowerRoleStatus"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2711
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return v0
.end method

.method public whitelist semGrantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "uid"    # I

    .line 2479
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbManager;->semGrantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2482
    nop

    .line 2483
    return-void

    .line 2480
    :catch_0
    move-exception v0

    .line 2481
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semSetDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 2497
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/usb/IUsbManager;->semSetDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    nop

    .line 2501
    return-void

    .line 2498
    :catch_0
    move-exception v0

    .line 2499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semSetMode(I)V
    .locals 5
    .param p1, "usbMode"    # I

    .line 2608
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "semSetMode"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2609
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2611
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2615
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->semSetMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2618
    goto :goto_1

    .line 2616
    :catch_0
    move-exception v0

    .line 2617
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteException in semSetMode"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2619
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public greylist setCurrentFunction(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "functions"    # Ljava/lang/String;
    .param p2, "usbDataUnlocked"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1613
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setCurrentFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 1614
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 1616
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1619
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentFunction(String): functions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    sget-object v0, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    .local v0, "operationId":I
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, p1, p2, v0}, Landroid/hardware/usb/IUsbManager;->setCurrentFunction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    nop

    .line 1629
    return-void

    .line 1624
    :catch_0
    move-exception v1

    .line 1625
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentFunction: failed to call setCurrentFunction. functions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", opId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1627
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setCurrentFunctions(J)V
    .locals 5
    .param p1, "functions"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1582
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setCurrentFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 1583
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 1585
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1588
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentFunction: functions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    sget-object v0, Landroid/hardware/usb/UsbManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 1592
    .local v0, "operationId":I
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v1, p1, p2, v0}, Landroid/hardware/usb/IUsbManager;->setCurrentFunctions(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    nop

    .line 1598
    return-void

    .line 1593
    :catch_0
    move-exception v1

    .line 1594
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentFunctions: failed to call setCurrentFunctions. functions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", opId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1596
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method blacklist setPortRoles(Landroid/hardware/usb/UsbPort;II)V
    .locals 3
    .param p1, "port"    # Landroid/hardware/usb/UsbPort;
    .param p2, "powerRole"    # I
    .param p3, "dataRole"    # I

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPortRoles: portId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " powerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPortRoles Package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/hardware/usb/UsbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/hardware/usb/IUsbManager;->setPortRoles(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    nop

    .line 1925
    return-void

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setScreenUnlockedFunctions(J)V
    .locals 5
    .param p1, "functions"    # J

    .line 1671
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setScreenUnlockedFunctions"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 1672
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 1674
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1677
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenUnlockedFunctions: functions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/usb/IUsbManager;->setScreenUnlockedFunctions(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1683
    nop

    .line 1684
    return-void

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "usbDeviceConnectionHandler"    # Landroid/content/ComponentName;

    .line 2190
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->setUsbDeviceConnectionHandler(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2193
    nop

    .line 2194
    return-void

    .line 2191
    :catch_0
    move-exception v0

    .line 2192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setUsbHiddenMenuState(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 2394
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "who\'s calling?"

    const-string v3, "setUsbHiddenMenuState"

    const-string v4, "UsbManager"

    if-ne v0, v1, :cond_0

    .line 2395
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->who(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0

    .line 2397
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2400
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUsbHiddenMenuState: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    :try_start_0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mService:Landroid/hardware/usb/IUsbManager;

    invoke-interface {v0, p1}, Landroid/hardware/usb/IUsbManager;->setUsbHiddenMenuState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    nop

    .line 2406
    return-void

    .line 2403
    :catch_0
    move-exception v0

    .line 2404
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterDisplayPortAltModeInfoListener(Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2164
    iget-object v0, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 2166
    monitor-exit v0

    return-void

    .line 2168
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    iget-object v1, p0, Landroid/hardware/usb/UsbManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2170
    invoke-direct {p0}, Landroid/hardware/usb/UsbManager;->unregisterDisplayPortAltModeEventsLocked()V

    .line 2172
    :cond_1
    monitor-exit v0

    .line 2173
    return-void

    .line 2172
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
