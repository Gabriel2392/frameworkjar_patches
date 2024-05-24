.class final Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;
.super Ljava/lang/Object;
.source "SemMediaRouterManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaRouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CallbackRecord"
.end annotation


# instance fields
.field public final blacklist mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

.field final synthetic blacklist this$0:Lcom/samsung/android/media/SemMediaRouterManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/SemMediaRouterManager;Lcom/samsung/android/media/SemMediaRouterManager$Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/SemMediaRouterManager;
    .param p2, "callback"    # Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    .line 55
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->this$0:Lcom/samsung/android/media/SemMediaRouterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    .line 57
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 65
    return v2

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;

    iget-object v3, v3, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p2, "preferredFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public blacklist onRequestFailed(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onRequestFailed(I)V

    .line 108
    return-void
.end method

.method public blacklist onRoutesUpdated()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onRoutesUpdated()V

    .line 78
    return-void
.end method

.method public blacklist onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onSessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 88
    return-void
.end method

.method public blacklist onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onSessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 83
    return-void
.end method

.method public blacklist onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 98
    return-void
.end method

.method public blacklist onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaRouterManager$CallbackRecord;->mCallback:Lcom/samsung/android/media/SemMediaRouterManager$Callback;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/media/SemMediaRouterManager$Callback;->onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 93
    return-void
.end method
