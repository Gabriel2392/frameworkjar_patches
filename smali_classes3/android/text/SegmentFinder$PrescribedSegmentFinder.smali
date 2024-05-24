.class public Landroid/text/SegmentFinder$PrescribedSegmentFinder;
.super Landroid/text/SegmentFinder;
.source "SegmentFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrescribedSegmentFinder"
.end annotation


# instance fields
.field private final blacklist mSegments:[I


# direct methods
.method public constructor whitelist <init>([I)V
    .locals 0
    .param p1, "segments"    # [I

    .line 90
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 91
    invoke-static {p1}, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->checkSegmentsValid([I)V

    .line 92
    iput-object p1, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    .line 93
    return-void
.end method

.method private static blacklist checkSegmentsValid([I)V
    .locals 4
    .param p0, "segments"    # [I

    .line 197
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "the length of segments must be even"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 200
    array-length v0, p0

    if-nez v0, :cond_1

    return-void

    .line 201
    :cond_1
    const/high16 v0, -0x80000000

    .line 202
    .local v0, "lastSegmentEnd":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 203
    aget v2, p0, v1

    if-lt v2, v0, :cond_3

    .line 206
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    if-ge v2, v3, :cond_2

    .line 209
    add-int/lit8 v2, v1, 0x1

    aget v0, p0, v2

    .line 202
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 207
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "the segment range can\'t be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "segments can\'t overlap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 211
    .end local v1    # "index":I
    :cond_4
    return-void
.end method

.method private blacklist findNext(IZ)I
    .locals 7
    .param p1, "offset"    # I
    .param p2, "isStart"    # Z

    .line 120
    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 121
    :cond_0
    iget-object v1, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_a

    array-length v2, v1

    sub-int/2addr v2, v3

    aget v2, v1, v2

    if-le p1, v2, :cond_1

    goto :goto_3

    .line 123
    :cond_1
    const/4 v2, 0x0

    aget v4, v1, v2

    if-ge p1, v4, :cond_3

    .line 124
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    aget v4, v1, v3

    :goto_0
    return v4

    .line 127
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 128
    .local v1, "index":I
    if-ltz v1, :cond_5

    .line 132
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    array-length v6, v5

    if-ge v4, v6, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget v4, v5, v4

    if-ne v4, p1, :cond_4

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 136
    :cond_4
    add-int/2addr v1, v3

    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v4, v1, 0x1

    neg-int v1, v4

    .line 142
    :goto_1
    iget-object v4, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    array-length v5, v4

    if-lt v1, v5, :cond_6

    return v0

    .line 151
    :cond_6
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    move v2, v3

    .line 152
    .local v2, "indexIsStart":Z
    if-eq p2, v2, :cond_9

    .line 153
    add-int/lit8 v3, v1, 0x1

    array-length v5, v4

    if-ge v3, v5, :cond_8

    add-int/lit8 v0, v1, 0x1

    aget v0, v4, v0

    :cond_8
    return v0

    .line 155
    :cond_9
    aget v0, v4, v1

    return v0

    .line 121
    .end local v1    # "index":I
    .end local v2    # "indexIsStart":Z
    :cond_a
    :goto_3
    return v0
.end method

.method private blacklist findPrevious(IZ)I
    .locals 6
    .param p1, "offset"    # I
    .param p2, "isStart"    # Z

    .line 159
    iget-object v0, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_9

    const/4 v1, 0x0

    aget v4, v0, v1

    if-ge p1, v4, :cond_0

    goto :goto_3

    .line 161
    :cond_0
    array-length v4, v0

    sub-int/2addr v4, v3

    aget v4, v0, v4

    if-le p1, v4, :cond_2

    .line 162
    array-length v1, v0

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    aget v0, v0, v1

    :goto_0
    return v0

    .line 165
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 166
    .local v0, "index":I
    if-ltz v0, :cond_4

    .line 170
    if-lez v0, :cond_3

    iget-object v4, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-ne v4, p1, :cond_3

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 174
    :cond_3
    add-int/2addr v0, v2

    goto :goto_1

    .line 178
    :cond_4
    add-int/lit8 v4, v0, 0x1

    neg-int v4, v4

    add-int/lit8 v0, v4, -0x1

    .line 180
    :goto_1
    if-gez v0, :cond_5

    return v2

    .line 189
    :cond_5
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    move v1, v3

    .line 190
    .local v1, "indexIsStart":Z
    if-eq p2, v1, :cond_8

    .line 191
    if-lez v0, :cond_7

    iget-object v2, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    :cond_7
    return v2

    .line 193
    :cond_8
    iget-object v2, p0, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->mSegments:[I

    aget v2, v2, v0

    return v2

    .line 159
    .end local v0    # "index":I
    .end local v1    # "indexIsStart":Z
    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method public whitelist nextEndBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->findNext(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist nextStartBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->findNext(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist previousEndBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->findPrevious(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist previousStartBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/SegmentFinder$PrescribedSegmentFinder;->findPrevious(IZ)I

    move-result v0

    return v0
.end method
