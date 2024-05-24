.class public Landroid/view/NotificationHeaderView;
.super Landroid/widget/RelativeLayout;
.source "NotificationHeaderView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/NotificationHeaderView$HeaderTouchListener;
    }
.end annotation


# instance fields
.field private greylist-max-o mAcceptAllTouches:Z

.field private blacklist mAltExpandTarget:Landroid/view/View;

.field private greylist-max-o mBackground:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mEntireHeaderClickable:Z

.field private blacklist mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

.field private greylist-max-o mExpandClickListener:Landroid/view/View$OnClickListener;

.field private greylist-max-o mExpandOnlyOnButton:Z

.field private greylist-max-o mIcon:Lcom/android/internal/widget/CachingIconView;

.field greylist-max-o mProvider:Landroid/view/ViewOutlineProvider;

.field private blacklist mTopLineView:Landroid/view/NotificationTopLineView;

.field private greylist-max-o mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

.field private final blacklist mTouchableHeight:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAcceptAllTouches(Landroid/view/NotificationHeaderView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/NotificationHeaderView;->mAcceptAllTouches:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAltExpandTarget(Landroid/view/NotificationHeaderView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationHeaderView;->mAltExpandTarget:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBackground(Landroid/view/NotificationHeaderView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExpandButton(Landroid/view/NotificationHeaderView;)Lcom/android/internal/widget/NotificationExpandButton;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExpandOnlyOnButton(Landroid/view/NotificationHeaderView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/NotificationHeaderView;->mExpandOnlyOnButton:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/view/NotificationHeaderView;)Lcom/android/internal/widget/CachingIconView;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTopLineView(Landroid/view/NotificationHeaderView;)Landroid/view/NotificationTopLineView;
    .locals 0

    iget-object p0, p0, Landroid/view/NotificationHeaderView;->mTopLineView:Landroid/view/NotificationTopLineView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTouchableHeight(Landroid/view/NotificationHeaderView;)I
    .locals 0

    iget p0, p0, Landroid/view/NotificationHeaderView;->mTouchableHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetFirstChildNotGone(Landroid/view/NotificationHeaderView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->getFirstChildNotGone()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/NotificationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance v0, Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-direct {v0, p0}, Landroid/view/NotificationHeaderView$HeaderTouchListener;-><init>(Landroid/view/NotificationHeaderView;)V

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    .line 59
    new-instance v0, Landroid/view/NotificationHeaderView$1;

    invoke-direct {v0, p0}, Landroid/view/NotificationHeaderView$1;-><init>(Landroid/view/NotificationHeaderView;)V

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mProvider:Landroid/view/ViewOutlineProvider;

    .line 85
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1050295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/NotificationHeaderView;->mTouchableHeight:I

    .line 87
    const v1, 0x11101c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/view/NotificationHeaderView;->mEntireHeaderClickable:Z

    .line 88
    return-void
.end method

.method private greylist-max-o getFirstChildNotGone()Landroid/view/View;
    .locals 4

    .line 317
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 320
    return-object v1

    .line 317
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method

.method private greylist-max-o updateTouchListener()V
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-virtual {v0}, Landroid/view/NotificationHeaderView$HeaderTouchListener;->bindTouchRects()V

    .line 144
    return-void
.end method


# virtual methods
.method protected whitelist drawableStateChanged()V
    .locals 2

    .line 132
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 135
    :cond_0
    return-void
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 1

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isInTouchRect(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 332
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTouchListener:Landroid/view/NotificationHeaderView$HeaderTouchListener;

    invoke-static {v0, p1, p2}, Landroid/view/NotificationHeaderView$HeaderTouchListener;->-$$Nest$misInside(Landroid/view/NotificationHeaderView$HeaderTouchListener;FF)Z

    move-result v0

    return v0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 119
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 93
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 94
    const v0, 0x1020461

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/NotificationTopLineView;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mTopLineView:Landroid/view/NotificationTopLineView;

    .line 95
    const v0, 0x10202d5

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 96
    const v0, 0x10201eb

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mAltExpandTarget:Landroid/view/View;

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setClipToPadding(Z)V

    .line 98
    return-void
.end method

.method public greylist-max-o setAcceptAllTouches(Z)V
    .locals 1
    .param p1, "acceptAllTouches"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 345
    iget-boolean v0, p0, Landroid/view/NotificationHeaderView;->mEntireHeaderClickable:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroid/view/NotificationHeaderView;->mAcceptAllTouches:Z

    .line 346
    return-void
.end method

.method public greylist-max-o setExpandOnlyOnButton(Z)V
    .locals 0
    .param p1, "expandOnlyOnButton"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 353
    iput-boolean p1, p0, Landroid/view/NotificationHeaderView;->mExpandOnlyOnButton:Z

    .line 354
    return-void
.end method

.method public greylist-max-o setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setWillNotDraw(Z)V

    .line 106
    iput-object p1, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setWillNotDraw(Z)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->invalidate()V

    .line 115
    return-void
.end method

.method public whitelist setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 148
    iput-object p1, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 149
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/NotificationExpandButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mAltExpandTarget:Landroid/view/View;

    iget-object v1, p0, Landroid/view/NotificationHeaderView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Landroid/view/NotificationHeaderView;->updateTouchListener()V

    .line 152
    return-void
.end method

.method public blacklist setTopLineExtraMarginEnd(I)V
    .locals 1
    .param p1, "extraMarginEnd"    # I

    .line 161
    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mTopLineView:Landroid/view/NotificationTopLineView;

    invoke-virtual {v0, p1}, Landroid/view/NotificationTopLineView;->setHeaderTextMarginEnd(I)V

    .line 162
    return-void
.end method

.method public blacklist setTopLineExtraMarginEndDp(F)V
    .locals 1
    .param p1, "extraMarginEndDp"    # F
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 172
    nop

    .line 173
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    .line 174
    return-void
.end method

.method public blacklist styleTextAsTitle(Z)V
    .locals 4
    .param p1, "styleTextAsTitle"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const v0, 0x10303a4

    goto :goto_0

    .line 185
    :cond_0
    const v0, 0x10303a1

    :goto_0
    nop

    .line 187
    .local v0, "styleResId":I
    const v1, 0x102033f

    invoke-virtual {p0, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 188
    .local v1, "headerText":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 189
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 192
    :cond_1
    const v2, 0x10201fe

    invoke-virtual {p0, v2}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 193
    .local v2, "appNameText":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 194
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 196
    :cond_2
    return-void
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/NotificationHeaderView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
