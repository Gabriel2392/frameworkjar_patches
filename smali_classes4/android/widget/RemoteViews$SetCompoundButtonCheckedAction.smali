.class Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetCompoundButtonCheckedAction"
.end annotation


# instance fields
.field private final blacklist mChecked:Z


# direct methods
.method constructor blacklist <init>(IZ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "checked"    # Z

    .line 3875
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 3876
    iput p1, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->viewId:I

    .line 3877
    iput-boolean p2, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->mChecked:Z

    .line 3878
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3880
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 3881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->viewId:I

    .line 3882
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->mChecked:Z

    .line 3883
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation

    .line 3894
    iget v0, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3895
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 3897
    :cond_0
    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-nez v1, :cond_1

    .line 3898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set checked to view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->viewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it is not a CompoundButton"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteViews"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3900
    return-void

    .line 3903
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    .line 3904
    .local v1, "button":Landroid/widget/CompoundButton;
    const v2, 0x10204d8

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 3907
    .local v2, "tag":Ljava/lang/Object;
    instance-of v3, v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v3, :cond_2

    .line 3908
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3909
    iget-boolean v3, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->mChecked:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3910
    move-object v3, v2

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 3912
    :cond_2
    iget-boolean v3, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->mChecked:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3914
    :goto_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 3918
    const/16 v0, 0x1a

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3887
    iget v0, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3888
    iget-boolean v0, p0, Landroid/widget/RemoteViews$SetCompoundButtonCheckedAction;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3889
    return-void
.end method
