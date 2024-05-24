.class public abstract Landroid/os/BatteryConsumer;
.super Ljava/lang/Object;
.source "BatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryConsumer$BatteryConsumerData;,
        Landroid/os/BatteryConsumer$Dimensions;,
        Landroid/os/BatteryConsumer$Key;,
        Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;,
        Landroid/os/BatteryConsumer$BaseBuilder;,
        Landroid/os/BatteryConsumer$ProcessState;,
        Landroid/os/BatteryConsumer$PowerModel;,
        Landroid/os/BatteryConsumer$PowerComponent;
    }
.end annotation


# static fields
.field static final blacklist COLUMN_COUNT:I = 0x1

.field static final blacklist COLUMN_INDEX_BATTERY_CONSUMER_TYPE:I = 0x0

.field public static final blacklist FIRST_CUSTOM_POWER_COMPONENT_ID:I = 0x3e8

.field public static final blacklist LAST_CUSTOM_POWER_COMPONENT_ID:I = 0x270f

.field public static final blacklist POWER_COMPONENT_AMBIENT_DISPLAY:I = 0xf

.field public static final blacklist POWER_COMPONENT_ANY:I = -0x1

.field public static final blacklist POWER_COMPONENT_AUDIO:I = 0x4

.field public static final blacklist POWER_COMPONENT_BLUETOOTH:I = 0x2

.field public static final blacklist POWER_COMPONENT_CAMERA:I = 0x3

.field public static final blacklist POWER_COMPONENT_COUNT:I = 0x13

.field public static final blacklist POWER_COMPONENT_CPU:I = 0x1

.field public static final blacklist POWER_COMPONENT_FLASHLIGHT:I = 0x6

.field public static final blacklist POWER_COMPONENT_GNSS:I = 0xa

.field public static final blacklist POWER_COMPONENT_IDLE:I = 0x10

.field public static final blacklist POWER_COMPONENT_MEMORY:I = 0xd

.field public static final blacklist POWER_COMPONENT_MOBILE_RADIO:I = 0x8

.field public static final blacklist POWER_COMPONENT_PHONE:I = 0xe

.field public static final blacklist POWER_COMPONENT_REATTRIBUTED_TO_OTHER_CONSUMERS:I = 0x11

.field public static final blacklist POWER_COMPONENT_SCREEN:I = 0x0

.field public static final blacklist POWER_COMPONENT_SENSORS:I = 0x9

.field public static final blacklist POWER_COMPONENT_SYSTEM_SERVICES:I = 0x7

.field public static final blacklist POWER_COMPONENT_VIDEO:I = 0x5

.field public static final blacklist POWER_COMPONENT_WAKELOCK:I = 0xc

.field public static final blacklist POWER_COMPONENT_WIFI:I = 0xb

.field public static final blacklist POWER_COMPONENT_WIRELESS_POWER_SHARING:I = 0x12

.field public static final blacklist POWER_MODEL_ENERGY_CONSUMPTION:I = 0x2

.field public static final blacklist POWER_MODEL_POWER_PROFILE:I = 0x1

.field public static final blacklist POWER_MODEL_UNDEFINED:I = 0x0

.field public static final blacklist PROCESS_STATE_ANY:I = 0x0

.field public static final blacklist PROCESS_STATE_BACKGROUND:I = 0x2

.field public static final blacklist PROCESS_STATE_CACHED:I = 0x4

.field public static final blacklist PROCESS_STATE_COUNT:I = 0x5

.field public static final blacklist PROCESS_STATE_FOREGROUND:I = 0x1

.field public static final blacklist PROCESS_STATE_FOREGROUND_SERVICE:I = 0x3

.field public static final blacklist PROCESS_STATE_UNSPECIFIED:I = 0x0

.field private static final blacklist SUPPORTED_POWER_COMPONENTS_PER_PROCESS_STATE:[I

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryConsumer"

.field public static final blacklist UNSPECIFIED_DIMENSIONS:Landroid/os/BatteryConsumer$Dimensions;

.field private static final blacklist sPowerComponentNames:[Ljava/lang/String;

.field private static final blacklist sProcessStateNames:[Ljava/lang/String;


# instance fields
.field protected final blacklist mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

.field protected final blacklist mPowerComponents:Landroid/os/PowerComponents;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetSUPPORTED_POWER_COMPONENTS_PER_PROCESS_STATE()[I
    .locals 1

    sget-object v0, Landroid/os/BatteryConsumer;->SUPPORTED_POWER_COMPONENTS_PER_PROCESS_STATE:[I

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsPowerComponentNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/BatteryConsumer;->sPowerComponentNames:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsProcessStateNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/BatteryConsumer;->sProcessStateNames:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 11

    .line 107
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/os/BatteryConsumer;->sPowerComponentNames:[Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "screen"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 112
    const-string v1, "cpu"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 113
    const-string v1, "bluetooth"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 114
    const-string v1, "camera"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 115
    const-string v1, "audio"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 116
    const-string/jumbo v1, "video"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 117
    const/4 v1, 0x6

    const-string v8, "flashlight"

    aput-object v8, v0, v1

    .line 118
    const/4 v1, 0x7

    const-string/jumbo v8, "system_services"

    aput-object v8, v0, v1

    .line 119
    const-string/jumbo v1, "mobile_radio"

    const/16 v8, 0x8

    aput-object v1, v0, v8

    .line 120
    const/16 v1, 0x9

    const-string/jumbo v9, "sensors"

    aput-object v9, v0, v1

    .line 121
    const/16 v1, 0xa

    const-string/jumbo v9, "gnss"

    aput-object v9, v0, v1

    .line 122
    const-string/jumbo v1, "wifi"

    const/16 v9, 0xb

    aput-object v1, v0, v9

    .line 123
    const/16 v1, 0xc

    const-string/jumbo v10, "wakelock"

    aput-object v10, v0, v1

    .line 124
    const/16 v1, 0xd

    const-string/jumbo v10, "memory"

    aput-object v10, v0, v1

    .line 125
    const/16 v1, 0xe

    const-string/jumbo v10, "phone"

    aput-object v10, v0, v1

    .line 126
    const/16 v1, 0xf

    const-string v10, "ambient_display"

    aput-object v10, v0, v1

    .line 127
    const/16 v1, 0x10

    const-string/jumbo v10, "idle"

    aput-object v10, v0, v1

    .line 128
    const/16 v1, 0x11

    const-string/jumbo v10, "reattributed"

    aput-object v10, v0, v1

    .line 129
    const/16 v1, 0x12

    const-string/jumbo v10, "power_sharing"

    aput-object v10, v0, v1

    .line 188
    new-array v0, v7, [Ljava/lang/String;

    sput-object v0, Landroid/os/BatteryConsumer;->sProcessStateNames:[Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "unspecified"

    aput-object v1, v0, v2

    .line 193
    const-string v1, "fg"

    aput-object v1, v0, v3

    .line 194
    const-string v1, "bg"

    aput-object v1, v0, v4

    .line 195
    const-string v1, "fgs"

    aput-object v1, v0, v5

    .line 196
    const-string v1, "cached"

    aput-object v1, v0, v6

    .line 199
    filled-new-array {v3, v8, v9, v4}, [I

    move-result-object v0

    sput-object v0, Landroid/os/BatteryConsumer;->SUPPORTED_POWER_COMPONENTS_PER_PROCESS_STATE:[I

    .line 243
    new-instance v0, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    sput-object v0, Landroid/os/BatteryConsumer;->UNSPECIFIED_DIMENSIONS:Landroid/os/BatteryConsumer$Dimensions;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V
    .locals 1
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 319
    new-instance v0, Landroid/os/PowerComponents;

    invoke-direct {v0, p1}, Landroid/os/PowerComponents;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    iput-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    .line 320
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/PowerComponents;)V
    .locals 0
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;
    .param p2, "powerComponents"    # Landroid/os/PowerComponents;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 314
    iput-object p2, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    .line 315
    return-void
.end method

.method static blacklist convertMahToDeciCoulombs(D)J
    .locals 4
    .param p0, "powerMah"    # D

    .line 567
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static blacklist createBatteryConsumerDataLayout([Ljava/lang/String;ZZ)Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;
    .locals 8
    .param p0, "customPowerComponentNames"    # [Ljava/lang/String;
    .param p1, "includePowerModels"    # Z
    .param p2, "includeProcessStateData"    # Z

    .line 790
    const/4 v0, 0x1

    .line 791
    .local v0, "columnCount":I
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 792
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 793
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 795
    new-instance v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    const/4 v7, 0x0

    move-object v2, v1

    move v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;-><init>(I[Ljava/lang/String;ZZLandroid/os/BatteryConsumer$BatteryConsumerDataLayout-IA;)V

    return-object v1
.end method

.method public static blacklist powerComponentIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "componentId"    # I

    .line 466
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 467
    const-string v0, "all"

    return-object v0

    .line 469
    :cond_0
    sget-object v0, Landroid/os/BatteryConsumer;->sPowerComponentNames:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static blacklist powerModelToProtoEnum(I)I
    .locals 1
    .param p0, "powerModel"    # I

    .line 491
    packed-switch p0, :pswitch_data_0

    .line 497
    const/4 v0, 0x0

    return v0

    .line 493
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 495
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist powerModelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "powerModel"    # I

    .line 476
    packed-switch p0, :pswitch_data_0

    .line 482
    const-string v0, ""

    return-object v0

    .line 478
    :pswitch_0
    const-string v0, "energy consumption"

    return-object v0

    .line 480
    :pswitch_1
    const-string/jumbo v0, "power profile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist processStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "processState"    # I

    .line 505
    sget-object v0, Landroid/os/BatteryConsumer;->sProcessStateNames:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private blacklist writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 537
    invoke-virtual {p0}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v0

    .line 539
    .local v0, "totalConsumedPowerDeciCoulombs":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 548
    const/4 v2, 0x0

    return v2

    .line 550
    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 552
    return v2

    .line 555
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 556
    .local v3, "token":J
    const-wide v5, 0x10300000001L

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 559
    iget-object v5, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v5, p1}, Landroid/os/PowerComponents;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 560
    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 562
    return v2
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 512
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BatteryConsumer;->dump(Ljava/io/PrintWriter;Z)V

    .line 513
    return-void
.end method

.method public abstract blacklist dump(Ljava/io/PrintWriter;Z)V
.end method

.method public blacklist getConsumedPower()D
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    sget-object v1, Landroid/os/BatteryConsumer;->UNSPECIFIED_DIMENSIONS:Landroid/os/BatteryConsumer$Dimensions;

    invoke-virtual {v0, v1}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(I)D
    .locals 3
    .param p1, "componentId"    # I

    .line 367
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    iget-object v1, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 368
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeyOrThrow(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 2
    .param p1, "dimensions"    # Landroid/os/BatteryConsumer$Dimensions;

    .line 333
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Key;)D
    .locals 2
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 379
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPowerForCustomComponent(I)D
    .locals 2
    .param p1, "componentId"    # I

    .line 410
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCustomPowerComponentCount()I
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    return v0
.end method

.method public blacklist getCustomPowerComponentName(I)Ljava/lang/String;
    .locals 1
    .param p1, "componentId"    # I

    .line 423
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKey(I)Landroid/os/BatteryConsumer$Key;
    .locals 2
    .param p1, "componentId"    # I

    .line 349
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKey(II)Landroid/os/BatteryConsumer$Key;
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "processState"    # I

    .line 356
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKeys(I)[Landroid/os/BatteryConsumer$Key;
    .locals 1
    .param p1, "componentId"    # I

    .line 341
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v0, p1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPowerModel(I)I
    .locals 3
    .param p1, "componentId"    # I

    .line 389
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    iget-object v1, p0, Landroid/os/BatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 390
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeyOrThrow(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/PowerComponents;->getPowerModel(Landroid/os/BatteryConsumer$Key;)I

    move-result v0

    return v0
.end method

.method public blacklist getPowerModel(Landroid/os/BatteryConsumer$Key;)I
    .locals 1
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 400
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getPowerModel(Landroid/os/BatteryConsumer$Key;)I

    move-result v0

    return v0
.end method

.method public blacklist getUsageDurationForCustomComponentMillis(I)J
    .locals 2
    .param p1, "componentId"    # I

    .line 459
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getUsageDurationForCustomComponentMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUsageDurationMillis(I)J
    .locals 2
    .param p1, "componentId"    # I

    .line 435
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {p0, p1}, Landroid/os/BatteryConsumer;->getKey(I)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J
    .locals 2
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 448
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist hasStatsProtoData()Z
    .locals 3

    .line 524
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/os/BatteryConsumer;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z

    move-result v0

    return v0
.end method

.method blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 529
    invoke-direct {p0, p1, p2, p3}, Landroid/os/BatteryConsumer;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z

    .line 530
    return-void
.end method
