.class Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetRemoteViewsAdapterIntent"
.end annotation


# instance fields
.field greylist-max-o intent:Landroid/content/Intent;

.field greylist-max-o isAsync:Z

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 1299
    iput-object p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1396
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->isAsync:Z

    .line 1300
    iput p2, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    .line 1301
    iput-object p3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    .line 1302
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1304
    iput-object p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action-IA;)V

    .line 1396
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->isAsync:Z

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    .line 1306
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    .line 1307
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 6
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1316
    iget v0, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1317
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 1320
    :cond_0
    const/4 v1, 0x0

    .line 1321
    .local v1, "isCocktail":Z
    instance-of v2, p2, Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz v2, :cond_1

    .line 1322
    const/4 v1, 0x1

    .line 1326
    :cond_1
    instance-of v2, p2, Landroid/appwidget/AppWidgetHostView;

    const-string v3, ")"

    const-string v4, "RemoteViews"

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    invoke-static {v2}, Landroid/widget/RemoteViews;->-$$Nest$fgetmAllowOtherRootParent(Landroid/widget/RemoteViews;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setRemoteAdapter can only be used for AppWidgets (root id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    return-void

    .line 1343
    :cond_2
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-nez v2, :cond_3

    instance-of v2, v0, Landroid/widget/AdapterViewAnimator;

    if-nez v2, :cond_3

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot setRemoteAdapter on a view which is not an AbsListView or AdapterViewAnimator (id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    return-void

    .line 1350
    :cond_3
    const-string/jumbo v2, "remoteAdapterAppWidgetId"

    if-eqz v1, :cond_4

    .line 1351
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "remoteAdapterCocktail"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1352
    move-object v3, p2

    check-cast v3, Lcom/samsung/android/cocktailbar/CocktailHostView;

    .line 1353
    .local v3, "host":Lcom/samsung/android/cocktailbar/CocktailHostView;
    iget-object v4, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/samsung/android/cocktailbar/CocktailHostView;->getCocktailId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    .end local v3    # "host":Lcom/samsung/android/cocktailbar/CocktailHostView;
    goto :goto_0

    .line 1362
    :cond_4
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    invoke-static {v3}, Landroid/widget/RemoteViews;->-$$Nest$fgetmAllowOtherRootParent(Landroid/widget/RemoteViews;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1363
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    move-object v4, p2

    check-cast v4, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-static {v3, v4}, Landroid/widget/RemoteViews;->-$$Nest$fputmAppWidgetId(Landroid/widget/RemoteViews;I)V

    .line 1366
    :cond_5
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    iget-object v4, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    invoke-static {v4}, Landroid/widget/RemoteViews;->-$$Nest$fgetmAppWidgetId(Landroid/widget/RemoteViews;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    .line 1368
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->hasFlags(I)Z

    move-result v3

    .line 1367
    const-string/jumbo v4, "remoteAdapterOnLightBackground"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1371
    :goto_0
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_6

    .line 1372
    move-object v2, v0

    check-cast v2, Landroid/widget/AbsListView;

    .line 1373
    .local v2, "v":Landroid/widget/AbsListView;
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    iget-boolean v4, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->isAsync:Z

    invoke-virtual {v2, v3, v4}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 1374
    iget-object v3, p3, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .end local v2    # "v":Landroid/widget/AbsListView;
    goto :goto_1

    .line 1375
    :cond_6
    instance-of v2, v0, Landroid/widget/AdapterViewAnimator;

    if-eqz v2, :cond_7

    .line 1376
    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterViewAnimator;

    .line 1377
    .local v2, "v":Landroid/widget/AdapterViewAnimator;
    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    iget-boolean v4, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->isAsync:Z

    invoke-virtual {v2, v3, v4}, Landroid/widget/AdapterViewAnimator;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 1378
    iget-object v3, p3, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v2, v3}, Landroid/widget/AdapterViewAnimator;->setRemoteViewsOnClickHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    goto :goto_2

    .line 1375
    .end local v2    # "v":Landroid/widget/AdapterViewAnimator;
    :cond_7
    :goto_1
    nop

    .line 1380
    :goto_2
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 1392
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/widget/RemoteViews$Action;
    .locals 4
    .param p1, "root"    # Landroid/widget/RemoteViews$ViewTree;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "params"    # Landroid/widget/RemoteViews$ActionApplyParams;

    .line 1385
    new-instance v0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;

    iget-object v1, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->this$0:Landroid/widget/RemoteViews;

    iget v2, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    iget-object v3, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;-><init>(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 1386
    .local v0, "copy":Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->isAsync:Z

    .line 1387
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1310
    iget v0, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    iget-object v0, p0, Landroid/widget/RemoteViews$SetRemoteViewsAdapterIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1312
    return-void
.end method
