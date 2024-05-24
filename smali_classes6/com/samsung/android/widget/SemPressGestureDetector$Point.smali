.class Lcom/samsung/android/widget/SemPressGestureDetector$Point;
.super Ljava/lang/Object;
.source "SemPressGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemPressGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Point"
.end annotation


# instance fields
.field blacklist x:F

.field blacklist y:F


# direct methods
.method public constructor blacklist <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->x:F

    .line 110
    iput p2, p0, Lcom/samsung/android/widget/SemPressGestureDetector$Point;->y:F

    .line 111
    return-void
.end method
