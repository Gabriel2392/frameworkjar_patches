.class public final enum Lcom/samsung/vekit/Common/State/VEKitState;
.super Ljava/lang/Enum;
.source "VEKitState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/State/VEKitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist CREATE:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist IDLE:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist PAUSE:Lcom/samsung/vekit/Common/State/VEKitState;

.field public static final enum blacklist RESUME:Lcom/samsung/vekit/Common/State/VEKitState;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/State/VEKitState;->IDLE:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v2, "CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/State/VEKitState;->CREATE:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v3, "INITIALIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->PAUSE:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v5, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/vekit/Common/State/VEKitState;->RESUME:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v6, "FINALIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 10
    new-instance v6, Lcom/samsung/vekit/Common/State/VEKitState;

    const-string v7, "DESTROY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/vekit/Common/State/VEKitState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    .line 3
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/State/VEKitState;->$VALUES:[Lcom/samsung/vekit/Common/State/VEKitState;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEKitState;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/State/VEKitState;->$VALUES:[Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/State/VEKitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/State/VEKitState;

    return-object v0
.end method
