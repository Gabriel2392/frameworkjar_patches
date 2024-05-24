.class Landroid/widget/RemoteViews$SetRippleDrawableColor;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetRippleDrawableColor"
.end annotation


# instance fields
.field blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 1859
    iput-object p1, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1860
    iput p2, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->viewId:I

    .line 1861
    iput-object p3, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 1862
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 1
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1864
    iput-object p1, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1865
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->viewId:I

    .line 1866
    const-class v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 1867
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1876
    iget v0, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1877
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 1880
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1882
    .local v1, "targetDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_1

    .line 1883
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1885
    :cond_1
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 1889
    const/16 v0, 0x15

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1870
    iget v0, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1871
    iget-object v0, p0, Landroid/widget/RemoteViews$SetRippleDrawableColor;->mColorStateList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1872
    return-void
.end method
