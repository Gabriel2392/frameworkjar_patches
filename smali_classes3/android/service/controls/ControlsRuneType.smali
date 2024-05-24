.class public final enum Landroid/service/controls/ControlsRuneType;
.super Ljava/lang/Enum;
.source "ControlsRuneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/controls/ControlsRuneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_ALLOW_BASIC_ACTION_WHEN_LOCKED:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_AUI:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_AUTO_ADD:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_AUTO_REMOVE:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_CUSTOM_MAIN_ACTION_ICON:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_CUSTOM_STATUS:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_CUSTOM_STATUS_ICON:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_DYNAMIC_ORDERING:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_LAYOUT_TYPE:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_LOTTIE_ICON_ANIMATION:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_OVERLAY_CUSTOM_ICON:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_PROVIDER_INFO:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_SAMSUNG_STYLE:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_USE_CUSTOM_ICON_WITHOUT_PADDING:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_USE_CUSTOM_ICON_WITHOUT_SHADOW_BG:Landroid/service/controls/ControlsRuneType;

.field public static final enum blacklist CONTROLS_USE_FULL_SCREEN_DETAIL_DIALOG:Landroid/service/controls/ControlsRuneType;


# direct methods
.method private static synthetic blacklist $values()[Landroid/service/controls/ControlsRuneType;
    .locals 16

    .line 6
    sget-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_SAMSUNG_STYLE:Landroid/service/controls/ControlsRuneType;

    sget-object v1, Landroid/service/controls/ControlsRuneType;->CONTROLS_LOTTIE_ICON_ANIMATION:Landroid/service/controls/ControlsRuneType;

    sget-object v2, Landroid/service/controls/ControlsRuneType;->CONTROLS_PROVIDER_INFO:Landroid/service/controls/ControlsRuneType;

    sget-object v3, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_MAIN_ACTION_ICON:Landroid/service/controls/ControlsRuneType;

    sget-object v4, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_FULL_SCREEN_DETAIL_DIALOG:Landroid/service/controls/ControlsRuneType;

    sget-object v5, Landroid/service/controls/ControlsRuneType;->CONTROLS_ALLOW_BASIC_ACTION_WHEN_LOCKED:Landroid/service/controls/ControlsRuneType;

    sget-object v6, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_STATUS:Landroid/service/controls/ControlsRuneType;

    sget-object v7, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUTO_ADD:Landroid/service/controls/ControlsRuneType;

    sget-object v8, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUTO_REMOVE:Landroid/service/controls/ControlsRuneType;

    sget-object v9, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_CUSTOM_ICON_WITHOUT_SHADOW_BG:Landroid/service/controls/ControlsRuneType;

    sget-object v10, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_CUSTOM_ICON_WITHOUT_PADDING:Landroid/service/controls/ControlsRuneType;

    sget-object v11, Landroid/service/controls/ControlsRuneType;->CONTROLS_DYNAMIC_ORDERING:Landroid/service/controls/ControlsRuneType;

    sget-object v12, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_STATUS_ICON:Landroid/service/controls/ControlsRuneType;

    sget-object v13, Landroid/service/controls/ControlsRuneType;->CONTROLS_LAYOUT_TYPE:Landroid/service/controls/ControlsRuneType;

    sget-object v14, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUI:Landroid/service/controls/ControlsRuneType;

    sget-object v15, Landroid/service/controls/ControlsRuneType;->CONTROLS_OVERLAY_CUSTOM_ICON:Landroid/service/controls/ControlsRuneType;

    filled-new-array/range {v0 .. v15}, [Landroid/service/controls/ControlsRuneType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_SAMSUNG_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_SAMSUNG_STYLE:Landroid/service/controls/ControlsRuneType;

    .line 8
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_LOTTIE_ICON_ANIMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_LOTTIE_ICON_ANIMATION:Landroid/service/controls/ControlsRuneType;

    .line 9
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_PROVIDER_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_PROVIDER_INFO:Landroid/service/controls/ControlsRuneType;

    .line 10
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_CUSTOM_MAIN_ACTION_ICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_MAIN_ACTION_ICON:Landroid/service/controls/ControlsRuneType;

    .line 11
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_USE_FULL_SCREEN_DETAIL_DIALOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_FULL_SCREEN_DETAIL_DIALOG:Landroid/service/controls/ControlsRuneType;

    .line 12
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_ALLOW_BASIC_ACTION_WHEN_LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_ALLOW_BASIC_ACTION_WHEN_LOCKED:Landroid/service/controls/ControlsRuneType;

    .line 13
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_CUSTOM_STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_STATUS:Landroid/service/controls/ControlsRuneType;

    .line 14
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_AUTO_ADD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUTO_ADD:Landroid/service/controls/ControlsRuneType;

    .line 15
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_AUTO_REMOVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUTO_REMOVE:Landroid/service/controls/ControlsRuneType;

    .line 16
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_USE_CUSTOM_ICON_WITHOUT_SHADOW_BG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_CUSTOM_ICON_WITHOUT_SHADOW_BG:Landroid/service/controls/ControlsRuneType;

    .line 17
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_USE_CUSTOM_ICON_WITHOUT_PADDING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_USE_CUSTOM_ICON_WITHOUT_PADDING:Landroid/service/controls/ControlsRuneType;

    .line 18
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_DYNAMIC_ORDERING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_DYNAMIC_ORDERING:Landroid/service/controls/ControlsRuneType;

    .line 19
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_CUSTOM_STATUS_ICON"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_CUSTOM_STATUS_ICON:Landroid/service/controls/ControlsRuneType;

    .line 20
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_LAYOUT_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_LAYOUT_TYPE:Landroid/service/controls/ControlsRuneType;

    .line 21
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_AUI"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_AUI:Landroid/service/controls/ControlsRuneType;

    .line 22
    new-instance v0, Landroid/service/controls/ControlsRuneType;

    const-string v1, "CONTROLS_OVERLAY_CUSTOM_ICON"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroid/service/controls/ControlsRuneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/service/controls/ControlsRuneType;->CONTROLS_OVERLAY_CUSTOM_ICON:Landroid/service/controls/ControlsRuneType;

    .line 6
    invoke-static {}, Landroid/service/controls/ControlsRuneType;->$values()[Landroid/service/controls/ControlsRuneType;

    move-result-object v0

    sput-object v0, Landroid/service/controls/ControlsRuneType;->$VALUES:[Landroid/service/controls/ControlsRuneType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/service/controls/ControlsRuneType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Landroid/service/controls/ControlsRuneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/controls/ControlsRuneType;

    return-object v0
.end method

.method public static blacklist values()[Landroid/service/controls/ControlsRuneType;
    .locals 1

    .line 6
    sget-object v0, Landroid/service/controls/ControlsRuneType;->$VALUES:[Landroid/service/controls/ControlsRuneType;

    invoke-virtual {v0}, [Landroid/service/controls/ControlsRuneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/controls/ControlsRuneType;

    return-object v0
.end method
