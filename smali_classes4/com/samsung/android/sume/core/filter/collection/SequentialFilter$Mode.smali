.class public final enum Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
.super Ljava/lang/Enum;
.source "SequentialFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

.field public static final enum blacklist BATCHED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

.field public static final enum blacklist BUFFERED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
    .locals 2

    .line 21
    sget-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    sget-object v1, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BUFFERED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    const-string v1, "BATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    .line 23
    new-instance v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BUFFERED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    .line 21
    invoke-static {}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->$values()[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->$VALUES:[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
    .locals 1

    .line 21
    sget-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->$VALUES:[Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    return-object v0
.end method
