.class public Lcom/samsung/vekit/Content/FragmentAudio;
.super Lcom/samsung/vekit/Content/Content;
.source "FragmentAudio.java"


# instance fields
.field private blacklist bodyDurationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bodyPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist introDuration:J

.field private blacklist introPath:Ljava/lang/String;

.field private blacklist outroDuration:J

.field private blacklist outroPath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public blacklist getBodyDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBodyPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIntroDuration()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introDuration:J

    return-wide v0
.end method

.method public blacklist getIntroPath()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOutroDuration()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroDuration:J

    return-wide v0
.end method

.method public blacklist getOutroPath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist setDurations(JLjava/util/ArrayList;J)Lcom/samsung/vekit/Content/FragmentAudio;
    .locals 0
    .param p1, "introDuration"    # J
    .param p4, "outroDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/samsung/vekit/Content/FragmentAudio;"
        }
    .end annotation

    .line 33
    .local p3, "bodyDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iput-wide p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introDuration:J

    .line 34
    iput-object p3, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    .line 35
    iput-wide p4, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroDuration:J

    .line 36
    return-object p0
.end method

.method public blacklist setPaths(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/vekit/Content/FragmentAudio;
    .locals 0
    .param p1, "introPath"    # Ljava/lang/String;
    .param p3, "outroPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/vekit/Content/FragmentAudio;"
        }
    .end annotation

    .line 26
    .local p2, "bodyPathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introPath:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroPath:Ljava/lang/String;

    .line 29
    return-object p0
.end method
