.class public Lcom/samsung/vekit/Content/AnimatedImage;
.super Lcom/samsung/vekit/Content/Content;
.source "AnimatedImage.java"


# instance fields
.field private blacklist imagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public blacklist getFilePathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 1
    .param p1, "duration"    # J

    .line 30
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/AnimatedImage;->setDuration(J)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilePathList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/vekit/Content/AnimatedImage;"
        }
    .end annotation

    .line 38
    .local p1, "imagePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Content/AnimatedImage;->imagePathList:Ljava/util/ArrayList;

    .line 39
    return-object p0
.end method

.method public blacklist setHeight(I)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 1
    .param p1, "height"    # I

    .line 25
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object v0
.end method

.method public bridge synthetic blacklist setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/AnimatedImage;->setHeight(I)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setWidth(I)Lcom/samsung/vekit/Content/AnimatedImage;
    .locals 1
    .param p1, "width"    # I

    .line 20
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/AnimatedImage;

    return-object v0
.end method

.method public bridge synthetic blacklist setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/AnimatedImage;->setWidth(I)Lcom/samsung/vekit/Content/AnimatedImage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist update()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/samsung/vekit/Content/Content;->update()V

    .line 45
    return-void
.end method
