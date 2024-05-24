.class Landroid/widget/RemoteViews$SemSetOnLongClickDragable;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SemSetOnLongClickDragable"
.end annotation


# instance fields
.field blacklist clipData:Landroid/content/ClipData;

.field blacklist dragEnterNotiIntent:Landroid/app/PendingIntent;

.field blacklist dragExitNotiIntent:Landroid/app/PendingIntent;

.field blacklist dragStartIntent:Landroid/app/PendingIntent;

.field blacklist isNeedToRemove:Z

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;

.field blacklist viewId:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/content/ClipData;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "clipData"    # Landroid/content/ClipData;
    .param p4, "dragStartNotiIntent"    # Landroid/app/PendingIntent;
    .param p5, "dragEnterNotiIntent"    # Landroid/app/PendingIntent;
    .param p6, "dragExitNotiIntent"    # Landroid/app/PendingIntent;
    .param p7, "isNeedToRemove"    # Z

    .line 8490
    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8491
    iput p2, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->viewId:I

    .line 8492
    iput-boolean p7, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->isNeedToRemove:Z

    .line 8493
    iput-object p3, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->clipData:Landroid/content/ClipData;

    .line 8494
    iput-object p4, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragStartIntent:Landroid/app/PendingIntent;

    .line 8495
    iput-object p5, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragEnterNotiIntent:Landroid/app/PendingIntent;

    .line 8496
    iput-object p6, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragExitNotiIntent:Landroid/app/PendingIntent;

    .line 8497
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 1
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 8499
    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 8500
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetOnLongClickDragable - read:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteViews"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->viewId:I

    .line 8502
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->isNeedToRemove:Z

    .line 8503
    const-class p1, Landroid/content/ClipData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ClipData;

    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->clipData:Landroid/content/ClipData;

    .line 8504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8505
    invoke-static {p2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragStartIntent:Landroid/app/PendingIntent;

    .line 8507
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8508
    invoke-static {p2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragEnterNotiIntent:Landroid/app/PendingIntent;

    .line 8510
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8511
    invoke-static {p2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragExitNotiIntent:Landroid/app/PendingIntent;

    .line 8513
    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation

    .line 8545
    iget v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8546
    .local v0, "target":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 8547
    new-instance v1, Landroid/widget/RemoteViews$SemSetOnLongClickDragable$1;

    invoke-direct {v1, p0}, Landroid/widget/RemoteViews$SemSetOnLongClickDragable$1;-><init>(Landroid/widget/RemoteViews$SemSetOnLongClickDragable;)V

    .line 8573
    .local v1, "longClickListener":Landroid/view/View$OnLongClickListener;
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8575
    iget-object v2, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragEnterNotiIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragExitNotiIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    .line 8577
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews$SemSetOnLongClickDragable$2;

    invoke-direct {v2, p0}, Landroid/widget/RemoteViews$SemSetOnLongClickDragable$2;-><init>(Landroid/widget/RemoteViews$SemSetOnLongClickDragable;)V

    .line 8616
    .local v2, "dragLinstener":Landroid/view/View$OnDragListener;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 8619
    .end local v1    # "longClickListener":Landroid/view/View$OnLongClickListener;
    .end local v2    # "dragLinstener":Landroid/view/View$OnDragListener;
    :cond_1
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 8623
    const/16 v0, 0x66

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    .line 8517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetOnLongClickDragable - writeToParcel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteViews"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8518
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8519
    iget v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8520
    iget-boolean v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->isNeedToRemove:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8521
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->clipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8522
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragStartIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8523
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8524
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragStartIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8526
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8528
    :goto_0
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragEnterNotiIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 8529
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8530
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragEnterNotiIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8532
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8534
    :goto_1
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragExitNotiIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 8535
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8536
    iget-object v0, p0, Landroid/widget/RemoteViews$SemSetOnLongClickDragable;->dragExitNotiIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 8538
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8540
    :goto_2
    return-void
.end method
