.class public final synthetic Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;

    return-void
.end method


# virtual methods
.method public final blacklist onTransferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/selectiontoolbar/DefaultSelectionToolbarRenderService;

    invoke-virtual {v0, p1, p2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method
