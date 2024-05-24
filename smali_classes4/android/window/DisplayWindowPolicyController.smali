.class public abstract Landroid/window/DisplayWindowPolicyController;
.super Ljava/lang/Object;
.source "DisplayWindowPolicyController.java"


# instance fields
.field private final blacklist mSupportedWindowingModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSystemWindowFlags:I

.field private blacklist mWindowFlags:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    .line 65
    monitor-enter v0

    .line 66
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract blacklist canActivityBeLaunched(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;IIZ)Z
.end method

.method public abstract blacklist canContainActivities(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract blacklist canShowTasksInHostDeviceRecents()Z
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DisplayWindowPolicyController{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mWindowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/DisplayWindowPolicyController;->mWindowFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mSystemWindowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/DisplayWindowPolicyController;->mSystemWindowFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public blacklist isEnteringPipAllowed(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 155
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/DisplayWindowPolicyController;->isWindowingModeSupported(I)Z

    move-result v0

    return v0
.end method

.method public final blacklist isInterestedWindowFlags(II)Z
    .locals 1
    .param p1, "windowFlags"    # I
    .param p2, "systemWindowFlags"    # I

    .line 74
    iget v0, p0, Landroid/window/DisplayWindowPolicyController;->mWindowFlags:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/window/DisplayWindowPolicyController;->mSystemWindowFlags:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final blacklist isWindowingModeSupported(I)Z
    .locals 3
    .param p1, "windowingMode"    # I

    .line 91
    iget-object v0, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract blacklist keepActivityOnWindowFlagsChanged(Landroid/content/pm/ActivityInfo;II)Z
.end method

.method public blacklist onRunningAppsChanged(Landroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    .local p1, "runningUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    return-void
.end method

.method public blacklist onTopActivityChanged(Landroid/content/ComponentName;II)V
    .locals 0
    .param p1, "topActivity"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I
    .param p3, "userId"    # I

    .line 141
    return-void
.end method

.method public final blacklist setInterestedWindowFlags(II)V
    .locals 0
    .param p1, "windowFlags"    # I
    .param p2, "systemWindowFlags"    # I

    .line 82
    iput p1, p0, Landroid/window/DisplayWindowPolicyController;->mWindowFlags:I

    .line 83
    iput p2, p0, Landroid/window/DisplayWindowPolicyController;->mSystemWindowFlags:I

    .line 84
    return-void
.end method

.method public final blacklist setSupportedWindowingModes(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 103
    .local p1, "supportedWindowingModes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 105
    iget-object v1, p0, Landroid/window/DisplayWindowPolicyController;->mSupportedWindowingModes:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
