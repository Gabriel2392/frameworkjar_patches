.class public Lcom/samsung/vekit/Item/FragmentAudioItem;
.super Lcom/samsung/vekit/Item/Item;
.source "FragmentAudioItem.java"


# static fields
.field public static final blacklist TARGET_DURATION_GAP:I = 0x7d0


# instance fields
.field private blacklist bodyFragmentCount:I

.field private blacklist enableAnimation:Z

.field private blacklist enableAutoDuration:Z

.field private blacklist enableOutro:Z

.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 16
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    .line 19
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    .line 20
    iput v1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    .line 30
    return-void
.end method

.method private blacklist appendBodyCount(J)V
    .locals 11
    .param p1, "contentDuration"    # J

    .line 127
    iget-object v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/FragmentAudio;

    .line 130
    .local v0, "fragmentAudio":Lcom/samsung/vekit/Content/FragmentAudio;
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getOutroDuration()J

    move-result-wide v1

    sub-long v1, p1, v1

    .line 131
    .local v1, "currentDuration":J
    iget-wide v3, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    sub-long/2addr v3, v1

    .line 133
    .local v3, "remainedDuration":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getBodyDurationList()Ljava/util/List;

    move-result-object v7

    .line 138
    .local v7, "bodyDurationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 140
    .local v8, "size":I
    :goto_0
    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    .line 141
    iget v9, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    rem-int/2addr v9, v8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method private blacklist calculateContentDuration()J
    .locals 12

    .line 146
    iget-object v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->content:Lcom/samsung/vekit/Content/Content;

    check-cast v0, Lcom/samsung/vekit/Content/FragmentAudio;

    .line 147
    .local v0, "fragmentAudio":Lcom/samsung/vekit/Content/FragmentAudio;
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getIntroDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getOutroDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 149
    .local v1, "contentDuration":J
    invoke-virtual {v0}, Lcom/samsung/vekit/Content/FragmentAudio;->getBodyDurationList()Ljava/util/List;

    move-result-object v3

    .line 150
    .local v3, "bodyDurationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 152
    .local v4, "size":I
    if-nez v4, :cond_0

    .line 153
    return-wide v1

    .line 155
    :cond_0
    const/4 v5, 0x0

    .line 156
    .local v5, "bodyIndex":I
    iget-wide v6, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 157
    .local v6, "minimumGap":J
    const/4 v8, 0x0

    iput v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    .line 158
    :goto_0
    iget-wide v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v1, v8

    .line 160
    iget-wide v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v4

    .line 162
    iget v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->bodyFragmentCount:I

    goto :goto_0

    .line 164
    :cond_1
    iget-object v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentDuration is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-wide v1
.end method

.method private blacklist updateOptions()V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->content:Lcom/samsung/vekit/Content/Content;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->TAG:Ljava/lang/String;

    const-string v1, "Content is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->calculateContentDuration()J

    move-result-wide v0

    .line 108
    .local v0, "contentDuration":J
    iget-wide v2, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    sub-long/2addr v2, v0

    .line 110
    .local v2, "durationGap":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 111
    iget-object v4, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->TAG:Ljava/lang/String;

    const-string v5, "contentDuration is 0 or negative"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 114
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v6, :cond_3

    .line 116
    iput-boolean v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    .line 117
    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    move v7, v8

    :cond_2
    iput-boolean v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->appendBodyCount(J)V

    .line 120
    iput-boolean v7, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    .line 121
    iput-boolean v8, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    .line 123
    :goto_0
    iget-object v4, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateOptions() => duration : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " enableOutro : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " enableAnimation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method


# virtual methods
.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 2
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "isInvalidElement : please set fragment_audio(content)."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getEnableAnimation()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    return v0
.end method

.method public blacklist getVolume()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    return v0
.end method

.method public blacklist isEnableAutoDuration()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    return v0
.end method

.method public blacklist isEnableOutro()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    return v0
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 4
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    nop

    .line 45
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    .line 46
    iget-wide v0, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->updateOptions()V

    .line 49
    :cond_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->TAG:Ljava/lang/String;

    const-string v2, "setContent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object p0
.end method

.method public bridge synthetic blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0
    .param p1, "duration"    # J

    .line 59
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    .line 61
    invoke-direct {p0}, Lcom/samsung/vekit/Item/FragmentAudioItem;->updateOptions()V

    .line 63
    return-object p0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setDuration(J)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setEnableAnimation(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0
    .param p1, "enableAnimation"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAnimation:Z

    .line 77
    return-object p0
.end method

.method public blacklist setEnableAutoDuration(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0
    .param p1, "enableAutoDuration"    # Z

    .line 85
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableAutoDuration:Z

    .line 86
    return-object p0
.end method

.method public blacklist setEnableOutro(Z)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0
    .param p1, "enableOutro"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->enableOutro:Z

    .line 68
    return-object p0
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 1
    .param p1, "padding"    # J

    .line 54
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/FragmentAudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setPadding(J)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 34
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/FragmentAudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/FragmentAudioItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/FragmentAudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setVolume(I)Lcom/samsung/vekit/Item/FragmentAudioItem;
    .locals 0
    .param p1, "volume"    # I

    .line 98
    iput p1, p0, Lcom/samsung/vekit/Item/FragmentAudioItem;->volume:I

    .line 99
    return-object p0
.end method
