.class final Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;
.super Landroid/media/IMediaRoute2ProviderService$Stub;
.source "MediaRoute2ProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2ProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRoute2ProviderServiceStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRoute2ProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRoute2ProviderService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRoute2ProviderService;

    .line 571
    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-direct {p0}, Landroid/media/IMediaRoute2ProviderService$Stub;-><init>()V

    return-void
.end method

.method private blacklist checkCallerIsSystem()Z
    .locals 2

    .line 574
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_0

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring empty routeId from system service."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return v1

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmProviderInfo(Landroid/media/MediaRoute2ProviderService;)Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmProviderInfo(Landroid/media/MediaRoute2ProviderService;)Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderInfo;->getRoute(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 596
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring unknown route from system service. routeId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    return v1
.end method

.method private blacklist checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring empty sessionId from system service."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring unknown session from system service. sessionId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    return v1

    .line 587
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 666
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    const-string v0, "deselectRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 670
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 674
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda7;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 675
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 674
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 676
    return-void

    .line 671
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist releaseSession(JLjava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 707
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    return-void

    .line 710
    :cond_0
    const-string v0, "releaseSession"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 714
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda8;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 715
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 714
    invoke-static {v1, v2, v3, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 716
    return-void
.end method

.method public blacklist requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "requestId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;
    .param p5, "requestCreateSession"    # Landroid/os/Bundle;

    .line 638
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    return-void

    .line 641
    :cond_0
    const-string v0, "requestCreateSession"

    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 645
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 646
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 645
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 648
    return-void
.end method

.method public blacklist selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 652
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    return-void

    .line 655
    :cond_0
    const-string v0, "selectRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 660
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 661
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 660
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 662
    return-void

    .line 657
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/IMediaRoute2ProviderServiceCallback;

    .line 605
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 610
    return-void
.end method

.method public blacklist setRouteVolume(JLjava/lang/String;I)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "routeId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 624
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    const-string v0, "setRouteVolume"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 631
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda4;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 632
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 631
    invoke-static {v1, v2, v3, p3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 633
    return-void
.end method

.method public blacklist setSessionVolume(JLjava/lang/String;I)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 694
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    return-void

    .line 697
    :cond_0
    const-string v0, "setSessionVolume"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 701
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 702
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 701
    invoke-static {v1, v2, v3, p3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 703
    return-void
.end method

.method public blacklist transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 680
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    const-string v0, "transferToRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 688
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 689
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 688
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 690
    return-void

    .line 685
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V
    .locals 3
    .param p1, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;

    .line 614
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 620
    return-void
.end method
