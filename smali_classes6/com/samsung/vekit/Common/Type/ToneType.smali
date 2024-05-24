.class public final enum Lcom/samsung/vekit/Common/Type/ToneType;
.super Ljava/lang/Enum;
.source "ToneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ToneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist BRIGHTNESS:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist CONTRAST:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist DEFINITION:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist EXPOSURE:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist HIGHLIGHT:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist SATURATION:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist SHADOW:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist SHARPNESS:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist TEMPERATURE:Lcom/samsung/vekit/Common/Type/ToneType;

.field public static final enum blacklist TINT:Lcom/samsung/vekit/Common/Type/ToneType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ToneType;->BRIGHTNESS:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v2, "EXPOSURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/ToneType;->EXPOSURE:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v3, "CONTRAST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/ToneType;->CONTRAST:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v4, "SATURATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/ToneType;->SATURATION:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v5, "TEMPERATURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/ToneType;->TEMPERATURE:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v6, "TINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/ToneType;->TINT:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 10
    new-instance v6, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v7, "HIGHLIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/vekit/Common/Type/ToneType;->HIGHLIGHT:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 11
    new-instance v7, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v8, "SHADOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/vekit/Common/Type/ToneType;->SHADOW:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 12
    new-instance v8, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v9, "SHARPNESS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/vekit/Common/Type/ToneType;->SHARPNESS:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 13
    new-instance v9, Lcom/samsung/vekit/Common/Type/ToneType;

    const-string v10, "DEFINITION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/samsung/vekit/Common/Type/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/vekit/Common/Type/ToneType;->DEFINITION:Lcom/samsung/vekit/Common/Type/ToneType;

    .line 3
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/vekit/Common/Type/ToneType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ToneType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ToneType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ToneType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ToneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/ToneType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ToneType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ToneType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ToneType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ToneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ToneType;

    return-object v0
.end method
