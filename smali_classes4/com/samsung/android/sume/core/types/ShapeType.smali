.class public final enum Lcom/samsung/android/sume/core/types/ShapeType;
.super Ljava/lang/Enum;
.source "ShapeType.java"

# interfaces
.implements Lcom/samsung/android/sume/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/types/ShapeType;",
        ">;",
        "Lcom/samsung/android/sume/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/types/ShapeType;

.field public static final enum blacklist NHWC:Lcom/samsung/android/sume/core/types/ShapeType;

.field public static final enum blacklist NONE:Lcom/samsung/android/sume/core/types/ShapeType;

.field public static final enum blacklist NWHC:Lcom/samsung/android/sume/core/types/ShapeType;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/types/ShapeType;
    .locals 3

    .line 6
    sget-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->NONE:Lcom/samsung/android/sume/core/types/ShapeType;

    sget-object v1, Lcom/samsung/android/sume/core/types/ShapeType;->NWHC:Lcom/samsung/android/sume/core/types/ShapeType;

    sget-object v2, Lcom/samsung/android/sume/core/types/ShapeType;->NHWC:Lcom/samsung/android/sume/core/types/ShapeType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sume/core/types/ShapeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/samsung/android/sume/core/types/ShapeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->NONE:Lcom/samsung/android/sume/core/types/ShapeType;

    .line 8
    new-instance v0, Lcom/samsung/android/sume/core/types/ShapeType;

    const-string v1, "NWHC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->NWHC:Lcom/samsung/android/sume/core/types/ShapeType;

    .line 9
    new-instance v0, Lcom/samsung/android/sume/core/types/ShapeType;

    const-string v1, "NHWC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ShapeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->NHWC:Lcom/samsung/android/sume/core/types/ShapeType;

    .line 6
    invoke-static {}, Lcom/samsung/android/sume/core/types/ShapeType;->$values()[Lcom/samsung/android/sume/core/types/ShapeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->$VALUES:[Lcom/samsung/android/sume/core/types/ShapeType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sume/core/types/ShapeType;->value:I

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/ShapeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/samsung/android/sume/core/types/ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ShapeType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/types/ShapeType;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/sume/core/types/ShapeType;->$VALUES:[Lcom/samsung/android/sume/core/types/ShapeType;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/types/ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/types/ShapeType;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/samsung/android/sume/core/types/ShapeType;->value:I

    return v0
.end method

.method public blacklist stringfy()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ShapeType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/types/ShapeType;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
