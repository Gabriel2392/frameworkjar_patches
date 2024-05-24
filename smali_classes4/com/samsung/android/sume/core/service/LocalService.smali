.class public abstract Lcom/samsung/android/sume/core/service/LocalService;
.super Lcom/samsung/android/sume/core/service/ServiceStub;
.source "LocalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/service/LocalService$LocalBinder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist binder:Landroid/os/Binder;

.field protected blacklist eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/samsung/android/sume/core/service/LocalService;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/service/LocalService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sume/core/service/ServiceStub;-><init>()V

    .line 23
    new-instance v0, Lcom/samsung/android/sume/core/service/LocalService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/service/LocalService$LocalBinder;-><init>(Lcom/samsung/android/sume/core/service/LocalService;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/LocalService;->binder:Landroid/os/Binder;

    .line 26
    return-void
.end method

.method static synthetic blacklist lambda$onEvent$0(Landroid/os/Parcelable;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "it"    # Landroid/os/Parcelable;

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object v0
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 35
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceStub;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/LocalService;->binder:Landroid/os/Binder;

    return-object v0
.end method

.method public blacklist onEvent(Lcom/samsung/android/sume/core/message/Event;)V
    .locals 5
    .param p1, "event"    # Lcom/samsung/android/sume/core/message/Event;

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Event;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Event;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "buffer-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 55
    .local v2, "buffers":[Landroid/os/Parcelable;
    if-eqz v2, :cond_0

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/service/LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/samsung/android/sume/core/service/LocalService$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 65
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v2    # "buffers":[Landroid/os/Parcelable;
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fe
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V
    .locals 0
    .param p1, "eventListener"    # Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sume/core/service/LocalService;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 30
    return-void
.end method

.method protected blacklist startForegroundServiceStub(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local Service do not this, if required, override it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist stopForegroundServiceStub()V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local Service do not this, if required, override it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
