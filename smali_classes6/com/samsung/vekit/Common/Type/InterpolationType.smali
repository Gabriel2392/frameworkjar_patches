.class public final enum Lcom/samsung/vekit/Common/Type/InterpolationType;
.super Ljava/lang/Enum;
.source "InterpolationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/InterpolationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/InterpolationType;

.field public static final enum blacklist BEZIER:Lcom/samsung/vekit/Common/Type/InterpolationType;

.field public static final enum blacklist INVALID:Lcom/samsung/vekit/Common/Type/InterpolationType;

.field public static final enum blacklist LINEAR:Lcom/samsung/vekit/Common/Type/InterpolationType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/InterpolationType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/InterpolationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/InterpolationType;->INVALID:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/InterpolationType;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/InterpolationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/InterpolationType;->LINEAR:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/InterpolationType;

    const-string v3, "BEZIER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/InterpolationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/InterpolationType;->BEZIER:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/InterpolationType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/InterpolationType;->$VALUES:[Lcom/samsung/vekit/Common/Type/InterpolationType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/InterpolationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/InterpolationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/InterpolationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/InterpolationType;->$VALUES:[Lcom/samsung/vekit/Common/Type/InterpolationType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/InterpolationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-object v0
.end method
