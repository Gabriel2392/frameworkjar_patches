.class public final enum Lcom/samsung/vekit/Common/Type/WipeType;
.super Ljava/lang/Enum;
.source "WipeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/WipeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/WipeType;

.field public static final enum blacklist BOTTOM:Lcom/samsung/vekit/Common/Type/WipeType;

.field public static final enum blacklist LEFT:Lcom/samsung/vekit/Common/Type/WipeType;

.field public static final enum blacklist RIGHT:Lcom/samsung/vekit/Common/Type/WipeType;

.field public static final enum blacklist TOP:Lcom/samsung/vekit/Common/Type/WipeType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/WipeType;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/WipeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/WipeType;->RIGHT:Lcom/samsung/vekit/Common/Type/WipeType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/WipeType;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/WipeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/WipeType;->LEFT:Lcom/samsung/vekit/Common/Type/WipeType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/WipeType;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/WipeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/WipeType;->TOP:Lcom/samsung/vekit/Common/Type/WipeType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/WipeType;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/WipeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/WipeType;->BOTTOM:Lcom/samsung/vekit/Common/Type/WipeType;

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/WipeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/WipeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/WipeType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/WipeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/WipeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/WipeType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/WipeType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/WipeType;->$VALUES:[Lcom/samsung/vekit/Common/Type/WipeType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/WipeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/WipeType;

    return-object v0
.end method
