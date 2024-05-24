.class Landroid/companion/virtual/VirtualDeviceInternal$1;
.super Landroid/companion/virtual/IVirtualDeviceActivityListener$Stub;
.source "VirtualDeviceInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/companion/virtual/VirtualDeviceInternal;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/VirtualDeviceInternal;)V
    .locals 0
    .param p1, "this$0"    # Landroid/companion/virtual/VirtualDeviceInternal;

    .line 86
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-direct {p0}, Landroid/companion/virtual/IVirtualDeviceActivityListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDisplayEmpty(I)V
    .locals 5
    .param p1, "displayId"    # I

    .line 108
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 110
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v2}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListenersLock(Landroid/companion/virtual/VirtualDeviceInternal;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_1
    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v4}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 112
    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v4}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;

    invoke-virtual {v4, p1}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->onDisplayEmpty(I)V

    .line 111
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    .end local v3    # "i":I
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    nop

    .line 118
    return-void

    .line 114
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "token":J
    .end local p0    # "this":Landroid/companion/virtual/VirtualDeviceInternal$1;
    .end local p1    # "displayId":I
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .restart local v0    # "token":J
    .restart local p0    # "this":Landroid/companion/virtual/VirtualDeviceInternal$1;
    .restart local p1    # "displayId":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    throw v2
.end method

.method public blacklist onTopActivityChanged(ILandroid/content/ComponentName;I)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 91
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 93
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v2}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListenersLock(Landroid/companion/virtual/VirtualDeviceInternal;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_1
    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v4}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 95
    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v4}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;

    .line 96
    invoke-virtual {v4, p1, p2}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->onTopActivityChanged(ILandroid/content/ComponentName;)V

    .line 97
    iget-object v4, p0, Landroid/companion/virtual/VirtualDeviceInternal$1;->this$0:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-static {v4}, Landroid/companion/virtual/VirtualDeviceInternal;->-$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;

    .line 98
    invoke-virtual {v4, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;->onTopActivityChanged(ILandroid/content/ComponentName;I)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .end local v3    # "i":I
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    nop

    .line 104
    return-void

    .line 100
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "token":J
    .end local p0    # "this":Landroid/companion/virtual/VirtualDeviceInternal$1;
    .end local p1    # "displayId":I
    .end local p2    # "topActivity":Landroid/content/ComponentName;
    .end local p3    # "userId":I
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .restart local v0    # "token":J
    .restart local p0    # "this":Landroid/companion/virtual/VirtualDeviceInternal$1;
    .restart local p1    # "displayId":I
    .restart local p2    # "topActivity":Landroid/content/ComponentName;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    throw v2
.end method
