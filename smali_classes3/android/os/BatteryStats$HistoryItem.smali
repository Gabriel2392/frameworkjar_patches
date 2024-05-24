.class public final Landroid/os/BatteryStats$HistoryItem;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryItem"
.end annotation


# static fields
.field public static final greylist-max-o CMD_CURRENT_TIME:B = 0x5t

.field public static final greylist-max-o CMD_NULL:B = -0x1t

.field public static final greylist-max-o CMD_OVERFLOW:B = 0x6t

.field public static final greylist-max-o CMD_RESET:B = 0x7t

.field public static final greylist-max-o CMD_SHUTDOWN:B = 0x8t

.field public static final greylist-max-o CMD_START:B = 0x4t

.field public static final greylist CMD_UPDATE:B = 0x0t

.field public static final greylist-max-o EVENT_ACTIVE:I = 0xa

.field public static final greylist-max-o EVENT_ALARM:I = 0xd

.field public static final greylist-max-o EVENT_ALARM_FINISH:I = 0x400d

.field public static final greylist-max-o EVENT_ALARM_START:I = 0x800d

.field public static final greylist-max-o EVENT_COLLECT_EXTERNAL_STATS:I = 0xe

.field public static final greylist-max-o EVENT_CONNECTIVITY_CHANGED:I = 0x9

.field public static final greylist-max-o EVENT_COUNT:I = 0x16

.field public static final greylist-max-o EVENT_FLAG_FINISH:I = 0x4000

.field public static final greylist-max-o EVENT_FLAG_START:I = 0x8000

.field public static final greylist-max-o EVENT_FOREGROUND:I = 0x2

.field public static final greylist-max-o EVENT_FOREGROUND_FINISH:I = 0x4002

.field public static final greylist-max-o EVENT_FOREGROUND_START:I = 0x8002

.field public static final greylist-max-o EVENT_JOB:I = 0x6

.field public static final greylist-max-o EVENT_JOB_FINISH:I = 0x4006

.field public static final greylist-max-o EVENT_JOB_START:I = 0x8006

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK:I = 0x14

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK_FINISH:I = 0x4014

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK_START:I = 0x8014

.field public static final greylist-max-o EVENT_NONE:I = 0x0

.field public static final greylist-max-o EVENT_PACKAGE_ACTIVE:I = 0x10

.field public static final greylist-max-o EVENT_PACKAGE_INACTIVE:I = 0xf

.field public static final greylist-max-o EVENT_PACKAGE_INSTALLED:I = 0xb

.field public static final greylist-max-o EVENT_PACKAGE_UNINSTALLED:I = 0xc

.field public static final greylist-max-o EVENT_PROC:I = 0x1

.field public static final greylist-max-o EVENT_PROC_FINISH:I = 0x4001

.field public static final greylist-max-o EVENT_PROC_START:I = 0x8001

.field public static final greylist-max-o EVENT_SCREEN_WAKE_UP:I = 0x12

.field public static final greylist-max-o EVENT_SYNC:I = 0x4

.field public static final greylist-max-o EVENT_SYNC_FINISH:I = 0x4004

.field public static final greylist-max-o EVENT_SYNC_START:I = 0x8004

.field public static final greylist-max-o EVENT_TEMP_WHITELIST:I = 0x11

.field public static final greylist-max-o EVENT_TEMP_WHITELIST_FINISH:I = 0x4011

.field public static final greylist-max-o EVENT_TEMP_WHITELIST_START:I = 0x8011

.field public static final greylist-max-o EVENT_TOP:I = 0x3

.field public static final greylist-max-o EVENT_TOP_FINISH:I = 0x4003

.field public static final greylist-max-o EVENT_TOP_START:I = 0x8003

.field public static final greylist-max-o EVENT_TYPE_MASK:I = -0xc001

.field public static final greylist-max-o EVENT_USER_FOREGROUND:I = 0x8

.field public static final greylist-max-o EVENT_USER_FOREGROUND_FINISH:I = 0x4008

.field public static final greylist-max-o EVENT_USER_FOREGROUND_START:I = 0x8008

.field public static final greylist-max-o EVENT_USER_RUNNING:I = 0x7

.field public static final greylist-max-o EVENT_USER_RUNNING_FINISH:I = 0x4007

.field public static final greylist-max-o EVENT_USER_RUNNING_START:I = 0x8007

.field public static final greylist-max-o EVENT_WAKEUP_AP:I = 0x13

.field public static final greylist-max-o EVENT_WAKE_LOCK:I = 0x5

.field public static final greylist-max-o EVENT_WAKE_LOCK_FINISH:I = 0x4005

.field public static final greylist-max-o EVENT_WAKE_LOCK_START:I = 0x8005

.field public static final greylist-max-o MOST_INTERESTING_STATES:I = 0x1c0000

.field public static final greylist-max-o MOST_INTERESTING_STATES2:I = -0x68400000

.field public static final greylist-max-o SETTLE_TO_ZERO_STATES:I = -0x1d0000

.field public static final greylist-max-o SETTLE_TO_ZERO_STATES2:I = 0x683f0000

.field public static final greylist-max-o STATE2_BLUETOOTH_ON_FLAG:I = 0x400000

.field public static final greylist-max-o STATE2_BLUETOOTH_SCAN_FLAG:I = 0x100000

.field public static final greylist-max-o STATE2_CAMERA_FLAG:I = 0x200000

.field public static final greylist-max-o STATE2_CELLULAR_HIGH_TX_POWER_FLAG:I = 0x80000

.field public static final greylist-max-o STATE2_CHARGING_FLAG:I = 0x1000000

.field public static final greylist-max-o STATE2_DEVICE_IDLE_MASK:I = 0x6000000

.field public static final greylist-max-o STATE2_DEVICE_IDLE_SHIFT:I = 0x19

.field public static final blacklist STATE2_EXTENSIONS_FLAG:I = 0x20000

.field public static final greylist-max-o STATE2_FLASHLIGHT_FLAG:I = 0x8000000

.field public static final greylist-max-o STATE2_GPS_SIGNAL_QUALITY_MASK:I = 0x80

.field public static final greylist-max-o STATE2_GPS_SIGNAL_QUALITY_SHIFT:I = 0x7

.field public static final greylist-max-o STATE2_PHONE_IN_CALL_FLAG:I = 0x800000

.field public static final greylist-max-o STATE2_POWER_SAVE_FLAG:I = -0x80000000

.field public static final greylist-max-o STATE2_USB_DATA_LINK_FLAG:I = 0x40000

.field public static final greylist-max-o STATE2_VIDEO_ON_FLAG:I = 0x40000000

.field public static final greylist-max-o STATE2_WIFI_ON_FLAG:I = 0x10000000

.field public static final greylist-max-o STATE2_WIFI_RUNNING_FLAG:I = 0x20000000

.field public static final greylist-max-o STATE2_WIFI_SIGNAL_STRENGTH_MASK:I = 0x70

.field public static final greylist-max-o STATE2_WIFI_SIGNAL_STRENGTH_SHIFT:I = 0x4

.field public static final greylist-max-o STATE2_WIFI_SUPPL_STATE_MASK:I = 0xf

.field public static final greylist-max-o STATE2_WIFI_SUPPL_STATE_SHIFT:I = 0x0

.field public static final greylist-max-o STATE_AUDIO_ON_FLAG:I = 0x400000

.field public static final greylist-max-o STATE_BATTERY_PLUGGED_FLAG:I = 0x80000

.field public static final greylist-max-o STATE_BRIGHTNESS_MASK:I = 0x7

.field public static final greylist-max-o STATE_BRIGHTNESS_SHIFT:I = 0x0

.field public static final greylist-max-o STATE_CPU_RUNNING_FLAG:I = -0x80000000

.field public static final greylist-max-o STATE_DATA_CONNECTION_MASK:I = 0x3e00

.field public static final greylist-max-o STATE_DATA_CONNECTION_SHIFT:I = 0x9

.field public static final greylist-max-o STATE_GPS_ON_FLAG:I = 0x20000000

.field public static final greylist-max-o STATE_MOBILE_RADIO_ACTIVE_FLAG:I = 0x2000000

.field public static final greylist-max-o STATE_PHONE_SCANNING_FLAG:I = 0x200000

.field public static final greylist-max-o STATE_PHONE_SIGNAL_STRENGTH_MASK:I = 0x38

.field public static final greylist-max-o STATE_PHONE_SIGNAL_STRENGTH_SHIFT:I = 0x3

.field public static final greylist-max-o STATE_PHONE_STATE_MASK:I = 0x1c0

.field public static final greylist-max-o STATE_PHONE_STATE_SHIFT:I = 0x6

.field private static final greylist-max-o STATE_RESERVED_0:I = 0x1000000

.field public static final greylist-max-o STATE_SCREEN_DOZE_FLAG:I = 0x40000

.field public static final greylist-max-o STATE_SCREEN_ON_FLAG:I = 0x100000

.field public static final greylist-max-o STATE_SENSOR_ON_FLAG:I = 0x800000

.field public static final greylist-max-o STATE_WAKE_LOCK_FLAG:I = 0x40000000

.field public static final greylist-max-o STATE_WIFI_FULL_LOCK_FLAG:I = 0x10000000

.field public static final greylist-max-o STATE_WIFI_MULTICAST_ON_FLAG:I = 0x10000

.field public static final greylist-max-o STATE_WIFI_RADIO_ACTIVE_FLAG:I = 0x4000000

.field public static final greylist-max-o STATE_WIFI_SCAN_FLAG:I = 0x8000000


# instance fields
.field public blacklist ap_temp:B

.field public blacklist batteryChargeUah:I

.field public greylist batteryHealth:B

.field public greylist batteryLevel:B

.field public greylist batteryPlugType:B

.field public blacklist batterySecCurrentEvent:I

.field public blacklist batterySecEvent:I

.field public blacklist batterySecOnline:B

.field public blacklist batterySecTxShareEvent:I

.field public greylist batteryStatus:B

.field public greylist-max-o batteryTemperature:S

.field public greylist batteryVoltage:C

.field public greylist cmd:B

.field public blacklist cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

.field public blacklist current:S

.field public greylist-max-o currentTime:J

.field public blacklist energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

.field public greylist-max-o eventCode:I

.field public greylist-max-o eventTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist highSpeakerVolume:B

.field public final greylist-max-o localEventTag:Landroid/os/BatteryStats$HistoryTag;

.field public final greylist-max-o localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

.field public final greylist-max-o localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist modemRailChargeMah:D

.field public greylist-max-p next:Landroid/os/BatteryStats$HistoryItem;

.field public greylist-max-o numReadInts:I

.field public blacklist otgOnline:B

.field public blacklist pa_temp:B

.field public blacklist protectBatteryMode:I

.field public blacklist skin_temp:B

.field public greylist states:I

.field public greylist states2:I

.field public greylist-max-o stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field public blacklist subScreenDoze:B

.field public blacklist subScreenOn:B

.field public blacklist sub_batt_temp:B

.field public blacklist tagsFirstOccurrence:Z

.field public greylist time:J

.field public greylist-max-o wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

.field public greylist-max-o wakelockTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist wifiRailChargeMah:D

.field public blacklist wifi_ap:B


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 2215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1967
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2206
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2207
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2208
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2216
    const/16 v0, -0x80

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    .line 2217
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    .line 2218
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    .line 2219
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    .line 2220
    const/16 v0, -0x3e7

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    .line 2221
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1967
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2206
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2207
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2208
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2224
    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->readFromParcel(Landroid/os/Parcel;)V

    .line 2225
    return-void
.end method

.method private greylist-max-o setToCommon(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 3
    .param p1, "o"    # Landroid/os/BatteryStats$HistoryItem;

    .line 2402
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 2403
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 2404
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 2405
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2406
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 2407
    iget-char v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    iput-char v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 2409
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->current:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->current:S

    .line 2410
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    .line 2411
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    .line 2412
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    .line 2413
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    .line 2414
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    .line 2415
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    .line 2416
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    .line 2417
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    .line 2418
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    .line 2419
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2420
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    .line 2421
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2422
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2423
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    .line 2425
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 2426
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2427
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2428
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2429
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2430
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2431
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2432
    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_0

    .line 2434
    :cond_0
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2436
    :goto_0
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_1

    .line 2437
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2438
    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_1

    .line 2440
    :cond_1
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2442
    :goto_1
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2443
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_2

    .line 2444
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2445
    iget-object v1, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_2

    .line 2447
    :cond_2
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2449
    :goto_2
    iget-boolean v0, p1, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    iput-boolean v0, p0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2450
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2451
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 2452
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    .line 2453
    return-void
.end method


# virtual methods
.method public greylist-max-p clear()V
    .locals 3

    .line 2348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2349
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2350
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 2351
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 2352
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 2353
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2354
    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 2355
    iput-char v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 2357
    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->current:S

    .line 2358
    const/16 v1, -0x80

    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    .line 2359
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    .line 2360
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    .line 2361
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    .line 2362
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    .line 2363
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    .line 2364
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    .line 2365
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    .line 2366
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    .line 2367
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2368
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    .line 2369
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2370
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2371
    const/16 v1, -0x3e7

    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    .line 2373
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 2374
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2375
    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2376
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2377
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2378
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2379
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2380
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2381
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2382
    iput-boolean v0, p0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2383
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 2384
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    .line 2385
    return-void
.end method

.method public greylist-max-o isDeltaData()Z
    .locals 1

    .line 1974
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "src"    # Landroid/os/Parcel;

    .line 2282
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2283
    .local v0, "start":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2285
    .local v1, "bat":I
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2286
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 2287
    shr-int/lit8 v2, v1, 0x10

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 2288
    shr-int/lit8 v2, v1, 0x14

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 2289
    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2291
    .local v2, "bat2":I
    const v3, 0xffff

    and-int v4, v2, v3

    int-to-short v4, v4

    iput-short v4, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 2292
    shr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v3

    int-to-char v4, v4

    iput-char v4, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 2294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2295
    .local v4, "bat3":I
    and-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Landroid/os/BatteryStats$HistoryItem;->current:S

    .line 2296
    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    .line 2297
    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    .line 2298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2299
    .local v3, "bat4":I
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    .line 2300
    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    .line 2301
    shr-int/lit8 v5, v3, 0x19

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    .line 2302
    shr-int/lit8 v5, v3, 0x1a

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    .line 2303
    shr-int/lit8 v5, v3, 0x1b

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    .line 2304
    shr-int/lit8 v5, v3, 0x1c

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    .line 2305
    shr-int/lit8 v5, v3, 0x1d

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    .line 2306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2307
    .local v5, "bat5":I
    const v6, 0xffffff

    and-int/2addr v6, v5

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2308
    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iput-byte v6, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    .line 2309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    .line 2313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 2314
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2315
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2318
    const/high16 v6, 0x10000000

    and-int/2addr v6, v1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 2319
    iget-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2320
    invoke-virtual {v6, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 2322
    :cond_0
    iput-object v7, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2324
    :goto_0
    const/high16 v6, 0x20000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 2325
    iget-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2326
    invoke-virtual {v6, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_1

    .line 2328
    :cond_1
    iput-object v7, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2330
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v1

    if-eqz v6, :cond_2

    .line 2331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2332
    iget-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v6, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2333
    invoke-virtual {v6, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_2

    .line 2335
    :cond_2
    const/4 v6, 0x0

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2336
    iput-object v7, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2338
    :goto_2
    iget-byte v6, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 2341
    :cond_3
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    goto :goto_4

    .line 2339
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2343
    :goto_4
    iget v6, p0, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    iput v6, p0, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 2344
    return-void
.end method

.method public greylist-max-p same(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 3
    .param p1, "o"    # Landroid/os/BatteryStats$HistoryItem;

    .line 2489
    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->sameNonEvent(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iget v2, p1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2492
    :cond_0
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq v0, v2, :cond_3

    .line 2493
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2496
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2497
    return v1

    .line 2494
    :cond_2
    :goto_0
    return v1

    .line 2500
    :cond_3
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq v0, v2, :cond_6

    .line 2501
    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    .line 2504
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2505
    return v1

    .line 2502
    :cond_5
    :goto_1
    return v1

    .line 2508
    :cond_6
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq v0, v2, :cond_9

    .line 2509
    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    .line 2512
    :cond_7
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2513
    return v1

    .line 2510
    :cond_8
    :goto_2
    return v1

    .line 2516
    :cond_9
    const/4 v0, 0x1

    return v0

    .line 2490
    :cond_a
    :goto_3
    return v1
.end method

.method public greylist-max-o sameNonEvent(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 4
    .param p1, "o"    # Landroid/os/BatteryStats$HistoryItem;

    .line 2456
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    iget-char v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->current:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->current:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iget-wide v2, p1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iget-wide v2, p1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iget-wide v2, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-p setTo(JBLandroid/os/BatteryStats$HistoryItem;)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "cmd"    # B
    .param p4, "o"    # Landroid/os/BatteryStats$HistoryItem;

    .line 2396
    iput-wide p1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2397
    iput-byte p3, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2398
    invoke-direct {p0, p4}, Landroid/os/BatteryStats$HistoryItem;->setToCommon(Landroid/os/BatteryStats$HistoryItem;)V

    .line 2399
    return-void
.end method

.method public greylist-max-p setTo(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 2
    .param p1, "o"    # Landroid/os/BatteryStats$HistoryItem;

    .line 2389
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2390
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2391
    invoke-direct {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->setToCommon(Landroid/os/BatteryStats$HistoryItem;)V

    .line 2392
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2228
    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2229
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    and-int/lit16 v0, v0, 0xff

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xf0000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    shl-int/lit8 v1, v1, 0x14

    const/high16 v3, 0xf00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    shl-int/lit8 v1, v1, 0x18

    const/high16 v3, 0xf000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 2234
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v0, v1

    .line 2235
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const/high16 v5, 0x20000000

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/2addr v0, v1

    .line 2236
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v1, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    :cond_2
    or-int/2addr v0, v4

    .line 2237
    .local v0, "bat":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2238
    iget-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    const v4, 0xffff

    and-int/2addr v1, v4

    iget-char v6, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    or-int v0, v1, v6

    .line 2240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2242
    iget-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->current:S

    and-int/2addr v1, v4

    iget-byte v4, p0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    shl-int/lit8 v4, v4, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    iget-byte v4, p0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    shl-int/lit8 v4, v4, 0x18

    const/high16 v7, -0x1000000

    and-int/2addr v4, v7

    or-int v0, v1, v4

    .line 2245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2246
    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    shl-int/lit8 v2, v2, 0x19

    const/high16 v4, 0x2000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    shl-int/lit8 v2, v2, 0x1a

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    shl-int/lit8 v2, v2, 0x1b

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    shl-int/lit8 v2, v2, 0x1c

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    shl-int/lit8 v2, v2, 0x1d

    and-int/2addr v2, v5

    or-int v0, v1, v2

    .line 2253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2254
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v7

    or-int v0, v1, v2

    .line 2256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2257
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2258
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2259
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2261
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2262
    iget-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2263
    iget-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2264
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2265
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2266
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v1, :cond_3

    .line 2267
    invoke-virtual {v1, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2269
    :cond_3
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v1, :cond_4

    .line 2270
    invoke-virtual {v1, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2272
    :cond_4
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v1, :cond_5

    .line 2273
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v1, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2276
    :cond_5
    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 2277
    :cond_6
    iget-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2279
    :cond_7
    return-void
.end method
