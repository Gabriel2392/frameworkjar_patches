.class Landroid/widget/RemoteViews$SetVectorDrawablePathColor;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetVectorDrawablePathColor"
.end annotation


# instance fields
.field blacklist mColorFilter:I

.field blacklist mTargetPathName:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "targetPathName"    # Ljava/lang/String;
    .param p4, "colorFilter"    # I

    .line 1761
    iput-object p1, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1762
    iput p2, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->viewId:I

    .line 1763
    iput-object p3, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mTargetPathName:Ljava/lang/String;

    .line 1764
    iput p4, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mColorFilter:I

    .line 1765
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1767
    iput-object p1, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->viewId:I

    .line 1769
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mTargetPathName:Ljava/lang/String;

    .line 1770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mColorFilter:I

    .line 1771
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 6
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1781
    iget-object v0, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mTargetPathName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1783
    :cond_0
    iget v0, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1784
    .local v0, "target":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1785
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 1786
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1787
    .local v2, "targetDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v3, :cond_1

    .line 1788
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    iget-object v4, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mTargetPathName:Ljava/lang/String;

    iget v5, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mColorFilter:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/VectorDrawable;->setPathColor(Ljava/lang/String;I)V

    .line 1792
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "targetDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 1781
    .end local v0    # "target":Landroid/view/View;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 1796
    const/16 v0, 0x6c

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1774
    iget v0, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    iget-object v0, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mTargetPathName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1776
    iget v0, p0, Landroid/widget/RemoteViews$SetVectorDrawablePathColor;->mColorFilter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    return-void
.end method
