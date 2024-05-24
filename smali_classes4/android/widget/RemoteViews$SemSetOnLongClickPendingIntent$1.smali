.class Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent$1;
.super Ljava/lang/Object;
.source "RemoteViews.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;->apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;

.field final synthetic blacklist val$params:Landroid/widget/RemoteViews$ActionApplyParams;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8342
    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent$1;->this$1:Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;

    iput-object p2, p0, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent$1;->val$params:Landroid/widget/RemoteViews$ActionApplyParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 8345
    invoke-static {p1}, Landroid/widget/RemoteViews;->getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8347
    .local v0, "rect":Landroid/graphics/Rect;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8348
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 8349
    iget-object v2, p0, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent$1;->val$params:Landroid/widget/RemoteViews$ActionApplyParams;

    iget-object v2, v2, Landroid/widget/RemoteViews$ActionApplyParams;->handler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v3, p0, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent$1;->this$1:Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;

    iget-object v3, v3, Landroid/widget/RemoteViews$SemSetOnLongClickPendingIntent;->longClickPendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Landroid/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 8350
    const/4 v2, 0x1

    return v2
.end method
