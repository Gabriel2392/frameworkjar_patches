.class public Lcom/android/internal/widget/LockPatternView$CellState;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field blacklist activationAnimationProgress:F

.field blacklist activationAnimator:Landroid/animation/Animator;

.field blacklist alpha:F

.field blacklist col:I

.field blacklist hwAnimating:Z

.field blacklist hwCenterX:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field blacklist hwCenterY:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field blacklist hwPaint:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field blacklist hwRadius:Landroid/graphics/CanvasProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist lineEndX:F

.field public blacklist lineEndY:F

.field blacklist radius:F

.field blacklist row:I

.field blacklist translationY:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 268
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    .line 269
    iput v0, p0, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    return-void
.end method
