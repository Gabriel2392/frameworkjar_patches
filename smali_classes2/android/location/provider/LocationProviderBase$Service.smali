.class final Landroid/location/provider/LocationProviderBase$Service;
.super Landroid/location/provider/ILocationProvider$Stub;
.source "LocationProviderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/provider/LocationProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Service"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/location/provider/LocationProviderBase;


# direct methods
.method public static synthetic blacklist $r8$lambda$xgZEqAnNp7bH5r_rtL9Q8E8ErZY(Landroid/location/provider/LocationProviderBase$Service;)V
    .locals 0

    invoke-direct {p0}, Landroid/location/provider/LocationProviderBase$Service;->onFlushComplete()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/location/provider/LocationProviderBase;)V
    .locals 0

    .line 313
    iput-object p1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    invoke-direct {p0}, Landroid/location/provider/ILocationProvider$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$flush$1(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/RuntimeException;

    .line 349
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic blacklist lambda$sendExtraCommand$2(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/RuntimeException;

    .line 373
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic blacklist lambda$setRequest$0(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/RuntimeException;

    .line 336
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private blacklist onFlushComplete()V
    .locals 3

    .line 355
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v0, v0, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 356
    .local v0, "manager":Landroid/location/provider/ILocationProviderManager;
    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    invoke-interface {v0}, Landroid/location/provider/ILocationProviderManager;->onFlushComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v2, v2, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist flush()V
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    new-instance v1, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda1;-><init>(Landroid/location/provider/LocationProviderBase$Service;)V

    invoke-virtual {v0, v1}, Landroid/location/provider/LocationProviderBase;->onFlush(Landroid/location/provider/LocationProviderBase$OnFlushCompleteCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v1, v1, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda2;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 368
    :try_start_0
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    invoke-virtual {v0, p1, p2}, Landroid/location/provider/LocationProviderBase;->onSendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v1, v1, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda3;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist setLocationProviderManager(Landroid/location/provider/ILocationProviderManager;)V
    .locals 4
    .param p1, "manager"    # Landroid/location/provider/ILocationProviderManager;

    .line 317
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v0, v0, Landroid/location/provider/LocationProviderBase;->mBinder:Landroid/os/IBinder;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-boolean v1, v1, Landroid/location/provider/LocationProviderBase;->mAllowed:Z

    iget-object v2, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v2, v2, Landroid/location/provider/LocationProviderBase;->mProperties:Landroid/location/provider/ProviderProperties;

    iget-object v3, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v3, v3, Landroid/location/provider/LocationProviderBase;->mAttributionTag:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Landroid/location/provider/ILocationProviderManager;->onInitialize(ZLandroid/location/provider/ProviderProperties;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 320
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v2, v2, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iput-object p1, v1, Landroid/location/provider/LocationProviderBase;->mManager:Landroid/location/provider/ILocationProviderManager;

    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/location/provider/ProviderRequest;

    .line 331
    :try_start_0
    iget-object v0, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    invoke-virtual {v0, p1}, Landroid/location/provider/LocationProviderBase;->onSetRequest(Landroid/location/provider/ProviderRequest;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Landroid/location/provider/LocationProviderBase$Service;->this$0:Landroid/location/provider/LocationProviderBase;

    iget-object v1, v1, Landroid/location/provider/LocationProviderBase;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroid/location/provider/LocationProviderBase$Service$$ExternalSyntheticLambda0;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
