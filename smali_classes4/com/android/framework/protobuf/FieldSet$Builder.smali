.class final Lcom/android/framework/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist fields:Lcom/android/framework/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist hasLazyField:Z

.field private blacklist hasNestedBuilders:Z

.field private blacklist isMutable:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 928
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;)V

    .line 929
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/FieldSet$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/framework/protobuf/FieldSet$1;

    .line 920
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/framework/protobuf/SmallSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 931
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "fields":Lcom/android/framework/protobuf/SmallSortedMap;, "Lcom/android/framework/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    .line 934
    return-void
.end method

.method private blacklist buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;
    .locals 3
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 957
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {}, Lcom/android/framework/protobuf/FieldSet;->emptySet()Lcom/android/framework/protobuf/FieldSet;

    move-result-object v0

    return-object v0

    .line 960
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    .line 961
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    .line 962
    .local v1, "fieldsForBuild":Lcom/android/framework/protobuf/SmallSortedMap;, "Lcom/android/framework/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1

    .line 964
    iget-object v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {v2, v0}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;Z)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    .line 965
    invoke-static {v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V

    .line 967
    :cond_1
    new-instance v0, Lcom/android/framework/protobuf/FieldSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/framework/protobuf/FieldSet;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;Lcom/android/framework/protobuf/FieldSet$1;)V

    .line 968
    .local v0, "fieldSet":Lcom/android/framework/protobuf/FieldSet;, "Lcom/android/framework/protobuf/FieldSet<TT;>;"
    iget-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {v0, v2}, Lcom/android/framework/protobuf/FieldSet;->access$302(Lcom/android/framework/protobuf/FieldSet;Z)Z

    .line 969
    return-object v0
.end method

.method private blacklist ensureIsMutable()V
    .locals 2

    .line 1086
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;Z)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    .line 1088
    iput-boolean v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    .line 1090
    :cond_0
    return-void
.end method

.method public static blacklist fromFieldSet(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/android/framework/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1036
    .local p0, "fieldSet":Lcom/android/framework/protobuf/FieldSet;, "Lcom/android/framework/protobuf/FieldSet<TT;>;"
    new-instance v0, Lcom/android/framework/protobuf/FieldSet$Builder;

    invoke-static {p0}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;Z)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;)V

    .line 1037
    .local v0, "builder":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    invoke-static {p0}, Lcom/android/framework/protobuf/FieldSet;->access$300(Lcom/android/framework/protobuf/FieldSet;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1038
    return-object v0
.end method

.method private blacklist mergeFromField(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1290
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;

    .line 1291
    .local v0, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1292
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Lcom/android/framework/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 1293
    move-object v2, v1

    check-cast v2, Lcom/android/framework/protobuf/LazyField;

    invoke-virtual {v2}, Lcom/android/framework/protobuf/LazyField;->getValue()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v1

    .line 1296
    :cond_0
    invoke-interface {v0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1297
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1298
    .local v2, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-nez v2, :cond_1

    .line 1299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1300
    iget-object v3, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1303
    .local v4, "element":Ljava/lang/Object;
    invoke-static {v4}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1305
    .end local v2    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_6

    .line 1306
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1307
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 1308
    iget-object v3, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {v1}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1311
    :cond_4
    instance-of v3, v2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_5

    .line 1312
    move-object v3, v2

    check-cast v3, Lcom/android/framework/protobuf/MessageLite$Builder;

    move-object v4, v1

    check-cast v4, Lcom/android/framework/protobuf/MessageLite;

    invoke-interface {v0, v3, v4}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/android/framework/protobuf/MessageLite$Builder;Lcom/android/framework/protobuf/MessageLite;)Lcom/android/framework/protobuf/MessageLite$Builder;

    goto :goto_1

    .line 1314
    :cond_5
    move-object v3, v2

    check-cast v3, Lcom/android/framework/protobuf/MessageLite;

    .line 1316
    invoke-interface {v3}, Lcom/android/framework/protobuf/MessageLite;->toBuilder()Lcom/android/framework/protobuf/MessageLite$Builder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/android/framework/protobuf/MessageLite;

    invoke-interface {v0, v3, v4}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/android/framework/protobuf/MessageLite$Builder;Lcom/android/framework/protobuf/MessageLite;)Lcom/android/framework/protobuf/MessageLite$Builder;

    move-result-object v3

    .line 1317
    invoke-interface {v3}, Lcom/android/framework/protobuf/MessageLite$Builder;->build()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v2

    .line 1318
    iget-object v3, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 1322
    :cond_6
    iget-object v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {v1}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :goto_2
    return-void
.end method

.method private static blacklist replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "partial"    # Z

    .line 1024
    instance-of v0, p0, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-nez v0, :cond_0

    .line 1025
    return-object p0

    .line 1027
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/framework/protobuf/MessageLite$Builder;

    .line 1028
    .local v0, "builder":Lcom/android/framework/protobuf/MessageLite$Builder;
    if-eqz p1, :cond_1

    .line 1029
    invoke-interface {v0}, Lcom/android/framework/protobuf/MessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1031
    :cond_1
    invoke-interface {v0}, Lcom/android/framework/protobuf/MessageLite$Builder;->build()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "partial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 989
    .local p0, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    if-nez p1, :cond_0

    .line 990
    return-object p1

    .line 992
    :cond_0
    invoke-interface {p0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 993
    invoke-interface {p0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 994
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1000
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1001
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1002
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1003
    .local v2, "oldElement":Ljava/lang/Object;
    invoke-static {v2, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 1004
    .local v3, "newElement":Ljava/lang/Object;
    if-eq v3, v2, :cond_2

    .line 1009
    if-ne v0, p1, :cond_1

    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 1012
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .end local v2    # "oldElement":Ljava/lang/Object;
    .end local v3    # "newElement":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1015
    .end local v1    # "i":I
    :cond_3
    return-object v0

    .line 995
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_5
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1020
    :cond_6
    return-object p1
.end method

.method private static blacklist replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V
    .locals 2
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 974
    .local p0, "fieldMap":Lcom/android/framework/protobuf/SmallSortedMap;, "Lcom/android/framework/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 975
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 974
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 978
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    .line 979
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 980
    :cond_1
    return-void
.end method

.method private static blacklist replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .param p1, "partial"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 984
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    return-void
.end method

.method private blacklist verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1240
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/framework/protobuf/FieldSet;->access$500(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 1244
    return-void

    .line 1246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1250
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1251
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 1252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1247
    const-string v2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist addRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1210
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1211
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1218
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1220
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 1223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v2, p1, v1}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1226
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1229
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    return-void

    .line 1212
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist build()Lcom/android/framework/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 942
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public blacklist buildPartial()Lcom/android/framework/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 947
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public blacklist clearField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1127
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1128
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1132
    :cond_0
    return-void
.end method

.method public blacklist getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1045
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;Z)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1047
    .local v0, "result":Lcom/android/framework/protobuf/SmallSortedMap;, "Lcom/android/framework/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_0

    .line 1050
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V

    .line 1052
    :goto_0
    return-object v0

    .line 1054
    .end local v0    # "result":Lcom/android/framework/protobuf/SmallSortedMap;, "Lcom/android/framework/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public blacklist getField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1072
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method blacklist getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1078
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1079
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lcom/android/framework/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 1080
    move-object v1, v0

    check-cast v1, Lcom/android/framework/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/LazyField;->getValue()Lcom/android/framework/protobuf/MessageLite;

    move-result-object v1

    return-object v1

    .line 1082
    :cond_0
    return-object v0
.end method

.method public blacklist getRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1155
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 1156
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1158
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    .line 1159
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method blacklist getRepeatedFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1167
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1177
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1175
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1168
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getRepeatedFieldCount(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1138
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1144
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1145
    const/4 v1, 0x0

    return v1

    .line 1147
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 1139
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist hasField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1059
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1060
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist isInitialized()Z
    .locals 4

    .line 1262
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1263
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/android/framework/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1264
    return v2

    .line 1262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1267
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1268
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v1}, Lcom/android/framework/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1269
    return v2

    .line 1271
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 1272
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1279
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "other":Lcom/android/framework/protobuf/FieldSet;, "Lcom/android/framework/protobuf/FieldSet<TT;>;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1280
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1281
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1284
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-direct {p0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 1285
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 1286
    :cond_1
    return-void
.end method

.method public blacklist setField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1098
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1099
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1100
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    .local v0, "newList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1109
    .local v4, "element":Ljava/lang/Object;
    invoke-direct {p0, p1, v4}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1110
    iget-boolean v5, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v5, :cond_1

    instance-of v5, v4, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1111
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1112
    :cond_2
    move-object p2, v0

    .line 1113
    .end local v0    # "newList":Ljava/util/List;
    goto :goto_3

    .line 1101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1117
    :goto_3
    instance-of v0, p2, Lcom/android/framework/protobuf/LazyField;

    if-eqz v0, :cond_5

    .line 1118
    iput-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1120
    :cond_5
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1122
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    return-void
.end method

.method public blacklist setRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 2
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1187
    .local p0, "this":Lcom/android/framework/protobuf/FieldSet$Builder;, "Lcom/android/framework/protobuf/FieldSet$Builder<TT;>;"
    .local p1, "descriptor":Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;, "TT;"
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1188
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1195
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1196
    .local v0, "list":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 1200
    invoke-direct {p0, p1, p3}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1201
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1202
    return-void

    .line 1197
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 1189
    .end local v0    # "list":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
