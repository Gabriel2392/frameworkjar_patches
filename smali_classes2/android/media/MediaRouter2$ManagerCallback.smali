.class Landroid/media/MediaRouter2$ManagerCallback;
.super Ljava/lang/Object;
.source "MediaRouter2.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ManagerCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRouter2;

    .line 2122
    iput-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 2213
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2214
    return-void

    .line 2217
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2218
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p2}, Landroid/media/MediaRouter2;->-$$Nest$fputmDiscoveryPreference(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 2219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2220
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$mupdateAllRoutesFromManager(Landroid/media/MediaRouter2;)V

    .line 2221
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyPreferredFeaturesChanged(Landroid/media/MediaRouter2;Ljava/util/List;)V

    .line 2222
    return-void

    .line 2219
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onRequestFailed(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 2227
    return-void
.end method

.method public blacklist onRoutesUpdated()V
    .locals 1

    .line 2126
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$mupdateAllRoutesFromManager(Landroid/media/MediaRouter2;)V

    .line 2127
    return-void
.end method

.method public blacklist onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 2198
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    const-string v0, "MR2"

    const-string v1, "onSessionReleased: Called on system session. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2200
    return-void

    .line 2203
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2204
    return-void

    .line 2207
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    new-instance v1, Landroid/media/MediaRouter2$RoutingController;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;I)V

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyStop(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2208
    return-void
.end method

.method public blacklist onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 2180
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    .line 2181
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    return-void

    .line 2186
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2188
    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->-$$Nest$mensureClientPackageNameForSystemSession(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 2187
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 2189
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 2191
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_1
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 2193
    .restart local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v0}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyControllerUpdated(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2194
    return-void
.end method

.method public blacklist onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 2171
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    .line 2172
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    return-void

    .line 2175
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyTransferFailure(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 2176
    return-void
.end method

.method public blacklist onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 2132
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    return-void

    .line 2137
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmClientPackageName(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    .line 2138
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    return-void

    .line 2143
    :cond_1
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2144
    return-void

    .line 2148
    :cond_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2149
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2150
    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->-$$Nest$mensureClientPackageNameForSystemSession(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 2149
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 2151
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .local v0, "oldController":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 2153
    .end local v0    # "oldController":Landroid/media/MediaRouter2$RoutingController;
    :cond_3
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 2157
    .restart local v0    # "oldController":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2158
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v1, v1, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2159
    invoke-static {v2, p2}, Landroid/media/MediaRouter2;->-$$Nest$mensureClientPackageNameForSystemSession(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 2158
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 2160
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v1, v1, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .local v1, "newController":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_1

    .line 2162
    .end local v1    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :cond_4
    new-instance v1, Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v1, v2, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 2165
    .restart local v1    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :goto_1
    iget-object v2, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2, v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyTransfer(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2166
    return-void
.end method
