.class Landroid/view/ViewRootImpl$8;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ViewRootImpl;->registerCallbacksForSync(ZLandroid/window/SurfaceSyncGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;

.field final synthetic blacklist val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

.field final synthetic blacklist val$syncBuffer:Z

.field final synthetic blacklist val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic blacklist $r8$lambda$6frSHsGsDhUEo8Wl9hChpniTVZ0(Landroid/view/ViewRootImpl$8;JLandroid/window/SurfaceSyncGroup;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/ViewRootImpl$8;->lambda$onFrameDraw$1(JLandroid/window/SurfaceSyncGroup;ZZ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nVCTnX1u5FzAKCarP6PHqm4-0-w(Landroid/view/ViewRootImpl$8;Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl$8;->lambda$onFrameDraw$0(Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/ViewRootImpl;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13819
    iput-object p1, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    iput-object p2, p0, Landroid/view/ViewRootImpl$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    iput-boolean p4, p0, Landroid/view/ViewRootImpl$8;->val$syncBuffer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onFrameDraw$0(Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 13867
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_0

    .line 13868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syncBuffer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    .line 13869
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received ready transaction from native,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13870
    const-string v2, " debugName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13869
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13874
    :cond_0
    invoke-virtual {p1, p2}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 13875
    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 13876
    return-void
.end method

.method private synthetic blacklist lambda$onFrameDraw$1(JLandroid/window/SurfaceSyncGroup;ZZ)V
    .locals 3
    .param p1, "frame"    # J
    .param p3, "surfaceSyncGroup"    # Landroid/window/SurfaceSyncGroup;
    .param p4, "syncBuffer"    # Z
    .param p5, "didProduceBuffer"    # Z

    .line 13889
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_BLAST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13892
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received frameCommittedCallback lastAttemptedDrawFrameNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didProduceBuffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13906
    :cond_0
    if-nez p5, :cond_1

    .line 13907
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmBlastBufferQueue(Landroid/view/ViewRootImpl;)Landroid/graphics/BLASTBufferQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->clearSyncTransaction()V

    .line 13913
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmBlastBufferQueue(Landroid/view/ViewRootImpl;)Landroid/graphics/BLASTBufferQueue;

    move-result-object v0

    .line 13914
    invoke-virtual {v0, p1, p2}, Landroid/graphics/BLASTBufferQueue;->gatherPendingTransactions(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 13913
    invoke-virtual {p3, v0}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 13915
    invoke-virtual {p3}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 13916
    return-void

    .line 13922
    :cond_1
    if-nez p4, :cond_2

    .line 13923
    invoke-virtual {p3}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 13925
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist onFrameDraw(IJ)Landroid/graphics/HardwareRenderer$FrameCommitCallback;
    .locals 8
    .param p1, "syncResult"    # I
    .param p2, "frame"    # J

    .line 13827
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    iput-wide p2, v0, Landroid/view/ViewRootImpl;->mFrameNumber:J

    .line 13829
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_BLAST()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13832
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received frameDrawingCallback syncResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13841
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p0, Landroid/view/ViewRootImpl$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 13846
    and-int/lit8 v0, p1, 0x6

    if-eqz v0, :cond_1

    .line 13848
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    iget-object v1, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmBlastBufferQueue(Landroid/view/ViewRootImpl;)Landroid/graphics/BLASTBufferQueue;

    move-result-object v1

    .line 13849
    invoke-virtual {v1, p2, p3}, Landroid/graphics/BLASTBufferQueue;->gatherPendingTransactions(J)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 13848
    invoke-virtual {v0, v1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 13850
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 13851
    const/4 v0, 0x0

    return-object v0

    .line 13854
    :cond_1
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_BLAST()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13857
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting up sync and frameCommitCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13864
    :cond_2
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$8;->val$syncBuffer:Z

    if-eqz v0, :cond_3

    .line 13865
    iget-object v0, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmBlastBufferQueue(Landroid/view/ViewRootImpl;)Landroid/graphics/BLASTBufferQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    new-instance v2, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewRootImpl$8;Landroid/window/SurfaceSyncGroup;)V

    invoke-virtual {v0, v2}, Landroid/graphics/BLASTBufferQueue;->syncNextTransaction(Ljava/util/function/Consumer;)Z

    move-result v0

    .line 13877
    .local v0, "result":Z
    if-nez v0, :cond_3

    .line 13882
    iget-object v1, p0, Landroid/view/ViewRootImpl$8;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmTag(Landroid/view/ViewRootImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to syncNextTransaction. Possibly something else is trying to sync?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13884
    iget-object v1, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    invoke-virtual {v1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 13888
    .end local v0    # "result":Z
    :cond_3
    iget-object v6, p0, Landroid/view/ViewRootImpl$8;->val$surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    iget-boolean v7, p0, Landroid/view/ViewRootImpl$8;->val$syncBuffer:Z

    new-instance v0, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewRootImpl$8;JLandroid/window/SurfaceSyncGroup;Z)V

    return-object v0
.end method

.method public blacklist onFrameDraw(J)V
    .locals 0
    .param p1, "frame"    # J

    .line 13822
    return-void
.end method
