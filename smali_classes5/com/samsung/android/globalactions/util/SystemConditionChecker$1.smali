.class synthetic Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;
.super Ljava/lang/Object;
.source "SystemConditionChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/util/SystemConditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic blacklist $SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/samsung/android/globalactions/util/SystemConditions;->values()[Lcom/samsung/android/globalactions/util/SystemConditions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->GET_MOBILE_DATA_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOGOUT_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_USER_UNLOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_KIDS_HOME_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ATT_FOTA_CLIENT_PACKAGE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SEC_FOTA_CLIENT_PACKAGE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->CAN_SET_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_UPSM_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    :try_start_d
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    :try_start_e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MODIFYING:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_e
    :try_start_f
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BUG_REPORT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_f
    :try_start_10
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_NAV_BAR_GESTURE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    :try_start_11
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TASK_BAR_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    :goto_11
    :try_start_12
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MISSING_PHONE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    :goto_12
    :try_start_13
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_AIRPLANE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    :goto_13
    :try_start_14
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    :goto_14
    :try_start_15
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DOMESTIC_OTA_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    :goto_15
    :try_start_16
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    :goto_16
    :try_start_17
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TSAFE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v0

    :goto_17
    :try_start_18
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v0

    :goto_18
    :try_start_19
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->HAS_ANY_SIM:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v0

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ALLOWED_SAFE_BOOT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v0

    :goto_1a
    :try_start_1b
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_DOWN_IN_POWER_MENU:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v0

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DEVICE_OWNER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v0

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CURRENT_USER_SECURE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v0

    :goto_1d
    :try_start_1e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_STRONG_AUTH_FOR_LOCK_DOWN:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v0

    :goto_1e
    :try_start_1f
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VOICE_ASSISTANT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v0

    :goto_1f
    :try_start_20
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v0

    :goto_20
    :try_start_21
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ULTRA_POWER_SAVING_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v0

    :goto_21
    :try_start_22
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SHOP_DEMO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v0

    :goto_22
    :try_start_23
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOTA_AVAILABLE_FOR_GLOBALACTIONS:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v0

    :goto_23
    :try_start_24
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v0

    :goto_24
    :try_start_25
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_CALL:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception v0

    :goto_25
    :try_start_26
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_MEDICAL_INFO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception v0

    :goto_26
    :try_start_27
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WIFI_ONLY_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception v0

    :goto_27
    :try_start_28
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v0

    :goto_28
    :try_start_29
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception v0

    :goto_29
    :try_start_2a
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->PWD_CHANGE_ENFORCED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2a

    :catch_2a
    move-exception v0

    :goto_2a
    :try_start_2b
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_EMERGENCY_MODE_USER_AGREEMENT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2b

    :catch_2b
    move-exception v0

    :goto_2b
    :try_start_2c
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RBM_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2c

    :catch_2c
    move-exception v0

    :goto_2c
    :try_start_2d
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_ALWAYS_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v0

    :goto_2d
    :try_start_2e
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_ONLY_LOCKSCREEN_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2e

    :catch_2e
    move-exception v0

    :goto_2e
    :try_start_2f
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_NOT_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_2f

    :catch_2f
    move-exception v0

    :goto_2f
    :try_start_30
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_30

    :catch_30
    move-exception v0

    :goto_30
    :try_start_31
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->FRONT_LARGE_COVER_DISPLAY:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_31

    :catch_31
    move-exception v0

    :goto_31
    :try_start_32
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VALID_VERSION:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_32

    :catch_32
    move-exception v0

    :goto_32
    :try_start_33
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DO_PROVISIONING_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_33

    :catch_33
    move-exception v0

    :goto_33
    :try_start_34
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DESKTOP_MODE_STANDALONE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_34

    :catch_34
    move-exception v0

    :goto_34
    :try_start_35
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DESKTOP_MODE_DUAL_VIEW:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_35

    :catch_35
    move-exception v0

    :goto_35
    :try_start_36
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_36

    :catch_36
    move-exception v0

    :goto_36
    :try_start_37
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BIKE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_37

    :catch_37
    move-exception v0

    :goto_37
    :try_start_38
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_IN_LOCK_TASK_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_38

    :catch_38
    move-exception v0

    :goto_38
    :try_start_39
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_REPAIR_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_39

    :catch_39
    move-exception v0

    :goto_39
    return-void
.end method
