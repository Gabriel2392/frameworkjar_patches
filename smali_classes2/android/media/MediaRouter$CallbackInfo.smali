.class Landroid/media/MediaRouter$CallbackInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackInfo"
.end annotation


# instance fields
.field public final greylist-max-o cb:Landroid/media/MediaRouter$Callback;

.field public greylist-max-o flags:I

.field public final greylist-max-o router:Landroid/media/MediaRouter;

.field public greylist-max-o type:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/MediaRouter$Callback;IILandroid/media/MediaRouter;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/MediaRouter$Callback;
    .param p2, "type"    # I
    .param p3, "flags"    # I
    .param p4, "router"    # Landroid/media/MediaRouter;

    .line 3021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3022
    iput-object p1, p0, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    .line 3023
    iput p2, p0, Landroid/media/MediaRouter$CallbackInfo;->type:I

    .line 3024
    iput p3, p0, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    .line 3025
    iput-object p4, p0, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    .line 3026
    return-void
.end method


# virtual methods
.method public greylist-max-o filterRouteEvent(I)Z
    .locals 1
    .param p1, "supportedTypes"    # I

    .line 3033
    iget v0, p0, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/media/MediaRouter$CallbackInfo;->type:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 3029
    iget v0, p1, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(I)Z

    move-result v0

    return v0
.end method
