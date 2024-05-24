.class Landroid/widget/RemoteViews$semSetBlurInfoAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "semSetBlurInfoAction"
.end annotation


# instance fields
.field blacklist blurInfo:Landroid/view/SemBlurInfo;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;

.field blacklist viewId:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/view/SemBlurInfo;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "blurInfo"    # Landroid/view/SemBlurInfo;

    .line 8821
    iput-object p1, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8822
    iput p2, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->viewId:I

    .line 8823
    iput-object p3, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->blurInfo:Landroid/view/SemBlurInfo;

    .line 8824
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8826
    iput-object p1, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->viewId:I

    .line 8828
    sget-object p1, Landroid/view/SemBlurInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SemBlurInfo;

    iput-object p1, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->blurInfo:Landroid/view/SemBlurInfo;

    .line 8829
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 5
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 8838
    new-instance v0, Landroid/widget/RemoteViews$ReflectionAction;

    iget v1, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->viewId:I

    const/16 v2, 0x1e

    iget-object v3, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->blurInfo:Landroid/view/SemBlurInfo;

    const-string/jumbo v4, "semSetBlurInfo"

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews$ReflectionAction;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    .line 8841
    .local v0, "ra":Landroid/widget/RemoteViews$ReflectionAction;
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RemoteViews$ReflectionAction;->apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V

    .line 8842
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8846
    const/16 v0, 0x69

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8832
    iget v0, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8833
    iget-object v0, p0, Landroid/widget/RemoteViews$semSetBlurInfoAction;->blurInfo:Landroid/view/SemBlurInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/SemBlurInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8834
    return-void
.end method
