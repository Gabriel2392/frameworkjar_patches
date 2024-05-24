.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;-><init>(Landroid/content/Context;JLandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 228
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 232
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmSurfaceControlViewHost(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 234
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fputmSurfaceControlViewHost(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;Landroid/view/SurfaceControlViewHost;)V

    .line 235
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$3;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0, v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fputmSurfacePackage(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 236
    return-void
.end method
