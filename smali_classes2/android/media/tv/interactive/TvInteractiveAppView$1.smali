.class Landroid/media/tv/interactive/TvInteractiveAppView$1;
.super Ljava/lang/Object;
.source "TvInteractiveAppView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppView;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppView;

    .line 139
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 146
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceFormat(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 147
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceWidth(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 148
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p4}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceHeight(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 149
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 150
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceFormat(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceWidth(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v2

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceHeight(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;III)V

    .line 151
    return-void
.end method

.method public whitelist surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 155
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$msetSessionSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 157
    return-void
.end method

.method public whitelist surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 161
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 162
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 163
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$msetSessionSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 164
    return-void
.end method
