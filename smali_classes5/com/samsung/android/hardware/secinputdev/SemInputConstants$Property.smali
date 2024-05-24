.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
.super Ljava/lang/Enum;
.source "SemInputConstants.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/secinputdev/SemInputConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist AOD_ACTIVE_AREA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist AOD_ENABLE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist BLE_CHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist CMD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist CMD_LIST:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum blacklist ENABLED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist EPEN_MEMO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist EPEN_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist EPEN_SAVING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist EPEN_WCHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist FEATURE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist FOD_INFO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist FOD_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist HAND_EDGE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist HW_PARAM:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist LP_DUMP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist NONE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist PROX_OFF:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

.field public static final enum blacklist SCRUB_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;


# instance fields
.field private blacklist isExternalRead:Z

.field private blacklist isExternalWrite:Z

.field private blacklist nodeName:Ljava/lang/String;

.field private blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 19

    .line 235
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->NONE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FEATURE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CMD_LIST:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->SCRUB_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_INFO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->AOD_ACTIVE_AREA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->AOD_ENABLE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v8, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v9, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->PROX_OFF:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v10, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->HW_PARAM:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v11, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->LP_DUMP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v12, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->BLE_CHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v13, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_SAVING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v14, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_MEMO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v15, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->HAND_EDGE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v16, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_WCHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v17, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->ENABLED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    sget-object v18, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CMD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    filled-new-array/range {v0 .. v18}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 15

    .line 236
    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->NONE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 237
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "FEATURE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string/jumbo v12, "support_feature"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FEATURE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 238
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "CMD_LIST"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "cmd_list"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CMD_LIST:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 239
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "SCRUB_POS"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string/jumbo v12, "scrub_pos"

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->SCRUB_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 240
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "FOD_INFO"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "fod_info"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_INFO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 241
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "FOD_POS"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "fod_pos"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->FOD_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 242
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "AOD_ACTIVE_AREA"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "aod_active_area"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->AOD_ACTIVE_AREA:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 243
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "AOD_ENABLE"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "aod_enable"

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->AOD_ENABLE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 244
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "EPEN_POS"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string/jumbo v5, "get_epen_pos"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_POS:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 245
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "PROX_OFF"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string/jumbo v12, "prox_power_off"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->PROX_OFF:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 246
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "HW_PARAM"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string/jumbo v5, "hw_param"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->HW_PARAM:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 247
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "LP_DUMP"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string/jumbo v12, "get_lp_dump"

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->LP_DUMP:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 248
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "BLE_CHARGING"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "epen_ble_charging_mode"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->BLE_CHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 249
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "EPEN_SAVING"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "epen_saving_mode"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_SAVING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 250
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "EPEN_MEMO"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string/jumbo v5, "screen_off_memo_enable"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_MEMO:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 251
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "HAND_EDGE"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string/jumbo v12, "hand_edge"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->HAND_EDGE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 252
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "EPEN_WCHARGING"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "epen_wcharging_mode"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->EPEN_WCHARGING:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 253
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v9, "ENABLED"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "enabled"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->ENABLED:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 254
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    const-string v2, "CMD"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "cmd"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CMD:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 235
    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->$values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->$VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    .line 303
    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "nodeName"    # Ljava/lang/String;
    .param p5, "isExternalRead"    # Z
    .param p6, "isExternalWrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    iput p3, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->value:I

    .line 263
    iput-object p4, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->nodeName:Ljava/lang/String;

    .line 264
    iput-boolean p5, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->isExternalRead:Z

    .line 265
    iput-boolean p6, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->isExternalWrite:Z

    .line 266
    return-void
.end method

.method public static blacklist getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 5
    .param p0, "value"    # I

    .line 281
    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 282
    .local v3, "property":Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    iget v4, v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->value:I

    if-ne v4, p0, :cond_0

    .line 283
    return-object v3

    .line 281
    .end local v3    # "property":Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->NONE:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 235
    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .locals 1

    .line 235
    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->$VALUES:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getNodeName()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isExternalRead()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->isExternalRead:Z

    return v0
.end method

.method public blacklist isExternalWrite()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->isExternalWrite:Z

    return v0
.end method

.method public blacklist toInt()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->value:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->toInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    return-void
.end method
