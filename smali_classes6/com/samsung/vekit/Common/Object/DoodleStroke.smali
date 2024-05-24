.class public Lcom/samsung/vekit/Common/Object/DoodleStroke;
.super Ljava/lang/Object;
.source "DoodleStroke.java"


# instance fields
.field private blacklist isAuto:Z

.field private blacklist mosaicStrength:I

.field private blacklist patternURI:Ljava/lang/String;

.field private blacklist penType:Lcom/samsung/vekit/Common/Type/PenType;

.field private final blacklist pointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist strokeColor:I

.field private blacklist strokeSize:I

.field private blacklist strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;


# direct methods
.method public constructor blacklist <init>(IILcom/samsung/vekit/Common/Type/PenType;Z)V
    .locals 1
    .param p1, "strokeColor"    # I
    .param p2, "strokeSize"    # I
    .param p3, "penType"    # Lcom/samsung/vekit/Common/Type/PenType;
    .param p4, "isAuto"    # Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/samsung/vekit/Common/Type/StrokeType;->NORMAL:Lcom/samsung/vekit/Common/Type/StrokeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 23
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    .line 24
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    .line 25
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    .line 28
    iput-boolean p4, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    .line 29
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 2
    .param p1, "doodleStroke"    # Lcom/samsung/vekit/Common/Object/DoodleStroke;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/samsung/vekit/Common/Type/StrokeType;->NORMAL:Lcom/samsung/vekit/Common/Type/StrokeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 32
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    .line 33
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    .line 34
    iget-object v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    .line 35
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    .line 36
    iget-object v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    .line 39
    iget-object v1, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addDoodlePoint(Lcom/samsung/vekit/Common/Object/DoodlePoint;)V
    .locals 1
    .param p1, "doodlePoint"    # Lcom/samsung/vekit/Common/Object/DoodlePoint;

    .line 107
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public blacklist addDoodlePointList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation

    .line 111
    .local p1, "doodlePointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/DoodlePoint;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-void
.end method

.method public blacklist clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    return-void
.end method

.method public blacklist getDoodlePointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMosaicStrength()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    return v0
.end method

.method public blacklist getPatternURI()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPenType()Lcom/samsung/vekit/Common/Type/PenType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    return-object v0
.end method

.method public blacklist getStrokeColor()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    return v0
.end method

.method public blacklist getStrokeSize()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    return v0
.end method

.method public blacklist getStrokeType()Lcom/samsung/vekit/Common/Type/StrokeType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    return-object v0
.end method

.method public blacklist isAuto()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    return v0
.end method

.method public blacklist setMosaicStrength(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "mosaicStrength"    # I

    .line 93
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    .line 94
    return-object p0
.end method

.method public blacklist setPatternURI(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "patternURI"    # Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public blacklist setPenType(Lcom/samsung/vekit/Common/Type/PenType;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "penType"    # Lcom/samsung/vekit/Common/Type/PenType;

    .line 57
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    .line 58
    return-object p0
.end method

.method public blacklist setStrokeColor(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "strokeColor"    # I

    .line 75
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    .line 76
    return-object p0
.end method

.method public blacklist setStrokeSize(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "strokeSize"    # I

    .line 102
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    .line 103
    return-object p0
.end method

.method public blacklist setStrokeType(Lcom/samsung/vekit/Common/Type/StrokeType;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0
    .param p1, "strokeType"    # Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 66
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 67
    return-object p0
.end method
