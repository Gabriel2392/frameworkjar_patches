.class abstract Landroid/content/pm/PackageParser$SplitDependencyLoader;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SplitDependencyLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final blacklist mDependencies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    .line 8786
    .local p0, "this":Landroid/content/pm/PackageParser$SplitDependencyLoader;, "Landroid/content/pm/PackageParser$SplitDependencyLoader<TE;>;"
    .local p1, "dependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8787
    iput-object p1, p0, Landroid/content/pm/PackageParser$SplitDependencyLoader;->mDependencies:Landroid/util/SparseArray;

    .line 8788
    return-void
.end method

.method private static blacklist append([II)[I
    .locals 2
    .param p0, "src"    # [I
    .param p1, "elem"    # I

    .line 8881
    if-nez p0, :cond_0

    .line 8882
    filled-new-array {p1}, [I

    move-result-object v0

    return-object v0

    .line 8884
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 8885
    .local v0, "dst":[I
    array-length v1, p0

    aput p1, v0, v1

    .line 8886
    return-object v0
.end method

.method private blacklist collectConfigSplitIndices(I)[I
    .locals 3
    .param p1, "splitIdx"    # I

    .line 8846
    .local p0, "this":Landroid/content/pm/PackageParser$SplitDependencyLoader;, "Landroid/content/pm/PackageParser$SplitDependencyLoader<TE;>;"
    iget-object v0, p0, Landroid/content/pm/PackageParser$SplitDependencyLoader;->mDependencies:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 8847
    .local v0, "deps":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 8850
    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    return-object v1

    .line 8848
    :cond_1
    :goto_0
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    return-object v1
.end method

.method public static blacklist createDependenciesFromPackage(Landroid/content/pm/PackageParser$PackageLite;)Landroid/util/SparseArray;
    .locals 12
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$PackageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$PackageLite;",
            ")",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;
        }
    .end annotation

    .line 8895
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8898
    .local v0, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8902
    const/4 v2, 0x0

    .local v2, "splitIdx":I
    :goto_0
    iget-object v4, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    const-string v5, "\', which is missing."

    const-string v6, "Split \'"

    const/4 v7, 0x0

    if-ge v2, v4, :cond_3

    .line 8903
    iget-object v4, p0, Landroid/content/pm/PackageParser$PackageLite;->isFeatureSplits:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_0

    .line 8905
    goto :goto_2

    .line 8910
    :cond_0
    iget-object v4, p0, Landroid/content/pm/PackageParser$PackageLite;->usesSplitNames:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 8911
    .local v4, "splitDependency":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 8912
    iget-object v8, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v8, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 8913
    .local v8, "depIdx":I
    if-ltz v8, :cond_1

    .line 8918
    add-int/lit8 v8, v8, 0x1

    .line 8919
    .local v8, "targetIdx":I
    goto :goto_1

    .line 8914
    .local v8, "depIdx":I
    :cond_1
    new-instance v1, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' requires split \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException-IA;)V

    throw v1

    .line 8921
    .end local v8    # "depIdx":I
    :cond_2
    const/4 v8, 0x0

    .line 8923
    .local v8, "targetIdx":I
    :goto_1
    add-int/lit8 v5, v2, 0x1

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8902
    .end local v4    # "splitDependency":Ljava/lang/String;
    .end local v8    # "targetIdx":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8931
    .end local v2    # "splitIdx":I
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "splitIdx":I
    iget-object v4, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    .local v4, "size":I
    :goto_3
    if-ge v2, v4, :cond_8

    .line 8932
    iget-object v8, p0, Landroid/content/pm/PackageParser$PackageLite;->isFeatureSplits:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_4

    .line 8934
    goto/16 :goto_5

    .line 8939
    :cond_4
    iget-object v8, p0, Landroid/content/pm/PackageParser$PackageLite;->configForSplit:[Ljava/lang/String;

    aget-object v8, v8, v2

    .line 8940
    .local v8, "configForSplit":Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 8941
    iget-object v9, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .line 8942
    .local v9, "depIdx":I
    if-ltz v9, :cond_6

    .line 8948
    iget-object v10, p0, Landroid/content/pm/PackageParser$PackageLite;->isFeatureSplits:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_5

    .line 8954
    add-int/lit8 v9, v9, 0x1

    .line 8955
    .local v9, "targetSplitIdx":I
    goto :goto_4

    .line 8949
    .local v9, "depIdx":I
    :cond_5
    new-instance v1, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' declares itself as configuration split for a non-feature split \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException-IA;)V

    throw v1

    .line 8943
    :cond_6
    new-instance v1, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' targets split \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException-IA;)V

    throw v1

    .line 8956
    .end local v9    # "depIdx":I
    :cond_7
    const/4 v9, 0x0

    .line 8958
    .local v9, "targetSplitIdx":I
    :goto_4
    nop

    .line 8959
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    add-int/lit8 v11, v2, 0x1

    invoke-static {v10, v11}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->append([II)[I

    move-result-object v10

    .line 8958
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8931
    .end local v8    # "configForSplit":Ljava/lang/String;
    .end local v9    # "targetSplitIdx":I
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 8963
    .end local v2    # "splitIdx":I
    .end local v4    # "size":I
    :cond_8
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 8964
    .local v2, "bitset":Ljava/util/BitSet;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .local v5, "size":I
    :goto_6
    if-ge v4, v5, :cond_c

    .line 8965
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 8967
    .local v6, "splitIdx":I
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 8968
    :goto_7
    if-eq v6, v1, :cond_b

    .line 8970
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 8976
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 8979
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 8980
    .local v8, "deps":[I
    if-eqz v8, :cond_9

    aget v9, v8, v3

    goto :goto_8

    :cond_9
    move v9, v1

    :goto_8
    move v6, v9

    .line 8981
    .end local v8    # "deps":[I
    goto :goto_7

    .line 8971
    :cond_a
    new-instance v1, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;

    const-string v3, "Cycle detected in split dependencies."

    invoke-direct {v1, v3, v7}, Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$SplitDependencyLoader$IllegalDependencyException-IA;)V

    throw v1

    .line 8964
    .end local v6    # "splitIdx":I
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 8983
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_c
    return-object v0
.end method


# virtual methods
.method protected abstract blacklist constructSplit(I[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract blacklist isSplitCached(I)Z
.end method

.method protected blacklist loadDependenciesForSplit(I)V
    .locals 5
    .param p1, "splitIdx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8800
    .local p0, "this":Landroid/content/pm/PackageParser$SplitDependencyLoader;, "Landroid/content/pm/PackageParser$SplitDependencyLoader<TE;>;"
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->isSplitCached(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8801
    return-void

    .line 8805
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 8806
    invoke-direct {p0, v0}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->collectConfigSplitIndices(I)[I

    move-result-object v1

    .line 8807
    .local v1, "configSplitIndices":[I
    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->constructSplit(I[II)V

    .line 8808
    return-void

    .line 8812
    .end local v1    # "configSplitIndices":[I
    :cond_1
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 8813
    .local v1, "linearDependencies":Landroid/util/IntArray;
    invoke-virtual {v1, p1}, Landroid/util/IntArray;->add(I)V

    .line 8820
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageParser$SplitDependencyLoader;->mDependencies:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 8821
    .local v2, "deps":[I
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 8822
    aget p1, v2, v0

    goto :goto_1

    .line 8824
    :cond_2
    const/4 p1, -0x1

    .line 8827
    :goto_1
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->isSplitCached(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8828
    goto :goto_2

    .line 8831
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/IntArray;->add(I)V

    .line 8832
    .end local v2    # "deps":[I
    goto :goto_0

    .line 8835
    :cond_4
    :goto_2
    move v0, p1

    .line 8836
    .local v0, "parentIdx":I
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v2, :cond_5

    .line 8837
    invoke-virtual {v1, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    .line 8838
    .local v3, "idx":I
    invoke-direct {p0, v3}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->collectConfigSplitIndices(I)[I

    move-result-object v4

    .line 8839
    .local v4, "configSplitIndices":[I
    invoke-virtual {p0, v3, v4, v0}, Landroid/content/pm/PackageParser$SplitDependencyLoader;->constructSplit(I[II)V

    .line 8840
    move v0, v3

    .line 8836
    .end local v3    # "idx":I
    .end local v4    # "configSplitIndices":[I
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 8842
    .end local v2    # "i":I
    :cond_5
    return-void
.end method
