.class public Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
.super Ljava/lang/Object;
.source "NativeInterfaceWrapper.java"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field blacklist nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

.field blacklist stateInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/vekit/Common/State/VEStateInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/State/VEStateInterface;)V
    .locals 1
    .param p1, "stateInterface"    # Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public blacklist animate()V
    .locals 4

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 212
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 213
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 217
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->animate()V

    .line 220
    return-void

    .line 214
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animate  invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit p0

    return-void

    .line 217
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist attach(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "childId"    # I

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 227
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 228
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    monitor-exit p0

    return-void

    .line 231
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 234
    return-void

    .line 231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist attach(Lcom/samsung/vekit/Common/Object/Element;II)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "index"    # I
    .param p3, "childId"    # I

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 240
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    monitor-exit p0

    return-void

    .line 244
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;II)V

    .line 247
    return-void

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 250
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 253
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 254
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    monitor-exit p0

    return-void

    .line 257
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    .line 260
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "animationId"    # I

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 159
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachAnimation invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    monitor-exit p0

    return-void

    .line 163
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 166
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "stroke"    # Lcom/samsung/vekit/Common/Object/DoodleStroke;

    .line 527
    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 530
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 531
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachStroke invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    monitor-exit p0

    return-void

    .line 534
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    .line 537
    return-void

    .line 534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist cancelAnimation()V
    .locals 4

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 198
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 199
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 203
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->cancelAnimation()V

    .line 206
    return-void

    .line 200
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAnimation  invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    monitor-exit p0

    return-void

    .line 203
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 377
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 378
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 382
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 379
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureAnimatedFrame invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 382
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist captureLatestFrame(II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 391
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 392
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 396
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->captureLatestFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 393
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureLatestFrame invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 396
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 405
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 406
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 410
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 407
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureStaticDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 410
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist clear(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 279
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    monitor-exit p0

    return-void

    .line 283
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->clear(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 286
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 185
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 186
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimations invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    monitor-exit p0

    return-void

    .line 189
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 192
    return-void

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist create(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 119
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 120
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    monitor-exit p0

    return-void

    .line 123
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->create(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 126
    return-void

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blacklist createFramework(Lcom/samsung/vekit/Control/VEController;)V
    .locals 4
    .param p1, "controller"    # Lcom/samsung/vekit/Control/VEController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 38
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->CREATE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFramework invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    if-nez v1, :cond_2

    .line 43
    invoke-static {}, Lcom/samsung/vekit/External/NativeInterface;->getInstance()Lcom/samsung/vekit/External/NativeInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    .line 44
    if-eqz v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Native interface is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "Native interface is NULL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v1, p1}, Lcom/samsung/vekit/External/NativeInterface;->createFramework(Lcom/samsung/vekit/Control/VEController;)V

    .line 51
    sget-object v1, Lcom/samsung/vekit/Common/State/VEKitState;->CREATE:Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-interface {v0, v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 36
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    .end local p1    # "controller":Lcom/samsung/vekit/Control/VEController;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public blacklist detach(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "childId"    # I

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 266
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 267
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    monitor-exit p0

    return-void

    .line 270
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->detach(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 273
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "animationId"    # I

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 172
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detachAnimation invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    monitor-exit p0

    return-void

    .line 176
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 179
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 543
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 544
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detachStroke invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    monitor-exit p0

    return-void

    .line 547
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 550
    return-void

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation

    .line 499
    .local p2, "pointList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/DoodlePoint;>;"
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 502
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 503
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 507
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V

    .line 510
    return-void

    .line 504
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    monitor-exit p0

    return-void

    .line 507
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blacklist finalizeFramework()V
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 72
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v1}, Lcom/samsung/vekit/External/NativeInterface;->finalizeFramework()V

    .line 79
    sget-object v1, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-interface {v0, v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 74
    .end local p0    # "this":Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalizeFramework invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 513
    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 516
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 517
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 521
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 524
    return-void

    .line 518
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    monitor-exit p0

    return-void

    .line 521
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist getCurrentMediaPosition()J
    .locals 4

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 419
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 420
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 424
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->getCurrentMediaPosition()J

    move-result-wide v0

    return-wide v0

    .line 421
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentMediaPosition invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    monitor-exit p0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 424
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist getExportPosition()J
    .locals 4

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 474
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 475
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 479
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->getExportPosition()J

    move-result-wide v0

    return-wide v0

    .line 476
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExportPosition invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    monitor-exit p0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 479
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;
    .locals 4
    .param p1, "viewMode"    # I

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 582
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 583
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrcSupportInfo invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 586
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    move-result-object v0

    return-object v0

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blacklist initializeFramework(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V
    .locals 12
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "graphicBufferWidth"    # I
    .param p3, "graphicBufferHeight"    # I
    .param p4, "viewportWidth"    # I
    .param p5, "viewportHeight"    # I
    .param p6, "viewMode"    # Lcom/samsung/vekit/Common/Type/ViewMode;
    .param p7, "frameworkType"    # Lcom/samsung/vekit/Common/Type/FrameworkType;

    move-object v1, p0

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 58
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v2, v3, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/State/VEKitState;->INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v4, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/vekit/External/NativeInterface;->initializeFramework(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V

    .line 65
    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->INITIALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-interface {v0, v2}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 60
    .end local p0    # "this":Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v1, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeFramework invalid state. currentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    .end local p1    # "surface":Landroid/view/Surface;
    .end local p2    # "graphicBufferWidth":I
    .end local p3    # "graphicBufferHeight":I
    .end local p4    # "viewportWidth":I
    .end local p5    # "viewportHeight":I
    .end local p6    # "viewMode":Lcom/samsung/vekit/Common/Type/ViewMode;
    .end local p7    # "frameworkType":Lcom/samsung/vekit/Common/Type/FrameworkType;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 569
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 570
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    monitor-exit p0

    return-void

    .line 573
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 576
    return-void

    .line 573
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist pause()V
    .locals 4

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 349
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 350
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 354
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->pause()V

    .line 357
    return-void

    .line 351
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    monitor-exit p0

    return-void

    .line 354
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist pauseExport()J
    .locals 4

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 446
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 447
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 451
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->pauseExport()J

    move-result-wide v0

    return-wide v0

    .line 448
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseExport invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    monitor-exit p0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 451
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist play()V
    .locals 4

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 335
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 340
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->play()V

    .line 343
    return-void

    .line 337
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    monitor-exit p0

    return-void

    .line 340
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized blacklist releaseFramework()V
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 85
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseFramework invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 90
    .end local p0    # "this":Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/samsung/vekit/External/NativeInterface;->releaseFramework()V

    .line 92
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-static {v1}, Lcom/samsung/vekit/External/NativeInterface;->releaseInstance(Lcom/samsung/vekit/External/NativeInterface;)V

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    .line 95
    :cond_1
    sget-object v1, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-interface {v0, v1}, Lcom/samsung/vekit/Common/State/VEStateInterface;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 82
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist remove(Lcom/samsung/vekit/Common/Type/ElementType;I)V
    .locals 4
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ElementType;
    .param p2, "id"    # I

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 145
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    monitor-exit p0

    return-void

    .line 149
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->remove(Lcom/samsung/vekit/Common/Type/ElementType;I)V

    .line 152
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist resumeExport(J)V
    .locals 4
    .param p1, "renderTime"    # J

    .line 457
    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 460
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 461
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 465
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->resumeExport(J)V

    .line 468
    return-void

    .line 462
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeExport invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    monitor-exit p0

    return-void

    .line 465
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 556
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    monitor-exit p0

    return-void

    .line 560
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 563
    return-void

    .line 560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V
    .locals 4
    .param p1, "millisecond"    # J
    .param p3, "seekType"    # Lcom/samsung/vekit/Common/Type/SeekType;

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 320
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 321
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 325
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V

    .line 328
    return-void

    .line 322
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    monitor-exit p0

    return-void

    .line 325
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/samsung/vekit/Common/Object/ExportInfo;

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 432
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 433
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 437
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    .line 440
    return-void

    .line 434
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExportInfo invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    monitor-exit p0

    return-void

    .line 437
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist show()V
    .locals 4

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 306
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 307
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 311
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->show()V

    .line 314
    return-void

    .line 308
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    monitor-exit p0

    return-void

    .line 311
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "stroke"    # Lcom/samsung/vekit/Common/Object/DoodleStroke;

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 488
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 489
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 493
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/External/NativeInterface;->startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V

    .line 496
    return-void

    .line 490
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDoodle invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    monitor-exit p0

    return-void

    .line 493
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist stop()V
    .locals 4

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 363
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 364
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 368
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeInterface;->stop()V

    .line 371
    return-void

    .line 365
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    monitor-exit p0

    return-void

    .line 368
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist swap(Lcom/samsung/vekit/Common/Object/Element;II)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 292
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swap invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    monitor-exit p0

    return-void

    .line 296
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/External/NativeInterface;->swap(Lcom/samsung/vekit/Common/Object/Element;II)V

    .line 299
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist update(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 4
    .param p1, "element"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 132
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    monitor-exit p0

    return-void

    .line 136
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/External/NativeInterface;->update(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 139
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public blacklist updateViewport(IIII)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stateInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/State/VEStateInterface;

    .line 103
    .local v0, "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->FINALIZE:Lcom/samsung/vekit/Common/State/VEKitState;

    if-eq v1, v2, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Common/State/VEKitState;->DESTROY:Lcom/samsung/vekit/Common/State/VEKitState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 108
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->nativeInterface:Lcom/samsung/vekit/External/NativeInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/External/NativeInterface;->updateViewport(IIII)V

    .line 111
    return-void

    .line 105
    .restart local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewport invalid state. currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/vekit/Common/State/VEStateInterface;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "stateInterface":Lcom/samsung/vekit/Common/State/VEStateInterface;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
