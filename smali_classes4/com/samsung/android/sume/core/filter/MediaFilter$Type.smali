.class public final enum Lcom/samsung/android/sume/core/filter/MediaFilter$Type;
.super Ljava/lang/Enum;
.source "MediaFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/filter/MediaFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/filter/MediaFilter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

.field public static final enum blacklist CODEC:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

.field public static final enum blacklist IMGP:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

.field public static final enum blacklist NN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

.field public static final enum blacklist PLUGIN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;
    .locals 4

    .line 29
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->NN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    sget-object v1, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->IMGP:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    sget-object v2, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->CODEC:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    sget-object v3, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->PLUGIN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    const-string v1, "NN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->NN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    .line 31
    new-instance v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    const-string v1, "IMGP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->IMGP:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    .line 32
    new-instance v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    const-string v1, "CODEC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->CODEC:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    .line 33
    new-instance v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    const-string v1, "PLUGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->PLUGIN:Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    .line 29
    invoke-static {}, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->$values()[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->$VALUES:[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/filter/MediaFilter$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;
    .locals 1

    .line 29
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->$VALUES:[Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/filter/MediaFilter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/filter/MediaFilter$Type;

    return-object v0
.end method
