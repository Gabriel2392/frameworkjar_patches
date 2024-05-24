.class public final enum Lcom/samsung/vekit/Common/Type/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/EventType;

.field public static final enum blacklist DESTROYED:Lcom/samsung/vekit/Common/Type/EventType;

.field public static final enum blacklist INITIALIZED:Lcom/samsung/vekit/Common/Type/EventType;

.field public static final enum blacklist PLAY_COMPELTED:Lcom/samsung/vekit/Common/Type/EventType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/EventType;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/EventType;->INITIALIZED:Lcom/samsung/vekit/Common/Type/EventType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/EventType;

    const-string v2, "DESTROYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/EventType;->DESTROYED:Lcom/samsung/vekit/Common/Type/EventType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/EventType;

    const-string v3, "PLAY_COMPELTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/EventType;->PLAY_COMPELTED:Lcom/samsung/vekit/Common/Type/EventType;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/EventType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/EventType;->$VALUES:[Lcom/samsung/vekit/Common/Type/EventType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/EventType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/EventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/EventType;->$VALUES:[Lcom/samsung/vekit/Common/Type/EventType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/EventType;

    return-object v0
.end method
