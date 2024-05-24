.class Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;
.super Landroid/os/Handler;
.source "RemoteViewsAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteServiceHandler"
.end annotation


# static fields
.field private static blacklist DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String;

.field private static blacklist EXTRA_BUILT_IN_DISPLAY:I


# instance fields
.field private final greylist-max-o mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RemoteViewsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBindRequested:Z

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private greylist-max-o mNotifyDataSetChangedPending:Z

.field private greylist-max-o mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    const-string v0, "com.samsung.android.hardware.display.category.BUILTIN"

    sput-object v0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String;

    .line 214
    const/4 v0, 0x1

    sput v0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->EXTRA_BUILT_IN_DISPLAY:I

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Looper;Landroid/widget/RemoteViewsAdapter;Landroid/content/Context;)V
    .locals 1
    .param p1, "workerLooper"    # Landroid/os/Looper;
    .param p2, "adapter"    # Landroid/widget/RemoteViewsAdapter;
    .param p3, "context"    # Landroid/content/Context;

    .line 218
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mNotifyDataSetChangedPending:Z

    .line 209
    iput-boolean v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 220
    iput-object p3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    .line 222
    const-string v0, "display"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 224
    return-void
.end method

.method private greylist-max-o enqueueDeferredUnbindServiceMessage()V
    .locals 3

    .line 442
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->removeMessages(I)V

    .line 443
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 444
    return-void
.end method

.method private blacklist isCoverDisplay()Z
    .locals 8

    .line 409
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    sget-object v1, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 410
    .local v0, "displays":[Landroid/view/Display;
    const/4 v1, 0x0

    .line 411
    .local v1, "display":Landroid/view/Display;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 412
    .local v5, "d":Landroid/view/Display;
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    sget v7, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->EXTRA_BUILT_IN_DISPLAY:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 413
    move-object v1, v5

    .line 414
    goto :goto_1

    .line 411
    .end local v5    # "d":Landroid/view/Display;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 417
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private greylist-max-o sendNotifyDataSetChange(Z)Z
    .locals 3
    .param p1, "always"    # Z

    .line 431
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-interface {v0}, Lcom/android/internal/widget/IRemoteViewsFactory;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-interface {v0}, Lcom/android/internal/widget/IRemoteViewsFactory;->onDataSetChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in updateNotifyDataSetChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteViewsAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 266
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViewsAdapter;

    .line 268
    .local v0, "adapter":Landroid/widget/RemoteViewsAdapter;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 403
    return-void

    .line 399
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->unbindNow()V

    .line 400
    return-void

    .line 380
    :pswitch_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    if-nez v1, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->removeMessages(I)V

    .line 385
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getNextIndexToLoad()I

    move-result v1

    .line 386
    .local v1, "position":I
    if-le v1, v2, :cond_1

    .line 388
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-static {v0, v2, v1, v3}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mupdateRemoteViews(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;IZ)V

    .line 391
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 394
    :cond_1
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->enqueueDeferredUnbindServiceMessage()V

    .line 396
    :goto_0
    return-void

    .line 381
    .end local v1    # "position":I
    :cond_2
    :goto_1
    return-void

    .line 307
    :pswitch_2
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->enqueueDeferredUnbindServiceMessage()V

    .line 308
    if-nez v0, :cond_3

    .line 309
    return-void

    .line 326
    :cond_3
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->isCoverDisplay()Z

    move-result v1

    .line 327
    .local v1, "isCoverDisplay":Z
    if-nez v1, :cond_4

    .line 328
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v2

    monitor-enter v2

    .line 329
    :try_start_0
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->reset()V

    .line 330
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 333
    :cond_4
    :goto_2
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    if-nez v2, :cond_5

    .line 334
    iput-boolean v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mNotifyDataSetChangedPending:Z

    .line 335
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mrequestBindService(Landroid/widget/RemoteViewsAdapter;)V

    .line 336
    return-void

    .line 338
    :cond_5
    invoke-direct {p0, v3}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendNotifyDataSetChange(Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 339
    return-void

    .line 344
    :cond_6
    if-eqz v1, :cond_7

    .line 345
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v2

    monitor-enter v2

    .line 346
    :try_start_1
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->reset()V

    .line 347
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    .line 352
    :cond_7
    :goto_3
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-static {v0, v2}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mupdateTemporaryMetaData(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;)V

    .line 355
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getTemporaryMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v4

    monitor-enter v4

    .line 356
    :try_start_2
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getTemporaryMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v2

    iget v2, v2, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    .line 357
    .local v2, "newCount":I
    invoke-static {v0, v2}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mgetVisibleWindow(Landroid/widget/RemoteViewsAdapter;I)[I

    move-result-object v5

    .line 358
    .local v5, "visibleWindow":[I
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    array-length v4, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v4, :cond_9

    aget v8, v5, v7

    .line 367
    .local v8, "position":I
    if-ge v8, v2, :cond_8

    .line 368
    iget-object v9, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-static {v0, v9, v8, v6}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mupdateRemoteViews(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;IZ)V

    .line 363
    .end local v8    # "position":I
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 373
    :cond_9
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376
    return-void

    .line 358
    .end local v2    # "newCount":I
    .end local v5    # "visibleWindow":[I
    :catchall_2
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    .line 270
    .end local v1    # "isCoverDisplay":Z
    :pswitch_3
    if-eqz v0, :cond_a

    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    if-eqz v1, :cond_b

    .line 271
    :cond_a
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->enqueueDeferredUnbindServiceMessage()V

    .line 273
    :cond_b
    iget-boolean v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z

    if-eqz v1, :cond_c

    .line 274
    return-void

    .line 276
    :cond_c
    const v1, 0x2000001

    .line 278
    .local v1, "flags":I
    iget-object v4, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    int-to-long v5, v1

    invoke-virtual {v4, p0, p0, v5, v6}, Landroid/content/Context;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/os/Handler;J)Landroid/app/IServiceConnection;

    move-result-object v10

    .line 279
    .local v10, "sd":Landroid/app/IServiceConnection;
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/content/Intent;

    .line 280
    .local v11, "intent":Landroid/content/Intent;
    iget v12, p1, Landroid/os/Message;->arg1:I

    .line 284
    .local v12, "appWidgetId":I
    :try_start_4
    const-string/jumbo v4, "remoteAdapterCocktail"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 285
    .local v2, "cocktail":I
    if-ne v2, v3, :cond_e

    .line 286
    iget-object v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object v4

    .line 287
    .local v4, "mgr":Lcom/samsung/android/cocktailbar/CocktailBarManager;
    if-eqz v0, :cond_d

    .line 288
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    move v6, v12

    move-object v7, v11

    move-object v8, v10

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->bindRemoteViewsService(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/IServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z

    goto :goto_5

    .line 290
    :cond_d
    const-string v3, "RemoteViewsAdapter"

    const-string v5, "bind: adapter was null"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .end local v4    # "mgr":Lcom/samsung/android/cocktailbar/CocktailBarManager;
    :goto_5
    goto :goto_6

    .line 293
    :cond_e
    iget-object v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    .line 294
    move v6, v12

    move-object v7, v11

    move-object v8, v10

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/appwidget/AppWidgetManager;->bindRemoteViewsService(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/IServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    .end local v2    # "cocktail":I
    :goto_6
    goto :goto_7

    .line 301
    :catch_0
    move-exception v2

    .line 302
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "RemoteViewsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to bind remoteViewsService: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 229
    invoke-static {p2}, Lcom/android/internal/widget/IRemoteViewsFactory$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/IRemoteViewsFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    .line 230
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->enqueueDeferredUnbindServiceMessage()V

    .line 232
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViewsAdapter;

    .line 233
    .local v0, "adapter":Landroid/widget/RemoteViewsAdapter;
    if-nez v0, :cond_0

    .line 234
    return-void

    .line 237
    :cond_0
    iget-boolean v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mNotifyDataSetChangedPending:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 238
    iput-boolean v2, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mNotifyDataSetChangedPending:Z

    .line 239
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 240
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {p0, v1}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->handleMessage(Landroid/os/Message;)V

    .line 241
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 242
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0, v2}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendNotifyDataSetChange(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    return-void

    .line 249
    :cond_2
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    invoke-static {v0, v1}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$mupdateTemporaryMetaData(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;)V

    .line 250
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    :goto_0
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    .line 258
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViewsAdapter;

    .line 259
    .local v0, "adapter":Landroid/widget/RemoteViewsAdapter;
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Landroid/widget/RemoteViewsAdapter;->-$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    :cond_0
    return-void
.end method

.method protected greylist-max-o unbindNow()V
    .locals 1

    .line 422
    iget-boolean v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mBindRequested:Z

    .line 424
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 426
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->mRemoteViewsFactory:Lcom/android/internal/widget/IRemoteViewsFactory;

    .line 427
    return-void
.end method
