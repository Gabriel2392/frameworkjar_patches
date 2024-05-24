.class public Lcom/samsung/vekit/Manager/ContentManager;
.super Lcom/samsung/vekit/Manager/Manager;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Manager/Manager<",
        "Lcom/samsung/vekit/Content/Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;

    .line 19
    sget-object v0, Lcom/samsung/vekit/Common/Type/ManagerType;->CONTENT:Lcom/samsung/vekit/Common/Type/ManagerType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/vekit/Manager/Manager;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ManagerType;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Manager/ContentManager;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public blacklist create(Lcom/samsung/vekit/Common/Type/ContentType;Ljava/lang/String;)Lcom/samsung/vekit/Content/Content;
    .locals 4
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ContentType;
    .param p2, "name"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/ContentManager;->generateUniqueId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .local v1, "uniqueId":I
    nop

    .line 32
    sget-object v2, Lcom/samsung/vekit/Manager/ContentManager$1;->$SwitchMap$com$samsung$vekit$Common$Type$ContentType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ContentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 55
    return-object v0

    .line 52
    :pswitch_0
    new-instance v0, Lcom/samsung/vekit/Content/FragmentAudio;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/FragmentAudio;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 53
    .local v0, "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 49
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_1
    new-instance v0, Lcom/samsung/vekit/Content/Caption;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/Caption;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 50
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 46
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_2
    new-instance v0, Lcom/samsung/vekit/Content/Video;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/Video;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 47
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 43
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_3
    new-instance v0, Lcom/samsung/vekit/Content/AnimatedImage;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/AnimatedImage;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 44
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 40
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_4
    new-instance v0, Lcom/samsung/vekit/Content/Image;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/Image;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 41
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 37
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_5
    new-instance v0, Lcom/samsung/vekit/Content/Doodle;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/Doodle;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 38
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    goto :goto_0

    .line 34
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    :pswitch_6
    new-instance v0, Lcom/samsung/vekit/Content/Audio;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p2}, Lcom/samsung/vekit/Content/Audio;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 35
    .restart local v0    # "content":Lcom/samsung/vekit/Content/Content;
    nop

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Manager/ContentManager;->add(Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 27
    .end local v0    # "content":Lcom/samsung/vekit/Content/Content;
    .end local v1    # "uniqueId":I
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/samsung/vekit/Manager/ContentManager;->TAG:Ljava/lang/String;

    const-string v3, "create: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
