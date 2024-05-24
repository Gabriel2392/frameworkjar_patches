.class public final Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;
.super Ljava/lang/Object;
.source "SelectionToolbarRenderService.java"

# interfaces
.implements Landroid/service/selectiontoolbar/SelectionToolbarRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/SelectionToolbarRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;


# direct methods
.method constructor blacklist <init>(Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    .locals 0
    .param p1, "remoteCallback"    # Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    .line 181
    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 222
    :try_start_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 226
    :goto_0
    return-void
.end method

.method public blacklist onMenuItemClicked(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .locals 1
    .param p1, "item"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 213
    :try_start_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onMenuItemClicked(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 217
    :goto_0
    return-void
.end method

.method public blacklist onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1
    .param p1, "widgetInfo"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 186
    :try_start_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 190
    :goto_0
    return-void
.end method

.method public blacklist onToolbarShowTimeout()V
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onToolbarShowTimeout()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 199
    :goto_0
    return-void
.end method

.method public blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1
    .param p1, "widgetInfo"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 204
    :try_start_0
    iget-object v0, p0, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;->mRemoteCallback:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-interface {v0, p1}, Landroid/view/selectiontoolbar/ISelectionToolbarCallback;->onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 208
    :goto_0
    return-void
.end method
