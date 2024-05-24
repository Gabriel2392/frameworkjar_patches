.class public Lcom/samsung/vekit/Content/Caption;
.super Lcom/samsung/vekit/Content/Content;
.source "Caption.java"


# instance fields
.field private blacklist filePath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->CAPTION:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public blacklist getFilePath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/vekit/Content/Caption;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/Caption;
    .locals 1
    .param p1, "duration"    # J

    .line 36
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Caption;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Caption;->setDuration(J)Lcom/samsung/vekit/Content/Caption;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Caption;
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Content/Caption;->filePath:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public blacklist setHeight(I)Lcom/samsung/vekit/Content/Caption;
    .locals 1
    .param p1, "height"    # I

    .line 31
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Caption;

    return-object v0
.end method

.method public bridge synthetic blacklist setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Caption;->setHeight(I)Lcom/samsung/vekit/Content/Caption;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setWidth(I)Lcom/samsung/vekit/Content/Caption;
    .locals 1
    .param p1, "width"    # I

    .line 26
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Caption;

    return-object v0
.end method

.method public bridge synthetic blacklist setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Caption;->setWidth(I)Lcom/samsung/vekit/Content/Caption;

    move-result-object p1

    return-object p1
.end method
