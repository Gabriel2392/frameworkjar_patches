.class public final synthetic Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter2$TransferCallbackRecord;

.field public final synthetic blacklist f$1:Landroid/media/MediaRouter2$RoutingController;

.field public final synthetic blacklist f$2:Landroid/media/MediaRouter2$RoutingController;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$0:Landroid/media/MediaRouter2$TransferCallbackRecord;

    iput-object p2, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$1:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$2:Landroid/media/MediaRouter2$RoutingController;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$0:Landroid/media/MediaRouter2$TransferCallbackRecord;

    iget-object v1, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$1:Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;->f$2:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, v1, v2}, Landroid/media/MediaRouter2;->lambda$notifyTransfer$7(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
