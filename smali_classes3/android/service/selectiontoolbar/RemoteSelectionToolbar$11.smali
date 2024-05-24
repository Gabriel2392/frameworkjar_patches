.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$11;
.super Landroid/widget/ArrayAdapter;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->createOverflowPanel()Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;Landroid/content/Context;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I

    .line 1077
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$11;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1080
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$11;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanelViewHelper(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;

    move-result-object v0

    .line 1081
    invoke-virtual {p0, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$11;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    iget-object v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$11;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanelSize(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1080
    invoke-virtual {v0, v1, v2, p2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->getView(Landroid/view/selectiontoolbar/ToolbarMenuItem;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
