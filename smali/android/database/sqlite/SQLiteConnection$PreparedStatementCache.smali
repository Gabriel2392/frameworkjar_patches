.class final Landroid/database/sqlite/SQLiteConnection$PreparedStatementCache;
.super Landroid/util/LruCache;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteConnection$PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/database/sqlite/SQLiteConnection;


# direct methods
.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteConnection;I)V
    .locals 0
    .param p2, "size"    # I

    .line 1908
    iput-object p1, p0, Landroid/database/sqlite/SQLiteConnection$PreparedStatementCache;->this$0:Landroid/database/sqlite/SQLiteConnection;

    .line 1909
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 1910
    return-void
.end method


# virtual methods
.method public greylist-max-o dump(Landroid/util/Printer;)V
    .locals 9
    .param p1, "printer"    # Landroid/util/Printer;

    .line 1922
    const-string v0, "  Prepared statement cache:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteConnection$PreparedStatementCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 1924
    .local v0, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1925
    const/4 v1, 0x0

    .line 1926
    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1927
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1928
    .local v4, "statement":Landroid/database/sqlite/SQLiteConnection$PreparedStatement;
    iget-boolean v5, v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v5, :cond_0

    .line 1929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1930
    .local v5, "sql":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": statementPtr=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 1931
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", numParameters="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", readOnly="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sql=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1935
    invoke-static {v5}, Landroid/database/sqlite/SQLiteConnection;->-$$Nest$smtrimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1930
    invoke-interface {p1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1937
    .end local v5    # "sql":Ljava/lang/String;
    :cond_0
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;>;"
    .end local v4    # "statement":Landroid/database/sqlite/SQLiteConnection$PreparedStatement;
    add-int/lit8 v1, v1, 0x1

    .line 1938
    goto :goto_0

    .line 1939
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 1940
    :cond_2
    const-string v1, "    <none>"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1942
    :goto_1
    return-void
.end method

.method protected bridge synthetic whitelist entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1906
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    check-cast p4, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteConnection$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method protected greylist-max-o entryRemoved(ZLjava/lang/String;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Landroid/database/sqlite/SQLiteConnection$PreparedStatement;
    .param p4, "newValue"    # Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1915
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1916
    iget-boolean v0, p3, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1917
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$PreparedStatementCache;->this$0:Landroid/database/sqlite/SQLiteConnection;

    invoke-static {v0, p3}, Landroid/database/sqlite/SQLiteConnection;->-$$Nest$mfinalizePreparedStatement(Landroid/database/sqlite/SQLiteConnection;Landroid/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 1919
    :cond_0
    return-void
.end method
