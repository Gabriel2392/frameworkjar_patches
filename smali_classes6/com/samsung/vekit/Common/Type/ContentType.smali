.class public final enum Lcom/samsung/vekit/Common/Type/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist CAPTION:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

.field public static final enum blacklist VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v3, "ANIMATED_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v4, "CAPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/ContentType;->CAPTION:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v5, "DOODLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/ContentType;->DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 10
    new-instance v6, Lcom/samsung/vekit/Common/Type/ContentType;

    const-string v7, "FRAGMENT_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/vekit/Common/Type/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    .line 3
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ContentType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ContentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/ContentType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ContentType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->$VALUES:[Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ContentType;

    return-object v0
.end method
