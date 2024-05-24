.class final Landroid/inputmethodservice/NavigationBarController$Impl;
.super Ljava/lang/Object;
.source "NavigationBarController.java"

# interfaces
.implements Landroid/inputmethodservice/NavigationBarController$Callback;
.implements Landroid/view/Window$DecorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/NavigationBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl"
.end annotation


# static fields
.field private static final blacklist DEFAULT_COLOR_ADAPT_TRANSITION_TIME:I = 0x6a4

.field private static final blacklist LEGACY_DECELERATE:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist mAppearance:I

.field private blacklist mDarkIntensity:F

.field private blacklist mDestroyed:Z

.field private blacklist mDrawLegacyNavigationBarBackground:Z

.field private blacklist mImeDrawsImeNavBar:Z

.field blacklist mLastInsets:Landroid/graphics/Insets;

.field private blacklist mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

.field private final blacklist mService:Landroid/inputmethodservice/InputMethodService;

.field private blacklist mShouldShowImeSwitcherWhenImeIsShown:Z

.field private final blacklist mTempPos:[I

.field private final blacklist mTempRect:Landroid/graphics/Rect;

.field private blacklist mTintAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$Fcat_2ikiUTUOnmQqH9lSMQb5YQ(Landroid/inputmethodservice/NavigationBarController$Impl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/NavigationBarController$Impl;->lambda$onSystemBarAppearanceChanged$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qFbr9uUx7z7YiGh5QSTeUcmbAQE(Landroid/inputmethodservice/NavigationBarController$Impl;Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/NavigationBarController$Impl;->lambda$scheduleRelayout$0(Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 126
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/inputmethodservice/NavigationBarController$Impl;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 1
    .param p1, "inputMethodService"    # Landroid/inputmethodservice/InputMethodService;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    .line 158
    iput-object p1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 159
    return-void
.end method

.method private static blacklist calculateTargetDarkIntensity(IZ)F
    .locals 2
    .param p0, "appearance"    # I
    .param p1, "drawLegacyNavigationBarBackground"    # Z

    .line 504
    if-nez p1, :cond_0

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 506
    .local v0, "lightNavBar":Z
    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private blacklist getSystemInsets()Landroid/graphics/Insets;
    .locals 5

    .line 163
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    return-object v1

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 168
    return-object v1

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 171
    .local v2, "windowInsets":Landroid/view/WindowInsets;
    if-nez v2, :cond_2

    .line 172
    return-object v1

    .line 174
    :cond_2
    nop

    .line 175
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 176
    .local v1, "stableBarInsets":Landroid/graphics/Insets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    .line 177
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    return-object v3
.end method

.method private blacklist installNavigationBarFrameIfNecessary()V
    .locals 8

    .line 181
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mImeDrawsImeNavBar:Z

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_1

    .line 185
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 188
    .local v0, "rawDecorView":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 189
    return-void

    .line 191
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .local v1, "decorView":Landroid/view/ViewGroup;
    const-class v2, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 193
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    iput-object v2, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 194
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 195
    .local v2, "systemInsets":Landroid/graphics/Insets;
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/16 v4, 0x50

    const/4 v5, -0x1

    if-nez v3, :cond_6

    .line 196
    new-instance v3, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v3, v6}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 197
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x10900a3

    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    if-eqz v2, :cond_3

    .line 201
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v2, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v6, v5, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iput-object v2, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    goto :goto_0

    .line 206
    :cond_3
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    :goto_0
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const-class v4, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 209
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    .line 208
    invoke-virtual {v3, v5}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 210
    .local v3, "navigationBarView":Landroid/inputmethodservice/navigationbar/NavigationBarView;
    if-eqz v3, :cond_5

    .line 213
    nop

    .line 214
    iget-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mShouldShowImeSwitcherWhenImeIsShown:Z

    if-eqz v4, :cond_4

    .line 215
    const/4 v4, 0x4

    goto :goto_1

    .line 216
    :cond_4
    const/4 v4, 0x0

    :goto_1
    or-int/lit8 v4, v4, 0x1

    .line 217
    .local v4, "hints":I
    invoke-virtual {v3, v4}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setNavigationIconHints(I)V

    .line 219
    .end local v3    # "navigationBarView":Landroid/inputmethodservice/navigationbar/NavigationBarView;
    .end local v4    # "hints":I
    :cond_5
    goto :goto_2

    .line 220
    :cond_6
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v2, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v6, v5, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iput-object v2, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    .line 225
    :goto_2
    iget-boolean v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    if-eqz v3, :cond_7

    .line 226
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackgroundColor(I)V

    goto :goto_3

    .line 228
    :cond_7
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_3
    iget v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mAppearance:I

    iget-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    invoke-static {v3, v4}, Landroid/inputmethodservice/NavigationBarController$Impl;->calculateTargetDarkIntensity(IZ)F

    move-result v3

    invoke-direct {p0, v3}, Landroid/inputmethodservice/NavigationBarController$Impl;->setIconTintInternal(F)V

    .line 233
    return-void
.end method

.method private synthetic blacklist lambda$onSystemBarAppearanceChanged$1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/inputmethodservice/NavigationBarController$Impl;->setIconTintInternal(F)V

    return-void
.end method

.method private synthetic blacklist lambda$scheduleRelayout$0(Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V
    .locals 8
    .param p1, "frame"    # Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 331
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 338
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_2

    .line 339
    return-void

    .line 341
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 342
    .local v1, "decor":Landroid/view/View;
    if-nez v1, :cond_3

    .line 343
    return-void

    .line 345
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 346
    return-void

    .line 348
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 349
    .local v2, "decorGroup":Landroid/view/ViewGroup;
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 350
    .local v3, "currentSystemInsets":Landroid/graphics/Insets;
    iget-object v4, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 351
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    const/16 v6, 0x50

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iput-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    .line 356
    :cond_5
    nop

    .line 357
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object v4

    .line 358
    .local v4, "navbarBackgroundView":Landroid/view/View;
    if-eqz v4, :cond_6

    .line 359
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 360
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_6

    .line 361
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 363
    :cond_6
    return-void
.end method

.method private blacklist scheduleRelayout()V
    .locals 2

    .line 329
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 330
    .local v0, "frame":Landroid/inputmethodservice/navigationbar/NavigationBarFrame;
    new-instance v1, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda2;-><init>(Landroid/inputmethodservice/NavigationBarController$Impl;Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method private blacklist setIconTintInternal(F)V
    .locals 3
    .param p1, "darkIntensity"    # F

    .line 489
    iput p1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDarkIntensity:F

    .line 490
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    const-class v1, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 494
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 495
    .local v0, "navigationBarView":Landroid/inputmethodservice/navigationbar/NavigationBarView;
    if-nez v0, :cond_1

    .line 496
    return-void

    .line 498
    :cond_1
    invoke-virtual {v0, p1}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setDarkIntensity(F)V

    .line 499
    return-void
.end method

.method private blacklist uninstallNavigationBarFrameIfNecessary()V
    .locals 3

    .line 236
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 240
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 241
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 244
    return-void
.end method


# virtual methods
.method public blacklist onDestroy()V
    .locals 1

    .line 383
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 390
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    .line 391
    return-void
.end method

.method public blacklist onDrawLegacyNavigationBarBackgroundChanged(Z)Z
    .locals 2
    .param p1, "drawLegacyNavigationBarBackground"    # Z

    .line 512
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    if-eq p1, v0, :cond_3

    .line 517
    iput-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    .line 518
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_2

    .line 519
    if-eqz p1, :cond_1

    .line 520
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackgroundColor(I)V

    goto :goto_0

    .line 522
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    :goto_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->scheduleRelayout()V

    .line 526
    :cond_2
    iget v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mAppearance:I

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/NavigationBarController$Impl;->onSystemBarAppearanceChanged(I)V

    .line 528
    :cond_3
    return p1
.end method

.method public blacklist onNavButtonFlagsChanged(I)V
    .locals 8
    .param p1, "navButtonFlags"    # I

    .line 423
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 424
    return-void

    .line 427
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 429
    .local v0, "imeDrawsImeNavBar":Z
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 433
    .local v3, "shouldShowImeSwitcherWhenImeIsShown":Z
    :goto_1
    iput-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mImeDrawsImeNavBar:Z

    .line 434
    iget-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mShouldShowImeSwitcherWhenImeIsShown:Z

    .line 436
    .local v4, "prevShouldShowImeSwitcherWhenImeIsShown":Z
    iput-boolean v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mShouldShowImeSwitcherWhenImeIsShown:Z

    .line 438
    if-eqz v0, :cond_7

    .line 439
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->installNavigationBarFrameIfNecessary()V

    .line 440
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v5, :cond_3

    .line 441
    return-void

    .line 443
    :cond_3
    iget-boolean v6, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mShouldShowImeSwitcherWhenImeIsShown:Z

    if-ne v6, v4, :cond_4

    .line 445
    return-void

    .line 447
    :cond_4
    const-class v6, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 448
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    .line 447
    invoke-virtual {v5, v7}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 449
    .local v5, "navigationBarView":Landroid/inputmethodservice/navigationbar/NavigationBarView;
    if-nez v5, :cond_5

    .line 450
    return-void

    .line 452
    :cond_5
    nop

    .line 453
    if-eqz v3, :cond_6

    .line 454
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    nop

    :goto_2
    or-int/2addr v1, v2

    .line 455
    .local v1, "hints":I
    invoke-virtual {v5, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setNavigationIconHints(I)V

    .line 456
    .end local v1    # "hints":I
    .end local v5    # "navigationBarView":Landroid/inputmethodservice/navigationbar/NavigationBarView;
    goto :goto_3

    .line 457
    :cond_7
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->uninstallNavigationBarFrameIfNecessary()V

    .line 459
    :goto_3
    return-void
.end method

.method public blacklist onSoftInputWindowCreated(Landroid/inputmethodservice/SoftInputWindow;)V
    .locals 2
    .param p1, "softInputWindow"    # Landroid/inputmethodservice/SoftInputWindow;

    .line 368
    invoke-virtual {p1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 369
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getSystemBarAppearance()I

    move-result v1

    iput v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mAppearance:I

    .line 370
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDecorCallback(Landroid/view/Window$DecorCallback;)V

    .line 371
    return-void
.end method

.method public blacklist onSystemBarAppearanceChanged(I)V
    .locals 4
    .param p1, "appearance"    # I

    .line 463
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 464
    return-void

    .line 467
    :cond_0
    iput p1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mAppearance:I

    .line 469
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_1

    .line 470
    return-void

    .line 473
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    invoke-static {p1, v0}, Landroid/inputmethodservice/NavigationBarController$Impl;->calculateTargetDarkIntensity(IZ)F

    move-result v0

    .line 476
    .local v0, "targetDarkIntensity":F
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 477
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 479
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDarkIntensity:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 480
    new-instance v2, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/inputmethodservice/NavigationBarController$Impl$$ExternalSyntheticLambda1;-><init>(Landroid/inputmethodservice/NavigationBarController$Impl;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 484
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Landroid/inputmethodservice/NavigationBarController$Impl;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 486
    return-void
.end method

.method public blacklist onViewInitialized()V
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 376
    return-void

    .line 378
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->installNavigationBarFrameIfNecessary()V

    .line 379
    return-void
.end method

.method public blacklist onWindowShown()V
    .locals 7

    .line 395
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDestroyed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 399
    .local v0, "systemInsets":Landroid/graphics/Insets;
    if-eqz v0, :cond_3

    .line 400
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    .line 406
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 407
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 408
    .local v2, "rawDecorView":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 409
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 410
    .local v3, "decor":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object v4

    .line 411
    .local v4, "navbarBackgroundView":Landroid/view/View;
    if-eqz v4, :cond_2

    .line 412
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 413
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 414
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 417
    .end local v3    # "decor":Landroid/view/ViewGroup;
    .end local v4    # "navbarBackgroundView":Landroid/view/View;
    :cond_2
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setVisibility(I)V

    .line 419
    .end local v1    # "window":Landroid/view/Window;
    .end local v2    # "rawDecorView":Landroid/view/View;
    :cond_3
    return-void

    .line 396
    .end local v0    # "systemInsets":Landroid/graphics/Insets;
    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mImeDrawsImeNavBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mImeDrawsImeNavBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mNavigationBarFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mShouldShowImeSwitcherWhenImeIsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mShouldShowImeSwitcherWhenImeIsShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mAppearance=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mAppearance:I

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDarkIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDarkIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDrawLegacyNavigationBarBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mDrawLegacyNavigationBarBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    return-object v0
.end method

.method public blacklist updateTouchableInsets(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 13
    .param p1, "originalInsets"    # Landroid/inputmethodservice/InputMethodService$Insets;
    .param p2, "dest"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 249
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 253
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 254
    .local v0, "systemInsets":Landroid/graphics/Insets;
    if-eqz v0, :cond_7

    .line 255
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 256
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 260
    .local v2, "decor":Landroid/view/View;
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 261
    const/4 v3, 0x0

    .line 262
    .local v3, "touchableRegion":Landroid/graphics/Region;
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v6, v6, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 263
    .local v6, "inputFrame":Landroid/view/View;
    iget v7, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    .line 292
    :pswitch_0
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    move-object v3, v7

    .line 293
    iget-object v7, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto/16 :goto_0

    .line 283
    :pswitch_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 284
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 285
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v8, v8, v5

    iget v9, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iget-object v10, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v10, v10, v5

    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v11, v11, v4

    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 285
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    new-instance v7, Landroid/graphics/Region;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v7

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 275
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v8, v8, v5

    iget v9, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iget-object v10, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v10, v10, v5

    .line 277
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v11, v11, v4

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 276
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    new-instance v7, Landroid/graphics/Region;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v7

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 266
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 267
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v9, v8, v5

    aget v8, v8, v4

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempPos:[I

    aget v11, v11, v4

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 267
    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 270
    new-instance v7, Landroid/graphics/Region;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v7

    .line 297
    :cond_1
    :goto_0
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v9, v10

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 297
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    if-nez v3, :cond_2

    .line 300
    new-instance v7, Landroid/graphics/Region;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v7

    goto :goto_1

    .line 302
    :cond_2
    iget-object v7, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 305
    :goto_1
    iget-object v7, p2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 306
    const/4 v7, 0x3

    invoke-virtual {p2, v7}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 312
    .end local v3    # "touchableRegion":Landroid/graphics/Region;
    .end local v6    # "inputFrame":Landroid/view/View;
    :cond_3
    const/4 v3, 0x0

    .line 313
    .local v3, "zOrderChanged":Z
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    .line 314
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 315
    .local v6, "decorGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object v7

    .line 316
    .local v7, "navbarBackgroundView":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 317
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 318
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-le v8, v9, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    nop

    :goto_2
    move v3, v5

    .line 320
    .end local v6    # "decorGroup":Landroid/view/ViewGroup;
    .end local v7    # "navbarBackgroundView":Landroid/view/View;
    :cond_5
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController$Impl;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    .line 321
    .local v4, "insetChanged":Z
    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    .line 322
    :cond_6
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController$Impl;->scheduleRelayout()V

    .line 325
    .end local v1    # "window":Landroid/view/Window;
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "zOrderChanged":Z
    .end local v4    # "insetChanged":Z
    :cond_7
    return-void

    .line 250
    .end local v0    # "systemInsets":Landroid/graphics/Insets;
    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
