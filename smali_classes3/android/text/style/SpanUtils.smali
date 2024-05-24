.class public Landroid/text/style/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist hasIntersection(IIII)Z
    .locals 1
    .param p0, "aMin"    # I
    .param p1, "aMax"    # I
    .param p2, "bMin"    # I
    .param p3, "bMax"    # I

    .line 285
    if-ge p0, p3, :cond_0

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist intersection(IIII)J
    .locals 2
    .param p0, "aMin"    # I
    .param p1, "aMax"    # I
    .param p2, "bMin"    # I
    .param p3, "bMax"    # I

    .line 289
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z
    .locals 18
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p2, "min"    # I
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "TT;>;II)Z"
        }
    .end annotation

    .line 295
    .local p1, "spans":Ljava/util/List;, "Ljava/util/List<TT;>;"
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    if-ne v2, v3, :cond_0

    .line 296
    return v1

    .line 299
    :cond_0
    new-instance v4, Landroid/util/LongArray;

    invoke-direct {v4}, Landroid/util/LongArray;-><init>()V

    .line 300
    .local v4, "uncoveredRanges":Landroid/util/LongArray;
    new-instance v5, Landroid/util/LongArray;

    invoke-direct {v5}, Landroid/util/LongArray;-><init>()V

    .line 302
    .local v5, "nextUncoveredRanges":Landroid/util/LongArray;
    invoke-static/range {p2 .. p3}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/util/LongArray;->add(J)V

    .line 304
    const/4 v6, 0x0

    .local v6, "si":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 305
    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 306
    .local v8, "span":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 307
    .local v9, "start":I
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 309
    .local v10, "end":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v4}, Landroid/util/LongArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 310
    invoke-virtual {v4, v11}, Landroid/util/LongArray;->get(I)J

    move-result-wide v12

    .line 311
    .local v12, "packed":J
    invoke-static {v12, v13}, Landroid/text/style/SpanUtils;->min(J)I

    move-result v14

    .line 312
    .local v14, "uncoveredStart":I
    invoke-static {v12, v13}, Landroid/text/style/SpanUtils;->max(J)I

    move-result v15

    .line 314
    .local v15, "uncoveredEnd":I
    invoke-static {v9, v10, v14, v15}, Landroid/text/style/SpanUtils;->hasIntersection(IIII)Z

    move-result v16

    if-nez v16, :cond_1

    .line 316
    invoke-virtual {v5, v12, v13}, Landroid/util/LongArray;->add(J)V

    goto :goto_2

    .line 320
    :cond_1
    invoke-static {v9, v10, v14, v15}, Landroid/text/style/SpanUtils;->intersection(IIII)J

    move-result-wide v16

    .line 321
    .local v16, "intersectionPack":J
    invoke-static/range {v16 .. v17}, Landroid/text/style/SpanUtils;->min(J)I

    move-result v1

    .line 322
    .local v1, "intersectStart":I
    invoke-static/range {v16 .. v17}, Landroid/text/style/SpanUtils;->max(J)I

    move-result v0

    .line 327
    .local v0, "intersectEnd":I
    if-eq v14, v1, :cond_2

    .line 329
    invoke-static {v14, v1}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/util/LongArray;->add(J)V

    .line 331
    :cond_2
    if-eq v0, v15, :cond_3

    .line 333
    invoke-static {v0, v15}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/util/LongArray;->add(J)V

    .line 309
    .end local v0    # "intersectEnd":I
    .end local v1    # "intersectStart":I
    .end local v12    # "packed":J
    .end local v14    # "uncoveredStart":I
    .end local v15    # "uncoveredEnd":I
    .end local v16    # "intersectionPack":J
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v1, 0x0

    goto :goto_1

    .line 338
    .end local v11    # "i":I
    :cond_4
    invoke-virtual {v5}, Landroid/util/LongArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 339
    const/4 v0, 0x1

    return v0

    .line 343
    :cond_5
    move-object v0, v5

    .line 344
    .local v0, "tmp":Landroid/util/LongArray;
    move-object v5, v4

    .line 345
    move-object v4, v0

    .line 346
    invoke-virtual {v5}, Landroid/util/LongArray;->clear()V

    .line 304
    .end local v0    # "tmp":Landroid/util/LongArray;
    .end local v8    # "span":Ljava/lang/Object;, "TT;"
    .end local v9    # "start":I
    .end local v10    # "end":I
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v7, p1

    .line 349
    .end local v6    # "si":I
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist max(J)I
    .locals 2
    .param p0, "packed"    # J

    .line 281
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static blacklist min(J)I
    .locals 2
    .param p0, "packed"    # J

    .line 277
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static blacklist pack(II)J
    .locals 4
    .param p0, "from"    # I
    .param p1, "to"    # I

    .line 273
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist toggleBold(Landroid/text/Spannable;II)Z
    .locals 13
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 51
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 52
    return v0

    .line 55
    :cond_0
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 56
    .local v1, "boldSpans":[Landroid/text/style/StyleSpan;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v2, "filteredBoldSpans":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/style/StyleSpan;>;"
    array-length v3, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 58
    .local v6, "span":Landroid/text/style/StyleSpan;
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v6    # "span":Landroid/text/style/StyleSpan;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0, v2, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-interface {p0, v0, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    return v5

    .line 71
    :cond_3
    const/4 v3, 0x0

    .local v3, "si":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/StyleSpan;

    .line 73
    .local v4, "span":Landroid/text/style/StyleSpan;
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 74
    .local v6, "start":I
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 75
    .local v7, "end":I
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 78
    .local v8, "flag":I
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v0

    .line 80
    .local v9, "needItalicSpan":Z
    :goto_2
    if-ge v6, p1, :cond_6

    .line 81
    if-le v7, p2, :cond_5

    .line 85
    invoke-interface {p0, v4, v6, p1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v11, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    if-eqz v9, :cond_8

    .line 88
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v11, p1, p2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p0, v4, v6, p1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    if-eqz v9, :cond_8

    .line 96
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v11, p1, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 100
    :cond_6
    if-le v7, p2, :cond_7

    .line 104
    invoke-interface {p0, v4, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    if-eqz v9, :cond_8

    .line 106
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v11, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 112
    :cond_7
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 113
    if-eqz v9, :cond_8

    .line 114
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v11, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .end local v4    # "span":Landroid/text/style/StyleSpan;
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v8    # "flag":I
    .end local v9    # "needItalicSpan":Z
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 119
    .end local v3    # "si":I
    :cond_9
    return v5
.end method

.method public static blacklist toggleItalic(Landroid/text/Spannable;II)Z
    .locals 12
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 137
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 138
    return v0

    .line 141
    :cond_0
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 142
    .local v1, "boldSpans":[Landroid/text/style/StyleSpan;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v2, "filteredBoldSpans":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/style/StyleSpan;>;"
    array-length v3, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 144
    .local v6, "span":Landroid/text/style/StyleSpan;
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 145
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v6    # "span":Landroid/text/style/StyleSpan;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p0, v2, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 151
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-interface {p0, v0, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 153
    return v4

    .line 157
    :cond_3
    const/4 v3, 0x0

    .local v3, "si":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/StyleSpan;

    .line 159
    .local v5, "span":Landroid/text/style/StyleSpan;
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 160
    .local v6, "start":I
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 161
    .local v7, "end":I
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 164
    .local v8, "flag":I
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    and-int/2addr v9, v4

    if-ne v9, v4, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v0

    .line 166
    .local v9, "needBoldSpan":Z
    :goto_2
    if-ge v6, p1, :cond_6

    .line 167
    if-le v7, p2, :cond_5

    .line 171
    invoke-interface {p0, v5, v6, p1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v10, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    if-eqz v9, :cond_8

    .line 174
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v10, p1, p2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {p0, v5, v6, p1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    if-eqz v9, :cond_8

    .line 182
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v10, p1, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 186
    :cond_6
    if-le v7, p2, :cond_7

    .line 190
    invoke-interface {p0, v5, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    if-eqz v9, :cond_8

    .line 192
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v10, p2, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 198
    :cond_7
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 199
    if-eqz v9, :cond_8

    .line 200
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v10, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .end local v5    # "span":Landroid/text/style/StyleSpan;
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v8    # "flag":I
    .end local v9    # "needBoldSpan":Z
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    .end local v3    # "si":I
    :cond_9
    return v4
.end method

.method public static blacklist toggleUnderline(Landroid/text/Spannable;II)Z
    .locals 8
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 223
    if-ne p1, p2, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 228
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 230
    .local v0, "spans":Ljava/util/List;, "Ljava/util/List<Landroid/text/style/UnderlineSpan;>;"
    invoke-static {p0, v0, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v3, 0x11

    invoke-interface {p0, v1, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    return v2

    .line 236
    :cond_1
    const/4 v1, 0x0

    .local v1, "si":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/UnderlineSpan;

    .line 238
    .local v3, "span":Landroid/text/style/UnderlineSpan;
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 239
    .local v4, "start":I
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 240
    .local v5, "end":I
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 242
    .local v6, "flag":I
    if-ge v4, p1, :cond_3

    .line 243
    if-le v5, p2, :cond_2

    .line 247
    invoke-interface {p0, v3, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 248
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v7, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {p0, v3, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 256
    :cond_3
    if-le v5, p2, :cond_4

    .line 260
    invoke-interface {p0, v3, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 265
    :cond_4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 236
    .end local v3    # "span":Landroid/text/style/UnderlineSpan;
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "flag":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    .end local v1    # "si":I
    :cond_5
    return v2
.end method
