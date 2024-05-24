.class public final enum Lcom/samsung/android/sume/core/types/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/types/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/types/Status;

.field public static final enum blacklist OK:Lcom/samsung/android/sume/core/types/Status;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/types/Status;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    filled-new-array {v0}, [Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/samsung/android/sume/core/types/Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/Status;->OK:Lcom/samsung/android/sume/core/types/Status;

    .line 6
    invoke-static {}, Lcom/samsung/android/sume/core/types/Status;->$values()[Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/types/Status;->$VALUES:[Lcom/samsung/android/sume/core/types/Status;

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
    iput p3, p0, Lcom/samsung/android/sume/core/types/Status;->value:I

    .line 13
    return-void
.end method

.method public static blacklist from(I)Lcom/samsung/android/sume/core/types/Status;
    .locals 2
    .param p0, "value"    # I

    .line 16
    invoke-static {}, Lcom/samsung/android/sume/core/types/Status;->values()[Lcom/samsung/android/sume/core/types/Status;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/types/Status$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/types/Status$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/types/Status$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/types/Status$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/Status;

    .line 16
    return-object v0
.end method

.method static synthetic blacklist lambda$from$0(ILcom/samsung/android/sume/core/types/Status;)Z
    .locals 1
    .param p0, "value"    # I
    .param p1, "e"    # Lcom/samsung/android/sume/core/types/Status;

    .line 17
    iget v0, p1, Lcom/samsung/android/sume/core/types/Status;->value:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$from$1(I)Ljava/security/InvalidParameterException;
    .locals 3
    .param p0, "value"    # I

    .line 19
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid Status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/samsung/android/sume/core/types/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/Status;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/types/Status;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/android/sume/core/types/Status;->$VALUES:[Lcom/samsung/android/sume/core/types/Status;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/types/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/types/Status;

    return-object v0
.end method
