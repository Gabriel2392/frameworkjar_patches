.class public final Lcom/android/internal/graphics/palette/WSMeansQuantizer;
.super Ljava/lang/Object;
.source "WSMeansQuantizer.java"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist MAX_ITERATIONS:I = 0xa

.field private static final blacklist MIN_MOVEMENT_DISTANCE:F = 3.0f

.field private static final blacklist TAG:Ljava/lang/String; = "QuantizerWsmeans"


# instance fields
.field private blacklist mClusterIndices:[I

.field private blacklist mClusterPopulations:[I

.field private blacklist mClusters:[[F

.field private blacklist mDistanceMatrix:[[F

.field private blacklist mIndexMatrix:[[I

.field private blacklist mInputPixelToCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPalette:Lcom/android/internal/graphics/palette/Palette;

.field private blacklist mPixels:[I

.field private final blacklist mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

.field private blacklist mPoints:[[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    .line 43
    return-void
.end method

.method public constructor blacklist <init>([ILcom/android/internal/graphics/palette/PointProvider;Ljava/util/Map;)V
    .locals 7
    .param p1, "inClusters"    # [I
    .param p2, "pointProvider"    # Lcom/android/internal/graphics/palette/PointProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/android/internal/graphics/palette/PointProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p3, "inputPixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    .line 59
    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    .line 65
    iput-object p2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    .line 67
    array-length v1, p1

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    .line 68
    const/4 v1, 0x0

    .line 69
    .local v1, "index":I
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 70
    .local v3, "cluster":I
    invoke-interface {p2, v3}, Lcom/android/internal/graphics/palette/PointProvider;->fromInt(I)[F

    move-result-object v4

    .line 71
    .local v4, "point":[F
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    add-int/lit8 v6, v1, 0x1

    .end local v1    # "index":I
    .local v6, "index":I
    aput-object v4, v5, v1

    .line 69
    .end local v3    # "cluster":I
    .end local v4    # "point":[F
    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    .line 74
    .end local v6    # "index":I
    .restart local v1    # "index":I
    :cond_0
    iput-object p3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    .line 75
    return-void
.end method

.method private blacklist initializeClusters(I)V
    .locals 13
    .param p1, "maxColors"    # I

    .line 128
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 129
    .local v1, "hadInputClusters":Z
    :goto_0
    const-wide/32 v3, 0x42688

    if-nez v1, :cond_3

    .line 130
    array-length v0, v0

    sub-int v0, p1, v0

    .line 136
    .local v0, "additionalClustersNeeded":I
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 137
    .local v5, "random":Ljava/util/Random;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .local v6, "additionalClusters":Ljava/util/List;, "Ljava/util/List<[F>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 139
    .local v7, "clusterIndicesUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v0, :cond_2

    .line 140
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v9, v9

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 141
    .local v9, "index":I
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 142
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v12, v11

    if-ge v10, v12, :cond_1

    .line 143
    array-length v10, v11

    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    aget-object v10, v10, v9

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v9    # "index":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 149
    .end local v8    # "i":I
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    .line 150
    .local v8, "newClusters":[[F
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    .line 151
    .local v9, "clusters":[[F
    array-length v10, v9

    array-length v11, v8

    invoke-static {v8, v2, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    .line 155
    .end local v0    # "additionalClustersNeeded":I
    .end local v5    # "random":Ljava/util/Random;
    .end local v6    # "additionalClusters":Ljava/util/List;, "Ljava/util/List<[F>;"
    .end local v7    # "clusterIndicesUsed":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v8    # "newClusters":[[F
    .end local v9    # "clusters":[[F
    :cond_3
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    .line 156
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    .line 157
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 158
    .local v0, "random":Ljava/util/Random;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 160
    .local v3, "clusterIndex":I
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aput v3, v4, v2

    .line 161
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v2

    .line 158
    .end local v3    # "clusterIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method static synthetic blacklist lambda$calculateClusterDistances$0(Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;)I
    .locals 2
    .param p0, "a"    # Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;
    .param p1, "b"    # Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;

    .line 188
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getDistance()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method blacklist calculateClusterDistances(I)V
    .locals 5
    .param p1, "maxColors"    # I

    .line 166
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    array-length v0, v0

    if-eq v0, p1, :cond_0

    .line 167
    filled-new-array {p1, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    .line 170
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, p1, :cond_2

    .line 171
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    if-ge v1, p1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v4, v3, v0

    aget-object v3, v3, v1

    invoke-interface {v2, v4, v3}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v2

    .line 173
    .local v2, "distance":F
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v4, v3, v1

    aput v2, v4, v0

    .line 174
    aget-object v3, v3, v0

    aput v2, v3, v1

    .line 171
    .end local v2    # "distance":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    .end local v1    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    array-length v0, v0

    if-eq v0, p1, :cond_3

    .line 179
    filled-new-array {p1, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    .line 182
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, p1, :cond_6

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .local v1, "distances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_3
    if-ge v2, p1, :cond_4

    .line 185
    new-instance v3, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;

    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-direct {v3, v2, v4}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;-><init>(IF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 187
    .end local v2    # "index":I
    :cond_4
    new-instance v2, Lcom/android/internal/graphics/palette/WSMeansQuantizer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 190
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_4
    if-ge v2, p1, :cond_5

    .line 191
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    aget-object v3, v3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;

    invoke-virtual {v4}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getIndex()I

    move-result v4

    aput v4, v3, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 182
    .end local v1    # "distances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;>;"
    .end local v2    # "j":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    .end local v0    # "i":I
    :cond_6
    return-void
.end method

.method public blacklist getQuantizedColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/graphics/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist quantize([II)V
    .locals 7
    .param p1, "pixels"    # [I
    .param p2, "maxColors"    # I

    .line 84
    nop

    .line 86
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/android/internal/graphics/palette/QuantizerMap;

    invoke-direct {v0}, Lcom/android/internal/graphics/palette/QuantizerMap;-><init>()V

    .line 88
    .local v0, "mapQuantizer":Lcom/android/internal/graphics/palette/QuantizerMap;
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/graphics/palette/QuantizerMap;->quantize([II)V

    .line 89
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/QuantizerMap;->getColorToCount()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    .line 92
    .end local v0    # "mapQuantizer":Lcom/android/internal/graphics/palette/QuantizerMap;
    :cond_0
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    .line 93
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "index":I
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    .local v2, "pixel":I
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aput v2, v3, v0

    .line 97
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v4, v2}, Lcom/android/internal/graphics/palette/PointProvider;->fromInt(I)[F

    move-result-object v4

    aput-object v4, v3, v0

    .line 98
    nop

    .end local v2    # "pixel":I
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    array-length v2, v1

    if-lez v2, :cond_2

    .line 104
    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 108
    invoke-direct {p0, p2}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->initializeClusters(I)V

    .line 109
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->calculateClusterDistances(I)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->reassignPoints(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->recalculateClusterCenters(I)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    .end local v1    # "i":I
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v1, "swatches":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/graphics/palette/Palette$Swatch;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, p2, :cond_5

    .line 119
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v3, v3, v2

    .line 120
    .local v3, "cluster":[F
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v4, v3}, Lcom/android/internal/graphics/palette/PointProvider;->toInt([F)I

    move-result v4

    .line 121
    .local v4, "colorInt":I
    new-instance v5, Lcom/android/internal/graphics/palette/Palette$Swatch;

    iget-object v6, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v6, v6, v2

    invoke-direct {v5, v4, v6}, Lcom/android/internal/graphics/palette/Palette$Swatch;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v3    # "cluster":[F
    .end local v4    # "colorInt":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 123
    .end local v2    # "i":I
    :cond_5
    invoke-static {v1}, Lcom/android/internal/graphics/palette/Palette;->from(Ljava/util/List;)Lcom/android/internal/graphics/palette/Palette;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 124
    return-void
.end method

.method blacklist reassignPoints(I)Z
    .locals 12
    .param p1, "maxColors"    # I

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "colorMoved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 199
    aget-object v2, v2, v1

    .line 200
    .local v2, "point":[F
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aget v3, v3, v1

    .line 201
    .local v3, "previousClusterIndex":I
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v4, v4, v3

    .line 202
    .local v4, "previousCluster":[F
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v5, v2, v4}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v5

    .line 204
    .local v5, "previousDistance":F
    move v6, v5

    .line 205
    .local v6, "minimumDistance":F
    const/4 v7, -0x1

    .line 206
    .local v7, "newClusterIndex":I
    const/4 v8, 0x1

    .local v8, "j":I
    :goto_1
    if-ge v8, p1, :cond_2

    .line 207
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    aget-object v9, v9, v3

    aget v9, v9, v8

    .line 208
    .local v9, "t":I
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v10, v10, v3

    aget v10, v10, v9

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v5

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_0

    .line 210
    goto :goto_2

    .line 212
    :cond_0
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v11, v11, v9

    invoke-interface {v10, v2, v11}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v10

    .line 213
    .local v10, "distance":F
    cmpg-float v11, v10, v6

    if-gez v11, :cond_1

    .line 214
    move v6, v10

    .line 215
    move v7, v9

    .line 206
    .end local v9    # "t":I
    .end local v10    # "distance":F
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 218
    .end local v8    # "j":I
    :cond_2
    :goto_2
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 219
    float-to-double v8, v6

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 221
    .local v8, "distanceChange":F
    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_3

    .line 222
    const/4 v0, 0x1

    .line 223
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aput v7, v9, v1

    .line 198
    .end local v2    # "point":[F
    .end local v3    # "previousClusterIndex":I
    .end local v4    # "previousCluster":[F
    .end local v5    # "previousDistance":F
    .end local v6    # "minimumDistance":F
    .end local v7    # "newClusterIndex":I
    .end local v8    # "distanceChange":F
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v1    # "i":I
    :cond_4
    return v0
.end method

.method blacklist recalculateClusterCenters(I)V
    .locals 13
    .param p1, "maxColors"    # I

    .line 231
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    .line 232
    new-array v0, p1, [F

    .line 233
    .local v0, "aSums":[F
    new-array v1, p1, [F

    .line 234
    .local v1, "bSums":[F
    new-array v2, p1, [F

    .line 235
    .local v2, "cSums":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v3, v5, :cond_0

    .line 236
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aget v5, v5, v3

    .line 237
    .local v5, "clusterIndex":I
    aget-object v4, v4, v3

    .line 238
    .local v4, "point":[F
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aget v9, v9, v3

    .line 239
    .local v9, "pixel":I
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 240
    .local v10, "count":I
    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v12, v11, v5

    add-int/2addr v12, v10

    aput v12, v11, v5

    .line 241
    aget v11, v0, v5

    aget v7, v4, v7

    int-to-float v12, v10

    mul-float/2addr v7, v12

    add-float/2addr v11, v7

    aput v11, v0, v5

    .line 242
    aget v7, v1, v5

    aget v8, v4, v8

    int-to-float v11, v10

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    aput v7, v1, v5

    .line 243
    aget v7, v2, v5

    aget v6, v4, v6

    int-to-float v8, v10

    mul-float/2addr v6, v8

    add-float/2addr v7, v6

    aput v7, v2, v5

    .line 235
    .end local v4    # "point":[F
    .end local v5    # "clusterIndex":I
    .end local v9    # "pixel":I
    .end local v10    # "count":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, p1, :cond_1

    .line 247
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v4, v4, v3

    .line 248
    .local v4, "count":I
    aget v5, v0, v3

    .line 249
    .local v5, "aSum":F
    aget v9, v1, v3

    .line 250
    .local v9, "bSum":F
    aget v10, v2, v3

    .line 251
    .local v10, "cSum":F
    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v11, v11, v3

    int-to-float v12, v4

    div-float v12, v5, v12

    aput v12, v11, v7

    .line 252
    int-to-float v12, v4

    div-float v12, v9, v12

    aput v12, v11, v8

    .line 253
    int-to-float v12, v4

    div-float v12, v10, v12

    aput v12, v11, v6

    .line 246
    .end local v4    # "count":I
    .end local v5    # "aSum":F
    .end local v9    # "bSum":F
    .end local v10    # "cSum":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    .end local v3    # "i":I
    :cond_1
    return-void
.end method
