.class public Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;
.super Ljava/lang/Object;
.source "SemInputDeviceManager.java"


# static fields
.field public static final blacklist CLEAR_COVER_CLOSED:I = 0x3

.field public static final blacklist CLEAR_COVER_OPENED:I = 0x0

.field public static final blacklist DEVID_DEFAULT_TSP:I = 0x1

.field public static final blacklist DEVID_EXTRA_TSP:I = 0x2

.field public static final blacklist DEVID_KEY:I = 0x15

.field public static final blacklist DEVID_KEYBOARD:I = 0x1f

.field public static final blacklist DEVID_SPEN:I = 0xb

.field public static final blacklist DEVID_TAAS:I = 0x29

.field public static final blacklist DEVID_TSP_MAX:I = 0x3

.field public static final blacklist EAR_DETECT_DISABLE:I = 0x0

.field public static final blacklist EAR_DETECT_HIGH_SENSE_ENABLE:I = 0x3

.field public static final blacklist EAR_DETECT_LOW_SENSE_ENABLE:I = 0x1

.field public static final blacklist EXTERNAL_NOISE_DEX:I = 0x1

.field public static final blacklist FOD_PRESS_FAST_MODE_DISABLE:I = 0x0

.field public static final blacklist FOD_PRESS_FAST_MODE_ENABLE:I = 0x1

.field public static final blacklist FOD_STRICT_MODE_DISABLE:I = 0x0

.field public static final blacklist FOD_STRICT_MODE_ENABLE:I = 0x1

.field public static final blacklist FORCE_OFF:I = 0x15

.field public static final blacklist FORCE_ON:I = 0x16

.field public static final blacklist KEY_BACK:I = 0x9e

.field public static final blacklist KEY_EMERGENCY:I = 0x2a0

.field public static final blacklist KEY_HOME:I = 0xac

.field public static final blacklist KEY_HOT:I = 0xfc

.field public static final blacklist KEY_MICMUTE:I = 0xf8

.field public static final blacklist KEY_POWER:I = 0x74

.field public static final blacklist KEY_RECENT:I = 0xfe

.field public static final blacklist KEY_VOLUMEDOWN:I = 0x72

.field public static final blacklist KEY_VOLUMEUP:I = 0x73

.field public static final blacklist LCD_DOZE1:I = 0x3

.field public static final blacklist LCD_DOZE2:I = 0x4

.field public static final blacklist LCD_EARLY_EVENT:Z = false

.field public static final blacklist LCD_LATE_EVENT:Z = true

.field public static final blacklist LCD_NONE:I = 0x0

.field public static final blacklist LCD_OFF:I = 0x1

.field public static final blacklist LCD_ON:I = 0x2

.field public static final blacklist MODE_DISABLE:I = 0x0

.field public static final blacklist MODE_ENABLE:I = 0x1

.field public static final blacklist MOTION_CONTROL_AIVF_THRESHOLD_TO_HIGH:I = 0x2

.field public static final blacklist MOTION_CONTROL_AIVF_THRESHOLD_TO_LOW:I = 0x0

.field public static final blacklist MOTION_CONTROL_AIVF_THRESHOLD_TO_MID:I = 0x1

.field public static final blacklist MOTION_CONTROL_ALL_ORIENTATION_0:I = 0x14

.field public static final blacklist MOTION_CONTROL_ALL_ORIENTATION_180:I = 0x16

.field public static final blacklist MOTION_CONTROL_ALL_ORIENTATION_270:I = 0x17

.field public static final blacklist MOTION_CONTROL_ALL_ORIENTATION_90:I = 0x15

.field public static final blacklist MOTION_CONTROL_ALL_SIP_IS_DISABLED:I = 0xc

.field public static final blacklist MOTION_CONTROL_ALL_SIP_IS_ENABLED:I = 0xb

.field public static final blacklist MOTION_CONTROL_TYPE_AIVF_EVENT:Ljava/lang/String; = "AIVF_EVENT"

.field public static final blacklist MOTION_CONTROL_TYPE_AIVF_SENSITIVITY:Ljava/lang/String; = "AIVF_SENSITIVITY"

.field public static final blacklist MOTION_CONTROL_TYPE_AIVF_THRESHOLD:Ljava/lang/String; = "AIVF_THRESHOLD"

.field public static final blacklist MOTION_CONTROL_TYPE_AIVF_VOLUME:Ljava/lang/String; = "AIVF_VOLUME"

.field public static final blacklist MOTION_CONTROL_TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final blacklist MOTION_ENABLE_TYPE_AIVF:Ljava/lang/String; = "AIVF"

.field public static final blacklist MOTION_ENABLE_TYPE_PALM:Ljava/lang/String; = "PALM"

.field public static final blacklist MOTION_ENABLE_TYPE_PALM_SWIPE:Ljava/lang/String; = "PALM_SWIPE"

.field public static final blacklist MOTION_ERROR_TYPE_NOT_LOADED_SERVICE:I = -0x2

.field public static final blacklist MOTION_ERROR_TYPE_NOT_SUPPORT_HARDWARE:I = -0x1

.field public static final blacklist MOTION_ERROR_TYPE_NOT_SUPPORT_MOTION:I = -0x3

.field public static final blacklist MOTION_ERROR_TYPE_NULL_STRING:I = -0x4

.field public static final blacklist MOTION_TYPE_AIVF:I = 0x5

.field public static final blacklist MOTION_TYPE_AWD:I = 0x6

.field public static final blacklist MOTION_TYPE_EAR_DETECTION:I = 0x3

.field public static final blacklist MOTION_TYPE_GRIP_FILTER:I = 0x4

.field public static final blacklist MOTION_TYPE_NONE:I = 0x0

.field public static final blacklist MOTION_TYPE_PALM_MUTE:I = 0x1

.field public static final blacklist MOTION_TYPE_PALM_SWIPE:I = 0x2

.field public static final blacklist MOTION_TYPE_RAWDATA_ALWAYS_ON:I = 0x7

.field public static final blacklist REPORT_INFO_HANDEDGE:Ljava/lang/String; = "handedge"

.field public static final blacklist RESULT_NG:I = -0x1

.field public static final blacklist RESULT_OK:I = 0x0

.field public static final blacklist RESULT_STR_NA:Ljava/lang/String; = "NA"

.field public static final blacklist RESULT_STR_NG:Ljava/lang/String; = "NG"

.field public static final blacklist SERVICE_SHUTDOWN:I = -0x1

.field public static final blacklist SPEN_MODE_NONE:I = 0x0

.field public static final blacklist SPEN_MODE_POGO_KEYBOARD:I = 0x2

.field public static final blacklist SPEN_MODE_SPEN_COVER:I = 0x1

.field public static final blacklist SUPPORT_AOT:I = 0x1

.field public static final blacklist SUPPORT_INPUT_MONITOR:I = 0x10000

.field public static final blacklist SUPPORT_MISCALIBRATION:I = 0x200

.field public static final blacklist SUPPORT_MULTICALIBRATION:I = 0x400

.field public static final blacklist SUPPORT_OPENSHORT:I = 0x100

.field public static final blacklist SUPPORT_PRESSURE:I = 0x2

.field public static final blacklist SUPPORT_PROX_LP_SCAN_ENABLED:I = 0x40

.field public static final blacklist SUPPORT_RAWDATA_MOTION_AIVF:I = 0x200000

.field public static final blacklist SUPPORT_RAWDATA_MOTION_PALM:I = 0x100000

.field public static final blacklist SUPPORT_RAWDATA_MOTION_PALM_SWIPE:I = 0x400000

.field public static final blacklist SUPPORT_RR120:I = 0x4

.field public static final blacklist SUPPORT_SYSINPUT_ENABLED:I = 0x20

.field public static final blacklist SUPPORT_VRR:I = 0x8

.field public static final blacklist SUPPORT_WIRELESS_TX:I = 0x10

.field public static final blacklist SYNC_CHANGED_30_TO_60:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemInputDeviceManager"

.field public static blacklist gloveMode:I


# instance fields
.field private blacklist service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 148
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->gloveMode:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;)V
    .locals 2
    .param p1, "service"    # Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "SemInputDeviceManager"

    if-nez p1, :cond_0

    .line 152
    const-string v1, "ISemInputDeviceManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 155
    :cond_0
    const-string v1, "SemInputDeviceManager ++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iput-object p1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    .line 157
    return-void
.end method

.method private blacklist activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I
    .locals 4
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "mode"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .param p3, "state"    # Z

    .line 183
    const/4 v0, -0x1

    .line 185
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 186
    const-string v1, "activate: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return v0

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;
    .locals 4
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "property"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 253
    const-string v0, "NG"

    .line 255
    .local v0, "retval":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 256
    const-string/jumbo v1, "getProperty: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-object v0

    .line 260
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getProperty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "getProperty: Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private blacklist runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "cmd"    # Ljava/lang/String;

    .line 294
    const-string v0, "NG"

    .line 296
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 297
    const-string/jumbo v1, "runCommand: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runCommand: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private blacklist setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I
    .locals 1
    .param p1, "command"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
    .param p2, "mode"    # Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private blacklist setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I
    .locals 4
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "command"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
    .param p3, "mode"    # Ljava/lang/String;

    .line 204
    const/4 v0, -0x1

    .line 206
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 207
    const-string/jumbo v1, "setProperty: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v0

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setProperty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CMD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "setProperty: Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I
    .locals 4
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "property"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .param p3, "mode"    # Ljava/lang/String;

    .line 232
    const/4 v0, -0x1

    .line 234
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 235
    const-string/jumbo v1, "setProperty: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return v0

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setProperty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "setProperty: Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist enableMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;ZLjava/lang/String;)I
    .locals 1
    .param p1, "motionType"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;
    .param p2, "enable"    # Z
    .param p3, "client"    # Ljava/lang/String;

    .line 818
    invoke-virtual {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->enableMotion(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist enableMotion(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "client"    # Ljava/lang/String;

    .line 798
    const/4 v0, -0x1

    .line 800
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 801
    const-string v1, "enableMotion: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    return v0

    .line 806
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->enableMotion(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 809
    goto :goto_0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 811
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist getAodActiveArea(I)Ljava/lang/String;
    .locals 2
    .param p1, "devid"    # I

    .line 587
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->AOD_ACTIVE_AREA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCommandList(I)Ljava/lang/String;
    .locals 4
    .param p1, "devid"    # I

    .line 274
    const-string v0, "NG"

    .line 276
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 277
    const-string/jumbo v1, "getCommandList: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-object v0

    .line 282
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getCommandList(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 285
    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public blacklist getDeviceEnabled(I)I
    .locals 4
    .param p1, "devid"    # I

    .line 650
    const/4 v0, -0x1

    .line 652
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 653
    const-string/jumbo v1, "getDeviceEnabled: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return v0

    .line 658
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getDeviceEnabled(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 661
    goto :goto_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 663
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist getFodInfo(I)Ljava/lang/String;
    .locals 2
    .param p1, "devid"    # I

    .line 573
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_INFO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFodPosition(I)Ljava/lang/String;
    .locals 2
    .param p1, "devid"    # I

    .line 580
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKeyPressStateAll()Ljava/lang/String;
    .locals 4

    .line 330
    const-string v0, ""

    .line 332
    .local v0, "keystate":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 333
    const-string/jumbo v1, "getKeyPressStateAll: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-object v0

    .line 338
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getKeyPressStateAll()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public blacklist getMotionControl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "client"    # Ljava/lang/String;

    .line 872
    const/4 v0, -0x1

    .line 874
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 875
    const-string/jumbo v1, "getMotionControl: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    return v0

    .line 880
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getMotionControl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 883
    goto :goto_0

    .line 881
    :catch_0
    move-exception v1

    .line 882
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist getScrubPosition(I)Ljava/lang/String;
    .locals 2
    .param p1, "devid"    # I

    .line 536
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->SCRUB_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSpenPosition()Ljava/lang/String;
    .locals 2

    .line 608
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportDevice(I)I
    .locals 4
    .param p1, "devid"    # I

    .line 163
    const/4 v0, -0x1

    .line 165
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "getSupportDevice: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v0

    .line 171
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getSupportDevice(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist getTspSupportFeature(I)I
    .locals 4
    .param p1, "devid"    # I

    .line 516
    const/4 v0, 0x0

    .line 518
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 519
    const-string/jumbo v1, "getTspSupportFeature: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    return v0

    .line 524
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->getTspSupportFeature(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 527
    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist isEnableMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;Ljava/lang/String;)I
    .locals 1
    .param p1, "motionType"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;
    .param p2, "client"    # Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "client"    # Ljava/lang/String;

    .line 845
    const/4 v0, -0x1

    .line 847
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 848
    const-string/jumbo v1, "isEnableMotion: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    return v0

    .line 853
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 856
    goto :goto_0

    .line 854
    :catch_0
    move-exception v1

    .line 855
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist isKeyPressedByKeycode(I)Z
    .locals 4
    .param p1, "keycode"    # I

    .line 350
    const/4 v0, 0x0

    .line 352
    .local v0, "keystate":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 353
    const-string/jumbo v1, "isKeyPressedByKeycode: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return v0

    .line 358
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->isKeyPressedByKeycode(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 361
    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist isSupportMotion(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;)Z
    .locals 1
    .param p1, "motionType"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    .line 791
    invoke-virtual {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->isSupportMotion(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportMotion(Ljava/lang/String;)Z
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    .line 771
    const/4 v0, 0x0

    .line 773
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 774
    const-string/jumbo v1, "isSupportMotion: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    return v0

    .line 779
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->isSupportMotion(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 782
    goto :goto_0

    .line 780
    :catch_0
    move-exception v1

    .line 781
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist registerListener(ILjava/lang/String;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "client"    # Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    .line 672
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 673
    const-string/jumbo v1, "registerListener: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    return v0

    .line 678
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v3, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->registerListener(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 681
    goto :goto_0

    .line 679
    :catch_0
    move-exception v1

    .line 680
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist registerListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "client"    # Ljava/lang/String;

    .line 711
    const/4 v0, 0x0

    .line 713
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 714
    const-string/jumbo v1, "registerListener: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    return v0

    .line 719
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->registerListener(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 722
    goto :goto_0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist runEmergency(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "devid"    # I
    .param p2, "cmd"    # Ljava/lang/String;

    .line 316
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist runEmergencyCurrentTsp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist sendRawdataTsp(I[I)I
    .locals 4
    .param p1, "devid"    # I
    .param p2, "data"    # [I

    .line 751
    const/4 v0, -0x1

    .line 753
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 754
    const-string/jumbo v1, "sendRawdataTsp: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    return v0

    .line 759
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->sendRawdataTsp(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 762
    goto :goto_0

    .line 760
    :catch_0
    move-exception v1

    .line 761
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist setAodEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 435
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->AOD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setAodRect(IIII)I
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    .line 428
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->AOD_RECT:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setBrushEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 421
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->BRUSH:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setCoverMode(ZI)V
    .locals 5
    .param p1, "switchState"    # Z
    .param p2, "coverType"    # I

    .line 560
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 561
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->DEFAULT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->CLEAR_COVER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->gloveMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    .line 562
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->EXTRA_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->CLEAR_COVER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->gloveMode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    .line 563
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->CLEAR_COVER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    goto :goto_0

    .line 565
    :cond_0
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->CLEAR_COVER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    .line 567
    :goto_0
    return-void
.end method

.method public blacklist setFodEnable(III)I
    .locals 3
    .param p1, "mode"    # I
    .param p2, "pressFast"    # I
    .param p3, "strictMode"    # I

    .line 442
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 443
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->FOD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 445
    :cond_0
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->FOD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setFodIconVisible(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 452
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->FOD_ICON_VISIBLE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setFodLpMode(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 467
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->FOD_LP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setFodRect(IIII)I
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "mode":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->FOD_RECT:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public blacklist setGripData(Ljava/lang/String;)I
    .locals 2
    .param p1, "mode"    # Ljava/lang/String;

    .line 377
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CURRENT_TSP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->GRIP_DATA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setLowSensitivityMode(II)I
    .locals 3
    .param p1, "mode"    # I
    .param p2, "level"    # I

    .line 509
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->LOW_SENSITIVITY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setLowSensitivityModeEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 502
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->LOW_SENSITIVITY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setMotionControl(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "control"    # I
    .param p3, "client"    # Ljava/lang/String;

    .line 825
    const/4 v0, -0x1

    .line 827
    .local v0, "ret":I
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 828
    const-string/jumbo v1, "setMotionControl: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return v0

    .line 833
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->setMotionControl(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 836
    goto :goto_0

    .line 834
    :catch_0
    move-exception v1

    .line 835
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist setNoteMode(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 393
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->NOTE_APP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setPocketModeEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 495
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->POCKET_MODE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setProxPowerOff(II)I
    .locals 4
    .param p1, "devid"    # I
    .param p2, "mode"    # I

    .line 543
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->PROX_OFF:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSingletapEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 474
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SINGLETAP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSipMode(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 384
    if-nez p1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 385
    .local v0, "control":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setMotionControl(Ljava/lang/String;ILjava/lang/String;)I

    .line 386
    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SIP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public blacklist setSpayEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 407
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPAY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenBleChargeMode(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 622
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_BLE_CHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenCoverType(I)I
    .locals 4
    .param p1, "type"    # I

    .line 601
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_COVER_TYPE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenEnabled(IIZ)I
    .locals 2
    .param p1, "devid"    # I
    .param p2, "mode"    # I
    .param p3, "state"    # Z

    .line 594
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenLowCurrentMode(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 636
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_LOWCURRENT:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenPdctLowSensitivityEnable(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 629
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_PDCT_LOWSENSITIVITY:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenPower(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 615
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_POWER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSpenPowerSavingMode(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 643
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->SPEN:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SPEN_SAVING_MODE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setStylusEnable(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 414
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->STYLUS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setSyncChanged(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 488
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->SYNC_CHANGED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setTemperature(I)I
    .locals 3
    .param p1, "value"    # I

    .line 400
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->TEMPERATURE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setTouchableArea(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 481
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->TOUCHABLE_AREA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setTspEnabled(IIZ)I
    .locals 2
    .param p1, "devid"    # I
    .param p2, "mode"    # I
    .param p3, "state"    # Z

    .line 370
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I

    move-result v0

    return v0
.end method

.method public blacklist setWirelessChargingMode(II)I
    .locals 4
    .param p1, "devid"    # I
    .param p2, "mode"    # I

    .line 550
    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    .line 551
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->NOT_SPECIFIED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->WIRELESS_CHARGER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 553
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->WIRELESS_CHARGER:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist unregisterListener(ILjava/lang/String;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "client"    # Ljava/lang/String;

    .line 690
    const/4 v0, 0x0

    .line 692
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 693
    const-string/jumbo v1, "unregisterListener: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return v0

    .line 698
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v3, p1, p2}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->unregisterListener(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 701
    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public blacklist unregisterListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "client"    # Ljava/lang/String;

    .line 731
    const/4 v0, 0x0

    .line 733
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->service:Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;

    const-string v2, "SemInputDeviceManager"

    if-nez v1, :cond_0

    .line 734
    const-string/jumbo v1, "unregisterListener: service is not enabled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    return v0

    .line 739
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;->unregisterListener(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 742
    goto :goto_0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to call interface: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
