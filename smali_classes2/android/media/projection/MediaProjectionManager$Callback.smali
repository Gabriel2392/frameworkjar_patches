.class public abstract Landroid/media/projection/MediaProjectionManager$Callback;
.super Ljava/lang/Object;
.source "MediaProjectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o onStart(Landroid/media/projection/MediaProjectionInfo;)V
.end method

.method public abstract greylist-max-o onStop(Landroid/media/projection/MediaProjectionInfo;)V
.end method
