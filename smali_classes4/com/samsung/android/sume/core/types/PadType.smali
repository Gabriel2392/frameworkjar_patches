.class public final enum Lcom/samsung/android/sume/core/types/PadType;
.super Ljava/lang/Enum;
.source "PadType.java"

# interfaces
.implements Lcom/samsung/android/sume/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/types/PadType;",
        ">;",
        "Lcom/samsung/android/sume/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/types/PadType;

.field public static final enum blacklist NONE:Lcom/samsung/android/sume/core/types/PadType;

.field public static final enum blacklist OVERLAP:Lcom/samsung/android/sume/core/types/PadType;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/types/PadType;
    .locals 2

    .line 5
    sget-object v0, Lcom/samsung/android/sume/core/types/PadType;->NONE:Lcom/samsung/android/sume/core/types/PadType;

    sget-object v1, Lcom/samsung/android/sume/core/types/PadType;->OVERLAP:Lcom/samsung/android/sume/core/types/PadType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sume/core/types/PadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/samsung/android/sume/core/types/PadType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/PadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/PadType;->NONE:Lcom/samsung/android/sume/core/types/PadType;

    .line 7
    new-instance v0, Lcom/samsung/android/sume/core/types/PadType;

    const-string v1, "OVERLAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/PadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/PadType;->OVERLAP:Lcom/samsung/android/sume/core/types/PadType;

    .line 5
    invoke-static {}, Lcom/samsung/android/sume/core/types/PadType;->$values()[Lcom/samsung/android/sume/core/types/PadType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/types/PadType;->$VALUES:[Lcom/samsung/android/sume/core/types/PadType;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/samsung/android/sume/core/types/PadType;->value:I

    .line 13
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/PadType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcom/samsung/android/sume/core/types/PadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/PadType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/types/PadType;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/android/sume/core/types/PadType;->$VALUES:[Lcom/samsung/android/sume/core/types/PadType;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/types/PadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/types/PadType;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/samsung/android/sume/core/types/PadType;->value:I

    return v0
.end method

.method public blacklist stringfy()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/PadType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/types/PadType;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
