.class public Lcom/android/internal/view/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "TooltipPopup"


# instance fields
.field private blacklist mAnchorView:Landroid/view/View;

.field private greylist-max-o mContentView:Landroid/view/View;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mFromTouch:Z

.field private blacklist mIsCaptionMenuButton:Z

.field private blacklist mIsCaptionPopupButton:Z

.field private final blacklist mIsDeviceDefault:Z

.field private blacklist mIsDexMode:Z

.field private blacklist mIsDexStandAlone:Z

.field private blacklist mLastOrientation:I

.field private final greylist-max-o mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final greylist-max-o mMessageView:Landroid/widget/TextView;

.field private final blacklist mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final greylist-max-o mTmpAnchorPos:[I

.field private final greylist-max-o mTmpAppPos:[I

.field private final greylist-max-o mTmpDisplayFrame:Landroid/graphics/Rect;

.field private blacklist mTooltipText:Ljava/lang/CharSequence;

.field private blacklist mX:I

.field private blacklist mY:I


# direct methods
.method public static synthetic blacklist $r8$lambda$bbaalH0MMvYyLUHpdlrnzuJxFvc(Lcom/android/internal/view/TooltipPopup;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/internal/view/TooltipPopup;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    .line 61
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 63
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    .line 64
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    .line 73
    new-instance v2, Lcom/android/internal/view/TooltipPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/internal/view/TooltipPopup$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/TooltipPopup;)V

    iput-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/view/TooltipPopup;->mIsDexMode:Z

    .line 86
    iput-boolean v2, p0, Lcom/android/internal/view/TooltipPopup;->mIsDexStandAlone:Z

    .line 90
    iput-boolean v2, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionMenuButton:Z

    .line 91
    iput-boolean v2, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    .line 95
    iput-object p1, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 98
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .local v3, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x11200d7

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, p0, Lcom/android/internal/view/TooltipPopup;->mIsDeviceDefault:Z

    .line 102
    iput-object p1, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 103
    if-eqz v6, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10104a9

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v2, v3, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_1

    .line 106
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 111
    .end local v3    # "outValue":Landroid/util/TypedValue;
    :cond_1
    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x109017c

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x10901a9

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    .line 114
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/internal/view/TooltipPopup;->mLastOrientation:I

    .line 118
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 119
    const v2, 0x1040e39

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 121
    const/16 v0, 0x3ed

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 122
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    const/4 v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 125
    const v0, 0x103030e

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 126
    const/16 v0, 0x18

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    return-void
.end method

.method private greylist-max-o computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 19
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "anchorX"    # I
    .param p3, "anchorY"    # I
    .param p4, "fromTouch"    # Z
    .param p5, "outParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 204
    move-object/from16 v7, p0

    move-object/from16 v8, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 206
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050540

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 211
    .local v9, "tooltipPreciseAnchorThreshold":I
    iget-boolean v0, v7, Lcom/android/internal/view/TooltipPopup;->mIsDeviceDefault:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    move v10, v0

    .local v0, "offsetX":I
    goto :goto_0

    .line 214
    .end local v0    # "offsetX":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v9, :cond_1

    .line 216
    move/from16 v0, p2

    move v10, v0

    .restart local v0    # "offsetX":I
    goto :goto_0

    .line 219
    .end local v0    # "offsetX":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    move v10, v0

    .line 225
    .local v10, "offsetX":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 227
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105053f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 229
    .local v0, "offsetExtra":I
    add-int v2, p3, v0

    .line 230
    .local v2, "offsetBelow":I
    sub-int v0, p3, v0

    .line 231
    .local v0, "offsetAbove":I
    move v11, v0

    move v12, v2

    goto :goto_1

    .line 233
    .end local v0    # "offsetAbove":I
    .end local v2    # "offsetBelow":I
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 234
    .restart local v2    # "offsetBelow":I
    const/4 v0, 0x0

    move v11, v0

    move v12, v2

    .line 237
    .end local v2    # "offsetBelow":I
    .local v11, "offsetAbove":I
    .local v12, "offsetBelow":I
    :goto_1
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 239
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    if-eqz p4, :cond_3

    const v2, 0x1050543

    goto :goto_2

    .line 241
    :cond_3
    const v2, 0x1050542

    .line 239
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    .line 244
    .local v13, "tooltipOffset":I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/WindowManagerGlobal;->getWindowView(Landroid/os/IBinder;)Landroid/view/View;

    move-result-object v0

    .line 246
    .local v0, "appView":Landroid/view/View;
    const-string v2, "TooltipPopup"

    if-nez v0, :cond_5

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    .line 249
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v3, :cond_4

    .line 250
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    .line 253
    :cond_4
    const-string v1, "Cannot find app view"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    return-void

    .line 246
    .end local v3    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_5
    move-object v14, v0

    .line 257
    .end local v0    # "appView":Landroid/view/View;
    .local v14, "appView":Landroid/view/View;
    :goto_3
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "leftInset":I
    invoke-virtual {v14}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v15

    .line 262
    .local v15, "insets":Landroid/view/WindowInsets;
    if-eqz v15, :cond_6

    .line 263
    invoke-virtual {v15}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "left inset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v0

    goto :goto_4

    .line 262
    :cond_6
    move/from16 v16, v0

    .line 267
    .end local v0    # "leftInset":I
    .local v16, "leftInset":I
    :goto_4
    new-array v6, v1, [I

    .line 268
    .local v6, "appViewScreenPos":[I
    invoke-virtual {v14, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v6, v3

    const/4 v5, 0x1

    aget v1, v6, v5

    aget v17, v6, v3

    .line 270
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v3, v17, v18

    aget v17, v6, v5

    .line 271
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v18

    add-int v5, v17, v18

    invoke-direct {v0, v4, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v0

    .line 272
    .local v5, "displayFrame":Landroid/graphics/Rect;
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int v1, v1, v16

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 273
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 276
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 279
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->COMMON_IS_PRODUCT_DEV:Z

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - displayFrame left : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - displayFrame right : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - displayFrame top : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - displayFrame bottom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - anchorView locationOnScreen x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - anchorView locationOnScreen y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - appView locationOnScreen x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computePosition - appView locationOnScreen y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_7
    iget-object v0, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    aget v17, v3, v1

    sub-int v2, v2, v17

    aput v2, v0, v1

    .line 292
    const/4 v1, 0x1

    aget v17, v0, v1

    aget v3, v3, v1

    sub-int v17, v17, v3

    aput v17, v0, v1

    .line 295
    iget-boolean v0, v7, Lcom/android/internal/view/TooltipPopup;->mIsDeviceDefault:Z

    if-eqz v0, :cond_8

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/view/TooltipPopup;->semUpdateMaxWidth()V

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v3, p4

    move v4, v10

    move-object/from16 v17, v5

    .end local v5    # "displayFrame":Landroid/graphics/Rect;
    .local v17, "displayFrame":Landroid/graphics/Rect;
    move/from16 v5, v16

    move-object/from16 v18, v6

    .end local v6    # "appViewScreenPos":[I
    .local v18, "appViewScreenPos":[I
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/view/TooltipPopup;->semComputePositionForMultiWindow(Landroid/view/View;Landroid/graphics/Rect;ZIILandroid/view/WindowManager$LayoutParams;)V

    goto :goto_5

    .line 301
    .end local v17    # "displayFrame":Landroid/graphics/Rect;
    .end local v18    # "appViewScreenPos":[I
    .restart local v5    # "displayFrame":Landroid/graphics/Rect;
    .restart local v6    # "appViewScreenPos":[I
    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v5    # "displayFrame":Landroid/graphics/Rect;
    .end local v6    # "appViewScreenPos":[I
    .restart local v17    # "displayFrame":Landroid/graphics/Rect;
    .restart local v18    # "appViewScreenPos":[I
    add-int/2addr v2, v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 304
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 305
    .local v0, "spec":I
    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 306
    iget-object v1, v7, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 308
    .local v1, "tooltipHeight":I
    iget-object v2, v7, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int v3, v2, v11

    sub-int/2addr v3, v13

    sub-int/2addr v3, v1

    .line 309
    .local v3, "yAbove":I
    add-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 310
    .local v2, "yBelow":I
    if-eqz p4, :cond_a

    .line 311
    if-ltz v3, :cond_9

    .line 312
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 314
    :cond_9
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 320
    :cond_a
    add-int v4, v2, v1

    iget-object v5, v7, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v4, v5, :cond_b

    .line 321
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 323
    :cond_b
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327
    .end local v0    # "spec":I
    .end local v1    # "tooltipHeight":I
    .end local v2    # "yBelow":I
    .end local v3    # "yAbove":I
    :goto_5
    return-void
.end method

.method private blacklist isEmbedded()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isEmbedded()Z

    move-result v0

    return v0
.end method

.method private blacklist isFreeForm()Z
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 579
    .local v0, "windowMode":I
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist isSplitWindow()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 583
    invoke-static {v0}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 76
    move-object v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .local v7, "orientation":I
    iget v0, v6, Lcom/android/internal/view/TooltipPopup;->mLastOrientation:I

    if-eq v0, v7, :cond_0

    iget-object v0, v6, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput v7, v6, Lcom/android/internal/view/TooltipPopup;->mLastOrientation:I

    .line 79
    iget-object v1, v6, Lcom/android/internal/view/TooltipPopup;->mAnchorView:Landroid/view/View;

    iget v2, v6, Lcom/android/internal/view/TooltipPopup;->mX:I

    iget v3, v6, Lcom/android/internal/view/TooltipPopup;->mY:I

    iget-boolean v4, v6, Lcom/android/internal/view/TooltipPopup;->mFromTouch:Z

    iget-object v5, v6, Lcom/android/internal/view/TooltipPopup;->mTooltipText:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/view/TooltipPopup;->show(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method

.method private blacklist semComputePositionForMultiWindow(Landroid/view/View;Landroid/graphics/Rect;ZIILandroid/view/WindowManager$LayoutParams;)V
    .locals 29
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "displayFrame"    # Landroid/graphics/Rect;
    .param p3, "fromTouch"    # Z
    .param p4, "offsetX"    # I
    .param p5, "leftInset"    # I
    .param p6, "outParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v3, 0x0

    .line 354
    .local v3, "isMenuButtonInSplitWindow":Z
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 355
    .local v5, "spec":I
    iget-object v6, v0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    .line 356
    iget-object v6, v0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 358
    .local v6, "tooltipHeight":I
    const/4 v7, 0x2

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 359
    iget-object v8, v0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 360
    .local v8, "tooltipWidth":I
    iget-object v9, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050407

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 363
    .local v9, "tooltipHorizontalPadding":I
    iget-object v10, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 364
    .local v10, "applicationContext":Landroid/content/Context;
    if-nez v10, :cond_0

    .line 365
    iget-object v10, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 368
    :cond_0
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 369
    .local v11, "realMetrics":Landroid/util/DisplayMetrics;
    iget-object v12, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "window"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    .line 370
    .local v12, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 373
    const/4 v14, 0x0

    .line 374
    .local v14, "screenWidth":I
    const/4 v15, 0x0

    .line 375
    .local v15, "screenHeight":I
    iget-object v7, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 403
    .local v7, "wm":Landroid/view/WindowManager;
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 404
    .end local v14    # "screenWidth":I
    .local v13, "screenWidth":I
    iget v14, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 408
    .end local v15    # "screenHeight":I
    .local v14, "screenHeight":I
    sub-int v15, v13, v9

    if-le v8, v15, :cond_1

    .line 409
    sub-int v8, v13, v9

    .line 413
    :cond_1
    iget-object v15, v0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v9

    .line 414
    .local v15, "appWidth":I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/view/TooltipPopup;->isSplitWindow()Z

    move-result v17

    if-eqz v17, :cond_2

    if-le v8, v15, :cond_2

    iget-object v4, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    .line 416
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v18, v3

    .end local v3    # "isMenuButtonInSplitWindow":Z
    .local v18, "isMenuButtonInSplitWindow":Z
    const v3, 0x105013c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-lt v15, v3, :cond_3

    .line 418
    move v8, v15

    goto :goto_0

    .line 414
    .end local v18    # "isMenuButtonInSplitWindow":Z
    .restart local v3    # "isMenuButtonInSplitWindow":Z
    :cond_2
    move/from16 v18, v3

    .line 423
    .end local v3    # "isMenuButtonInSplitWindow":Z
    .restart local v18    # "isMenuButtonInSplitWindow":Z
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/view/TooltipPopup;->isFreeForm()Z

    move-result v3

    const-string v4, "TooltipPopup"

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/view/TooltipPopup;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_4

    .line 424
    const-string v3, "Add Flag FLAG_LAYOUT_NO_LIMITS for free form mode"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 427
    :cond_4
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x201

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 431
    :goto_1
    const/4 v3, 0x0

    .line 432
    .local v3, "popupLeftPosX":I
    const/16 v19, 0x0

    .line 433
    .local v19, "popupRightPosX":I
    move/from16 v20, v3

    .end local v3    # "popupLeftPosX":I
    .local v20, "popupLeftPosX":I
    iget-object v3, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/16 v21, 0x1

    aget v3, v3, v21

    move/from16 v22, v5

    .end local v5    # "spec":I
    .local v22, "spec":I
    sub-int v5, v3, v6

    .line 434
    .local v5, "yAbove":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v23

    add-int v3, v3, v23

    .line 436
    .local v3, "yBelow":I
    if-eqz p3, :cond_8

    move-object/from16 v23, v10

    .end local v10    # "applicationContext":Landroid/content/Context;
    .local v23, "applicationContext":Landroid/content/Context;
    iget-boolean v10, v0, Lcom/android/internal/view/TooltipPopup;->mIsDexMode:Z

    if-nez v10, :cond_7

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    if-nez v10, :cond_5

    .line 439
    iget-object v10, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/16 v17, 0x0

    aget v10, v10, v17

    add-int v17, v10, p4

    sub-int v17, v17, v8

    add-int v17, v17, v9

    .line 440
    .end local v20    # "popupLeftPosX":I
    .local v17, "popupLeftPosX":I
    add-int v19, v17, v8

    .line 441
    add-int v10, v10, p4

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v20

    add-int v20, v20, v8

    const/16 v16, 0x2

    div-int/lit8 v20, v20, 0x2

    sub-int v10, v10, v20

    add-int/2addr v10, v9

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 444
    .end local v17    # "popupLeftPosX":I
    .restart local v20    # "popupLeftPosX":I
    :cond_5
    iget-object v10, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/16 v17, 0x0

    aget v10, v10, v17

    add-int v17, v10, p4

    sub-int v17, v17, v9

    .line 445
    .end local v20    # "popupLeftPosX":I
    .restart local v17    # "popupLeftPosX":I
    add-int v19, v17, v8

    .line 446
    add-int v10, v10, p4

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v20

    sub-int v20, v20, v8

    const/16 v16, 0x2

    div-int/lit8 v20, v20, 0x2

    sub-int v10, v10, v20

    sub-int/2addr v10, v9

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 450
    :goto_2
    add-int v10, v3, v6

    move/from16 v24, v9

    .end local v9    # "tooltipHorizontalPadding":I
    .local v24, "tooltipHorizontalPadding":I
    iget-object v9, v0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v10, v9, :cond_6

    iget-boolean v9, v0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionMenuButton:Z

    if-nez v9, :cond_6

    iget-boolean v9, v0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    if-nez v9, :cond_6

    .line 454
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 456
    :cond_6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 436
    .end local v17    # "popupLeftPosX":I
    .end local v24    # "tooltipHorizontalPadding":I
    .restart local v9    # "tooltipHorizontalPadding":I
    .restart local v20    # "popupLeftPosX":I
    :cond_7
    move/from16 v24, v9

    .end local v9    # "tooltipHorizontalPadding":I
    .restart local v24    # "tooltipHorizontalPadding":I
    goto :goto_3

    .end local v23    # "applicationContext":Landroid/content/Context;
    .end local v24    # "tooltipHorizontalPadding":I
    .restart local v9    # "tooltipHorizontalPadding":I
    .restart local v10    # "applicationContext":Landroid/content/Context;
    :cond_8
    move/from16 v24, v9

    move-object/from16 v23, v10

    .line 459
    .end local v9    # "tooltipHorizontalPadding":I
    .end local v10    # "applicationContext":Landroid/content/Context;
    .restart local v23    # "applicationContext":Landroid/content/Context;
    .restart local v24    # "tooltipHorizontalPadding":I
    :goto_3
    iget-object v9, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    add-int v9, v9, p4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v17

    const/16 v16, 0x2

    div-int/lit8 v17, v17, 0x2

    sub-int v9, v9, v17

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 460
    iget-object v9, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAnchorPos:[I

    aget v9, v9, v10

    add-int v9, v9, p4

    div-int/lit8 v10, v8, 0x2

    sub-int v17, v9, v10

    .line 461
    .end local v20    # "popupLeftPosX":I
    .restart local v17    # "popupLeftPosX":I
    add-int v19, v17, v8

    .line 463
    if-ltz v5, :cond_9

    .line 465
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 466
    :cond_9
    add-int v9, v3, v6

    iget-object v10, v0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-gt v9, v10, :cond_a

    .line 468
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 471
    :cond_a
    iget v9, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 472
    iget-object v9, v0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v5

    if-ltz v9, :cond_b

    .line 475
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 478
    :cond_b
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 483
    :goto_4
    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int v9, v17, v9

    .line 484
    .local v9, "tooltipLeftOutArea":I
    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int v10, v19, v10

    sub-int/2addr v10, v13

    .line 485
    .local v10, "tooltipRightOutArea":I
    move/from16 v16, v3

    .end local v3    # "yBelow":I
    .local v16, "yBelow":I
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v20, v11

    .end local v11    # "realMetrics":Landroid/util/DisplayMetrics;
    .local v20, "realMetrics":Landroid/util/DisplayMetrics;
    iget v11, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v11

    sub-int/2addr v3, v14

    .line 486
    .local v3, "tooltipBottomOutArea":I
    const/4 v11, 0x0

    .line 488
    .local v11, "navigationBarHeight":I
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 489
    .local v1, "rotation":I
    move/from16 v25, v11

    .end local v11    # "navigationBarHeight":I
    .local v25, "navigationBarHeight":I
    const/4 v11, 0x3

    move-object/from16 v26, v12

    .end local v12    # "windowManager":Landroid/view/WindowManager;
    .local v26, "windowManager":Landroid/view/WindowManager;
    if-ne v1, v11, :cond_c

    .line 491
    if-eqz p5, :cond_d

    .line 492
    iget-object v11, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050255

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 494
    .end local v25    # "navigationBarHeight":I
    .restart local v11    # "navigationBarHeight":I
    sub-int/2addr v9, v11

    .line 495
    sub-int/2addr v10, v11

    goto :goto_5

    .line 497
    .end local v11    # "navigationBarHeight":I
    .restart local v25    # "navigationBarHeight":I
    :cond_c
    if-nez v1, :cond_d

    iget-boolean v11, v0, Lcom/android/internal/view/TooltipPopup;->mIsDexMode:Z

    if-nez v11, :cond_d

    .line 498
    iget-object v11, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1050253

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 500
    .end local v25    # "navigationBarHeight":I
    .restart local v11    # "navigationBarHeight":I
    add-int/2addr v3, v11

    goto :goto_5

    .line 504
    .end local v11    # "navigationBarHeight":I
    .restart local v25    # "navigationBarHeight":I
    :cond_d
    move/from16 v11, v25

    .end local v25    # "navigationBarHeight":I
    .restart local v11    # "navigationBarHeight":I
    :goto_5
    iget-boolean v12, v0, Lcom/android/internal/view/TooltipPopup;->mIsDexMode:Z

    if-eqz v12, :cond_e

    .line 505
    iget-object v12, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v25, v1

    .end local v1    # "rotation":I
    .local v25, "rotation":I
    const v1, 0x1050507

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 507
    add-int/2addr v3, v11

    .line 509
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v12, 0x20000

    or-int/2addr v1, v12

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 510
    const-string v1, "Add Flag SEM_EXTENSION_FLAG_FORCE_TRUSTED_OVERLAY for DexMode"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 504
    .end local v25    # "rotation":I
    .restart local v1    # "rotation":I
    :cond_e
    move/from16 v25, v1

    .line 516
    .end local v1    # "rotation":I
    .restart local v25    # "rotation":I
    :goto_6
    iget-boolean v1, v0, Lcom/android/internal/view/TooltipPopup;->mIsDexStandAlone:Z

    if-eqz v1, :cond_f

    .line 517
    iget-object v1, v0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x1050253

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 519
    add-int/2addr v3, v11

    .line 523
    :cond_f
    add-int/lit8 v1, v9, 0x0

    .line 524
    .local v1, "leftOffset":I
    if-gez v1, :cond_10

    .line 525
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v12, v1

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_7

    .line 526
    :cond_10
    if-lez v10, :cond_11

    .line 527
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v12, v10

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 530
    :cond_11
    :goto_7
    if-lez v3, :cond_12

    .line 531
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 536
    :cond_12
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v12, :cond_14

    iget-boolean v12, v0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    if-eqz v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v12

    .line 538
    .local v12, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v12, :cond_13

    .line 539
    move/from16 v27, v1

    .end local v1    # "leftOffset":I
    .local v27, "leftOffset":I
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move/from16 v28, v3

    .end local v3    # "tooltipBottomOutArea":I
    .local v28, "tooltipBottomOutArea":I
    iget-object v3, v12, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 540
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v12, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_8

    .line 538
    .end local v27    # "leftOffset":I
    .end local v28    # "tooltipBottomOutArea":I
    .restart local v1    # "leftOffset":I
    .restart local v3    # "tooltipBottomOutArea":I
    :cond_13
    move/from16 v27, v1

    move/from16 v28, v3

    .end local v1    # "leftOffset":I
    .end local v3    # "tooltipBottomOutArea":I
    .restart local v27    # "leftOffset":I
    .restart local v28    # "tooltipBottomOutArea":I
    goto :goto_8

    .line 536
    .end local v12    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v27    # "leftOffset":I
    .end local v28    # "tooltipBottomOutArea":I
    .restart local v1    # "leftOffset":I
    .restart local v3    # "tooltipBottomOutArea":I
    :cond_14
    move/from16 v27, v1

    move/from16 v28, v3

    .line 546
    .end local v1    # "leftOffset":I
    .end local v3    # "tooltipBottomOutArea":I
    .restart local v27    # "leftOffset":I
    .restart local v28    # "tooltipBottomOutArea":I
    :goto_8
    iget-object v1, v0, Lcom/android/internal/view/TooltipPopup;->mTmpAppPos:[I

    aget v1, v1, v21

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    if-le v1, v14, :cond_15

    .line 547
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 552
    :cond_15
    iget-object v1, v0, Lcom/android/internal/view/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v1, v6, :cond_16

    if-lez v10, :cond_18

    .line 553
    :cond_16
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 554
    .local v1, "windowInsets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 556
    .local v3, "statusbarInset":Landroid/graphics/Insets;
    iget v12, v3, Landroid/graphics/Insets;->top:I

    if-lt v5, v12, :cond_17

    .line 558
    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 560
    :cond_17
    const-string v12, "Add Flag FLAG_LAYOUT_NO_LIMITS for small window"

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .end local v1    # "windowInsets":Landroid/view/WindowInsets;
    .end local v3    # "statusbarInset":Landroid/graphics/Insets;
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v6, :cond_19

    .line 565
    const-string v1, "Add Flag LAYOUT_CHILD_WINDOW_IN_PARENT_FRAME for small height window"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_9

    .line 569
    :cond_19
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 573
    :goto_9
    return-void
.end method

.method private blacklist semUpdateMaxWidth()V
    .locals 6

    .line 331
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 332
    .local v0, "mTmpValue":Landroid/util/TypedValue;
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10503a8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 335
    const/4 v1, 0x0

    .line 336
    .local v1, "tooltipMaxWidth":I
    iget-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 337
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 338
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v1, v3

    goto :goto_0

    .line 339
    :cond_0
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 341
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v1, v3

    .line 344
    :cond_1
    :goto_0
    move v3, v1

    .line 345
    .local v3, "mMessageViewMaxWidth":I
    iget-object v4, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 346
    iget-object v4, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 348
    :cond_2
    iget-object v4, p0, Lcom/android/internal/view/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public greylist-max-o getContentView()Landroid/view/View;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public greylist-max-o hide()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 191
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public greylist-max-o isShowing()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist semShowActionItemTooltip(IIILjava/lang/CharSequence;)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "layoutDirection"    # I
    .param p4, "tooltipText"    # Ljava/lang/CharSequence;

    .line 605
    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->hide()V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 610
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 612
    if-nez p3, :cond_1

    .line 613
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 619
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    return-void
.end method

.method public blacklist setForCaptionMenuButton()V
    .locals 1

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionMenuButton:Z

    .line 626
    return-void
.end method

.method public blacklist setForCaptionPopupButton()V
    .locals 1

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    .line 630
    return-void
.end method

.method public greylist-max-o show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "anchorX"    # I
    .param p3, "anchorY"    # I
    .param p4, "fromTouch"    # Z
    .param p5, "tooltipText"    # Ljava/lang/CharSequence;

    .line 132
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_HOVER_POPUP:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 133
    const-string v0, "TooltipPopup"

    const-string/jumbo v1, "show - anchorView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/android/internal/view/TooltipPopup;->mAnchorView:Landroid/view/View;

    .line 138
    iput p2, p0, Lcom/android/internal/view/TooltipPopup;->mX:I

    .line 139
    iput p3, p0, Lcom/android/internal/view/TooltipPopup;->mY:I

    .line 140
    iput-boolean p4, p0, Lcom/android/internal/view/TooltipPopup;->mFromTouch:Z

    .line 141
    iput-object p5, p0, Lcom/android/internal/view/TooltipPopup;->mTooltipText:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_HOVER_POPUP:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->semGetHoverPopupType()I

    move-result v0

    .line 154
    .local v0, "hoverPopupType":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 155
    return-void

    .line 159
    .end local v0    # "hoverPopupType":I
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/android/internal/view/TooltipPopup;->hide()V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v6, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/view/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 168
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionMenuButton:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    if-eqz v0, :cond_5

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    .line 171
    iget-boolean v0, p0, Lcom/android/internal/view/TooltipPopup;->mIsCaptionPopupButton:Z

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/android/internal/view/TooltipPopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 178
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/internal/view/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/internal/view/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method
