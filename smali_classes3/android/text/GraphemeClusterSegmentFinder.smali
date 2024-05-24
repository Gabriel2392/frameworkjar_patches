.class public Landroid/text/GraphemeClusterSegmentFinder;
.super Landroid/text/SegmentFinder;
.source "GraphemeClusterSegmentFinder.java"


# static fields
.field private static blacklist sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;


# instance fields
.field private final blacklist mIsGraphemeBreak:[Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-object v0, Landroid/text/GraphemeClusterSegmentFinder;->sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;

    .line 46
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 48
    sget-object v0, Landroid/text/GraphemeClusterSegmentFinder;->sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/text/AutoGrowArray$FloatArray;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/AutoGrowArray$FloatArray;-><init>(I)V

    sput-object v0, Landroid/text/GraphemeClusterSegmentFinder;->sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    sget-object v0, Landroid/text/GraphemeClusterSegmentFinder;->sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/AutoGrowArray$FloatArray;->resize(I)V

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/text/GraphemeClusterSegmentFinder;->mIsGraphemeBreak:[Z

    .line 55
    sget-object v1, Landroid/text/GraphemeClusterSegmentFinder;->sTempAdvances:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v1

    .line 56
    .local v1, "advances":[F
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v2

    .line 58
    .local v2, "chars":[C
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, v2, v4, v3, v1}, Landroid/text/TextPaint;->getTextWidths([CII[F)I

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v4, v3, v0}, Landroid/graphics/text/GraphemeBreak;->isGraphemeBreak([F[CII[Z)V

    .line 64
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    .line 65
    return-void
.end method

.method private blacklist nextBoundary(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 76
    iget-object v0, p0, Landroid/text/GraphemeClusterSegmentFinder;->mIsGraphemeBreak:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 78
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    iget-object v0, p0, Landroid/text/GraphemeClusterSegmentFinder;->mIsGraphemeBreak:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 80
    :cond_1
    return p1
.end method

.method private blacklist previousBoundary(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 68
    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 70
    :cond_0
    add-int/2addr p1, v0

    .line 71
    if-lez p1, :cond_1

    iget-object v1, p0, Landroid/text/GraphemeClusterSegmentFinder;->mIsGraphemeBreak:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    .line 72
    :cond_1
    return p1
.end method


# virtual methods
.method public whitelist nextEndBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 114
    invoke-direct {p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;->nextBoundary(I)I

    move-result v0

    return v0
.end method

.method public whitelist nextStartBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 102
    iget-object v0, p0, Landroid/text/GraphemeClusterSegmentFinder;->mIsGraphemeBreak:[Z

    array-length v0, v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;->nextBoundary(I)I

    move-result v0

    .line 106
    .local v0, "boundary":I
    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Landroid/text/GraphemeClusterSegmentFinder;->nextBoundary(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    return v0

    .line 107
    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist previousEndBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 90
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;->previousBoundary(I)I

    move-result v1

    .line 94
    .local v1, "boundary":I
    if-eq v1, v0, :cond_2

    invoke-direct {p0, v1}, Landroid/text/GraphemeClusterSegmentFinder;->previousBoundary(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    return v1

    .line 95
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist previousStartBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 85
    invoke-direct {p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;->previousBoundary(I)I

    move-result v0

    return v0
.end method
