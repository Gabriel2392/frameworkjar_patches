.class Landroid/app/LoadedApk$ServiceDispatcher$InnerConnection;
.super Landroid/app/IServiceConnection$Stub;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/LoadedApk$ServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerConnection"
.end annotation


# instance fields
.field final greylist-max-r mDispatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk$ServiceDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>(Landroid/app/LoadedApk$ServiceDispatcher;)V
    .locals 1
    .param p1, "sd"    # Landroid/app/LoadedApk$ServiceDispatcher;

    .line 2171
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 2172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/app/LoadedApk$ServiceDispatcher$InnerConnection;->mDispatcher:Ljava/lang/ref/WeakReference;

    .line 2173
    return-void
.end method


# virtual methods
.method public greylist-max-o connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;
    .param p3, "dead"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2177
    iget-object v0, p0, Landroid/app/LoadedApk$ServiceDispatcher$InnerConnection;->mDispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoadedApk$ServiceDispatcher;

    .line 2178
    .local v0, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    if-eqz v0, :cond_0

    .line 2179
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/LoadedApk$ServiceDispatcher;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    .line 2181
    :cond_0
    return-void
.end method
