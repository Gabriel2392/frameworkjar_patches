.class public Lcom/android/internal/view/menu/ActionMenuItemView;
.super Landroid/widget/TextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;,
        Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;
    }
.end annotation


# static fields
.field private static final greylist-max-o MAX_ICON_SIZE:I = 0x20

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private greylist-max-o mAllowTextWithIcon:Z

.field private blacklist mDefaultTextSize:F

.field private greylist-max-o mExpandedFormat:Z

.field private greylist-max-o mForwardingListener:Landroid/widget/ForwardingListener;

.field private greylist-max-o mIcon:Landroid/graphics/drawable/Drawable;

.field private blacklist mIsChangedRelativePadding:Z

.field private blacklist mIsDarkTheme:Z

.field private blacklist mIsThemeDeviceDefaultFamily:Z

.field private greylist-max-o mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

.field private greylist-max-o mItemInvoker:Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;

.field private blacklist mMaxFontScale:F

.field private greylist-max-o mMaxIconSize:I

.field private greylist-max-o mMinWidth:I

.field private blacklist mNavigationBarHeight:I

.field private greylist-max-o mPopupCallback:Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;

.field private greylist-max-o mSavedPaddingLeft:I

.field private greylist-max-o mTitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmItemData(Lcom/android/internal/view/menu/ActionMenuItemView;)Lcom/android/internal/view/menu/MenuItemImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmItemInvoker(Lcom/android/internal/view/menu/ActionMenuItemView;)Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPopupCallback(Lcom/android/internal/view/menu/ActionMenuItemView;)Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mPopupCallback:Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsDarkTheme:Z

    .line 79
    iput v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mNavigationBarHeight:I

    .line 83
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    .line 84
    const v1, 0x3fa66666    # 1.3f

    iput v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxFontScale:F

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    .local v1, "res":Landroid/content/res/Resources;
    invoke-direct {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 103
    sget-object v2, Lcom/android/internal/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 105
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .local v3, "density":F
    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 112
    invoke-virtual {p0, p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 117
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 119
    .local v4, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0, p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x11200d7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsThemeDeviceDefaultFamily:Z

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x11200d8

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    iput-boolean v7, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsDarkTheme:Z

    .line 128
    iget-boolean v5, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v5, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/android/internal/R$styleable;->Theme:[I

    invoke-virtual {v5, v6, v7, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 131
    nop

    .line 132
    const/16 v5, 0xbb

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 134
    .local v5, "actionMeneTextAppearnceId":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    if-eqz v4, :cond_2

    .line 142
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    .line 145
    .end local v5    # "actionMeneTextAppearnceId":I
    :cond_2
    return-void
.end method

.method private blacklist getNavigationBarHeight()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mNavigationBarHeight:I

    return v0
.end method

.method private blacklist setNavigationBarHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 504
    iput p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mNavigationBarHeight:I

    .line 505
    return-void
.end method

.method private greylist-max-o shouldAllowTextWithIcon()Z
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 180
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 181
    .local v1, "width":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 182
    .local v2, "height":I
    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private greylist-max-o updateTextButtonVisibility()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 279
    .local v0, "visible":Z
    iget-object v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    .line 280
    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    and-int/2addr v0, v2

    .line 282
    iget-boolean v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 285
    .local v2, "fontScale":F
    iget v3, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxFontScale:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 286
    iget v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxFontScale:F

    .line 288
    :cond_3
    iget v3, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mDefaultTextSize:F

    mul-float/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTextSize(IF)V

    .line 291
    .end local v2    # "fontScale":F
    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    if-eqz v0, :cond_7

    .line 293
    iget-boolean v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsDarkTheme:Z

    if-eqz v2, :cond_6

    .line 294
    const v2, 0x10808b5

    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/ActionMenuItemView;->setBackgroundResource(I)V

    goto :goto_3

    .line 296
    :cond_6
    const v2, 0x10808b4

    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/ActionMenuItemView;->setBackgroundResource(I)V

    .line 301
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->semSetButtonShapeEnabled(Z)V

    .line 304
    iget-object v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 305
    .local v2, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 308
    if-eqz v0, :cond_8

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    :goto_5
    iget-object v3, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 314
    .local v3, "tooltipText":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 316
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_7
    return-void
.end method


# virtual methods
.method blacklist checkNaviBarForLandscape()Z
    .locals 10

    .line 477
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 480
    .local v1, "res":Landroid/content/res/Resources;
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 481
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 483
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 484
    .local v3, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {p0, v3}, Lcom/android/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 486
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 487
    .local v4, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 488
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 490
    .local v5, "rotate":I
    const v6, 0x1050253

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 493
    .local v6, "navigationBarHeight":I
    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v9, v4, Landroid/graphics/Point;->x:I

    if-lt v8, v9, :cond_0

    .line 494
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    invoke-direct {p0, v8}, Lcom/android/internal/view/menu/ActionMenuItemView;->setNavigationBarHeight(I)V

    .line 495
    return v7

    .line 496
    :cond_0
    const/4 v8, 0x3

    if-ne v5, v8, :cond_1

    iget v8, v3, Landroid/graphics/Rect;->left:I

    if-gt v8, v6, :cond_1

    .line 497
    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v8}, Lcom/android/internal/view/menu/ActionMenuItemView;->setNavigationBarHeight(I)V

    .line 498
    return v7

    .line 500
    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public whitelist dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipNull(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipOffset()V

    .line 412
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 392
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/ActionMenuItemView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 171
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getItemData()Lcom/android/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public greylist-max-r hasText()Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o initialize(Lcom/android/internal/view/menu/MenuItemImpl;I)V
    .locals 1
    .param p1, "itemData"    # Lcom/android/internal/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 207
    iput-object p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    .line 209
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {p1, p0}, Lcom/android/internal/view/menu/MenuItemImpl;->getTitleForItemView(Lcom/android/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 213
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsThemeDeviceDefaultFamily:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/widget/ForwardingListener;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/android/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {v0, p0}, Lcom/android/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Lcom/android/internal/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/widget/ForwardingListener;

    .line 223
    :cond_1
    return-void
.end method

.method public greylist-max-o needsDividerAfter()Z
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o needsDividerBefore()Z
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-interface {v0, v1}, Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/android/internal/view/menu/MenuItemImpl;)Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mPopupCallback:Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Lcom/android/internal/view/menu/ShowableListMenu;

    move-result-object v0

    .line 242
    .local v0, "popup":Lcom/android/internal/view/menu/ShowableListMenu;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/internal/view/menu/ShowableListMenu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipNull(Z)V

    .line 246
    .end local v0    # "popup":Lcom/android/internal/view/menu/ShowableListMenu;
    :cond_1
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 149
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->View:[I

    const v2, 0x10102d8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    .local v0, "a":Landroid/content/res/TypedArray;
    nop

    .line 157
    const/16 v1, 0x25

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setMinHeight(I)V

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .local v1, "density":F
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 165
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "density":F
    invoke-direct {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->shouldAllowTextWithIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 166
    invoke-direct {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 167
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 369
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 370
    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method public whitelist onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 417
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipOffset()V

    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 514
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    .line 515
    .local v0, "textVisible":Z
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 517
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 516
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 522
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 523
    .local v1, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 524
    .local v2, "widthSize":I
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 525
    .local v3, "oldMeasuredWidth":I
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    iget v4, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 526
    :cond_1
    iget v4, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_0
    nop

    .line 528
    .local v4, "targetWidth":I
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_2

    iget v6, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v6, :cond_2

    if-ge v3, v4, :cond_2

    .line 530
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-super {p0, v5, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 534
    :cond_2
    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 537
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v5

    .line 538
    .local v5, "w":I
    iget-object v6, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 541
    .local v6, "dw":I
    iget-boolean v7, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez v7, :cond_3

    .line 542
    sub-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v9

    .line 543
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v10

    .line 542
    invoke-super {p0, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    .end local v5    # "w":I
    .end local v6    # "dw":I
    :cond_3
    return-void
.end method

.method public greylist-max-o onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 382
    invoke-super {p0, p1}, Landroid/widget/TextView;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 383
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 384
    .local v0, "cdesc":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 576
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 577
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 227
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/widget/ForwardingListener;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p0, p1}, Landroid/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o prefersCondensedTitle()Z
    .locals 1

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 262
    return-void
.end method

.method public greylist-max-o setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 266
    return-void
.end method

.method public greylist-max-o setExpandedFormat(Z)V
    .locals 1
    .param p1, "expandedFormat"    # Z

    .line 269
    iget-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_0

    .line 270
    iput-boolean p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 271
    iget-object v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuItemImpl;->actionFormatChanged()V

    .line 275
    :cond_0
    return-void
.end method

.method protected whitelist setFrame(IIII)Z
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 589
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    .line 591
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    if-nez v1, :cond_0

    .line 592
    return v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 596
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v2

    .line 598
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v4

    .line 599
    .local v4, "height":I
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 600
    .local v5, "offsetX":I
    div-int/lit8 v6, v5, 0x2

    .line 602
    .local v6, "halfOffsetX":I
    add-int v7, v6, v2

    invoke-virtual {v1, v6, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .end local v2    # "width":I
    .end local v4    # "height":I
    .end local v5    # "offsetX":I
    .end local v6    # "halfOffsetX":I
    goto :goto_0

    .line 603
    :cond_1
    if-eqz v1, :cond_2

    .line 604
    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    goto :goto_1

    .line 603
    :cond_2
    :goto_0
    nop

    .line 606
    :goto_1
    return v0
.end method

.method public greylist-max-o setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 323
    iput-object p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 326
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 327
    .local v1, "height":I
    iget v2, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v0, v2, :cond_0

    .line 328
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 329
    .local v3, "scale":F
    iget v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 330
    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v1, v4

    .line 332
    .end local v3    # "scale":F
    :cond_0
    if-le v1, v2, :cond_1

    .line 333
    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 334
    .local v2, "scale":F
    iget v1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 335
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    .line 337
    .end local v2    # "scale":F
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_2
    iget-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsThemeDeviceDefaultFamily:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 346
    return-void
.end method

.method public greylist-max-o setItemInvoker(Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0
    .param p1, "invoker"    # Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;

    .line 249
    iput-object p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;

    .line 250
    return-void
.end method

.method public whitelist setPadding(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 197
    iput p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    return-void
.end method

.method public whitelist setPaddingRelative(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 189
    iput p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mIsChangedRelativePadding:Z

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 192
    return-void
.end method

.method public greylist-max-o setPopupCallback(Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 0
    .param p1, "popupCallback"    # Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;

    .line 253
    iput-object p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mPopupCallback:Lcom/android/internal/view/menu/ActionMenuItemView$PopupCallback;

    .line 254
    return-void
.end method

.method public greylist-max-o setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 355
    return-void
.end method

.method public greylist-max-o setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 358
    iput-object p1, p0, Lcom/android/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 361
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    invoke-direct {p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 364
    return-void
.end method

.method protected blacklist setTooltipOffset()V
    .locals 22

    .line 422
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/internal/view/menu/ActionMenuItemView;->mItemData:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 426
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 427
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 428
    .local v2, "res":Landroid/content/res/Resources;
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 429
    .local v4, "screenPos":[I
    invoke-virtual {v0, v4}, Lcom/android/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    .line 432
    .local v5, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 436
    .local v6, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingStart()I

    move-result v7

    .line 437
    .local v7, "paddingStart":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getPaddingEnd()I

    move-result v8

    .line 439
    .local v8, "paddingEnd":I
    new-array v9, v3, [I

    .line 440
    .local v9, "windowPos":[I
    invoke-virtual {v0, v9}, Lcom/android/internal/view/menu/ActionMenuItemView;->getLocationInWindow([I)V

    .line 441
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 442
    .local v10, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {v0, v10}, Lcom/android/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 444
    const-string/jumbo v11, "window"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    .line 445
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    .line 446
    .local v11, "display":Landroid/view/Display;
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 447
    .local v12, "realDisplayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v11, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 449
    const/4 v13, 0x0

    .line 450
    .local v13, "diff":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 451
    .local v14, "menuView":Landroid/view/View;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 454
    .local v15, "toolbar":Landroid/view/View;
    :goto_0
    instance-of v3, v15, Landroid/widget/Toolbar;

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v3

    move-object/from16 v18, v1

    .end local v1    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    iget v1, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v11

    .end local v11    # "display":Landroid/view/Display;
    .local v19, "display":Landroid/view/Display;
    iget v11, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v11

    if-ge v3, v1, :cond_3

    .line 456
    aget v1, v4, v17

    aget v3, v9, v17

    sub-int/2addr v1, v3

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int v13, v1, v3

    goto :goto_1

    .line 454
    .end local v18    # "context":Landroid/content/Context;
    .end local v19    # "display":Landroid/view/Display;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v11    # "display":Landroid/view/Display;
    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v11

    .line 459
    .end local v1    # "context":Landroid/content/Context;
    .end local v11    # "display":Landroid/view/Display;
    .restart local v18    # "context":Landroid/content/Context;
    .restart local v19    # "display":Landroid/view/Display;
    :cond_3
    :goto_1
    const/4 v1, 0x1

    aget v1, v9, v1

    add-int/2addr v1, v6

    .line 460
    .local v1, "yOffset":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_5

    .line 461
    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v11

    aget v11, v9, v17

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    sub-int v11, v5, v7

    sub-int/2addr v11, v8

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    sub-int/2addr v3, v13

    .line 464
    .local v3, "xOffset":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->checkNaviBarForLandscape()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/view/menu/ActionMenuItemView;->getNavigationBarHeight()I

    move-result v11

    int-to-float v11, v11

    .line 466
    .local v11, "navigationBarHeight":F
    move-object/from16 v20, v4

    .end local v4    # "screenPos":[I
    .local v20, "screenPos":[I
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 467
    .local v4, "density":F
    move-object/from16 v21, v2

    .end local v2    # "res":Landroid/content/res/Resources;
    .local v21, "res":Landroid/content/res/Resources;
    iget v2, v12, Landroid/util/DisplayMetrics;->density:F

    .line 468
    .local v2, "realDensity":F
    div-float v16, v11, v4

    move/from16 v17, v4

    .end local v4    # "density":F
    .local v17, "density":F
    mul-float v4, v16, v2

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 469
    .end local v2    # "realDensity":F
    .end local v11    # "navigationBarHeight":F
    .end local v17    # "density":F
    goto :goto_2

    .line 464
    .end local v20    # "screenPos":[I
    .end local v21    # "res":Landroid/content/res/Resources;
    .local v2, "res":Landroid/content/res/Resources;
    .local v4, "screenPos":[I
    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v4    # "screenPos":[I
    .restart local v20    # "screenPos":[I
    .restart local v21    # "res":Landroid/content/res/Resources;
    goto :goto_2

    .line 471
    .end local v3    # "xOffset":I
    .end local v20    # "screenPos":[I
    .end local v21    # "res":Landroid/content/res/Resources;
    .restart local v2    # "res":Landroid/content/res/Resources;
    .restart local v4    # "screenPos":[I
    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v20, v4

    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v4    # "screenPos":[I
    .restart local v20    # "screenPos":[I
    .restart local v21    # "res":Landroid/content/res/Resources;
    aget v2, v9, v17

    add-int/2addr v2, v7

    sub-int v3, v8, v7

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 473
    .restart local v3    # "xOffset":I
    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/android/internal/view/menu/ActionMenuItemView;->setTooltipPosition(II)V

    .line 474
    return-void

    .line 424
    .end local v1    # "yOffset":I
    .end local v3    # "xOffset":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "paddingStart":I
    .end local v8    # "paddingEnd":I
    .end local v9    # "windowPos":[I
    .end local v10    # "displayFrame":Landroid/graphics/Rect;
    .end local v12    # "realDisplayMetrics":Landroid/util/DisplayMetrics;
    .end local v13    # "diff":I
    .end local v14    # "menuView":Landroid/view/View;
    .end local v15    # "toolbar":Landroid/view/View;
    .end local v18    # "context":Landroid/content/Context;
    .end local v19    # "display":Landroid/view/Display;
    .end local v20    # "screenPos":[I
    .end local v21    # "res":Landroid/content/res/Resources;
    :cond_6
    :goto_3
    return-void
.end method

.method public greylist-max-o showsIcon()Z
    .locals 1

    .line 396
    const/4 v0, 0x1

    return v0
.end method
