.class final Landroid/media/projection/MediaProjection$CallbackRecord;
.super Landroid/media/projection/MediaProjection$Callback;
.source "MediaProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackRecord"
.end annotation


# instance fields
.field private final greylist-max-o mCallback:Landroid/media/projection/MediaProjection$Callback;

.field private final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$NU4MYSLB7ocN5ujDKLjWBE_fXJI(Landroid/media/projection/MediaProjection$CallbackRecord;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/projection/MediaProjection$CallbackRecord;->lambda$onCapturedContentVisibilityChanged$1(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qzJsSvEnVcFmTcsDC71KsRKOilM(Landroid/media/projection/MediaProjection$CallbackRecord;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/projection/MediaProjection$CallbackRecord;->lambda$onCapturedContentResize$0(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/projection/MediaProjection$CallbackRecord;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    iget-object p0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "callback"    # Landroid/media/projection/MediaProjection$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 414
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 415
    iput-object p1, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 416
    iput-object p2, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mHandler:Landroid/os/Handler;

    .line 417
    return-void
.end method

.method private synthetic blacklist lambda$onCapturedContentResize$0(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 432
    iget-object v0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjection$Callback;->onCapturedContentResize(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onCapturedContentVisibilityChanged$1(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 437
    iget-object v0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, p1}, Landroid/media/projection/MediaProjection$Callback;->onCapturedContentVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public whitelist onCapturedContentResize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 432
    iget-object v0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/projection/MediaProjection$CallbackRecord$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/projection/MediaProjection$CallbackRecord$$ExternalSyntheticLambda1;-><init>(Landroid/media/projection/MediaProjection$CallbackRecord;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method public whitelist onCapturedContentVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 437
    iget-object v0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/projection/MediaProjection$CallbackRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/media/projection/MediaProjection$CallbackRecord$$ExternalSyntheticLambda0;-><init>(Landroid/media/projection/MediaProjection$CallbackRecord;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public whitelist onStop()V
    .locals 2

    .line 422
    iget-object v0, p0, Landroid/media/projection/MediaProjection$CallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/projection/MediaProjection$CallbackRecord$1;

    invoke-direct {v1, p0}, Landroid/media/projection/MediaProjection$CallbackRecord$1;-><init>(Landroid/media/projection/MediaProjection$CallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method
