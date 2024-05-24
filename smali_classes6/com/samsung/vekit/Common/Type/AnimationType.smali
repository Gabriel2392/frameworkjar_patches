.class public final enum Lcom/samsung/vekit/Common/Type/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist ALPHA:Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist DEFAULT:Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist FILTER:Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist TONE:Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist TRANSFORM:Lcom/samsung/vekit/Common/Type/AnimationType;

.field public static final enum blacklist TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->DEFAULT:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v2, "TRANSFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSFORM:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v3, "FILTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/AnimationType;->FILTER:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v4, "TONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/AnimationType;->TONE:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v5, "TRANSITION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/AnimationType;

    const-string v6, "ALPHA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/Type/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/AnimationType;->ALPHA:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 3
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AnimationType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/AnimationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/AnimationType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/AnimationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->$VALUES:[Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/AnimationType;

    return-object v0
.end method
