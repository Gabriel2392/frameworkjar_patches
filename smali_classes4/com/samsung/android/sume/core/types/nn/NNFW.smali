.class public final enum Lcom/samsung/android/sume/core/types/nn/NNFW;
.super Ljava/lang/Enum;
.source "NNFW.java"

# interfaces
.implements Lcom/samsung/android/sume/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/types/nn/NNFW;",
        ">;",
        "Lcom/samsung/android/sume/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/types/nn/NNFW;

.field public static final enum blacklist EDEN:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field public static final enum blacklist NONE:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field public static final enum blacklist SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field public static final enum blacklist SNPE:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field public static final enum blacklist TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;


# instance fields
.field private final blacklist value:I

.field private final blacklist vendor:[Lcom/samsung/android/sume/core/types/Vendor;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 5

    .line 13
    sget-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v2, Lcom/samsung/android/sume/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v3, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v4, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sume/core/types/nn/NNFW;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/Vendor;->NONE:Lcom/samsung/android/sume/core/types/Vendor;

    filled-new-array {v1}, [Lcom/samsung/android/sume/core/types/Vendor;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 15
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/Vendor;->QCOM:Lcom/samsung/android/sume/core/types/Vendor;

    filled-new-array {v1}, [Lcom/samsung/android/sume/core/types/Vendor;

    move-result-object v1

    const-string v2, "SNPE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 16
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/Vendor;->SLSI:Lcom/samsung/android/sume/core/types/Vendor;

    filled-new-array {v1}, [Lcom/samsung/android/sume/core/types/Vendor;

    move-result-object v1

    const-string v2, "EDEN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 17
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/Vendor;->SLSI:Lcom/samsung/android/sume/core/types/Vendor;

    sget-object v2, Lcom/samsung/android/sume/core/types/Vendor;->QCOM:Lcom/samsung/android/sume/core/types/Vendor;

    filled-new-array {v1, v2}, [Lcom/samsung/android/sume/core/types/Vendor;

    move-result-object v1

    const-string v2, "TFLITE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 18
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    sget-object v1, Lcom/samsung/android/sume/core/types/Vendor;->SLSI:Lcom/samsung/android/sume/core/types/Vendor;

    sget-object v2, Lcom/samsung/android/sume/core/types/Vendor;->QCOM:Lcom/samsung/android/sume/core/types/Vendor;

    filled-new-array {v1, v2}, [Lcom/samsung/android/sume/core/types/Vendor;

    move-result-object v1

    const-string v2, "SNAP"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 13
    invoke-static {}, Lcom/samsung/android/sume/core/types/nn/NNFW;->$values()[Lcom/samsung/android/sume/core/types/nn/NNFW;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II[Lcom/samsung/android/sume/core/types/Vendor;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "vendor"    # [Lcom/samsung/android/sume/core/types/Vendor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/android/sume/core/types/Vendor;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/samsung/android/sume/core/types/nn/NNFW;->value:I

    .line 22
    iput-object p4, p0, Lcom/samsung/android/sume/core/types/nn/NNFW;->vendor:[Lcom/samsung/android/sume/core/types/Vendor;

    .line 23
    return-void
.end method

.method public static blacklist fromExtension(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 2
    .param p0, "ext"    # Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFW$1;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/types/nn/NNFW$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda1;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/types/nn/NNFW$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 42
    return-object v0
.end method

.method static synthetic blacklist lambda$fromExtension$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1
    .param p0, "ext"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$fromExtension$1(Ljava/lang/String;)Ljava/security/InvalidParameterException;
    .locals 3
    .param p0, "ext"    # Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not supported model file type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 1

    .line 13
    sget-object v0, Lcom/samsung/android/sume/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/types/nn/NNFW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object v0
.end method


# virtual methods
.method public blacklist getSupportedVendors()[Lcom/samsung/android/sume/core/types/Vendor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFW;->vendor:[Lcom/samsung/android/sume/core/types/Vendor;

    return-object v0
.end method

.method public blacklist getValue()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFW;->value:I

    return v0
.end method

.method public blacklist stringfy()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/nn/NNFW;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/types/nn/NNFW;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
