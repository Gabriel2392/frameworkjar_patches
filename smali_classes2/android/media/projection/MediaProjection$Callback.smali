.class public abstract Landroid/media/projection/MediaProjection$Callback;
.super Ljava/lang/Object;
.source "MediaProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onCapturedContentResize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 355
    return-void
.end method

.method public whitelist onCapturedContentVisibilityChanged(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 383
    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 321
    return-void
.end method
