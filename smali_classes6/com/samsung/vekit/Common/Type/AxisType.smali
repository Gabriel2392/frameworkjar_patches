.class public final enum Lcom/samsung/vekit/Common/Type/AxisType;
.super Ljava/lang/Enum;
.source "AxisType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/AxisType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/AxisType;

.field public static final enum blacklist X:Lcom/samsung/vekit/Common/Type/AxisType;

.field public static final enum blacklist Y:Lcom/samsung/vekit/Common/Type/AxisType;

.field public static final enum blacklist Z:Lcom/samsung/vekit/Common/Type/AxisType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/AxisType;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AxisType;->X:Lcom/samsung/vekit/Common/Type/AxisType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/AxisType;

    const-string v2, "Y"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/AxisType;->Y:Lcom/samsung/vekit/Common/Type/AxisType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/AxisType;

    const-string v3, "Z"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/AxisType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/AxisType;->Z:Lcom/samsung/vekit/Common/Type/AxisType;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/AxisType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/AxisType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AxisType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/AxisType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/AxisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/AxisType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/AxisType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/AxisType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AxisType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/AxisType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/AxisType;

    return-object v0
.end method
