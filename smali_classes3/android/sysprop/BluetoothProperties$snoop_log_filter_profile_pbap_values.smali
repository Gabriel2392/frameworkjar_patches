.class public final enum Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;
.super Ljava/lang/Enum;
.source "BluetoothProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sysprop/BluetoothProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "snoop_log_filter_profile_pbap_values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

.field public static final enum blacklist DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

.field public static final enum blacklist EMPTY:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

.field public static final enum blacklist FULLFILTER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

.field public static final enum blacklist HEADER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

.field public static final enum blacklist MAGIC:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;


# instance fields
.field private final blacklist propValue:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;
    .locals 5

    .line 251
    sget-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->EMPTY:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    sget-object v1, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    sget-object v2, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->FULLFILTER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    sget-object v3, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->HEADER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    sget-object v4, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->MAGIC:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 252
    new-instance v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    const/4 v1, 0x0

    const-string v2, "empty"

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->EMPTY:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 253
    new-instance v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    const/4 v1, 0x1

    const-string v2, "disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 254
    new-instance v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    const/4 v1, 0x2

    const-string v2, "fullfilter"

    const-string v3, "FULLFILTER"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->FULLFILTER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 255
    new-instance v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    const/4 v1, 0x3

    const-string/jumbo v2, "header"

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->HEADER:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 256
    new-instance v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    const/4 v1, 0x4

    const-string/jumbo v2, "magic"

    const-string v3, "MAGIC"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->MAGIC:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 251
    invoke-static {}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->$values()[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    move-result-object v0

    sput-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->$VALUES:[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "propValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput-object p3, p0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->propValue:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 251
    const-class v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    return-object v0
.end method

.method public static blacklist values()[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;
    .locals 1

    .line 251
    sget-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->$VALUES:[Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    invoke-virtual {v0}, [Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    return-object v0
.end method


# virtual methods
.method public blacklist getPropValue()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->propValue:Ljava/lang/String;

    return-object v0
.end method
