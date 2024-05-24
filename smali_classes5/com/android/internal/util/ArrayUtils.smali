.class public Lcom/android/internal/util/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field private static final blacklist CACHE_SIZE:I = 0x49

.field public static final blacklist EMPTY_FILE:[Ljava/io/File;

.field private static blacklist sCache:[Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/android/internal/util/ArrayUtils;->sCache:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArraySet<",
            "TT;>;TT;)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 629
    .local p0, "cur":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    .local p1, "val":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 630
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object p0, v0

    .line 632
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 633
    return-object p0
.end method

.method public static blacklist add(Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;ITT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 671
    .local p0, "cur":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p2, "val":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p0, v0

    .line 674
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 675
    return-object p0
.end method

.method public static blacklist add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 663
    .local p0, "cur":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "val":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p0, v0

    .line 666
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    return-object p0
.end method

.method public static blacklist addAll(Landroid/util/ArraySet;Ljava/util/Collection;)Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArraySet<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 641
    .local p0, "cur":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    .local p1, "val":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p0, :cond_0

    .line 642
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object p0, v0

    .line 644
    :cond_0
    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 647
    :cond_1
    return-object p0
.end method

.method public static greylist-max-r appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .line 434
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    .local p2, "element":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 3
    .param p3, "allowDuplicates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;TT;Z)[TT;"
        }
    .end annotation

    .line 445
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    .local p2, "element":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_1

    .line 446
    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 447
    :cond_0
    array-length v0, p1

    .line 448
    .local v0, "end":I
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 449
    .local v1, "result":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 451
    .end local v0    # "end":I
    .end local v1    # "result":[Ljava/lang/Object;, "[TT;"
    :cond_1
    const/4 v0, 0x0

    .line 452
    .restart local v0    # "end":I
    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 454
    .restart local v1    # "result":[Ljava/lang/Object;, "[TT;"
    :goto_0
    aput-object p2, v1, v0

    .line 455
    return-object v1
.end method

.method public static greylist appendInt([II)[I
    .locals 1
    .param p0, "cur"    # [I
    .param p1, "val"    # I

    .line 510
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/util/ArrayUtils;->appendInt([IIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist appendInt([IIZ)[I
    .locals 3
    .param p0, "cur"    # [I
    .param p1, "val"    # I
    .param p2, "allowDuplicates"    # Z

    .line 487
    if-nez p0, :cond_0

    .line 488
    filled-new-array {p1}, [I

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    array-length v0, p0

    .line 491
    .local v0, "N":I
    if-nez p2, :cond_2

    .line 492
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 493
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    .line 494
    return-object p0

    .line 492
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    .end local v1    # "i":I
    :cond_2
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    .line 499
    .local v1, "ret":[I
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    aput p1, v1, v0

    .line 501
    return-object v1
.end method

.method public static blacklist appendLong([JJ)[J
    .locals 1
    .param p0, "cur"    # [J
    .param p1, "val"    # J

    .line 587
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v0

    return-object v0
.end method

.method public static blacklist appendLong([JJZ)[J
    .locals 5
    .param p0, "cur"    # [J
    .param p1, "val"    # J
    .param p3, "allowDuplicates"    # Z

    .line 565
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 566
    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide p1, v1, v0

    return-object v1

    .line 568
    :cond_0
    array-length v1, p0

    .line 569
    .local v1, "N":I
    if-nez p3, :cond_2

    .line 570
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 571
    aget-wide v3, p0, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 572
    return-object p0

    .line 570
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [J

    .line 577
    .local v2, "ret":[J
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    aput-wide p1, v2, v1

    .line 579
    return-object v2
.end method

.method public static blacklist checkBounds(II)V
    .locals 3
    .param p0, "len"    # I
    .param p1, "index"    # I

    .line 790
    if-ltz p1, :cond_0

    if-le p0, p1, :cond_0

    .line 793
    return-void

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist cloneOrNull(Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArraySet<",
            "TT;>;)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 625
    .local p0, "array":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist cloneOrNull([J)[J
    .locals 1
    .param p0, "array"    # [J

    .line 614
    if-eqz p0, :cond_0

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist cloneOrNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 621
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static varargs blacklist concat([[B)[B
    .locals 8
    .param p0, "arrays"    # [[B

    .line 407
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 408
    new-array v0, v0, [B

    return-object v0

    .line 410
    :cond_0
    const/4 v1, 0x0

    .line 411
    .local v1, "totalLength":I
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 412
    .local v4, "a":[B
    if-eqz v4, :cond_1

    .line 413
    array-length v5, v4

    add-int/2addr v1, v5

    .line 411
    .end local v4    # "a":[B
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_2
    new-array v2, v1, [B

    .line 417
    .local v2, "result":[B
    const/4 v3, 0x0

    .line 418
    .local v3, "pos":I
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    .line 419
    .local v6, "a":[B
    if-eqz v6, :cond_3

    .line 420
    array-length v7, v6

    invoke-static {v6, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    array-length v7, v6

    add-int/2addr v3, v7

    .line 418
    .end local v6    # "a":[B
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 424
    :cond_4
    return-object v2
.end method

.method public static varargs blacklist concat(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[[TT;)[TT;"
        }
    .end annotation

    .line 363
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "arrays":[[Ljava/lang/Object;, "[[TT;"
    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    .local v0, "totalLength":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 369
    .local v4, "item":[Ljava/lang/Object;, "[TT;"
    if-nez v4, :cond_1

    .line 370
    goto :goto_1

    .line 373
    :cond_1
    array-length v5, v4

    add-int/2addr v0, v5

    .line 368
    .end local v4    # "item":[Ljava/lang/Object;, "[TT;"
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_2
    if-nez v0, :cond_3

    .line 378
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->createEmptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 381
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 382
    .local v1, "all":[Ljava/lang/Object;, "[TT;"
    const/4 v3, 0x0

    .line 383
    .local v3, "pos":I
    array-length v4, p1

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, p1, v5

    .line 384
    .local v6, "item":[Ljava/lang/Object;, "[TT;"
    if-eqz v6, :cond_5

    array-length v7, v6

    if-nez v7, :cond_4

    .line 385
    goto :goto_3

    .line 387
    :cond_4
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    array-length v7, v6

    add-int/2addr v3, v7

    .line 383
    .end local v6    # "item":[Ljava/lang/Object;, "[TT;"
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 390
    :cond_6
    return-object v1

    .line 364
    .end local v0    # "totalLength":I
    .end local v1    # "all":[Ljava/lang/Object;, "[TT;"
    .end local v3    # "pos":I
    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->createEmptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist contains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 691
    .local p0, "cur":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    .local p1, "val":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist contains([CC)Z
    .locals 4
    .param p0, "array"    # [C
    .param p1, "value"    # C

    .line 289
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    .line 291
    .local v3, "element":C
    if-ne v3, p1, :cond_1

    .line 292
    const/4 v0, 0x1

    return v0

    .line 290
    .end local v3    # "element":C
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_2
    return v0
.end method

.method public static greylist contains([II)Z
    .locals 4
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .line 269
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 270
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 271
    .local v3, "element":I
    if-ne v3, p1, :cond_1

    .line 272
    const/4 v0, 0x1

    return v0

    .line 270
    .end local v3    # "element":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_2
    return v0
.end method

.method public static blacklist contains([JJ)Z
    .locals 6
    .param p0, "array"    # [J
    .param p1, "value"    # J

    .line 279
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 280
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p0, v2

    .line 281
    .local v3, "element":J
    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 282
    const/4 v0, 0x1

    return v0

    .line 280
    .end local v3    # "element":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_2
    return v0
.end method

.method public static greylist contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 225
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public static blacklist containsAll([C[C)Z
    .locals 6
    .param p0, "array"    # [C
    .param p1, "check"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C[C)Z"
        }
    .end annotation

    .line 302
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 303
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, p1, v3

    .line 304
    .local v4, "checkItem":C
    invoke-static {p0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([CC)Z

    move-result v5

    if-nez v5, :cond_1

    .line 305
    return v2

    .line 303
    .end local v4    # "checkItem":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_2
    return v0
.end method

.method public static blacklist containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 245
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "check":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 246
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 247
    .local v4, "checkItem":Ljava/lang/Object;, "TT;"
    invoke-static {p0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 248
    return v2

    .line 246
    .end local v4    # "checkItem":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_2
    return v0
.end method

.method public static blacklist containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 258
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "check":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 259
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 260
    .local v3, "checkItem":Ljava/lang/Object;, "TT;"
    invoke-static {p0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    const/4 v0, 0x1

    return v0

    .line 259
    .end local v3    # "checkItem":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_2
    return v0
.end method

.method public static blacklist convertToIntArray(Landroid/util/ArraySet;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 335
    .local p0, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 336
    .local v0, "size":I
    new-array v1, v0, [I

    .line 337
    .local v1, "array":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 338
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public static blacklist convertToIntArray(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 327
    .local v0, "array":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 328
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist convertToLongArray([I)[J
    .locals 4
    .param p0, "intArray"    # [I

    .line 344
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 346
    .local v0, "array":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 347
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static blacklist createEmptyArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 394
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 395
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 396
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 397
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    return-object v0

    .line 400
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static blacklist deepToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .line 899
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [Z

    if-ne v0, v1, :cond_0

    .line 901
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 902
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_1

    .line 903
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 904
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [C

    if-ne v0, v1, :cond_2

    .line 905
    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 906
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [D

    if-ne v0, v1, :cond_3

    .line 907
    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 908
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [F

    if-ne v0, v1, :cond_4

    .line 909
    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 910
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [I

    if-ne v0, v1, :cond_5

    .line 911
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 912
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [J

    if-ne v0, v1, :cond_6

    .line 913
    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 914
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [S

    if-ne v0, v1, :cond_7

    .line 915
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_7
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 920
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist defeatNullable([I)[I
    .locals 1
    .param p0, "val"    # [I

    .line 771
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    :goto_0
    return-object v0
.end method

.method public static blacklist defeatNullable([Ljava/io/File;)[Ljava/io/File;
    .locals 1
    .param p0, "val"    # [Ljava/io/File;

    .line 779
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/internal/util/ArrayUtils;->EMPTY_FILE:[Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public static blacklist defeatNullable([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "val"    # [Ljava/lang/String;

    .line 775
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static greylist emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 122
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 123
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x49

    .line 127
    .local v0, "bucket":I
    sget-object v1, Lcom/android/internal/util/ArrayUtils;->sCache:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 129
    .local v1, "cache":Ljava/lang/Object;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 130
    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/android/internal/util/ArrayUtils;->sCache:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 136
    :cond_2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    return-object v2
.end method

.method public static blacklist emptyIfNull([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 143
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    .local p1, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static blacklist equals([B[BI)Z
    .locals 5
    .param p0, "array1"    # [B
    .param p1, "array2"    # [B
    .param p2, "length"    # I

    .line 96
    if-ltz p2, :cond_5

    .line 100
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 101
    return v0

    .line 103
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v2, p0

    if-lt v2, p2, :cond_4

    array-length v2, p1

    if-ge v2, p2, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_3

    .line 107
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    .line 108
    return v1

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    .end local v2    # "i":I
    :cond_3
    return v0

    .line 104
    :cond_4
    :goto_1
    return v1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 847
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    .local p1, "arrayConstructor":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<[TT;>;"
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    return-object p0

    .line 851
    :cond_0
    const/4 v0, 0x0

    .line 852
    .local v0, "matchesCount":I
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v1

    .line 853
    .local v1, "size":I
    new-array v2, v1, [Z

    .line 854
    .local v2, "tests":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 855
    aget-object v4, p0, v3

    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v2, v3

    .line 856
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_1

    .line 857
    add-int/lit8 v0, v0, 0x1

    .line 854
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 860
    .end local v3    # "i":I
    :cond_2
    array-length v3, p0

    if-ne v0, v3, :cond_3

    .line 861
    return-object p0

    .line 863
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 864
    .local v3, "result":[Ljava/lang/Object;, "[TT;"
    if-nez v0, :cond_4

    .line 865
    return-object v3

    .line 867
    :cond_4
    const/4 v4, 0x0

    .line 868
    .local v4, "outIdx":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_6

    .line 869
    aget-boolean v6, v2, v5

    if-eqz v6, :cond_5

    .line 870
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "outIdx":I
    .local v6, "outIdx":I
    aget-object v7, p0, v5

    aput-object v7, v3, v4

    move v4, v6

    .line 868
    .end local v6    # "outIdx":I
    .restart local v4    # "outIdx":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 873
    .end local v5    # "i":I
    :cond_6
    return-object v3
.end method

.method public static blacklist filterNotNull([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 820
    .local p0, "val":[Ljava/lang/Object;, "[TT;"
    .local p1, "arrayConstructor":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<[TT;>;"
    const/4 v0, 0x0

    .line 821
    .local v0, "nullCount":I
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v1

    .line 822
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 823
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    .line 824
    add-int/lit8 v0, v0, 0x1

    .line 822
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 827
    .end local v2    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 828
    return-object p0

    .line 830
    :cond_2
    sub-int v2, v1, v0

    invoke-interface {p1, v2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 831
    .local v2, "result":[Ljava/lang/Object;, "[TT;"
    const/4 v3, 0x0

    .line 832
    .local v3, "outIdx":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 833
    aget-object v5, p0, v4

    if-eqz v5, :cond_3

    .line 834
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "outIdx":I
    .local v5, "outIdx":I
    aget-object v6, p0, v4

    aput-object v6, v2, v3

    move v3, v5

    .line 832
    .end local v5    # "outIdx":I
    .restart local v3    # "outIdx":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 837
    .end local v4    # "i":I
    :cond_4
    return-object v2
.end method

.method public static blacklist find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/Predicate<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 891
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 892
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 893
    .local v3, "item":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 892
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 895
    :cond_2
    return-object v1
.end method

.method public static blacklist firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 934
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .line 930
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static greylist indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 234
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 235
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 236
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 235
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static blacklist isEmpty(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 150
    .local p0, "array":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
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

.method public static blacklist isEmpty(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 157
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

.method public static blacklist isEmpty([B)Z
    .locals 1
    .param p0, "array"    # [B

    .line 186
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

.method public static blacklist isEmpty([I)Z
    .locals 1
    .param p0, "array"    # [I

    .line 172
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

.method public static blacklist isEmpty([J)Z
    .locals 1
    .param p0, "array"    # [J

    .line 179
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

.method public static greylist isEmpty([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 165
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

.method public static blacklist isEmpty([Z)Z
    .locals 1
    .param p0, "array"    # [Z

    .line 193
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

.method public static greylist-max-r newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1
    .param p1, "minLen"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)[TT;"
        }
    .end annotation

    .line 84
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static blacklist newUnpaddedBooleanArray(I)[Z
    .locals 2
    .param p0, "minLen"    # I

    .line 66
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public static blacklist newUnpaddedByteArray(I)[B
    .locals 2
    .param p0, "minLen"    # I

    .line 53
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static blacklist newUnpaddedCharArray(I)[C
    .locals 2
    .param p0, "minLen"    # I

    .line 57
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static blacklist newUnpaddedFloatArray(I)[F
    .locals 2
    .param p0, "minLen"    # I

    .line 74
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static greylist-max-r newUnpaddedIntArray(I)[I
    .locals 2
    .param p0, "minLen"    # I

    .line 62
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static blacklist newUnpaddedLongArray(I)[J
    .locals 2
    .param p0, "minLen"    # I

    .line 70
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static blacklist newUnpaddedObjectArray(I)[Ljava/lang/Object;
    .locals 2
    .param p0, "minLen"    # I

    .line 78
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->newUnpaddedArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static blacklist referenceEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)Z"
        }
    .end annotation

    .line 709
    .local p0, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "b":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 710
    return v0

    .line 713
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 714
    .local v1, "sizeA":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 715
    .local v2, "sizeB":I
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 719
    :cond_1
    const/4 v4, 0x0

    .line 720
    .local v4, "diff":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_3

    if-nez v4, :cond_3

    .line 721
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    or-int/2addr v4, v6

    .line 720
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 723
    .end local v5    # "i":I
    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 716
    .end local v4    # "diff":Z
    :cond_4
    :goto_2
    return v3
.end method

.method public static blacklist remove(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArraySet<",
            "TT;>;TT;)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 651
    .local p0, "cur":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    .local p1, "val":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 652
    return-object v0

    .line 654
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    return-object v0

    .line 658
    :cond_1
    return-object p0
.end method

.method public static blacklist remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 679
    .local p0, "cur":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "val":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 680
    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    return-object v0

    .line 686
    :cond_1
    return-object p0
.end method

.method public static greylist-max-r removeElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .line 464
    .local p0, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    .local p2, "element":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_3

    .line 465
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 466
    :cond_0
    array-length v0, p1

    .line 467
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 468
    aget-object v2, p1, v1

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 470
    const/4 v2, 0x0

    return-object v2

    .line 472
    :cond_1
    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 473
    .local v3, "result":[Ljava/lang/Object;, "[TT;"
    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    invoke-static {p1, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    return-object v3

    .line 467
    .end local v3    # "result":[Ljava/lang/Object;, "[TT;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_3
    return-object p1
.end method

.method public static blacklist removeInt([II)[I
    .locals 5
    .param p0, "cur"    # [I
    .param p1, "val"    # I

    .line 517
    if-nez p0, :cond_0

    .line 518
    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    array-length v0, p0

    .line 521
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 522
    aget v2, p0, v1

    if-ne v2, p1, :cond_3

    .line 523
    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [I

    .line 524
    .local v2, "ret":[I
    if-lez v1, :cond_1

    .line 525
    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    .line 528
    add-int/lit8 v3, v1, 0x1

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    :cond_2
    return-object v2

    .line 521
    .end local v2    # "ret":[I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    .end local v1    # "i":I
    :cond_4
    return-object p0
.end method

.method public static blacklist removeLong([JJ)[J
    .locals 5
    .param p0, "cur"    # [J
    .param p1, "val"    # J

    .line 594
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    return-object v0

    .line 597
    :cond_0
    array-length v0, p0

    .line 598
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 599
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 600
    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [J

    .line 601
    .local v2, "ret":[J
    if-lez v1, :cond_1

    .line 602
    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    .line 605
    add-int/lit8 v3, v1, 0x1

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    :cond_2
    return-object v2

    .line 598
    .end local v2    # "ret":[J
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    .end local v1    # "i":I
    :cond_4
    return-object p0
.end method

.method public static blacklist removeString([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "cur"    # [Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/String;

    .line 540
    if-nez p0, :cond_0

    .line 541
    const/4 v0, 0x0

    return-object v0

    .line 543
    :cond_0
    array-length v0, p0

    .line 544
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 545
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 546
    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 547
    .local v2, "ret":[Ljava/lang/String;
    if-lez v1, :cond_1

    .line 548
    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    .line 551
    add-int/lit8 v3, v1, 0x1

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_2
    return-object v2

    .line 544
    .end local v2    # "ret":[Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    .end local v1    # "i":I
    :cond_4
    return-object p0
.end method

.method public static blacklist size(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .line 207
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist size(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
        }
    .end annotation

    .line 214
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist size([Ljava/lang/Object;)I
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;

    .line 200
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_0
    return v0
.end method

.method public static blacklist startsWith([B[B)Z
    .locals 4
    .param p0, "cur"    # [B
    .param p1, "val"    # [B

    .line 877
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 878
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    .line 879
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 880
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    .line 879
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 882
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 877
    :cond_4
    :goto_1
    return v0
.end method

.method public static blacklist throwsIfOutOfBounds(III)V
    .locals 3
    .param p0, "len"    # I
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .line 804
    if-ltz p0, :cond_1

    .line 808
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    sub-int v0, p0, p2

    if-gt p1, v0, :cond_0

    .line 812
    return-void

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 942
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 946
    .local v3, "item":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_0
    return-object v0
.end method

.method public static blacklist total([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .local v0, "total":J
    if-eqz p0, :cond_0

    .line 314
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 315
    .local v4, "value":J
    add-long/2addr v0, v4

    .line 314
    .end local v4    # "value":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-wide v0
.end method

.method public static blacklist trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 695
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    array-length v0, p0

    if-ne v0, p1, :cond_1

    .line 698
    return-object p0

    .line 700
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 696
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist unstableRemoveIf(Ljava/util/ArrayList;Ljava/util/function/Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 735
    .local p0, "collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TT;>;"
    if-nez p0, :cond_0

    .line 736
    const/4 v0, 0x0

    return v0

    .line 739
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 740
    .local v0, "size":I
    const/4 v1, 0x0

    .line 741
    .local v1, "leftIdx":I
    add-int/lit8 v2, v0, -0x1

    .line 742
    .local v2, "rightIdx":I
    :goto_0
    if-gt v1, v2, :cond_4

    .line 744
    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 749
    :cond_1
    :goto_2
    if-le v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 750
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 753
    :cond_2
    if-lt v1, v2, :cond_3

    .line 755
    goto :goto_3

    .line 758
    :cond_3
    invoke-static {p0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 760
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 764
    :cond_4
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_4
    if-lt v3, v1, :cond_5

    .line 765
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 764
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 767
    .end local v3    # "i":I
    :cond_5
    sub-int v3, v0, v1

    return v3
.end method
