.class Landroid/window/SurfaceSyncGroup$1;
.super Landroid/window/ISurfaceSyncGroupCompletedListener$Stub;
.source "SurfaceSyncGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/window/SurfaceSyncGroup;->add(Landroid/window/ISurfaceSyncGroup;ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/SurfaceSyncGroup;


# direct methods
.method constructor blacklist <init>(Landroid/window/SurfaceSyncGroup;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/SurfaceSyncGroup;

    .line 446
    iput-object p1, p0, Landroid/window/SurfaceSyncGroup$1;->this$0:Landroid/window/SurfaceSyncGroup;

    invoke-direct {p0}, Landroid/window/ISurfaceSyncGroupCompletedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onSurfaceSyncGroupComplete()V
    .locals 2

    .line 449
    iget-object v0, p0, Landroid/window/SurfaceSyncGroup$1;->this$0:Landroid/window/SurfaceSyncGroup;

    invoke-static {v0}, Landroid/window/SurfaceSyncGroup;->-$$Nest$fgetmLock(Landroid/window/SurfaceSyncGroup;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 450
    :try_start_0
    iget-object v1, p0, Landroid/window/SurfaceSyncGroup$1;->this$0:Landroid/window/SurfaceSyncGroup;

    invoke-static {v1}, Landroid/window/SurfaceSyncGroup;->-$$Nest$minvokeSyncCompleteCallbacks(Landroid/window/SurfaceSyncGroup;)V

    .line 451
    monitor-exit v0

    .line 452
    return-void

    .line 451
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
