.class public final Lcom/android/net/module/util/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist all(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 86
    .local p0, "elem":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    .local v1, "e":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    .end local v1    # "e":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist any(Landroid/util/SparseArray;Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 120
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    return v1

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist any(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 98
    .local p0, "elem":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    invoke-static {p0, p1}, Lcom/android/net/module/util/CollectionUtils;->indexOf(Ljava/util/Collection;Ljava/util/function/Predicate;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist assoc(Ljava/util/List;Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;)",
            "Landroid/util/ArrayMap<",
            "TT;TR;>;"
        }
    .end annotation

    .line 378
    .local p0, "keys":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<TR;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 379
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 382
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 383
    .local v1, "dest":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<TT;TR;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 384
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 385
    .local v3, "key":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .end local v3    # "key":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    .restart local v3    # "key":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "assoc : keys may not contain the same value twice"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 391
    .end local v2    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TT;"
    :cond_1
    return-object v1

    .line 380
    .end local v1    # "dest":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<TT;TR;>;"
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assoc : collections must be the same size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist contains(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 295
    .local p0, "haystack":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TT;>;"
    const/4 v0, -0x1

    invoke-static {p0, p1}, Lcom/android/net/module/util/CollectionUtils;->indexOf(Ljava/util/Collection;Ljava/util/function/Predicate;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist contains([II)Z
    .locals 4
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .line 145
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 146
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 147
    .local v3, "element":I
    if-ne v3, p1, :cond_1

    .line 148
    const/4 v0, 0x1

    return v0

    .line 146
    .end local v3    # "element":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return v0
.end method

.method public static blacklist contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 158
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1}, Lcom/android/net/module/util/CollectionUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist contains([SS)Z
    .locals 4
    .param p0, "array"    # [S
    .param p1, "value"    # S

    .line 132
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-short v3, p0, v2

    .line 134
    .local v3, "element":I
    if-ne v3, p1, :cond_1

    .line 135
    const/4 v0, 0x1

    return v0

    .line 133
    .end local v3    # "element":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    return v0
.end method

.method public static blacklist containsAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 246
    .local p0, "haystack":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "needles":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static blacklist containsAny(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 231
    .local p0, "haystack":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "needles":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "needle":Ljava/lang/Object;, "TT;"
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 233
    .end local v1    # "needle":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist filter(Ljava/util/Collection;Ljava/util/function/Predicate;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 200
    .local p0, "source":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "test":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v0, "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 202
    .local v2, "e":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .end local v2    # "e":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 206
    :cond_1
    return-object v0
.end method

.method public static blacklist findFirst(Ljava/util/Collection;Ljava/util/function/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 259
    .local p0, "haystack":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    .local v1, "needle":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 261
    .end local v1    # "needle":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist findLast(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 279
    .local p0, "haystack":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TT;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 280
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    .local v1, "needle":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 279
    .end local v1    # "needle":Ljava/lang/Object;, "TT;"
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 283
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist indexOf(Ljava/util/Collection;Ljava/util/function/Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)I"
        }
    .end annotation

    .line 107
    .local p0, "elem":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TT;>;"
    const/4 v0, 0x0

    .line 108
    .local v0, "idx":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "e":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 110
    :cond_0
    nop

    .end local v2    # "e":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 165
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 167
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static blacklist indexOfSubArray([B[B)I
    .locals 5
    .param p0, "haystack"    # [B
    .param p1, "needle"    # [B

    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 178
    const/4 v1, 0x1

    .line 179
    .local v1, "found":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 180
    add-int v3, v0, v2

    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_0

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_2

    .line 179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    .end local v2    # "j":I
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 186
    return v0

    .line 177
    .end local v1    # "found":Z
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist isEmpty(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 50
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isEmpty([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 43
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist map(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 319
    .local p0, "source":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "transform":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TR;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .local v0, "dest":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TR;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 321
    .local v2, "e":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .end local v2    # "e":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 323
    :cond_0
    return-object v0
.end method

.method public static blacklist toIntArray(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 58
    .local p0, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 59
    .local v0, "array":[I
    const/4 v1, 0x0

    .line 60
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 61
    .local v3, "item":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v1

    .line 62
    nop

    .end local v3    # "item":Ljava/lang/Integer;
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public static blacklist toLongArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 72
    .local p0, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 73
    .local v0, "array":[J
    const/4 v1, 0x0

    .line 74
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 75
    .local v3, "item":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 76
    nop

    .end local v3    # "item":Ljava/lang/Long;
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public static blacklist total([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .local v0, "total":J
    if-eqz p0, :cond_0

    .line 215
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 216
    .local v4, "value":J
    add-long/2addr v0, v4

    .line 215
    .end local v4    # "value":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-wide v0
.end method

.method public static blacklist zip(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 348
    .local p0, "first":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "second":Ljava/util/List;, "Ljava/util/List<TR;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    .local v0, "size":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .local v1, "dest":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<TT;TR;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 354
    new-instance v3, Landroid/util/Pair;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 350
    .end local v1    # "dest":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<TT;TR;>;>;"
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "zip : collections must be the same size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
