.class public Lcom/samsung/vekit/Content/Audio;
.super Lcom/samsung/vekit/Content/Content;
.source "Audio.java"


# instance fields
.field private blacklist filePath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public blacklist getFilePath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/vekit/Content/Audio;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/Audio;
    .locals 1
    .param p1, "duration"    # J

    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Audio;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Audio;->setDuration(J)Lcom/samsung/vekit/Content/Audio;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Audio;
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/Content/Audio;->filePath:Ljava/lang/String;

    .line 18
    return-object p0
.end method
