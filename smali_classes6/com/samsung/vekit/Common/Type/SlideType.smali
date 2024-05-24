.class public final enum Lcom/samsung/vekit/Common/Type/SlideType;
.super Ljava/lang/Enum;
.source "SlideType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/SlideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/SlideType;

.field public static final enum blacklist HORIZONTAL:Lcom/samsung/vekit/Common/Type/SlideType;

.field public static final enum blacklist VERTICAL:Lcom/samsung/vekit/Common/Type/SlideType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/SlideType;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/SlideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/SlideType;->HORIZONTAL:Lcom/samsung/vekit/Common/Type/SlideType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/SlideType;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/SlideType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/SlideType;->VERTICAL:Lcom/samsung/vekit/Common/Type/SlideType;

    .line 3
    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Common/Type/SlideType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/SlideType;->$VALUES:[Lcom/samsung/vekit/Common/Type/SlideType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/SlideType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/SlideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/SlideType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/SlideType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/SlideType;->$VALUES:[Lcom/samsung/vekit/Common/Type/SlideType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/SlideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/SlideType;

    return-object v0
.end method
