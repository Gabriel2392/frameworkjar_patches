.class public final enum Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
.super Ljava/lang/Enum;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

.field public static final enum blacklist DNC:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

.field public static final enum blacklist SHARED:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    .locals 2

    .line 18
    sget-object v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->SHARED:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    sget-object v1, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->SHARED:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    .line 20
    new-instance v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    const-string v1, "DNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    .line 18
    invoke-static {}, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->$values()[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->$VALUES:[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->$VALUES:[Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    return-object v0
.end method
