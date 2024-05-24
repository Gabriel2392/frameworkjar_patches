.class public Landroid/hardware/SensorAdditionalInfo;
.super Ljava/lang/Object;
.source "SensorAdditionalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/SensorAdditionalInfo$AdditionalInfoType;
    }
.end annotation


# static fields
.field public static final blacklist LIGHT_VERSION_HYSTERESIS_INFO:I = 0x2

.field private static final blacklist SENSORHUB_INFO_CALL_PKG:I = 0x547c1

.field public static final blacklist SENSORHUB_INFO_CALL_SCREEN_BACKGROUND:I = 0x110049c1

.field public static final blacklist SENSORHUB_INFO_CALL_SCREEN_FOREGROUND:I = 0x120049c1

.field public static final blacklist SENSORHUB_INFO_DISPLAY_REFRESH_RATE:I = 0x100048c1

.field private static final blacklist SENSORHUB_INFO_INJECT_CALL_PKG:I = 0x747c1

.field private static final blacklist SENSORHUB_INFO_INJECT_PHYSICAL_PKG:I = 0x647c1

.field private static final blacklist SENSORHUB_INFO_INJECT_VM_PKG:I = 0xb47c1

.field private static final blacklist SENSORHUB_INFO_MAIN_SCREEN_ON:I = 0x20047c1

.field private static final blacklist SENSORHUB_INFO_PALM_DOWN:I = 0x247c1

.field private static final blacklist SENSORHUB_INFO_PALM_UP:I = 0x347c1

.field private static final blacklist SENSORHUB_INFO_PHYSICAL_PKG:I = 0x447c1

.field private static final blacklist SENSORHUB_INFO_PROXIMITY_TIMEOUT:I = 0xa47c1

.field private static final blacklist SENSORHUB_INFO_RCV_CLOSE:I = 0x947c1

.field private static final blacklist SENSORHUB_INFO_RCV_OPEN:I = 0x847c1

.field private static final blacklist SENSORHUB_INFO_SCREEN_OFF:I = 0x47c1

.field private static final blacklist SENSORHUB_INFO_SCREEN_ON:I = 0x10047c1

.field private static final blacklist SENSORHUB_INFO_SUB_SCREEN_ON:I = 0x30047c1

.field private static final blacklist SENSORHUB_INFO_VM_PKG:I = 0xc47c1

.field public static final blacklist SENSORHUB_INFO_WIFI_DATA_ACTIVITY_IN:I = 0x70047c1

.field public static final blacklist SENSORHUB_INFO_WIFI_DATA_ACTIVITY_INOUT:I = 0x90047c1

.field public static final blacklist SENSORHUB_INFO_WIFI_DATA_ACTIVITY_NONE:I = 0x60047c1

.field public static final blacklist SENSORHUB_INFO_WIFI_DATA_ACTIVITY_OUT:I = 0x80047c1

.field public static final blacklist SENSORHUB_INFO_WIFI_SCAN_OFF:I = 0x50047c1

.field public static final blacklist SENSORHUB_INFO_WIFI_SCAN_ON:I = 0x40047c1

.field public static final blacklist TYPE_BRIGHTNESS_HYSTERESIS_INFO:I = 0x10000002

.field public static final blacklist TYPE_CALIBRATED_LUX_INFO:I = 0x10000001

.field public static final greylist-max-o TYPE_CUSTOM_INFO:I = 0x10000000

.field public static final greylist-max-o TYPE_DEBUG_INFO:I = 0x40000000

.field public static final greylist-max-o TYPE_DOCK_STATE:I = 0x30002

.field public static final whitelist TYPE_FRAME_BEGIN:I = 0x0

.field public static final whitelist TYPE_FRAME_END:I = 0x1

.field public static final greylist-max-o TYPE_HIGH_PERFORMANCE_MODE:I = 0x30003

.field public static final whitelist TYPE_INTERNAL_TEMPERATURE:I = 0x10001

.field public static final greylist-max-o TYPE_LOCAL_GEOMAGNETIC_FIELD:I = 0x30000

.field public static final greylist-max-o TYPE_LOCAL_GRAVITY:I = 0x30001

.field public static final greylist-max-o TYPE_MAGNETIC_FIELD_CALIBRATION:I = 0x30004

.field private static final blacklist TYPE_MOTIONRECOGNITION:I = 0x10017

.field public static final blacklist TYPE_POCKET_SENSOR_INFO:I = 0x10000003

.field public static final whitelist TYPE_SAMPLING:I = 0x10004

.field private static final blacklist TYPE_SENSORHUB:I = 0x10032

.field private static final blacklist TYPE_SENSORHUB_DATA:I = 0x42554853

.field public static final whitelist TYPE_SENSOR_PLACEMENT:I = 0x10003

.field public static final blacklist TYPE_UNFOLDING_INFO:I = 0x10000004

.field public static final whitelist TYPE_UNTRACKED_DELAY:I = 0x10000

.field public static final whitelist TYPE_VEC3_CALIBRATION:I = 0x10002


# instance fields
.field public final whitelist floatValues:[F

.field public final whitelist intValues:[I

.field public final whitelist sensor:Landroid/hardware/Sensor;

.field public final whitelist serial:I

.field public final whitelist type:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/hardware/Sensor;II[I[F)V
    .locals 0
    .param p1, "aSensor"    # Landroid/hardware/Sensor;
    .param p2, "aType"    # I
    .param p3, "aSerial"    # I
    .param p4, "aIntValues"    # [I
    .param p5, "aFloatValues"    # [F

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Landroid/hardware/SensorAdditionalInfo;->sensor:Landroid/hardware/Sensor;

    .line 305
    iput p2, p0, Landroid/hardware/SensorAdditionalInfo;->type:I

    .line 306
    iput p3, p0, Landroid/hardware/SensorAdditionalInfo;->serial:I

    .line 307
    iput-object p4, p0, Landroid/hardware/SensorAdditionalInfo;->intValues:[I

    .line 308
    iput-object p5, p0, Landroid/hardware/SensorAdditionalInfo;->floatValues:[F

    .line 309
    return-void
.end method

.method public static greylist-max-o createCustomInfo(Landroid/hardware/Sensor;I[F)Landroid/hardware/SensorAdditionalInfo;
    .locals 7
    .param p0, "aSensor"    # Landroid/hardware/Sensor;
    .param p1, "type"    # I
    .param p2, "data"    # [F

    .line 326
    const/high16 v0, 0x10000000

    if-lt p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 331
    new-instance v0, Landroid/hardware/SensorAdditionalInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    return-object v0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter(s): type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o createLocalGeomagneticField(FFF)Landroid/hardware/SensorAdditionalInfo;
    .locals 7
    .param p0, "strength"    # F
    .param p1, "declination"    # F
    .param p2, "inclination"    # F

    .line 314
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    float-to-double v0, p2

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 320
    new-instance v0, Landroid/hardware/SensorAdditionalInfo;

    const/4 v2, 0x0

    const/high16 v3, 0x30000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v6, v1, [F

    const/4 v1, 0x0

    aput p0, v6, v1

    const/4 v1, 0x1

    aput p1, v6, v1

    const/4 v1, 0x2

    aput p2, v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geomagnetic field info out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist createMotionData(Landroid/hardware/Sensor;[I)Landroid/hardware/SensorAdditionalInfo;
    .locals 8
    .param p0, "sensor"    # Landroid/hardware/Sensor;
    .param p1, "data"    # [I

    .line 362
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 365
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const v1, 0x10017

    if-ne v0, v1, :cond_0

    .line 368
    new-instance v0, Landroid/hardware/SensorAdditionalInfo;

    const v4, 0x10017

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong motion sensor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong motion data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist createSContextData(Landroid/hardware/Sensor;[I)Landroid/hardware/SensorAdditionalInfo;
    .locals 11
    .param p0, "sensor"    # Landroid/hardware/Sensor;
    .param p1, "data"    # [I

    .line 346
    const/4 v0, 0x0

    const-string/jumbo v1, "skip createSContextData"

    const-string v2, "SensorAdditionalInfo"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const v4, 0x10032

    if-eq v3, v4, :cond_1

    .line 352
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    return-object v0

    .line 356
    :cond_1
    new-instance v0, Landroid/hardware/SensorAdditionalInfo;

    const v7, 0x42554853

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    return-object v0

    .line 347
    :cond_2
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-object v0
.end method

.method public static blacklist createSamsungCustomInfo(Landroid/hardware/Sensor;II[I[F)Landroid/hardware/SensorAdditionalInfo;
    .locals 7
    .param p0, "aSensor"    # Landroid/hardware/Sensor;
    .param p1, "aType"    # I
    .param p2, "aSerial"    # I
    .param p3, "aIntValues"    # [I
    .param p4, "aFloatValues"    # [F

    .line 337
    const/high16 v0, 0x10000000

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 341
    :cond_0
    new-instance v0, Landroid/hardware/SensorAdditionalInfo;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/hardware/SensorAdditionalInfo;-><init>(Landroid/hardware/Sensor;II[I[F)V

    return-object v0

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter(s): type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
