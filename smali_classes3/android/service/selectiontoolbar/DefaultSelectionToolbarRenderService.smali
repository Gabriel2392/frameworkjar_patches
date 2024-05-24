.class public final Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;
.super Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.source "DefaultSelectionToolbarRenderService.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DefaultSelectionToolbarRenderService"


# instance fields
.field private final blacklist mToolbarCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/service/selectiontoolbar/RemoteSelectionToolbar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    return-void
.end method

.method private blacklist canShowToolbar(ILandroid/view/selectiontoolbar/ShowInfo;)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "showInfo"    # Landroid/view/selectiontoolbar/ShowInfo;

    .line 52
    invoke-virtual {p2}, Landroid/view/selectiontoolbar/ShowInfo;->getWidgetToken()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 53
    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist getRemoteSelectionToolbarByTokenLocked(J)Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    .locals 4
    .param p1, "widgetToken"    # J

    .line 117
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 119
    .local v1, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 120
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    return-object v2

    .line 117
    .end local v1    # "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist removeRemoteSelectionToolbarByTokenLocked(J)V
    .locals 4
    .param p1, "widgetToken"    # J

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 129
    .local v1, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 130
    iget-object v2, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    return-void

    .line 127
    .end local v1    # "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 138
    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 139
    .local v0, "size":I
    const-string/jumbo v1, "number selectionToolbar: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 140
    const-string v1, "  "

    .line 141
    .local v1, "pfx":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 142
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    iget-object v3, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 144
    .local v3, "callingUid":I
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "callingUid: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 145
    iget-object v4, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 146
    .local v4, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 147
    .local v5, "selectionToolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "selectionToolbar: "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v1, p2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 149
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 141
    .end local v3    # "callingUid":I
    .end local v4    # "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    .end local v5    # "selectionToolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist onDismiss(J)V
    .locals 3
    .param p1, "widgetToken"    # J

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->getRemoteSelectionToolbarByTokenLocked(J)Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    move-result-object v0

    .line 97
    .local v0, "toolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDismiss() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultSelectionToolbarRenderService"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->dismiss(J)V

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->removeRemoteSelectionToolbarByTokenLocked(J)V

    .line 102
    :cond_0
    return-void
.end method

.method public blacklist onHide(J)V
    .locals 3
    .param p1, "widgetToken"    # J

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->getRemoteSelectionToolbarByTokenLocked(J)Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    move-result-object v0

    .line 88
    .local v0, "toolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHide() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultSelectionToolbarRenderService"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->hide(J)V

    .line 92
    :cond_0
    return-void
.end method

.method public blacklist onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V
    .locals 11
    .param p1, "callingUid"    # I
    .param p2, "showInfo"    # Landroid/view/selectiontoolbar/ShowInfo;
    .param p3, "callbackWrapper"    # Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->canShowToolbar(ILandroid/view/selectiontoolbar/ShowInfo;)Z

    move-result v0

    const-string v1, "DefaultSelectionToolbarRenderService"

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Do not allow multiple toolbar for the app."

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->onError(I)V

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/selectiontoolbar/ShowInfo;->getWidgetToken()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/selectiontoolbar/ShowInfo;->getWidgetToken()J

    move-result-wide v2

    :goto_0
    nop

    .line 70
    .local v2, "widgetToken":J
    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 71
    new-instance v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    new-instance v10, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService$$ExternalSyntheticLambda0;-><init>(Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;)V

    move-object v4, v0

    move-object v5, p0

    move-wide v6, v2

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;-><init>(Landroid/content/Context;JLandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;)V

    .line 74
    .local v0, "toolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    iget-object v4, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .end local v0    # "toolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onShow() for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 78
    .local v0, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    .line 79
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-virtual {v1, p2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->show(Landroid/view/selectiontoolbar/ShowInfo;)V

    goto :goto_1

    .line 81
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onShow() for unknown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    return-void
.end method

.method public blacklist onToolbarShowTimeout(I)V
    .locals 4
    .param p1, "callingUid"    # I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onToolbarShowTimeout for callingUid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultSelectionToolbarRenderService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 108
    .local v0, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Landroid/service/selectiontoolbar/RemoteSelectionToolbar;>;"
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 110
    .local v1, "remoteToolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->dismiss(J)V

    .line 111
    invoke-virtual {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->onToolbarShowTimeout()V

    .line 112
    iget-object v2, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;->mToolbarCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 114
    .end local v1    # "remoteToolbar":Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    :cond_0
    return-void
.end method
