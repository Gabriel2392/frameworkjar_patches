.class public final enum Landroid/sysprop/NfcProperties$snoop_log_mode_values;
.super Ljava/lang/Enum;
.source "NfcProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sysprop/NfcProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "snoop_log_mode_values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/sysprop/NfcProperties$snoop_log_mode_values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/sysprop/NfcProperties$snoop_log_mode_values;

.field public static final enum blacklist FILTERED:Landroid/sysprop/NfcProperties$snoop_log_mode_values;

.field public static final enum blacklist FULL:Landroid/sysprop/NfcProperties$snoop_log_mode_values;


# instance fields
.field private final blacklist propValue:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Landroid/sysprop/NfcProperties$snoop_log_mode_values;
    .locals 2

    .line 172
    sget-object v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->FULL:Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    sget-object v1, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->FILTERED:Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    filled-new-array {v0, v1}, [Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 173
    new-instance v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    const/4 v1, 0x0

    const-string v2, "full"

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/NfcProperties$snoop_log_mode_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->FULL:Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    .line 174
    new-instance v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    const/4 v1, 0x1

    const-string v2, "filtered"

    const-string v3, "FILTERED"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/NfcProperties$snoop_log_mode_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->FILTERED:Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    .line 172
    invoke-static {}, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->$values()[Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    move-result-object v0

    sput-object v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->$VALUES:[Landroid/sysprop/NfcProperties$snoop_log_mode_values;

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

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput-object p3, p0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->propValue:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/sysprop/NfcProperties$snoop_log_mode_values;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 172
    const-class v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    return-object v0
.end method

.method public static blacklist values()[Landroid/sysprop/NfcProperties$snoop_log_mode_values;
    .locals 1

    .line 172
    sget-object v0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->$VALUES:[Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    invoke-virtual {v0}, [Landroid/sysprop/NfcProperties$snoop_log_mode_values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sysprop/NfcProperties$snoop_log_mode_values;

    return-object v0
.end method


# virtual methods
.method public blacklist getPropValue()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/sysprop/NfcProperties$snoop_log_mode_values;->propValue:Ljava/lang/String;

    return-object v0
.end method
