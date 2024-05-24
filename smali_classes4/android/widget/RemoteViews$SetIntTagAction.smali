.class Landroid/widget/RemoteViews$SetIntTagAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetIntTagAction"
.end annotation


# instance fields
.field private final blacklist mKey:I

.field private final blacklist mTag:I

.field private final blacklist mViewId:I


# direct methods
.method constructor blacklist <init>(III)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "key"    # I
    .param p3, "tag"    # I

    .line 3839
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 3840
    iput p1, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mViewId:I

    .line 3841
    iput p2, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mKey:I

    .line 3842
    iput p3, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mTag:I

    .line 3843
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 3845
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 3846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mViewId:I

    .line 3847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mKey:I

    .line 3848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mTag:I

    .line 3849
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 3859
    iget v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3860
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 3862
    :cond_0
    iget v1, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mKey:I

    iget v2, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 3863
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 3867
    const/16 v0, 0x16

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3852
    iget v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3853
    iget v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mKey:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3854
    iget v0, p0, Landroid/widget/RemoteViews$SetIntTagAction;->mTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3855
    return-void
.end method
