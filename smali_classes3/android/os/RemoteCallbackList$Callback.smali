.class final Landroid/os/RemoteCallbackList$Callback;
.super Ljava/lang/Object;
.source "RemoteCallbackList.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/RemoteCallbackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation


# instance fields
.field final greylist-max-o mCallback:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final greylist-max-o mCookie:Ljava/lang/Object;

.field final synthetic blacklist this$0:Landroid/os/RemoteCallbackList;


# direct methods
.method constructor blacklist <init>(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0
    .param p3, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 70
    .local p0, "this":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    .local p2, "callback":Landroid/os/IInterface;, "TE;"
    iput-object p1, p0, Landroid/os/RemoteCallbackList$Callback;->this$0:Landroid/os/RemoteCallbackList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    .line 72
    iput-object p3, p0, Landroid/os/RemoteCallbackList$Callback;->mCookie:Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 3

    .line 76
    .local p0, "this":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Callback;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v0, v0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList$Callback;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v1, v1, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Callback;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    iget-object v2, p0, Landroid/os/RemoteCallbackList$Callback;->mCookie:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
