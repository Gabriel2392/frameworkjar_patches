.class public Landroid/location/CountryDetector;
.super Ljava/lang/Object;
.source "CountryDetector.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/CountryDetector$ListenerTransport;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "CountryDetector"


# instance fields
.field private final greylist-max-o mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Country;",
            ">;",
            "Landroid/location/CountryDetector$ListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/location/ICountryDetector;


# direct methods
.method public constructor greylist-max-p <init>(Landroid/location/ICountryDetector;)V
    .locals 1
    .param p1, "service"    # Landroid/location/ICountryDetector;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/location/CountryDetector;->mService:Landroid/location/ICountryDetector;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/location/CountryDetector;->mListeners:Ljava/util/HashMap;

    .line 99
    return-void
.end method


# virtual methods
.method public greylist addCountryListener(Landroid/location/CountryListener;Landroid/os/Looper;)V
    .locals 2
    .param p1, "listener"    # Landroid/location/CountryListener;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    new-instance v0, Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 131
    .local v0, "handler":Landroid/os/Handler;
    :goto_0
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v1, p1}, Landroid/location/CountryDetector;->registerCountryDetectorCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 132
    return-void
.end method

.method public greylist detectCountry()Landroid/location/Country;
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Landroid/location/CountryDetector;->mService:Landroid/location/ICountryDetector;

    invoke-interface {v0}, Landroid/location/ICountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CountryDetector"

    const-string v2, "detectCountry: RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist registerCountryDetectorCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Country;",
            ">;)V"
        }
    .end annotation

    .line 155
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    iget-object v0, p0, Landroid/location/CountryDetector;->mListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/location/CountryDetector;->unregisterCountryDetectorCallback(Ljava/util/function/Consumer;)V

    .line 157
    new-instance v1, Landroid/location/CountryDetector$ListenerTransport;

    invoke-direct {v1, p2, p1}, Landroid/location/CountryDetector$ListenerTransport;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .local v1, "transport":Landroid/location/CountryDetector$ListenerTransport;
    :try_start_1
    iget-object v2, p0, Landroid/location/CountryDetector;->mService:Landroid/location/ICountryDetector;

    invoke-interface {v2, v1}, Landroid/location/ICountryDetector;->addCountryListener(Landroid/location/ICountryListener;)V

    .line 160
    iget-object v2, p0, Landroid/location/CountryDetector;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    nop

    .line 164
    .end local v1    # "transport":Landroid/location/CountryDetector$ListenerTransport;
    :try_start_2
    monitor-exit v0

    .line 165
    return-void

    .line 161
    .restart local v1    # "transport":Landroid/location/CountryDetector$ListenerTransport;
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/location/CountryDetector;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    throw v3

    .line 164
    .end local v1    # "transport":Landroid/location/CountryDetector$ListenerTransport;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/location/CountryDetector;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist removeCountryListener(Landroid/location/CountryListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/location/CountryListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Landroid/location/CountryDetector;->unregisterCountryDetectorCallback(Ljava/util/function/Consumer;)V

    .line 145
    return-void
.end method

.method public whitelist unregisterCountryDetectorCallback(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Country;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    iget-object v0, p0, Landroid/location/CountryDetector;->mListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Landroid/location/CountryDetector;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/CountryDetector$ListenerTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .local v1, "transport":Landroid/location/CountryDetector$ListenerTransport;
    if-eqz v1, :cond_0

    .line 173
    :try_start_1
    iget-object v2, p0, Landroid/location/CountryDetector;->mService:Landroid/location/ICountryDetector;

    invoke-interface {v2, v1}, Landroid/location/ICountryDetector;->removeCountryListener(Landroid/location/ICountryListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/location/CountryDetector;
    .end local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    throw v3

    .line 178
    .end local v1    # "transport":Landroid/location/CountryDetector$ListenerTransport;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/location/CountryDetector;
    .restart local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/location/Country;>;"
    :cond_0
    :goto_0
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
