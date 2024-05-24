.class Landroid/widget/RemoteViews$SetOnClickResponse;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetOnClickResponse"
.end annotation


# instance fields
.field final blacklist mResponse:Landroid/widget/RemoteViews$RemoteResponse;

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public static synthetic blacklist $r8$lambda$bXhpEGmr9PY3yTYJ5iXSh6b2gY4(Landroid/widget/RemoteViews$SetOnClickResponse;Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews$SetOnClickResponse;->lambda$apply$0(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews$RemoteResponse;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 1406
    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1407
    iput p2, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    .line 1408
    iput-object p3, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    .line 1409
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1411
    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    .line 1413
    new-instance p1, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {p1}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    iput-object p1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    .line 1414
    invoke-static {p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$mreadFromParcel(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;)V

    .line 1415
    return-void
.end method

.method private synthetic blacklist lambda$apply$0(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/view/View;)V
    .locals 2
    .param p1, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;
    .param p2, "v"    # Landroid/view/View;

    .line 1465
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    iget-object v1, p1, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-static {v0, p2, v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$mhandleViewInteraction(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 6
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1424
    iget v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1425
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 1427
    :cond_0
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$fgetmPendingIntent(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "RemoteViews"

    const v3, 0x102048a

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 1431
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    invoke-static {v1}, Landroid/widget/RemoteViews;->-$$Nest$fgetmIsAllowPendintIntentInCollection(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot SetOnClickResponse for collection item (id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1439
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    .line 1441
    return-void

    .line 1444
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$fgetmPendingIntent(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    goto :goto_0

    .line 1445
    :cond_2
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$fgetmFillIntent(Landroid/widget/RemoteViews$RemoteResponse;)Landroid/content/Intent;

    move-result-object v1

    const v5, 0x10202ef

    if-eqz v1, :cond_5

    .line 1446
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->this$0:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1447
    const-string v1, "The method setOnClickFillInIntent is available only from RemoteViewsFactory (ie. on collection items)."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    return-void

    .line 1451
    :cond_3
    if-ne v0, p1, :cond_4

    .line 1455
    iget-object v1, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 1456
    return-void

    .line 1465
    :cond_4
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews$SetOnClickResponse$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Landroid/widget/RemoteViews$SetOnClickResponse$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RemoteViews$SetOnClickResponse;Landroid/widget/RemoteViews$ActionApplyParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1466
    return-void

    .line 1460
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 1462
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTagInternal(ILjava/lang/Object;)V

    .line 1463
    return-void
.end method

.method public blacklist clear()V
    .locals 2

    .line 1478
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$fputmPendingIntent(Landroid/widget/RemoteViews$RemoteResponse;Landroid/app/PendingIntent;)V

    .line 1479
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v0, v1}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$fputmFillIntent(Landroid/widget/RemoteViews$RemoteResponse;Landroid/content/Intent;)V

    .line 1480
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 1470
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1418
    iget v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    iget-object v0, p0, Landroid/widget/RemoteViews$SetOnClickResponse;->mResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-static {v0, p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->-$$Nest$mwriteToParcel(Landroid/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;I)V

    .line 1420
    return-void
.end method
