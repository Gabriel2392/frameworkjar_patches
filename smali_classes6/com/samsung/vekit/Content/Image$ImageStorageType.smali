.class final enum Lcom/samsung/vekit/Content/Image$ImageStorageType;
.super Ljava/lang/Enum;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Content/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ImageStorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Content/Image$ImageStorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Content/Image$ImageStorageType;

.field public static final enum blacklist BUFFER:Lcom/samsung/vekit/Content/Image$ImageStorageType;

.field public static final enum blacklist PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Content/Image$ImageStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->BUFFER:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 13
    new-instance v1, Lcom/samsung/vekit/Content/Image$ImageStorageType;

    const-string v2, "PATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Content/Image$ImageStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Content/Image$ImageStorageType;->PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 11
    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Content/Image$ImageStorageType;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->$VALUES:[Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Content/Image$ImageStorageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Content/Image$ImageStorageType;
    .locals 1

    .line 11
    sget-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->$VALUES:[Lcom/samsung/vekit/Content/Image$ImageStorageType;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Content/Image$ImageStorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-object v0
.end method
