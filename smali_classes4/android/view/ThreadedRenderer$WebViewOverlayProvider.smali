.class final Landroid/view/ThreadedRenderer$WebViewOverlayProvider;
.super Ljava/lang/Object;
.source "ThreadedRenderer.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;
.implements Landroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ThreadedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebViewOverlayProvider"
.end annotation


# static fields
.field private static final blacklist sOverlaysAreEnabled:Z


# instance fields
.field private blacklist mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private blacklist mHasWebViewOverlays:Z

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceControl(Landroid/view/ThreadedRenderer$WebViewOverlayProvider;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 278
    invoke-static {}, Landroid/view/ThreadedRenderer;->access$000()Z

    move-result v0

    sput-boolean v0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->sOverlaysAreEnabled:Z

    .line 277
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mHasWebViewOverlays:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/ThreadedRenderer$WebViewOverlayProvider-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onMergeTransaction(JJJ)Z
    .locals 1
    .param p1, "nativeTransactionObj"    # J
    .param p3, "aSurfaceControlNativeObj"    # J
    .param p5, "frameNr"    # J

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v0, :cond_0

    .line 326
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    invoke-virtual {v0, p1, p2, p5, p6}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(JJ)V

    .line 329
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist prepare()V
    .locals 3

    .line 313
    monitor-enter p0

    .line 314
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mHasWebViewOverlays:Z

    .line 315
    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 318
    :cond_0
    monitor-exit p0

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setBLASTBufferQueue(Landroid/graphics/BLASTBufferQueue;)V
    .locals 1
    .param p1, "bufferQueue"    # Landroid/graphics/BLASTBufferQueue;

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iput-object p1, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 308
    monitor-exit p0

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iput-object p1, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 299
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mHasWebViewOverlays:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 302
    :cond_0
    monitor-exit p0

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setSurfaceControlOpaque(Z)Z
    .locals 2
    .param p1, "opaque"    # Z

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mHasWebViewOverlays:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 288
    monitor-exit p0

    .line 289
    return p1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist shouldEnableOverlaySupport()Z
    .locals 1

    .line 293
    sget-boolean v0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->sOverlaysAreEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ThreadedRenderer$WebViewOverlayProvider;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
