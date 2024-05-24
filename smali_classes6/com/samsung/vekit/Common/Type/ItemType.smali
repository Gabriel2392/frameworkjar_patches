.class public final enum Lcom/samsung/vekit/Common/Type/ItemType;
.super Ljava/lang/Enum;
.source "ItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist DOODLE:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

.field public static final enum blacklist VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v3, "CAPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v4, "DOODLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->DOODLE:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v6, "FRAGMENT_AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 10
    new-instance v6, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v7, "COLOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 11
    new-instance v7, Lcom/samsung/vekit/Common/Type/ItemType;

    const-string v8, "EMPTY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/vekit/Common/Type/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 3
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ItemType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/ItemType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ItemType;

    return-object v0
.end method
