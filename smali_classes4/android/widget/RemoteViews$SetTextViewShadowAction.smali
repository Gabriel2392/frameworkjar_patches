.class Landroid/widget/RemoteViews$SetTextViewShadowAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetTextViewShadowAction"
.end annotation


# instance fields
.field blacklist color:I

.field blacklist dx:F

.field blacklist dy:F

.field blacklist radius:F

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;

.field blacklist viewId:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IFFFI)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "radius"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F
    .param p6, "color"    # I

    .line 1808
    iput-object p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1809
    iput p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    .line 1810
    iput p3, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    .line 1811
    iput p4, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    .line 1812
    iput p5, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    .line 1813
    iput p6, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    .line 1814
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1816
    iput-object p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    .line 1818
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    .line 1819
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    .line 1820
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    .line 1821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    .line 1822
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 6
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1834
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1835
    .local v0, "target":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1836
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    iget v3, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    iget v4, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    iget v5, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1837
    :cond_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 1841
    const/16 v0, 0x6d

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1825
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1827
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1828
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1829
    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1830
    return-void
.end method
