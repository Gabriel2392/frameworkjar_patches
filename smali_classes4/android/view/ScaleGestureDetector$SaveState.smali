.class Landroid/view/ScaleGestureDetector$SaveState;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SaveState"
.end annotation


# instance fields
.field blacklist mLenBeforeSqrt:F

.field blacklist mSpanX:F

.field blacklist mSpanY:F

.field blacklist maxX:F

.field blacklist maxY:F

.field blacklist minX:F

.field blacklist minY:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector$SaveState;->reset()V

    .line 197
    return-void
.end method


# virtual methods
.method blacklist reset()V
    .locals 1

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->maxY:F

    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->maxX:F

    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->minY:F

    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->minX:F

    .line 201
    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->mLenBeforeSqrt:F

    .line 202
    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->mSpanX:F

    .line 203
    iput v0, p0, Landroid/view/ScaleGestureDetector$SaveState;->mSpanY:F

    .line 204
    return-void
.end method
