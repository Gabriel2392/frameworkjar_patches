.class public final enum Lcom/samsung/vekit/Common/Type/ViewMode;
.super Ljava/lang/Enum;
.source "ViewMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Common/Type/ViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Common/Type/ViewMode;

.field public static final enum blacklist EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

.field public static final enum blacklist PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/samsung/vekit/Common/Type/ViewMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Type/ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    .line 5
    new-instance v1, Lcom/samsung/vekit/Common/Type/ViewMode;

    const-string v2, "EXPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/vekit/Common/Type/ViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    .line 3
    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Common/Type/ViewMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Common/Type/ViewMode;->$VALUES:[Lcom/samsung/vekit/Common/Type/ViewMode;

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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Common/Type/ViewMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Type/ViewMode;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Common/Type/ViewMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/vekit/Common/Type/ViewMode;->$VALUES:[Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Common/Type/ViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Common/Type/ViewMode;

    return-object v0
.end method
