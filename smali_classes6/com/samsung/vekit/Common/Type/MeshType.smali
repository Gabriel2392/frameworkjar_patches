.class public final enum Lcom/samsung/vekit/Common/Type/MeshType;
.super Ljava/lang/Enum;
.source "MeshType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/MeshType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/MeshType;

.field public static final enum blacklist CUSTOM_MESH:Lcom/samsung/vekit/Common/Type/MeshType;

.field public static final enum blacklist PLANE:Lcom/samsung/vekit/Common/Type/MeshType;

.field public static final enum blacklist SPHERE:Lcom/samsung/vekit/Common/Type/MeshType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/MeshType;

    const-string v1, "PLANE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/MeshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/MeshType;->PLANE:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/MeshType;

    const-string v2, "SPHERE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/MeshType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/MeshType;->SPHERE:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 6
    new-instance v2, Lcom/samsung/vekit/Common/Type/MeshType;

    const-string v3, "CUSTOM_MESH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/vekit/Common/Type/MeshType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/vekit/Common/Type/MeshType;->CUSTOM_MESH:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/MeshType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/MeshType;->$VALUES:[Lcom/samsung/vekit/Common/Type/MeshType;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/MeshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/MeshType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/MeshType;->$VALUES:[Lcom/samsung/vekit/Common/Type/MeshType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/MeshType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/MeshType;

    return-object v0
.end method
