.class Landroid/app/ActivityThread$ActivityClientRecord$1;
.super Ljava/lang/Object;
.source "ActivityThread.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityThread$ActivityClientRecord;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityThread$ActivityClientRecord;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 756
    iput-object p1, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 3
    .param p1, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p2, "newDisplayId"    # I

    .line 760
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v0, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v0, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/ActivityThread;->handleActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)V

    .line 767
    return-void

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received config update for non-existing activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 7
    .param p1, "showControl"    # Z
    .param p2, "transformationApplied"    # Z
    .param p3, "callback"    # Landroid/app/ICompatCameraControlCallback;

    .line 772
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v0, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v0, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 777
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$1;->this$0:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 776
    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityClient;->requestCompatCameraControl(Landroid/content/res/Resources;Landroid/os/IBinder;ZZLandroid/app/ICompatCameraControlCallback;)V

    .line 779
    return-void

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received camera compat control update for non-existing activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
