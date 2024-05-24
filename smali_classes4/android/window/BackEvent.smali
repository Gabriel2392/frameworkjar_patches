.class public final Landroid/window/BackEvent;
.super Ljava/lang/Object;
.source "BackEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/BackEvent$SwipeEdge;
    }
.end annotation


# static fields
.field public static final whitelist EDGE_LEFT:I = 0x0

.field public static final whitelist EDGE_RIGHT:I = 0x1


# instance fields
.field private final blacklist mProgress:F

.field private final blacklist mSwipeEdge:I

.field private final blacklist mTouchX:F

.field private final blacklist mTouchY:F


# direct methods
.method public constructor whitelist <init>(FFFI)V
    .locals 0
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "progress"    # F
    .param p4, "swipeEdge"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Landroid/window/BackEvent;->mTouchX:F

    .line 61
    iput p2, p0, Landroid/window/BackEvent;->mTouchY:F

    .line 62
    iput p3, p0, Landroid/window/BackEvent;->mProgress:F

    .line 63
    iput p4, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    .line 64
    return-void
.end method


# virtual methods
.method public whitelist getProgress()F
    .locals 1

    .line 85
    iget v0, p0, Landroid/window/BackEvent;->mProgress:F

    return v0
.end method

.method public whitelist getSwipeEdge()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    return v0
.end method

.method public whitelist getTouchX()F
    .locals 1

    .line 93
    iget v0, p0, Landroid/window/BackEvent;->mTouchX:F

    return v0
.end method

.method public whitelist getTouchY()F
    .locals 1

    .line 101
    iget v0, p0, Landroid/window/BackEvent;->mTouchY:F

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEvent{mTouchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackEvent;->mTouchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTouchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackEvent;->mTouchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackEvent;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSwipeEdge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
