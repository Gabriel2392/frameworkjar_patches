.class public final enum Lcom/samsung/vekit/Common/Type/ElementType;
.super Ljava/lang/Enum;
.source "ElementType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist ANIMATION:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist CONTENT:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist CONTEXT:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist CONTROLLER:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist FILTER:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist LAYER:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist LAYERGROUP:Lcom/samsung/vekit/Common/Type/ElementType;

.field public static final enum blacklist MANAGER:Lcom/samsung/vekit/Common/Type/ElementType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTENT:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v2, "ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/ElementType;->ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v3, "LAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/ElementType;->LAYER:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v4, "LAYERGROUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/ElementType;->LAYERGROUP:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v5, "ANIMATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/ElementType;->ANIMATION:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v6, "MANAGER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/ElementType;->MANAGER:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 10
    new-instance v6, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v7, "FILTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/vekit/Common/Type/ElementType;->FILTER:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 11
    new-instance v7, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v8, "CONTEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/vekit/Common/Type/ElementType;->CONTEXT:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 12
    new-instance v8, Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v9, "CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/vekit/Common/Type/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/vekit/Common/Type/ElementType;->CONTROLLER:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 3
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/vekit/Common/Type/ElementType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ElementType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ElementType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/ElementType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ElementType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ElementType;

    return-object v0
.end method
