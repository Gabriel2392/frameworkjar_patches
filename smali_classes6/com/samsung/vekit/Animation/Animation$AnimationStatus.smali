.class public final enum Lcom/samsung/vekit/Animation/Animation$AnimationStatus;
.super Ljava/lang/Enum;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Animation/Animation$AnimationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

.field public static final enum blacklist ANIMATING:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

.field public static final enum blacklist CANCELED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

.field public static final enum blacklist FINISHED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

.field public static final enum blacklist INITIALIZED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

.field public static final enum blacklist STARTED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->INITIALIZED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    .line 20
    new-instance v1, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->STARTED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    .line 21
    new-instance v2, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    const-string v3, "ANIMATING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->ANIMATING:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    .line 22
    new-instance v3, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    const-string v4, "CANCELED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->CANCELED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    .line 23
    new-instance v4, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    const-string v5, "FINISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->FINISHED:Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    .line 18
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->$VALUES:[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Animation/Animation$AnimationStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->$VALUES:[Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Animation/Animation$AnimationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Animation/Animation$AnimationStatus;

    return-object v0
.end method
