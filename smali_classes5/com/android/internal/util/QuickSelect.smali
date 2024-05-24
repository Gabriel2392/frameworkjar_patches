.class public final Lcom/android/internal/util/QuickSelect;
.super Ljava/lang/Object;
.source "QuickSelect.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist partition(Ljava/util/List;IIILjava/util/Comparator;)I
    .locals 4
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 100
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "pivotValue":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p2, p3}, Lcom/android/internal/util/QuickSelect;->swap(Ljava/util/List;II)V

    .line 102
    move v1, p1

    .line 103
    .local v1, "storeIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 104
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 105
    invoke-static {p0, v1, v2}, Lcom/android/internal/util/QuickSelect;->swap(Ljava/util/List;II)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/android/internal/util/QuickSelect;->swap(Ljava/util/List;II)V

    .line 110
    return v1
.end method

.method private static blacklist partition([IIII)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I

    .line 114
    aget v0, p0, p3

    .line 115
    .local v0, "pivotValue":I
    invoke-static {p0, p2, p3}, Lcom/android/internal/util/QuickSelect;->swap([III)V

    .line 116
    move v1, p1

    .line 117
    .local v1, "storeIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 118
    aget v3, p0, v2

    if-ge v3, v0, :cond_0

    .line 119
    invoke-static {p0, v1, v2}, Lcom/android/internal/util/QuickSelect;->swap([III)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/android/internal/util/QuickSelect;->swap([III)V

    .line 124
    return v1
.end method

.method private static blacklist partition([JIII)I
    .locals 6
    .param p0, "array"    # [J
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I

    .line 128
    aget-wide v0, p0, p3

    .line 129
    .local v0, "pivotValue":J
    invoke-static {p0, p2, p3}, Lcom/android/internal/util/QuickSelect;->swap([JII)V

    .line 130
    move v2, p1

    .line 131
    .local v2, "storeIndex":I
    move v3, p1

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_1

    .line 132
    aget-wide v4, p0, v3

    cmp-long v4, v4, v0

    if-gez v4, :cond_0

    .line 133
    invoke-static {p0, v2, v3}, Lcom/android/internal/util/QuickSelect;->swap([JII)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 131
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    .end local v3    # "i":I
    :cond_1
    invoke-static {p0, p2, v2}, Lcom/android/internal/util/QuickSelect;->swap([JII)V

    .line 138
    return v2
.end method

.method private static blacklist partition([Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 4
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 143
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    aget-object v0, p0, p3

    .line 144
    .local v0, "pivotValue":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p2, p3}, Lcom/android/internal/util/QuickSelect;->swap([Ljava/lang/Object;II)V

    .line 145
    move v1, p1

    .line 146
    .local v1, "storeIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 147
    aget-object v3, p0, v2

    invoke-interface {p4, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 148
    invoke-static {p0, v1, v2}, Lcom/android/internal/util/QuickSelect;->swap([Ljava/lang/Object;II)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/android/internal/util/QuickSelect;->swap([Ljava/lang/Object;II)V

    .line 153
    return v1
.end method

.method public static blacklist select([IIII)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "start"    # I
    .param p2, "length"    # I
    .param p3, "k"    # I

    .line 212
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-le p2, p3, :cond_0

    .line 216
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, p1

    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/QuickSelect;->selectImpl([IIII)I

    move-result v0

    aget v0, p0, v0

    return v0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist select([JIII)J
    .locals 2
    .param p0, "array"    # [J
    .param p1, "start"    # I
    .param p2, "length"    # I
    .param p3, "k"    # I

    .line 230
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-le p2, p3, :cond_0

    .line 234
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, p1

    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/QuickSelect;->selectImpl([JIII)I

    move-result v0

    aget-wide v0, p0, v0

    return-wide v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist select(Ljava/util/List;IIILjava/util/Comparator;)Ljava/lang/Object;
    .locals 2
    .param p1, "start"    # I
    .param p2, "length"    # I
    .param p3, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 194
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-le p2, p3, :cond_0

    .line 198
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, p1

    invoke-static {p0, p1, v0, v1, p4}, Lcom/android/internal/util/QuickSelect;->selectImpl(Ljava/util/List;IIILjava/util/Comparator;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist select([Ljava/lang/Object;IIILjava/util/Comparator;)Ljava/lang/Object;
    .locals 2
    .param p1, "start"    # I
    .param p2, "length"    # I
    .param p3, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 250
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    if-ltz p3, :cond_0

    if-le p2, p3, :cond_0

    .line 254
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, p1

    invoke-static {p0, p1, v0, v1, p4}, Lcom/android/internal/util/QuickSelect;->selectImpl([Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v0

    aget-object v0, p0, v0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static blacklist selectImpl(Ljava/util/List;IIILjava/util/Comparator;)I
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 35
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    nop

    :goto_0
    if-ne p1, p2, :cond_0

    .line 36
    return p1

    .line 38
    :cond_0
    add-int v0, p1, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0, p4}, Lcom/android/internal/util/QuickSelect;->partition(Ljava/util/List;IIILjava/util/Comparator;)I

    move-result v0

    .line 39
    .local v0, "pivotIndex":I
    if-ne p3, v0, :cond_1

    .line 40
    return p3

    .line 41
    :cond_1
    if-ge p3, v0, :cond_2

    .line 42
    add-int/lit8 p2, v0, -0x1

    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 46
    .end local v0    # "pivotIndex":I
    :goto_1
    goto :goto_0
.end method

.method private static blacklist selectImpl([IIII)I
    .locals 1
    .param p0, "array"    # [I
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "k"    # I

    .line 51
    nop

    :goto_0
    if-ne p1, p2, :cond_0

    .line 52
    return p1

    .line 54
    :cond_0
    add-int v0, p1, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/QuickSelect;->partition([IIII)I

    move-result v0

    .line 55
    .local v0, "pivotIndex":I
    if-ne p3, v0, :cond_1

    .line 56
    return p3

    .line 57
    :cond_1
    if-ge p3, v0, :cond_2

    .line 58
    add-int/lit8 p2, v0, -0x1

    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 62
    .end local v0    # "pivotIndex":I
    :goto_1
    goto :goto_0
.end method

.method private static blacklist selectImpl([JIII)I
    .locals 1
    .param p0, "array"    # [J
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "k"    # I

    .line 67
    nop

    :goto_0
    if-ne p1, p2, :cond_0

    .line 68
    return p1

    .line 70
    :cond_0
    add-int v0, p1, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/QuickSelect;->partition([JIII)I

    move-result v0

    .line 71
    .local v0, "pivotIndex":I
    if-ne p3, v0, :cond_1

    .line 72
    return p3

    .line 73
    :cond_1
    if-ge p3, v0, :cond_2

    .line 74
    add-int/lit8 p2, v0, -0x1

    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 78
    .end local v0    # "pivotIndex":I
    :goto_1
    goto :goto_0
.end method

.method private static blacklist selectImpl([Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 84
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    nop

    :goto_0
    if-ne p1, p2, :cond_0

    .line 85
    return p1

    .line 87
    :cond_0
    add-int v0, p1, p2

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0, p4}, Lcom/android/internal/util/QuickSelect;->partition([Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v0

    .line 88
    .local v0, "pivotIndex":I
    if-ne p3, v0, :cond_1

    .line 89
    return p3

    .line 90
    :cond_1
    if-ge p3, v0, :cond_2

    .line 91
    add-int/lit8 p2, v0, -0x1

    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 95
    .end local v0    # "pivotIndex":I
    :goto_1
    goto :goto_0
.end method

.method private static blacklist swap(Ljava/util/List;II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 157
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    .local v0, "tmp":Ljava/lang/Object;, "TT;"
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method private static blacklist swap([III)V
    .locals 2
    .param p0, "array"    # [I
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 163
    aget v0, p0, p1

    .line 164
    .local v0, "tmp":I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 165
    aput v0, p0, p2

    .line 166
    return-void
.end method

.method private static blacklist swap([JII)V
    .locals 4
    .param p0, "array"    # [J
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 169
    aget-wide v0, p0, p1

    .line 170
    .local v0, "tmp":J
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 171
    aput-wide v0, p0, p2

    .line 172
    return-void
.end method

.method private static blacklist swap([Ljava/lang/Object;II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    .line 175
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    aget-object v0, p0, p1

    .line 176
    .local v0, "tmp":Ljava/lang/Object;, "TT;"
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 177
    aput-object v0, p0, p2

    .line 178
    return-void
.end method
