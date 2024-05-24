.class public final Landroid/hardware/radio/ProgramList;
.super Ljava/lang/Object;
.source "ProgramList.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/ProgramList$ListCallback;,
        Landroid/hardware/radio/ProgramList$OnCompleteListener;,
        Landroid/hardware/radio/ProgramList$OnCloseListener;,
        Landroid/hardware/radio/ProgramList$Chunk;,
        Landroid/hardware/radio/ProgramList$Filter;
    }
.end annotation


# instance fields
.field private greylist-max-o mIsClosed:Z

.field private greylist-max-o mIsComplete:Z

.field private final greylist-max-o mListCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$ListCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mOnCloseListener:Landroid/hardware/radio/ProgramList$OnCloseListener;

.field private final greylist-max-o mOnCompleteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$OnCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPrograms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$1ON_y0uflCStUAT0PWOm5J35bx8(Landroid/hardware/radio/ProgramList;Ljava/util/List;Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/radio/ProgramList;->lambda$apply$1(Ljava/util/List;Landroid/hardware/radio/ProgramSelector$Identifier;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$h2fEY0JoVxi4UatDKzll0Y_e618(Landroid/hardware/radio/ProgramList;Ljava/util/List;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/radio/ProgramList;->lambda$apply$2(Ljava/util/List;Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/ProgramList;->mListCallbacks:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/ProgramList;->mOnCompleteListeners:Ljava/util/List;

    .line 66
    return-void
.end method

.method static synthetic blacklist lambda$addOnCompleteListener$0(Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$OnCompleteListener;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/hardware/radio/ProgramList$OnCompleteListener;

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$apply$1(Ljava/util/List;Landroid/hardware/radio/ProgramSelector$Identifier;)V
    .locals 0
    .param p1, "removedList"    # Ljava/util/List;
    .param p2, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 217
    invoke-direct {p0, p2, p1}, Landroid/hardware/radio/ProgramList;->removeLocked(Landroid/hardware/radio/ProgramSelector$Identifier;Ljava/util/List;)V

    return-void
.end method

.method private synthetic blacklist lambda$apply$2(Ljava/util/List;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0
    .param p1, "changedList"    # Ljava/util/List;
    .param p2, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 218
    invoke-direct {p0, p2, p1}, Landroid/hardware/radio/ProgramList;->putLocked(Landroid/hardware/radio/RadioManager$ProgramInfo;Ljava/util/List;)V

    return-void
.end method

.method private blacklist putLocked(Landroid/hardware/radio/RadioManager$ProgramInfo;Ljava/util/List;)V
    .locals 3
    .param p1, "value"    # Landroid/hardware/radio/RadioManager$ProgramInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            ">;)V"
        }
    .end annotation

    .line 246
    .local p2, "changedIdentifierList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    .line 247
    .local v0, "key":Landroid/hardware/radio/ProgramSelector$Identifier;
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v1

    .line 249
    .local v1, "sel":Landroid/hardware/radio/ProgramSelector$Identifier;
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method private blacklist removeLocked(Landroid/hardware/radio/ProgramSelector$Identifier;Ljava/util/List;)V
    .locals 2
    .param p1, "key"    # Landroid/hardware/radio/ProgramSelector$Identifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p2, "removedIdentifierList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 256
    .local v0, "removed":Landroid/hardware/radio/RadioManager$ProgramInfo;
    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v1

    .line 258
    .local v1, "sel":Landroid/hardware/radio/ProgramSelector$Identifier;
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method


# virtual methods
.method public whitelist addOnCompleteListener(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/radio/ProgramList$OnCompleteListener;

    .line 146
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mOnCompleteListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/ProgramList$OnCompleteListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList;->mIsComplete:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/hardware/radio/ProgramList$OnCompleteListener;->onComplete()V

    .line 150
    :cond_1
    monitor-exit v0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addOnCompleteListener(Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$OnCompleteListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/hardware/radio/ProgramList$OnCompleteListener;

    .line 139
    new-instance v0, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$OnCompleteListener;)V

    invoke-virtual {p0, v0}, Landroid/hardware/radio/ProgramList;->addOnCompleteListener(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V

    .line 140
    return-void
.end method

.method greylist-max-o apply(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 8
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v0, "removedList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v1, "changedList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v2, "onCompleteListenersCopied":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramList$OnCompleteListener;>;"
    iget-object v3, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 200
    :try_start_0
    iget-boolean v4, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    .line 202
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/hardware/radio/ProgramList;->mIsComplete:Z

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/hardware/radio/ProgramList;->mListCallbacks:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .local v4, "listCallbacksCopied":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramList$ListCallback;>;"
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isPurge()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 207
    iget-object v5, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 208
    .local v5, "programsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 210
    .local v6, "removed":Landroid/hardware/radio/RadioManager$ProgramInfo;
    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 214
    .end local v6    # "removed":Landroid/hardware/radio/RadioManager$ProgramInfo;
    goto :goto_0

    .line 217
    .end local v5    # "programsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;>;"
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->getRemoved()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v0}, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/radio/ProgramList;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->getModified()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v1}, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/radio/ProgramList;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 220
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 221
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/hardware/radio/ProgramList;->mIsComplete:Z

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/hardware/radio/ProgramList;->mOnCompleteListeners:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    .line 224
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 227
    const/4 v5, 0x0

    .local v5, "cbIndex":I
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 228
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/radio/ProgramList$ListCallback;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-virtual {v6, v7}, Landroid/hardware/radio/ProgramList$ListCallback;->onItemRemoved(Landroid/hardware/radio/ProgramSelector$Identifier;)V

    .line 227
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 226
    .end local v5    # "cbIndex":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    .end local v3    # "i":I
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 232
    const/4 v5, 0x0

    .restart local v5    # "cbIndex":I
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/radio/ProgramList$ListCallback;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-virtual {v6, v7}, Landroid/hardware/radio/ProgramList$ListCallback;->onItemChanged(Landroid/hardware/radio/ProgramSelector$Identifier;)V

    .line 232
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 231
    .end local v5    # "cbIndex":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 236
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    const/4 v3, 0x0

    .local v3, "cbIndex":I
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/radio/ProgramList$OnCompleteListener;

    invoke-interface {v5}, Landroid/hardware/radio/ProgramList$OnCompleteListener;->onComplete()V

    .line 237
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 241
    .end local v3    # "cbIndex":I
    :cond_8
    return-void

    .line 224
    .end local v4    # "listCallbacksCopied":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramList$ListCallback;>;"
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public whitelist test-api close()V
    .locals 3

    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "onCompleteListenersCopied":Landroid/hardware/radio/ProgramList$OnCloseListener;
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v2, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 179
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    .line 180
    iget-object v2, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v2, p0, Landroid/hardware/radio/ProgramList;->mListCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 182
    iget-object v2, p0, Landroid/hardware/radio/ProgramList;->mOnCompleteListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 183
    iget-object v2, p0, Landroid/hardware/radio/ProgramList;->mOnCloseListener:Landroid/hardware/radio/ProgramList$OnCloseListener;

    if-eqz v2, :cond_1

    .line 184
    move-object v0, v2

    .line 185
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/radio/ProgramList;->mOnCloseListener:Landroid/hardware/radio/ProgramList$OnCloseListener;

    .line 187
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Landroid/hardware/radio/ProgramList$OnCloseListener;->onClose()V

    .line 192
    :cond_2
    return-void

    .line 187
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist get(Landroid/hardware/radio/ProgramSelector$Identifier;)Landroid/hardware/radio/RadioManager$ProgramInfo;
    .locals 3
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 279
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioManager$ProgramInfo;

    monitor-exit v0

    return-object v1

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerListCallback(Landroid/hardware/radio/ProgramList$ListCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/radio/ProgramList$ListCallback;

    .line 118
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mListCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/ProgramList$ListCallback;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerListCallback(Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$ListCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/hardware/radio/ProgramList$ListCallback;

    .line 103
    new-instance v0, Landroid/hardware/radio/ProgramList$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/radio/ProgramList$1;-><init>(Landroid/hardware/radio/ProgramList;Ljava/util/concurrent/Executor;Landroid/hardware/radio/ProgramList$ListCallback;)V

    invoke-virtual {p0, v0}, Landroid/hardware/radio/ProgramList;->registerListCallback(Landroid/hardware/radio/ProgramList$ListCallback;)V

    .line 112
    return-void
.end method

.method public whitelist removeOnCompleteListener(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/radio/ProgramList$OnCompleteListener;

    .line 157
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mOnCompleteListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o setOnCloseListener(Landroid/hardware/radio/ProgramList$OnCloseListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/radio/ProgramList$OnCloseListener;

    .line 164
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mOnCloseListener:Landroid/hardware/radio/ProgramList$OnCloseListener;

    if-nez v1, :cond_0

    .line 168
    iput-object p1, p0, Landroid/hardware/radio/ProgramList;->mOnCloseListener:Landroid/hardware/radio/ProgramList$OnCloseListener;

    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Close callback is already set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/radio/ProgramList;
    .end local p1    # "listener":Landroid/hardware/radio/ProgramList$OnCloseListener;
    throw v1

    .line 169
    .restart local p0    # "this":Landroid/hardware/radio/ProgramList;
    .restart local p1    # "listener":Landroid/hardware/radio/ProgramList$OnCloseListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mPrograms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterListCallback(Landroid/hardware/radio/ProgramList$ListCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/radio/ProgramList$ListCallback;

    .line 128
    iget-object v0, p0, Landroid/hardware/radio/ProgramList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/radio/ProgramList;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/ProgramList;->mListCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
