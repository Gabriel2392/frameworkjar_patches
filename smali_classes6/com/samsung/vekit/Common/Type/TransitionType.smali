.class public final enum Lcom/samsung/vekit/Common/Type/TransitionType;
.super Ljava/lang/Enum;
.source "TransitionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/TransitionType;

.field public static final enum blacklist DEFAULT:Lcom/samsung/vekit/Common/Type/TransitionType;

.field public static final enum blacklist DISSOLVE:Lcom/samsung/vekit/Common/Type/TransitionType;

.field public static final enum blacklist FADE:Lcom/samsung/vekit/Common/Type/TransitionType;

.field public static final enum blacklist SLIDE:Lcom/samsung/vekit/Common/Type/TransitionType;

.field public static final enum blacklist WIPE:Lcom/samsung/vekit/Common/Type/TransitionType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/TransitionType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->DEFAULT:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/TransitionType;

    const-string v2, "FADE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/TransitionType;->FADE:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/TransitionType;

    const-string v3, "DISSOLVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/TransitionType;->DISSOLVE:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/TransitionType;

    const-string v4, "SLIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/Type/TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/TransitionType;->SLIDE:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/TransitionType;

    const-string v5, "WIPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/Type/TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/TransitionType;->WIPE:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/vekit/Common/Type/TransitionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->$VALUES:[Lcom/samsung/vekit/Common/Type/TransitionType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->$VALUES:[Lcom/samsung/vekit/Common/Type/TransitionType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object v0
.end method
