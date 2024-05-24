.class public final synthetic Landroid/service/selectiontoolbar/SelectionToolbarRenderService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/selectiontoolbar/ShowInfo;

    check-cast p4, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;

    invoke-virtual {p1, p2, p3, p4}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService;->onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$RemoteCallbackWrapper;)V

    return-void
.end method
