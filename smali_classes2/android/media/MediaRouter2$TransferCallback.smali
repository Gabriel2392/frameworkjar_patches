.class public abstract Landroid/media/MediaRouter2$TransferCallback;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransferCallback"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1402
    return-void
.end method

.method public whitelist onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1386
    return-void
.end method

.method public whitelist onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0
    .param p1, "requestedRoute"    # Landroid/media/MediaRoute2Info;

    .line 1393
    return-void
.end method
