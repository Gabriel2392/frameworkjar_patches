.class Landroid/widget/RemoteViews$SetEmptyView;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetEmptyView"
.end annotation


# instance fields
.field greylist-max-o emptyViewId:I


# direct methods
.method constructor blacklist <init>(II)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "emptyViewId"    # I

    .line 1005
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1006
    iput p1, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    .line 1007
    iput p2, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    .line 1008
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    .line 1013
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1022
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1023
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    return-void

    .line 1025
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    .line 1027
    .local v1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget v2, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1028
    .local v2, "emptyView":Landroid/view/View;
    if-nez v2, :cond_1

    return-void

    .line 1030
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 1031
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 1035
    const/4 v0, 0x6

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1016
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    return-void
.end method
