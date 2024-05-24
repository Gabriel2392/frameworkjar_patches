.class public final synthetic Landroid/service/selectiontoolbar/RemoteSelectionToolbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

.field public final synthetic blacklist f$1:Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$$ExternalSyntheticLambda0;->f$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    iput-object p2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$$ExternalSyntheticLambda0;->f$1:Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;

    return-void
.end method


# virtual methods
.method public final whitelist onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$$ExternalSyntheticLambda0;->f$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$$ExternalSyntheticLambda0;->f$1:Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->$r8$lambda$RayKAD26cj6tQJFlZGrxlp0Eig4(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
