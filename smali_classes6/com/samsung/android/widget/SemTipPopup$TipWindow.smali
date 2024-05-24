.class Lcom/samsung/android/widget/SemTipPopup$TipWindow;
.super Landroid/widget/PopupWindow;
.source "SemTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TipWindow"
.end annotation


# instance fields
.field protected blacklist mIsDismissing:Z

.field private blacklist mIsUsingDismissAnimation:Z

.field protected blacklist mPivotX:F

.field protected blacklist mPivotY:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$msetPivot(Lcom/samsung/android/widget/SemTipPopup$TipWindow;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setPivot(FF)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetUseDismissAnimation(Lcom/samsung/android/widget/SemTipPopup$TipWindow;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->setUseDismissAnimation(Z)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/View;IIZ)V
    .locals 1
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "focusable"    # Z

    .line 1860
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsUsingDismissAnimation:Z

    .line 1855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsDismissing:Z

    .line 1856
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mPivotX:F

    .line 1857
    iput v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mPivotY:F

    .line 1861
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;IIZLcom/samsung/android/widget/SemTipPopup$TipWindow-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method private blacklist setPivot(FF)V
    .locals 0
    .param p1, "pivotX"    # F
    .param p2, "pivotY"    # F

    .line 1868
    iput p1, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mPivotX:F

    .line 1869
    iput p2, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mPivotY:F

    .line 1870
    return-void
.end method

.method private blacklist setUseDismissAnimation(Z)V
    .locals 0
    .param p1, "useAnimation"    # Z

    .line 1864
    iput-boolean p1, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsUsingDismissAnimation:Z

    .line 1865
    return-void
.end method


# virtual methods
.method blacklist animateViewOut()V
    .locals 0

    .line 1885
    return-void
.end method

.method public whitelist dismiss()V
    .locals 1

    .line 1874
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsUsingDismissAnimation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->mIsDismissing:Z

    if-nez v0, :cond_0

    .line 1875
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup$TipWindow;->animateViewOut()V

    goto :goto_0

    .line 1877
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1879
    :goto_0
    return-void
.end method

.method blacklist dismissFinal()V
    .locals 0

    .line 1882
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1883
    return-void
.end method
