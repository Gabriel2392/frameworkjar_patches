.class public abstract Landroid/media/SubtitleController$Renderer;
.super Ljava/lang/Object;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Renderer"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o createTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;
.end method

.method public abstract greylist-max-o supports(Landroid/media/MediaFormat;)Z
.end method
