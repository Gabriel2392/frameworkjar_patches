.class Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;
.super Lcom/samsung/android/widget/SemTipPopup$TipWindow;
.source "SemTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TipWindowBalloon"
.end annotation


# direct methods
.method private constructor blacklist <init>(Landroid/view/View;IIZ)V
    .locals 6
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "focusable"    # Z

    .line 1931
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;-><init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindow-IA;)V

    .line 1932
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindowBalloon-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method protected blacklist animateViewOut()V
    .locals 12

    .line 1936
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1937
    .local v0, "bubbleView":Landroid/view/View;
    const v1, 0x1020597

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1938
    .local v1, "messageView":Landroid/view/View;
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea3d70a    # 0.32f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x0

    iget v8, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;->mPivotX:F

    const/4 v9, 0x0

    iget v10, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;->mPivotY:F

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1940
    .local v2, "animScale":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/samsung/android/widget/SemTipPopup;->-$$Nest$sfgetINTERPOLATOR_ELASTIC_CUSTOM()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1941
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1943
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1944
    .local v5, "animAlpha":Landroid/view/animation/Animation;
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1946
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1947
    .local v3, "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1948
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1949
    new-instance v4, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon$1;-><init>(Lcom/samsung/android/widget/SemTipPopup$TipWindowBalloon;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1963
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1964
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1965
    return-void
.end method
