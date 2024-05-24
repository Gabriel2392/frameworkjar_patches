.class public Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;
.super Ljava/lang/Object;
.source "SemSweepListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/animation/SemSweepListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SweepConfiguration"
.end annotation


# instance fields
.field public whitelist allowLeftToRight:Z

.field public whitelist allowRightToLeft:Z

.field public whitelist backgroundColorLeftToRight:I

.field public whitelist backgroundColorRightToLeft:I

.field public whitelist childIdForLocationHint:I

.field public whitelist drawableLeftToRight:Landroid/graphics/drawable/Drawable;

.field public whitelist drawablePadding:I

.field public whitelist drawableRightToLeft:Landroid/graphics/drawable/Drawable;

.field public whitelist textLeftToRight:Ljava/lang/String;

.field public whitelist textRightToLeft:Ljava/lang/String;

.field public whitelist textSize:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 711
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;-><init>(ZZI)V

    .line 712
    return-void
.end method

.method public constructor whitelist <init>(ZZ)V
    .locals 1
    .param p1, "allowLeftToRight"    # Z
    .param p2, "allowRightToLeft"    # Z

    .line 703
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;-><init>(ZZI)V

    .line 704
    return-void
.end method

.method public constructor whitelist <init>(ZZI)V
    .locals 0
    .param p1, "allowLeftToRight"    # Z
    .param p2, "allowRightToLeft"    # Z
    .param p3, "childIdForLocationHint"    # I

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-boolean p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowLeftToRight:Z

    .line 691
    iput-boolean p2, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowRightToLeft:Z

    .line 692
    iput p3, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->childIdForLocationHint:I

    .line 693
    return-void
.end method
