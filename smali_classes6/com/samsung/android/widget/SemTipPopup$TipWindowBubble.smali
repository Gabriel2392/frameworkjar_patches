.class Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;
.super Lcom/samsung/android/widget/SemTipPopup$TipWindow;
.source "SemTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TipWindowBubble"
.end annotation


# direct methods
.method private constructor blacklist <init>(Landroid/view/View;IIZ)V
    .locals 6
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "focusable"    # Z

    .line 1890
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;-><init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindow-IA;)V

    .line 1891
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindowBubble-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method protected blacklist animateViewOut()V
    .locals 11

    .line 1895
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1897
    .local v0, "animationSet":Landroid/view/animation/AnimationSet;
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4f5c29    # 0.81f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4f5c29    # 0.81f

    const/4 v6, 0x0

    iget v7, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;->mPivotX:F

    const/4 v8, 0x0

    iget v9, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;->mPivotY:F

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1899
    .local v1, "animScale":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/samsung/android/widget/SemTipPopup;->-$$Nest$sfgetINTERPOLATOR_ELASTIC_CUSTOM()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1900
    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1902
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1903
    .local v4, "animAlpha":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/samsung/android/widget/SemTipPopup;->-$$Nest$sfgetINTERPOLATOR_SINE_IN_OUT_33()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1904
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1906
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1907
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1908
    new-instance v2, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble$1;-><init>(Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1925
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup$TipWindowBubble;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1926
    return-void
.end method
