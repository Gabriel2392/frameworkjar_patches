.class Landroid/media/RemoteController$PlaybackInfo;
.super Ljava/lang/Object;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlaybackInfo"
.end annotation


# instance fields
.field greylist-max-o mCurrentPosMs:J

.field greylist-max-o mSpeed:F

.field greylist-max-o mState:I

.field greylist-max-o mStateChangeTimeMs:J


# direct methods
.method constructor greylist-max-o <init>(IJJF)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "stateChangeTimeMs"    # J
    .param p4, "currentPosMs"    # J
    .param p6, "speed"    # F

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput p1, p0, Landroid/media/RemoteController$PlaybackInfo;->mState:I

    .line 683
    iput-wide p2, p0, Landroid/media/RemoteController$PlaybackInfo;->mStateChangeTimeMs:J

    .line 684
    iput-wide p4, p0, Landroid/media/RemoteController$PlaybackInfo;->mCurrentPosMs:J

    .line 685
    iput p6, p0, Landroid/media/RemoteController$PlaybackInfo;->mSpeed:F

    .line 686
    return-void
.end method
