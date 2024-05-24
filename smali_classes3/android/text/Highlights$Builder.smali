.class public final Landroid/text/Highlights$Builder;
.super Ljava/lang/Object;
.source "Highlights.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Highlights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mHighlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Paint;",
            "[I>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist addRange(Landroid/graphics/Paint;II)Landroid/text/Highlights$Builder;
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 114
    if-gt p2, p3, :cond_0

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    filled-new-array {p2, p3}, [I

    move-result-object v0

    .line 121
    .local v0, "range":[I
    iget-object v1, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0

    .line 115
    .end local v0    # "range":[I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start must not be larger than end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs whitelist addRanges(Landroid/graphics/Paint;[I)Landroid/text/Highlights$Builder;
    .locals 6
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "ranges"    # [I

    .line 145
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 149
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    array-length v2, p2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 150
    mul-int/lit8 v2, v0, 0x2

    aget v2, p2, v2

    .line 151
    .local v2, "start":I
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    aget v3, p2, v3

    .line 152
    .local v3, "end":I
    if-gt v2, v3, :cond_0

    .line 149
    .end local v2    # "start":I
    .end local v3    # "end":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    .restart local v2    # "start":I
    .restart local v3    # "end":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reverse range found in the flatten range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 154
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    .end local v0    # "j":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-object p0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Flatten ranges must have even numbered elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist build()Landroid/text/Highlights;
    .locals 3

    .line 169
    new-instance v0, Landroid/text/Highlights;

    iget-object v1, p0, Landroid/text/Highlights$Builder;->mHighlights:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/Highlights;-><init>(Ljava/util/List;Landroid/text/Highlights-IA;)V

    return-object v0
.end method
