.class Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;
.super Ljava/lang/Object;
.source "SelectionToolbarRenderService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanCacheRunnable"
.end annotation


# instance fields
.field blacklist mCleanUid:I

.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;I)V
    .locals 0
    .param p2, "cleanUid"    # I

    .line 233
    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->mCleanUid:I

    .line 235
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 239
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v0}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->mCleanUid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 240
    .local v0, "toolbarPair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;>;"
    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleanCacheRunnable: remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->mCleanUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionToolbarRenderService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    invoke-static {v1}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->-$$Nest$fgetmCache(Landroid/service/selectiontoolbar/SelectionToolbarRenderService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->mCleanUid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 243
    iget-object v1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->this$0:Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    iget v2, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$CleanCacheRunnable;->mCleanUid:I

    invoke-virtual {v1, v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onToolbarShowTimeout(I)V

    .line 245
    :cond_0
    return-void
.end method
