.class public final enum Landroid/sysprop/CryptoProperties$type_values;
.super Ljava/lang/Enum;
.source "CryptoProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sysprop/CryptoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "type_values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/sysprop/CryptoProperties$type_values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/sysprop/CryptoProperties$type_values;

.field public static final enum blacklist BLOCK:Landroid/sysprop/CryptoProperties$type_values;

.field public static final enum blacklist FILE:Landroid/sysprop/CryptoProperties$type_values;

.field public static final enum blacklist NONE:Landroid/sysprop/CryptoProperties$type_values;


# instance fields
.field private final blacklist propValue:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Landroid/sysprop/CryptoProperties$type_values;
    .locals 3

    .line 163
    sget-object v0, Landroid/sysprop/CryptoProperties$type_values;->BLOCK:Landroid/sysprop/CryptoProperties$type_values;

    sget-object v1, Landroid/sysprop/CryptoProperties$type_values;->FILE:Landroid/sysprop/CryptoProperties$type_values;

    sget-object v2, Landroid/sysprop/CryptoProperties$type_values;->NONE:Landroid/sysprop/CryptoProperties$type_values;

    filled-new-array {v0, v1, v2}, [Landroid/sysprop/CryptoProperties$type_values;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 164
    new-instance v0, Landroid/sysprop/CryptoProperties$type_values;

    const/4 v1, 0x0

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/CryptoProperties$type_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/CryptoProperties$type_values;->BLOCK:Landroid/sysprop/CryptoProperties$type_values;

    .line 165
    new-instance v0, Landroid/sysprop/CryptoProperties$type_values;

    const/4 v1, 0x1

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/CryptoProperties$type_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/CryptoProperties$type_values;->FILE:Landroid/sysprop/CryptoProperties$type_values;

    .line 166
    new-instance v0, Landroid/sysprop/CryptoProperties$type_values;

    const/4 v1, 0x2

    const-string/jumbo v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/CryptoProperties$type_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/CryptoProperties$type_values;->NONE:Landroid/sysprop/CryptoProperties$type_values;

    .line 163
    invoke-static {}, Landroid/sysprop/CryptoProperties$type_values;->$values()[Landroid/sysprop/CryptoProperties$type_values;

    move-result-object v0

    sput-object v0, Landroid/sysprop/CryptoProperties$type_values;->$VALUES:[Landroid/sysprop/CryptoProperties$type_values;

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

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput-object p3, p0, Landroid/sysprop/CryptoProperties$type_values;->propValue:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/sysprop/CryptoProperties$type_values;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 163
    const-class v0, Landroid/sysprop/CryptoProperties$type_values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/sysprop/CryptoProperties$type_values;

    return-object v0
.end method

.method public static blacklist values()[Landroid/sysprop/CryptoProperties$type_values;
    .locals 1

    .line 163
    sget-object v0, Landroid/sysprop/CryptoProperties$type_values;->$VALUES:[Landroid/sysprop/CryptoProperties$type_values;

    invoke-virtual {v0}, [Landroid/sysprop/CryptoProperties$type_values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sysprop/CryptoProperties$type_values;

    return-object v0
.end method


# virtual methods
.method public blacklist getPropValue()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/sysprop/CryptoProperties$type_values;->propValue:Ljava/lang/String;

    return-object v0
.end method
