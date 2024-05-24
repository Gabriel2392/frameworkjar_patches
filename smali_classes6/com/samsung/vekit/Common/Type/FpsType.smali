.class public final enum Lcom/samsung/vekit/Common/Type/FpsType;
.super Ljava/lang/Enum;
.source "FpsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/FpsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_120:Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_240:Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_30:Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_480:Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_60:Lcom/samsung/vekit/Common/Type/FpsType;

.field public static final enum blacklist FPS_960:Lcom/samsung/vekit/Common/Type/FpsType;


# instance fields
.field private final blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v1, "FPS_30"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_30:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v2, "FPS_60"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_60:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v3, "FPS_120"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_120:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 7
    new-instance v3, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v4, "FPS_240"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_240:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 8
    new-instance v4, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v5, "FPS_480"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_480:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 9
    new-instance v5, Lcom/samsung/vekit/Common/Type/FpsType;

    const-string v6, "FPS_960"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/vekit/Common/Type/FpsType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/vekit/Common/Type/FpsType;->FPS_960:Lcom/samsung/vekit/Common/Type/FpsType;

    .line 3
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/vekit/Common/Type/FpsType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/FpsType;->$VALUES:[Lcom/samsung/vekit/Common/Type/FpsType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/samsung/vekit/Common/Type/FpsType;->value:I

    .line 15
    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/FpsType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/FpsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/FpsType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/FpsType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/FpsType;->$VALUES:[Lcom/samsung/vekit/Common/Type/FpsType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/FpsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/FpsType;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/vekit/Common/Type/FpsType;->value:I

    return v0
.end method
