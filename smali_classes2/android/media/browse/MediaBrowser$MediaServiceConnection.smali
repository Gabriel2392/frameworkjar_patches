.class Landroid/media/browse/MediaBrowser$MediaServiceConnection;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/browse/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaServiceConnection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/browse/MediaBrowser;


# direct methods
.method static bridge synthetic blacklist -$$Nest$misCurrent(Landroid/media/browse/MediaBrowser$MediaServiceConnection;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private constructor blacklist <init>(Landroid/media/browse/MediaBrowser;)V
    .locals 0

    .line 971
    iput-object p1, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/browse/MediaBrowser;Landroid/media/browse/MediaBrowser$MediaServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/browse/MediaBrowser$MediaServiceConnection;-><init>(Landroid/media/browse/MediaBrowser;)V

    return-void
.end method

.method private greylist-max-o isCurrent(Ljava/lang/String;)Z
    .locals 2
    .param p1, "funcName"    # Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmServiceConnection(Landroid/media/browse/MediaBrowser;)Landroid/media/browse/MediaBrowser$MediaServiceConnection;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmState(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmState(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    return v1

    .line 1063
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmState(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmState(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmServiceComponent(Landroid/media/browse/MediaBrowser;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmServiceConnection(Landroid/media/browse/MediaBrowser;)Landroid/media/browse/MediaBrowser$MediaServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o postOrRun(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 1050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmHandler(Landroid/media/browse/MediaBrowser;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->-$$Nest$fgetmHandler(Landroid/media/browse/MediaBrowser;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1055
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 974
    new-instance v0, Landroid/media/browse/MediaBrowser$MediaServiceConnection$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/browse/MediaBrowser$MediaServiceConnection$1;-><init>(Landroid/media/browse/MediaBrowser$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 1019
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 1023
    new-instance v0, Landroid/media/browse/MediaBrowser$MediaServiceConnection$2;

    invoke-direct {v0, p0, p1}, Landroid/media/browse/MediaBrowser$MediaServiceConnection$2;-><init>(Landroid/media/browse/MediaBrowser$MediaServiceConnection;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroid/media/browse/MediaBrowser$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 1047
    return-void
.end method
