.class Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "semSetOnCheckedChangedPendingIntent"
.end annotation


# instance fields
.field blacklist pendingIntent:Landroid/app/PendingIntent;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;

.field blacklist viewId:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 8750
    iput-object p1, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8751
    iput p2, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->viewId:I

    .line 8752
    iput-object p3, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->pendingIntent:Landroid/app/PendingIntent;

    .line 8753
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8755
    iput-object p1, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->viewId:I

    .line 8757
    invoke-static {p2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->pendingIntent:Landroid/app/PendingIntent;

    .line 8758
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 8767
    iget v0, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 8768
    .local v0, "target":Landroid/widget/CompoundButton;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 8769
    new-instance v1, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent$1;

    invoke-direct {v1, p0}, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent$1;-><init>(Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;)V

    .line 8782
    .local v1, "checkListener":Landroid/widget/CompoundButton$OnCheckedChangeListener;
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8784
    .end local v1    # "checkListener":Landroid/widget/CompoundButton$OnCheckedChangeListener;
    :cond_0
    return-void
.end method

.method public blacklist clear()V
    .locals 1

    .line 8793
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->pendingIntent:Landroid/app/PendingIntent;

    .line 8794
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8788
    const/16 v0, 0x68

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 8761
    iget v0, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8762
    iget-object v0, p0, Landroid/widget/RemoteViews$semSetOnCheckedChangedPendingIntent;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 8763
    return-void
.end method
