.class public final synthetic Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/widget/LockPatternView;

.field public final synthetic blacklist f$1:Lcom/android/internal/widget/LockPatternView$CellState;

.field public final synthetic blacklist f$2:F

.field public final synthetic blacklist f$3:F

.field public final synthetic blacklist f$4:F

.field public final synthetic blacklist f$5:F


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/widget/LockPatternView;

    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/widget/LockPatternView$CellState;

    iput p3, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$5:F

    return-void
.end method


# virtual methods
.method public final whitelist onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/widget/LockPatternView$CellState;

    iget v2, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;->f$5:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/widget/LockPatternView;->$r8$lambda$ZhFZlIslOFOj8ViJ4BdFg1g7iFs(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
