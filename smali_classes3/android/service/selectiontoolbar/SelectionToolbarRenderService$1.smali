.class Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;
.super Landroid/service/selectiontoolbar/ISelectionToolbarRenderService$Stub;
.source "SelectionToolbarRenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;


# direct methods
.method public static synthetic blacklist $r8$lambda$rMz9kYT3am6yA1OC7MGn4JBQc4c(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$mhandleOnConnected(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;Landroid/os/IBinder;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    .line 71
    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-direct {p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onConnected(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "callback"    # Landroid/os/IBinder;

    .line 107
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    return-void
.end method

.method public blacklist onDismiss(IJ)V
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "widgetToken"    # J

    .line 96
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 96
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 99
    .local v0, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;>;"
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public blacklist onHide(J)V
    .locals 4
    .param p1, "widgetToken"    # J

    .line 90
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method

.method public blacklist onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    .locals 7
    .param p1, "callingUid"    # I
    .param p2, "showInfo"    # Landroid/view/selectiontoolbar/ShowInfo;
    .param p3, "callback"    # Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    .line 75
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    invoke-direct {v2, p3}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;-><init>(Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V

    new-instance v3, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;

    iget-object v4, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-direct {v3, v4, p1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;-><init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;I)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 80
    .local v0, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;>;"
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;

    .line 81
    .local v1, "cleanRunnable":Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;
    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda3;-><init>()V

    iget-object v4, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    .line 82
    invoke-static {v3, v4, v5, p2, v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    iget-object v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmHandler(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v3, 0x927c0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
