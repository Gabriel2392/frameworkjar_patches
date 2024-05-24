.class public Landroid/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "Switch.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final greylist-max-o CHECKED_STATE_SET:[I

.field private static final blacklist MAX_LOOP_COUNT:I = 0x64

.field private static final greylist-max-o MONOSPACE:I = 0x3

.field private static final greylist-max-o SANS:I = 0x1

.field private static final blacklist SEM_THUMB_ANIMATION_DURATION:I = 0x12c

.field private static final greylist-max-o SERIF:I = 0x2

.field private static final greylist-max-o THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final greylist-max-o THUMB_POS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist THUMB_TRACK_WIDTH_RATIO:F = 0.5714286f

.field private static final greylist-max-o TOUCH_MODE_DOWN:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_DRAGGING:I = 0x2

.field private static final greylist-max-o TOUCH_MODE_IDLE:I


# instance fields
.field private greylist-max-o mHasThumbTint:Z

.field private greylist-max-o mHasThumbTintMode:Z

.field private greylist-max-o mHasTrackTint:Z

.field private greylist-max-o mHasTrackTintMode:Z

.field private blacklist mIsMetaDataInActivity:Z

.field private blacklist mIsSamsungBasicInteraction:Z

.field private blacklist mIsSupportSemSwitchVI:Z

.field private blacklist mIsThemeChanged:Z

.field private greylist-max-o mMinFlingVelocity:I

.field private greylist mOffLayout:Landroid/text/Layout;

.field private greylist mOnLayout:Landroid/text/Layout;

.field private greylist-max-o mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private greylist-max-o mShowText:Z

.field private greylist-max-o mSplitTrack:Z

.field private greylist-max-o mSwitchBottom:I

.field private greylist mSwitchHeight:I

.field private greylist-max-o mSwitchLeft:I

.field private greylist-max-r mSwitchMinWidth:I

.field private greylist-max-o mSwitchPadding:I

.field private greylist-max-o mSwitchRight:I

.field private greylist-max-o mSwitchTop:I

.field private greylist-max-o mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

.field private greylist mSwitchWidth:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTextColors:Landroid/content/res/ColorStateList;

.field private greylist-max-o mTextOff:Ljava/lang/CharSequence;

.field private greylist-max-o mTextOn:Ljava/lang/CharSequence;

.field private greylist-max-o mTextPaint:Landroid/text/TextPaint;

.field private blacklist mThumbBlendMode:Landroid/graphics/BlendMode;

.field private greylist mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mThumbPosition:F

.field private greylist-max-o mThumbTextPadding:I

.field private greylist-max-o mThumbTintList:Landroid/content/res/ColorStateList;

.field private greylist mThumbWidth:I

.field private greylist-max-o mTouchMode:I

.field private greylist-max-o mTouchSlop:I

.field private greylist-max-o mTouchX:F

.field private greylist-max-o mTouchY:F

.field private blacklist mTrackBlendMode:Landroid/graphics/BlendMode;

.field private greylist mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mTrackMargin:I

.field private blacklist mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mTrackTintList:Landroid/content/res/ColorStateList;

.field private greylist-max-o mUseFallbackLineSpacing:Z

.field private greylist-max-o mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic blacklist $r8$lambda$3OmXXgHKnsYI8_8sby591F7QSKo(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;->lambda$setTrackResourceAsync$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YPcbUYD9ZA3O1acp8BP4sA-Uqck(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;->lambda$setTrackIconAsync$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_vBolW_Gde8RpIVkDekDiwg_3S0(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;->lambda$setThumbResourceAsync$2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kDVQ_BBRuIBIL-yB6FXXu1SMWeA(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;->lambda$setThumbIconAsync$3(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmThumbPosition(Landroid/widget/Switch;)F
    .locals 0

    iget p0, p0, Landroid/widget/Switch;->mThumbPosition:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetThumbPosition(Landroid/widget/Switch;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Switch;->setThumbPosition(F)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 223
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/widget/Switch;->CHECKED_STATE_SET:[I

    .line 1784
    new-instance v0, Landroid/widget/Switch$1;

    const-string/jumbo v1, "thumbPos"

    invoke-direct {v0, v1}, Landroid/widget/Switch$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/Switch;->THUMB_POS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 244
    const v0, 0x101043f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 259
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 279
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135
    const/4 v9, 0x0

    iput-object v9, v7, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 136
    iput-object v9, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 137
    const/4 v10, 0x0

    iput-boolean v10, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 138
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 142
    iput-object v9, v7, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 143
    iput-object v9, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 144
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 145
    iput-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 161
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    iput-boolean v10, v7, Landroid/widget/Switch;->mIsSupportSemSwitchVI:Z

    .line 213
    iput v10, v7, Landroid/widget/Switch;->mTrackMargin:I

    .line 216
    sget-boolean v0, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    iput-boolean v0, v7, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    .line 217
    iput-boolean v10, v7, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    .line 220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 281
    new-instance v0, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 284
    .local v12, "res":Landroid/content/res/Resources;
    iget-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 285
    iget-object v0, v7, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 287
    sget-object v0, Lcom/android/internal/R$styleable;->Switch:[I

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual {v8, v13, v0, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 289
    .local v6, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->Switch:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v9, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v9, "a":Landroid/content/res/TypedArray;
    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/Switch;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 293
    invoke-direct/range {p0 .. p1}, Landroid/widget/Switch;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 294
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Landroid/app/Activity;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 296
    .local v1, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "SamsungBasicInteraction"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "data":Ljava/lang/String;
    const-string v3, "SEP10"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    const-string v3, "SEP11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v11

    :goto_1
    iput-boolean v3, v7, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    .line 305
    .end local v1    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v2    # "data":Ljava/lang/String;
    :cond_2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 306
    .local v1, "themeValue":Landroid/util/TypedValue;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x11200d7

    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "current_sec_active_themepackage"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "packageName":Ljava/lang/String;
    if-eqz v2, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    iput-boolean v3, v7, Landroid/widget/Switch;->mIsThemeChanged:Z

    .line 312
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_4
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 313
    .local v2, "switchTheme":Landroid/util/TypedValue;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010590

    invoke-virtual {v3, v4, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 315
    iget-boolean v3, v7, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    const/4 v4, 0x2

    if-nez v3, :cond_5

    iget-boolean v3, v7, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    if-eqz v3, :cond_9

    .line 316
    :cond_5
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v5, 0x1080b01

    if-ne v3, v5, :cond_9

    .line 318
    iget-boolean v3, v7, Landroid/widget/Switch;->mIsThemeChanged:Z

    if-eqz v3, :cond_7

    .line 319
    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_6

    const v3, 0x10809e4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 320
    :cond_6
    const v3, 0x10809e6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    iput-object v3, v7, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 322
    :cond_7
    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_8

    const v3, 0x10809e3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    .line 323
    :cond_8
    const v3, 0x10809e5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    iput-object v3, v7, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 326
    :cond_9
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    :goto_5
    iget-object v3, v7, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 330
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    :cond_a
    iget-boolean v3, v7, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    const/4 v4, 0x4

    if-nez v3, :cond_b

    iget-boolean v3, v7, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    if-eqz v3, :cond_d

    .line 335
    :cond_b
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v5, 0x1080b07

    if-ne v3, v5, :cond_d

    .line 337
    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_c

    const v3, 0x10809fa

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6

    .line 338
    :cond_c
    const v3, 0x10809fb

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    iput-object v3, v7, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    :goto_7
    iget-object v3, v7, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 344
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 348
    :cond_e
    iget-boolean v3, v7, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    if-nez v3, :cond_f

    iget-boolean v3, v7, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    if-eqz v3, :cond_10

    :cond_f
    iget-boolean v3, v7, Landroid/widget/Switch;->mIsThemeChanged:Z

    if-nez v3, :cond_10

    .line 349
    const v3, 0x10809ff

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    const v3, 0x10809fe

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    .line 351
    iget-object v4, v7, Landroid/widget/Switch;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    .line 355
    iput-boolean v11, v7, Landroid/widget/Switch;->mIsSupportSemSwitchVI:Z

    .line 360
    :cond_10
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    .line 361
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 362
    const/16 v3, 0xb

    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v7, Landroid/widget/Switch;->mShowText:Z

    .line 363
    const/4 v3, 0x7

    invoke-virtual {v9, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Landroid/widget/Switch;->mThumbTextPadding:I

    .line 365
    const/4 v3, 0x5

    invoke-virtual {v9, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Landroid/widget/Switch;->mSwitchMinWidth:I

    .line 367
    const/4 v3, 0x6

    invoke-virtual {v9, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Landroid/widget/Switch;->mSwitchPadding:I

    .line 369
    const/16 v3, 0x8

    invoke-virtual {v9, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v7, Landroid/widget/Switch;->mSplitTrack:Z

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_11

    move v3, v11

    goto :goto_8

    :cond_11
    move v3, v10

    :goto_8
    iput-boolean v3, v7, Landroid/widget/Switch;->mUseFallbackLineSpacing:Z

    .line 373
    const/16 v3, 0x9

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 375
    .local v3, "thumbTintList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_12

    .line 376
    iput-object v3, v7, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 377
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 379
    :cond_12
    nop

    .line 380
    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 379
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v4

    .line 382
    .local v4, "thumbTintMode":Landroid/graphics/BlendMode;
    iget-object v6, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    if-eq v6, v4, :cond_13

    .line 383
    iput-object v4, v7, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 384
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 386
    :cond_13
    iget-boolean v6, v7, Landroid/widget/Switch;->mHasThumbTint:Z

    if-nez v6, :cond_14

    iget-boolean v6, v7, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v6, :cond_15

    .line 387
    :cond_14
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 390
    :cond_15
    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 392
    .local v6, "trackTintList":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_16

    .line 393
    iput-object v6, v7, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 394
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 396
    :cond_16
    nop

    .line 397
    const/16 v10, 0xd

    invoke-virtual {v9, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 396
    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v5

    .line 399
    .local v5, "trackTintMode":Landroid/graphics/BlendMode;
    iget-object v10, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    if-eq v10, v5, :cond_17

    .line 400
    iput-object v5, v7, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 401
    iput-boolean v11, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 403
    :cond_17
    iget-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTint:Z

    if-nez v10, :cond_18

    iget-boolean v10, v7, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v10, :cond_19

    .line 404
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 407
    :cond_19
    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 409
    .local v10, "appearance":I
    if-eqz v10, :cond_1a

    .line 410
    invoke-virtual {v7, v8, v10}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 412
    :cond_1a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v11

    .line 415
    .local v11, "config":Landroid/view/ViewConfiguration;
    move-object/from16 v16, v0

    .end local v0    # "activity":Landroid/app/Activity;
    .local v16, "activity":Landroid/app/Activity;
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v7, Landroid/widget/Switch;->mTouchSlop:I

    .line 416
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroid/widget/Switch;->mMinFlingVelocity:I

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->refreshDrawableState()V

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->setDefaultStateDescription()V

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 424
    return-void
.end method

.method private greylist-max-o animateThumbToCheckedState(Z)V
    .locals 8
    .param p1, "newCheckedState"    # Z

    .line 1328
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1329
    .local v2, "targetPosition":F
    :goto_0
    sget-object v3, Landroid/widget/Switch;->THUMB_POS:Landroid/util/FloatProperty;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1331
    iget-boolean v5, p0, Landroid/widget/Switch;->mIsSupportSemSwitchVI:Z

    if-eqz v5, :cond_1

    .line 1332
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1333
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 1336
    :cond_1
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1338
    :goto_1
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1339
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1340
    return-void
.end method

.method private greylist-max-o applyThumbTint()V
    .locals 2

    .line 960
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v1, :cond_3

    .line 961
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 963
    iget-boolean v1, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    if-eqz v1, :cond_1

    .line 964
    iget-object v1, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 967
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 973
    :cond_2
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 977
    :cond_3
    return-void
.end method

.method private greylist-max-o applyTrackTint()V
    .locals 2

    .line 779
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v1, :cond_3

    .line 780
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 782
    iget-boolean v1, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 786
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 792
    :cond_2
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 796
    :cond_3
    return-void
.end method

.method private greylist cancelPositionAnimator()V
    .locals 1

    .line 1344
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1347
    :cond_0
    return-void
.end method

.method private greylist-max-o cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1288
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1289
    .local v0, "cancel":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1290
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1292
    return-void
.end method

.method private blacklist getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1806
    const/4 v0, 0x0

    .line 1807
    .local v0, "activity":Landroid/app/Activity;
    move-object v1, p1

    .line 1808
    .local v1, "tempContext":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1810
    .local v2, "count":I
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 1811
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 1812
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 1814
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 1815
    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v1, v3

    .line 1817
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1819
    :cond_2
    return-object v0
.end method

.method private greylist-max-o getTargetCheckedState()Z
    .locals 2

    .line 1350
    iget v0, p0, Landroid/widget/Switch;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o getThumbOffset()I
    .locals 3

    .line 1660
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/widget/Switch;->mThumbPosition:F

    sub-float/2addr v0, v1

    .local v0, "thumbPosition":F
    goto :goto_0

    .line 1663
    .end local v0    # "thumbPosition":F
    :cond_0
    iget v0, p0, Landroid/widget/Switch;->mThumbPosition:F

    .line 1665
    .restart local v0    # "thumbPosition":F
    :goto_0
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private greylist-max-o getThumbScrollRange()I
    .locals 4

    .line 1669
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1670
    iget-object v1, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1671
    .local v1, "padding":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1674
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    .local v0, "insets":Landroid/graphics/Insets;
    goto :goto_0

    .line 1677
    .end local v0    # "insets":Landroid/graphics/Insets;
    :cond_0
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 1681
    .restart local v0    # "insets":Landroid/graphics/Insets;
    :goto_0
    iget v2, p0, Landroid/widget/Switch;->mSwitchWidth:I

    iget v3, p0, Landroid/widget/Switch;->mTrackMargin:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/widget/Switch;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    return v2

    .line 1685
    .end local v0    # "insets":Landroid/graphics/Insets;
    .end local v1    # "padding":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o hitThumb(FF)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1192
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1193
    return v1

    .line 1197
    :cond_0
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbOffset()I

    move-result v0

    .line 1199
    .local v0, "thumbOffset":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1200
    iget v2, p0, Landroid/widget/Switch;->mSwitchTop:I

    iget v3, p0, Landroid/widget/Switch;->mTouchSlop:I

    sub-int/2addr v2, v3

    .line 1201
    .local v2, "thumbTop":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchLeft:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 1202
    .local v4, "thumbLeft":I
    iget v3, p0, Landroid/widget/Switch;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v5, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget-object v5, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/widget/Switch;->mTouchSlop:I

    add-int/2addr v3, v5

    .line 1204
    .local v3, "thumbRight":I
    iget v6, p0, Landroid/widget/Switch;->mSwitchBottom:I

    add-int/2addr v6, v5

    .line 1205
    .local v6, "thumbBottom":I
    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    int-to-float v5, v3

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    int-to-float v5, v2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    int-to-float v5, v6

    cmpg-float v5, p2, v5

    if-gez v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic blacklist lambda$setThumbIconAsync$3(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 864
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic blacklist lambda$setThumbResourceAsync$2(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 833
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic blacklist lambda$setTrackIconAsync$1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 683
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic blacklist lambda$setTrackResourceAsync$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 654
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private greylist-max-o makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1177
    iget-object v0, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    if-eqz v0, :cond_0

    .line 1178
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod2;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1179
    :cond_0
    move-object v0, p1

    :goto_0
    nop

    .line 1181
    .local v0, "transformed":Ljava/lang/CharSequence;
    nop

    .line 1182
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/Switch;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    .line 1181
    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1183
    .local v1, "width":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v4, v2, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/widget/Switch;->mUseFallbackLineSpacing:Z

    .line 1184
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 1183
    return-object v2
.end method

.method private greylist-max-o setSwitchTypefaceByIndex(II)V
    .locals 1
    .param p1, "typefaceIndex"    # I
    .param p2, "styleIndex"    # I

    .line 480
    const/4 v0, 0x0

    .line 481
    .local v0, "tf":Landroid/graphics/Typeface;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 491
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 487
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 488
    goto :goto_0

    .line 483
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 484
    nop

    .line 495
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 496
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist setThumbPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .line 1360
    iput p1, p0, Landroid/widget/Switch;->mThumbPosition:F

    .line 1361
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 1362
    return-void
.end method

.method private greylist-max-o stopDrag(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1300
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1305
    .local v1, "commitChange":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 1307
    .local v3, "oldState":Z
    if-eqz v1, :cond_4

    .line 1308
    iget-object v4, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1309
    iget-object v4, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 1310
    .local v4, "xvel":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1311
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    move v2, v0

    .local v2, "newState":Z
    :goto_2
    goto :goto_3

    .line 1313
    .end local v2    # "newState":Z
    :cond_3
    invoke-direct {p0}, Landroid/widget/Switch;->getTargetCheckedState()Z

    move-result v2

    .line 1315
    .end local v4    # "xvel":F
    .restart local v2    # "newState":Z
    :goto_3
    goto :goto_4

    .line 1316
    .end local v2    # "newState":Z
    :cond_4
    move v2, v3

    .line 1319
    .restart local v2    # "newState":Z
    :goto_4
    if-eq v2, v3, :cond_5

    .line 1320
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->playSoundEffect(I)V

    .line 1323
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1324
    invoke-direct {p0, p1}, Landroid/widget/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 1325
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1465
    iget-object v0, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1466
    .local v0, "padding":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/Switch;->mSwitchLeft:I

    .line 1467
    .local v1, "switchLeft":I
    iget v2, p0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1468
    .local v2, "switchTop":I
    iget v3, p0, Landroid/widget/Switch;->mSwitchRight:I

    .line 1469
    .local v3, "switchRight":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1471
    .local v4, "switchBottom":I
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 1474
    .local v5, "thumbInitialLeft":I
    iget-object v6, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1475
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v6

    .local v6, "thumbInsets":Landroid/graphics/Insets;
    goto :goto_0

    .line 1477
    .end local v6    # "thumbInsets":Landroid/graphics/Insets;
    :cond_0
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 1481
    .restart local v6    # "thumbInsets":Landroid/graphics/Insets;
    :goto_0
    iget-object v7, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    .line 1482
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1485
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 1489
    iget v7, p0, Landroid/widget/Switch;->mTrackMargin:I

    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v1

    .line 1490
    .local v8, "trackLeft":I
    move v9, v2

    .line 1491
    .local v9, "trackTop":I
    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    .line 1492
    .local v7, "trackRight":I
    move v10, v4

    .line 1494
    .local v10, "trackBottom":I
    sget-object v11, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    if-eq v6, v11, :cond_4

    .line 1495
    iget v11, v6, Landroid/graphics/Insets;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    if-le v11, v12, :cond_1

    .line 1496
    iget v11, v6, Landroid/graphics/Insets;->left:I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 1498
    :cond_1
    iget v11, v6, Landroid/graphics/Insets;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_2

    .line 1499
    iget v11, v6, Landroid/graphics/Insets;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    add-int/2addr v9, v11

    .line 1501
    :cond_2
    iget v11, v6, Landroid/graphics/Insets;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v11, v12, :cond_3

    .line 1502
    iget v11, v6, Landroid/graphics/Insets;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    sub-int/2addr v7, v11

    .line 1504
    :cond_3
    iget v11, v6, Landroid/graphics/Insets;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    if-le v11, v12, :cond_4

    .line 1505
    iget v11, v6, Landroid/graphics/Insets;->bottom:I

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 1508
    :cond_4
    iget-object v11, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v8, v9, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1512
    .end local v7    # "trackRight":I
    .end local v8    # "trackLeft":I
    .end local v9    # "trackTop":I
    .end local v10    # "trackBottom":I
    :cond_5
    iget-object v7, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    .line 1513
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1515
    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    .line 1516
    .local v7, "thumbLeft":I
    iget v8, p0, Landroid/widget/Switch;->mThumbWidth:I

    add-int/2addr v8, v5

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 1519
    .local v8, "thumbRight":I
    iget-boolean v9, p0, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    if-nez v9, :cond_6

    iget-boolean v9, p0, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    if-eqz v9, :cond_7

    .line 1520
    :cond_6
    move v7, v5

    .line 1521
    iget v9, p0, Landroid/widget/Switch;->mThumbWidth:I

    add-int v8, v5, v9

    .line 1525
    :cond_7
    iget-object v9, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7, v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1527
    invoke-virtual {p0}, Landroid/widget/Switch;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1528
    .local v9, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_8

    .line 1529
    invoke-virtual {v9, v7, v2, v8, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 1534
    .end local v7    # "thumbLeft":I
    .end local v8    # "thumbRight":I
    .end local v9    # "background":Landroid/graphics/drawable/Drawable;
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1535
    return-void
.end method

.method public whitelist drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1722
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1724
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1728
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1729
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1731
    :cond_1
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 5

    .line 1700
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1702
    invoke-virtual {p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 1703
    .local v0, "state":[I
    const/4 v1, 0x0

    .line 1705
    .local v1, "changed":Z
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1706
    .local v2, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1707
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1710
    :cond_0
    iget-object v3, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1711
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1712
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v1, v4

    .line 1715
    :cond_1
    if-eqz v1, :cond_2

    .line 1716
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 1718
    :cond_2
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1758
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getButtonStateDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1373
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040d30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1376
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040d2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public whitelist getCompoundPaddingLeft()I
    .locals 2

    .line 1626
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1627
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1630
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/widget/Switch;->mTrackMargin:I

    add-int/2addr v0, v1

    .line 1632
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1633
    iget v1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    .line 1635
    :cond_1
    return v0
.end method

.method public whitelist getCompoundPaddingRight()I
    .locals 2

    .line 1640
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1644
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/widget/Switch;->mTrackMargin:I

    add-int/2addr v0, v1

    .line 1646
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1647
    iget v1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    .line 1649
    :cond_1
    return v0
.end method

.method public whitelist getShowText()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    return v0
.end method

.method public whitelist getSplitTrack()Z
    .locals 1

    .line 1001
    iget-boolean v0, p0, Landroid/widget/Switch;->mSplitTrack:Z

    return v0
.end method

.method public whitelist getSwitchMinWidth()I
    .locals 1

    .line 593
    iget v0, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public whitelist getSwitchPadding()I
    .locals 1

    .line 566
    iget v0, p0, Landroid/widget/Switch;->mSwitchPadding:I

    return v0
.end method

.method public whitelist getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1035
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getThumbTextPadding()I
    .locals 1

    .line 618
    iget v0, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    return v0
.end method

.method public whitelist getThumbTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 956
    iget-object v0, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 897
    iget-object v0, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 943
    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 944
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getTrackTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 775
    iget-object v0, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 762
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 763
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 1

    .line 1740
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1742
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1746
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1747
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1750
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1751
    iget-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1752
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1754
    :cond_2
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 1691
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1692
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1693
    sget-object v1, Landroid/widget/Switch;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/widget/Switch;->mergeDrawableStates([I[I)[I

    .line 1695
    :cond_0
    return-object v0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1539
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1541
    iget-object v2, v0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1542
    .local v2, "padding":Landroid/graphics/Rect;
    iget-object v3, v0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1543
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1544
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1546
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1549
    :goto_0
    iget v4, v0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1550
    .local v4, "switchTop":I
    iget v5, v0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1551
    .local v5, "switchBottom":I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    .line 1552
    .local v6, "switchInnerTop":I
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v5, v7

    .line 1554
    .local v7, "switchInnerBottom":I
    iget-object v8, v0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1555
    .local v8, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    .line 1556
    iget-boolean v10, v0, Landroid/widget/Switch;->mSplitTrack:Z

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    .line 1557
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v10

    .line 1558
    .local v10, "insets":Landroid/graphics/Insets;
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1559
    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Insets;->left:I

    add-int/2addr v11, v12

    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 1560
    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Insets;->right:I

    sub-int/2addr v11, v12

    iput v11, v2, Landroid/graphics/Rect;->right:I

    .line 1562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 1563
    .local v11, "saveCount":I
    sget-object v12, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1564
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1565
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1566
    .end local v10    # "insets":Landroid/graphics/Insets;
    .end local v11    # "saveCount":I
    goto :goto_4

    .line 1567
    :cond_1
    iget-boolean v10, v0, Landroid/widget/Switch;->mIsSupportSemSwitchVI:Z

    if-eqz v10, :cond_6

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Landroid/widget/Switch;->mTrackOffDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v10, v0, Landroid/widget/Switch;->mTrackOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 1570
    .local v10, "overDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1572
    iget v11, v0, Landroid/widget/Switch;->mThumbPosition:F

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 1573
    .local v11, "alpha":I
    const/16 v12, 0xff

    if-le v11, v12, :cond_3

    goto :goto_2

    :cond_3
    if-gez v11, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    move v11, v12

    .line 1574
    rsub-int v12, v11, 0xff

    .line 1577
    .local v12, "r_alpah":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1578
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1579
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 1581
    :cond_5
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1582
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1584
    :goto_3
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1585
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1587
    .end local v10    # "overDrawable":Landroid/graphics/drawable/Drawable;
    .end local v11    # "alpha":I
    .end local v12    # "r_alpah":I
    goto :goto_4

    .line 1588
    :cond_6
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1593
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1595
    .local v10, "saveCount":I
    if-eqz v8, :cond_8

    .line 1596
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1599
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/widget/Switch;->getTargetCheckedState()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    goto :goto_5

    :cond_9
    iget-object v11, v0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    .line 1600
    .local v11, "switchText":Landroid/text/Layout;
    :goto_5
    if-eqz v11, :cond_c

    .line 1601
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getDrawableState()[I

    move-result-object v12

    .line 1602
    .local v12, "drawableState":[I
    iget-object v13, v0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_a

    .line 1603
    iget-object v14, v0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v12, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 1605
    :cond_a
    iget-object v9, v0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    iput-object v12, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 1608
    if-eqz v8, :cond_b

    .line 1609
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 1610
    .local v9, "bounds":Landroid/graphics/Rect;
    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    .line 1611
    .end local v9    # "bounds":Landroid/graphics/Rect;
    .local v13, "cX":I
    goto :goto_6

    .line 1612
    .end local v13    # "cX":I
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Switch;->getWidth()I

    move-result v13

    .line 1615
    .restart local v13    # "cX":I
    :goto_6
    div-int/lit8 v9, v13, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v9, v14

    .line 1616
    .local v9, "left":I
    add-int v14, v6, v7

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    .line 1617
    .local v14, "top":I
    int-to-float v15, v9

    int-to-float v0, v14

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1618
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1621
    .end local v9    # "left":I
    .end local v12    # "drawableState":[I
    .end local v13    # "cX":I
    .end local v14    # "top":I
    :cond_c
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1622
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1407
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1409
    const/4 v0, 0x0

    .line 1410
    .local v0, "opticalInsetLeft":I
    const/4 v1, 0x0

    .line 1411
    .local v1, "opticalInsetRight":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1412
    iget-object v2, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1413
    .local v2, "trackPadding":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1414
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1416
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1419
    :goto_0
    iget-object v3, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 1420
    .local v3, "insets":Landroid/graphics/Insets;
    iget v4, v3, Landroid/graphics/Insets;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1421
    iget v4, v3, Landroid/graphics/Insets;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1427
    .end local v2    # "trackPadding":Landroid/graphics/Rect;
    .end local v3    # "insets":Landroid/graphics/Insets;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1428
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 1429
    .local v2, "switchLeft":I
    iget v3, p0, Landroid/widget/Switch;->mSwitchWidth:I

    add-int/2addr v3, v2

    iget v4, p0, Landroid/widget/Switch;->mTrackMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .local v3, "switchRight":I
    goto :goto_1

    .line 1431
    .end local v2    # "switchLeft":I
    .end local v3    # "switchRight":I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Switch;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v2, v1

    .line 1432
    .restart local v3    # "switchRight":I
    iget v2, p0, Landroid/widget/Switch;->mSwitchWidth:I

    sub-int v2, v3, v2

    iget v4, p0, Landroid/widget/Switch;->mTrackMargin:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 1438
    .restart local v2    # "switchLeft":I
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Switch;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1441
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingTop()I

    move-result v5

    .line 1442
    .local v5, "switchTop":I
    iget v4, p0, Landroid/widget/Switch;->mSwitchHeight:I

    add-int/2addr v4, v5

    .line 1443
    .local v4, "switchBottom":I
    goto :goto_2

    .line 1452
    .end local v4    # "switchBottom":I
    .end local v5    # "switchTop":I
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1453
    .restart local v4    # "switchBottom":I
    iget v5, p0, Landroid/widget/Switch;->mSwitchHeight:I

    sub-int v5, v4, v5

    .restart local v5    # "switchTop":I
    goto :goto_2

    .line 1446
    .end local v4    # "switchBottom":I
    .end local v5    # "switchTop":I
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Switch;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/Switch;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Landroid/widget/Switch;->mSwitchHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    .line 1448
    .local v4, "switchTop":I
    add-int/2addr v5, v4

    .line 1449
    .local v5, "switchBottom":I
    move v7, v5

    move v5, v4

    move v4, v7

    .line 1457
    .local v4, "switchBottom":I
    .local v5, "switchTop":I
    :goto_2
    iput v2, p0, Landroid/widget/Switch;->mSwitchLeft:I

    .line 1458
    iput v5, p0, Landroid/widget/Switch;->mSwitchTop:I

    .line 1459
    iput v4, p0, Landroid/widget/Switch;->mSwitchBottom:I

    .line 1460
    iput v3, p0, Landroid/widget/Switch;->mSwitchRight:I

    .line 1461
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1077
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/widget/Switch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    .line 1082
    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/widget/Switch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    .line 1087
    :cond_1
    iget-object v0, p0, Landroid/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1090
    .local v0, "padding":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1092
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1093
    iget-object v1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1094
    .local v1, "thumbWidth":I
    iget-object v2, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .local v2, "thumbHeight":I
    goto :goto_0

    .line 1096
    .end local v1    # "thumbWidth":I
    .end local v2    # "thumbHeight":I
    :cond_2
    const/4 v1, 0x0

    .line 1097
    .restart local v1    # "thumbWidth":I
    const/4 v2, 0x0

    .line 1101
    .restart local v2    # "thumbHeight":I
    :goto_0
    iget-boolean v3, p0, Landroid/widget/Switch;->mShowText:Z

    if-eqz v3, :cond_3

    .line 1102
    iget-object v3, p0, Landroid/widget/Switch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Switch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .local v3, "maxTextWidth":I
    goto :goto_1

    .line 1105
    .end local v3    # "maxTextWidth":I
    :cond_3
    const/4 v3, 0x0

    .line 1108
    .restart local v3    # "maxTextWidth":I
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Landroid/widget/Switch;->mThumbWidth:I

    .line 1111
    iget-object v4, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 1112
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1113
    iget-object v4, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .local v4, "trackHeight":I
    goto :goto_2

    .line 1115
    .end local v4    # "trackHeight":I
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1116
    const/4 v4, 0x0

    .line 1121
    .restart local v4    # "trackHeight":I
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 1122
    .local v5, "paddingLeft":I
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 1123
    .local v6, "paddingRight":I
    iget-object v7, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    .line 1124
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v7

    .line 1125
    .local v7, "inset":Landroid/graphics/Insets;
    iget v8, v7, Landroid/graphics/Insets;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1126
    iget v8, v7, Landroid/graphics/Insets;->right:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1131
    .end local v7    # "inset":Landroid/graphics/Insets;
    :cond_5
    iget-boolean v7, p0, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    if-nez v7, :cond_7

    iget-boolean v7, p0, Landroid/widget/Switch;->mIsMetaDataInActivity:Z

    if-eqz v7, :cond_6

    goto :goto_3

    .line 1135
    :cond_6
    iget v7, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    iget v8, p0, Landroid/widget/Switch;->mThumbWidth:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .local v7, "switchWidth":I
    goto :goto_4

    .line 1132
    .end local v7    # "switchWidth":I
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1050577

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1133
    .local v7, "mTwSwitchWidth":I
    iget v8, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1134
    .local v7, "switchWidth":I
    nop

    .line 1139
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1140
    .local v8, "switchHeight":I
    iput v7, p0, Landroid/widget/Switch;->mSwitchWidth:I

    .line 1141
    iput v8, p0, Landroid/widget/Switch;->mSwitchHeight:I

    .line 1144
    iget-boolean v9, p0, Landroid/widget/Switch;->mIsThemeChanged:Z

    if-eqz v9, :cond_9

    .line 1145
    iget v9, p0, Landroid/widget/Switch;->mThumbWidth:I

    int-to-float v10, v9

    int-to-float v11, v7

    div-float/2addr v10, v11

    .line 1146
    .local v10, "ratio":F
    const v11, 0x3f124925

    cmpl-float v12, v10, v11

    if-lez v12, :cond_8

    int-to-float v9, v9

    int-to-float v12, v7

    mul-float/2addr v12, v11

    sub-float/2addr v9, v12

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iput v9, p0, Landroid/widget/Switch;->mTrackMargin:I

    .line 1150
    .end local v10    # "ratio":F
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 1152
    invoke-virtual {p0}, Landroid/widget/Switch;->getMeasuredHeight()I

    move-result v9

    .line 1153
    .local v9, "measuredHeight":I
    if-ge v9, v8, :cond_a

    .line 1154
    invoke-virtual {p0}, Landroid/widget/Switch;->getMeasuredWidthAndState()I

    move-result v10

    invoke-virtual {p0, v10, v8}, Landroid/widget/Switch;->setMeasuredDimension(II)V

    .line 1156
    :cond_a
    return-void
.end method

.method public greylist-max-o onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1161
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1164
    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040d30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    .local v0, "textOn":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040d2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1166
    .local v1, "textOff":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1171
    .local v2, "text":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v2, :cond_1

    .line 1172
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_1
    return-void
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 5
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "viewFor"    # I
    .param p3, "flags"    # I

    .line 1766
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CompoundButton;->onProvideStructure(Landroid/view/ViewStructure;II)V

    .line 1768
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 1769
    .local v0, "switchText":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1770
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1771
    .local v1, "oldText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1772
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1774
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1775
    .local v2, "newText":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1776
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    .end local v1    # "oldText":Ljava/lang/CharSequence;
    .end local v2    # "newText":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1210
    iget-object v0, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1212
    .local v0, "action":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1225
    :pswitch_0
    iget v3, p0, Landroid/widget/Switch;->mTouchMode:I

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 1245
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1246
    .local v1, "x":F
    invoke-direct {p0}, Landroid/widget/Switch;->getThumbScrollRange()I

    move-result v3

    .line 1247
    .local v3, "thumbScrollRange":I
    iget v4, p0, Landroid/widget/Switch;->mTouchX:F

    sub-float v4, v1, v4

    .line 1249
    .local v4, "thumbScrollOffset":F
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 1250
    int-to-float v7, v3

    div-float v7, v4, v7

    .local v7, "dPos":F
    goto :goto_0

    .line 1254
    .end local v7    # "dPos":F
    :cond_0
    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 1256
    .restart local v7    # "dPos":F
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1257
    neg-float v7, v7

    .line 1259
    :cond_2
    iget v8, p0, Landroid/widget/Switch;->mThumbPosition:F

    add-float/2addr v8, v7

    invoke-static {v8, v6, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    .line 1260
    .local v5, "newPos":F
    iget v6, p0, Landroid/widget/Switch;->mThumbPosition:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 1261
    iput v1, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1262
    invoke-direct {p0, v5}, Landroid/widget/Switch;->setThumbPosition(F)V

    .line 1264
    :cond_3
    return v2

    .line 1231
    .end local v1    # "x":F
    .end local v3    # "thumbScrollRange":I
    .end local v4    # "thumbScrollOffset":F
    .end local v5    # "newPos":F
    .end local v7    # "dPos":F
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1232
    .local v3, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1233
    .local v4, "y":F
    iget v5, p0, Landroid/widget/Switch;->mTouchX:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Landroid/widget/Switch;->mTouchY:F

    sub-float v5, v4, v5

    .line 1234
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/widget/Switch;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1235
    :cond_4
    iput v1, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1236
    invoke-virtual {p0}, Landroid/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1237
    iput v3, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1238
    iput v4, p0, Landroid/widget/Switch;->mTouchY:F

    .line 1239
    return v2

    .line 1228
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_3
    nop

    .line 1267
    :cond_5
    :goto_1
    goto :goto_2

    .line 1272
    :pswitch_4
    iget v3, p0, Landroid/widget/Switch;->mTouchMode:I

    if-ne v3, v1, :cond_6

    .line 1273
    invoke-direct {p0, p1}, Landroid/widget/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 1275
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1276
    return v2

    .line 1278
    :cond_6
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1279
    iget-object v1, p0, Landroid/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 1214
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1215
    .restart local v1    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1216
    .local v3, "y":F
    invoke-virtual {p0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v1, v3}, Landroid/widget/Switch;->hitThumb(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1217
    iput v2, p0, Landroid/widget/Switch;->mTouchMode:I

    .line 1218
    iput v1, p0, Landroid/widget/Switch;->mTouchX:F

    .line 1219
    iput v3, p0, Landroid/widget/Switch;->mTouchY:F

    .line 1284
    .end local v1    # "x":F
    .end local v3    # "y":F
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist semSetSamsungBasicInteraction()V
    .locals 1

    .line 1802
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mIsSamsungBasicInteraction:Z

    .line 1803
    return-void
.end method

.method public whitelist setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setCheckedAsync"
    .end annotation

    .line 1383
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Switch;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {p0}, Landroid/widget/Switch;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {p0}, Landroid/widget/Switch;->isTemporarilyDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->performHapticFeedback(I)Z

    .line 1390
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1394
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 1396
    invoke-virtual {p0}, Landroid/widget/Switch;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Switch;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-direct {p0, p1}, Landroid/widget/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_1

    .line 1400
    :cond_1
    invoke-direct {p0}, Landroid/widget/Switch;->cancelPositionAnimator()V

    .line 1401
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/Switch;->setThumbPosition(F)V

    .line 1403
    :goto_1
    return-void
.end method

.method public whitelist setShowText(Z)V
    .locals 1
    .param p1, "showText"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1060
    iget-boolean v0, p0, Landroid/widget/Switch;->mShowText:Z

    if-eq v0, p1, :cond_0

    .line 1061
    iput-boolean p1, p0, Landroid/widget/Switch;->mShowText:Z

    .line 1062
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 1064
    :cond_0
    return-void
.end method

.method public whitelist setSplitTrack(Z)V
    .locals 0
    .param p1, "splitTrack"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 990
    iput-boolean p1, p0, Landroid/widget/Switch;->mSplitTrack:Z

    .line 991
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 992
    return-void
.end method

.method public whitelist setSwitchMinWidth(I)V
    .locals 0
    .param p1, "pixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 579
    iput p1, p0, Landroid/widget/Switch;->mSwitchMinWidth:I

    .line 580
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 581
    return-void
.end method

.method public whitelist setSwitchPadding(I)V
    .locals 0
    .param p1, "pixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 553
    iput p1, p0, Landroid/widget/Switch;->mSwitchPadding:I

    .line 554
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 555
    return-void
.end method

.method public whitelist setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .line 433
    sget-object v0, Lcom/android/internal/R$styleable;->TextAppearance:[I

    .line 434
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 440
    .local v0, "appearance":Landroid/content/res/TypedArray;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 442
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 443
    iput-object v1, p0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/Switch;->mTextColors:Landroid/content/res/ColorStateList;

    .line 449
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 451
    .local v3, "ts":I
    if-eqz v3, :cond_1

    .line 452
    int-to-float v4, v3

    iget-object v5, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 453
    iget-object v4, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 454
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 460
    :cond_1
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 462
    .local v6, "typefaceIndex":I
    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 465
    .local v5, "styleIndex":I
    invoke-direct {p0, v6, v5}, Landroid/widget/Switch;->setSwitchTypefaceByIndex(II)V

    .line 467
    const/16 v7, 0xb

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 469
    .local v2, "allCaps":Z
    if-eqz v2, :cond_2

    .line 470
    new-instance v7, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    .line 471
    invoke-interface {v7, v4}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    goto :goto_1

    .line 473
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/widget/Switch;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod2;

    .line 476
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    return-void
.end method

.method public whitelist setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 536
    iget-object v0, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 537
    iget-object v0, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 539
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 540
    invoke-virtual {p0}, Landroid/widget/Switch;->invalidate()V

    .line 542
    :cond_0
    return-void
.end method

.method public whitelist setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 505
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 506
    if-nez p1, :cond_0

    .line 507
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 512
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 514
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 515
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v3, v2

    and-int/2addr v3, p2

    .line 516
    .local v3, "need":I
    iget-object v4, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 517
    iget-object v1, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 518
    .end local v2    # "typefaceStyle":I
    .end local v3    # "need":I
    goto :goto_2

    .line 519
    :cond_4
    iget-object v2, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 520
    iget-object v1, p0, Landroid/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 521
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 523
    :goto_2
    return-void
.end method

.method public whitelist setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOff"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1045
    iput-object p1, p0, Landroid/widget/Switch;->mTextOff:Ljava/lang/CharSequence;

    .line 1046
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 1049
    invoke-virtual {p0}, Landroid/widget/Switch;->setDefaultStateDescription()V

    .line 1050
    return-void
.end method

.method public whitelist setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOn"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1021
    iput-object p1, p0, Landroid/widget/Switch;->mTextOn:Ljava/lang/CharSequence;

    .line 1022
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 1025
    invoke-virtual {p0}, Landroid/widget/Switch;->setDefaultStateDescription()V

    .line 1026
    return-void
.end method

.method public whitelist setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .line 807
    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 808
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 810
    :cond_0
    iput-object p1, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 811
    if-eqz p1, :cond_1

    .line 812
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 814
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 815
    return-void
.end method

.method public whitelist setThumbIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setThumbIconAsync"
    .end annotation

    .line 858
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    return-void
.end method

.method public blacklist setThumbIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 863
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 864
    .local v0, "track":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v1, Landroid/widget/Switch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroid/widget/Switch$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public whitelist setThumbResource(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setThumbResourceAsync"
    .end annotation

    .line 827
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    return-void
.end method

.method public blacklist setThumbResourceAsync(I)Ljava/lang/Runnable;
    .locals 2
    .param p1, "resId"    # I

    .line 832
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 833
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v1, Landroid/widget/Switch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroid/widget/Switch$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public whitelist setThumbTextPadding(I)V
    .locals 0
    .param p1, "pixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 605
    iput p1, p0, Landroid/widget/Switch;->mThumbTextPadding:I

    .line 606
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 607
    return-void
.end method

.method public whitelist setThumbTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 928
    iput-object p1, p0, Landroid/widget/Switch;->mThumbBlendMode:Landroid/graphics/BlendMode;

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTintMode:Z

    .line 931
    invoke-direct {p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 932
    return-void
.end method

.method public whitelist setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 883
    iput-object p1, p0, Landroid/widget/Switch;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasThumbTint:Z

    .line 886
    invoke-direct {p0}, Landroid/widget/Switch;->applyThumbTint()V

    .line 887
    return-void
.end method

.method public whitelist setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 912
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setThumbTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 913
    return-void
.end method

.method public whitelist setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .line 629
    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 632
    :cond_0
    iput-object p1, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 633
    if-eqz p1, :cond_1

    .line 634
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 636
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Switch;->requestLayout()V

    .line 637
    return-void
.end method

.method public whitelist setTrackIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setTrackIconAsync"
    .end annotation

    .line 677
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    return-void
.end method

.method public blacklist setTrackIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 682
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 683
    .local v0, "track":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v1, Landroid/widget/Switch$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Landroid/widget/Switch$$ExternalSyntheticLambda3;-><init>(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public whitelist setTrackResource(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setTrackResourceAsync"
    .end annotation

    .line 648
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    return-void
.end method

.method public blacklist setTrackResourceAsync(I)Ljava/lang/Runnable;
    .locals 2
    .param p1, "resId"    # I

    .line 653
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 654
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v1, Landroid/widget/Switch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroid/widget/Switch$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Switch;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public whitelist setTrackTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 747
    iput-object p1, p0, Landroid/widget/Switch;->mTrackBlendMode:Landroid/graphics/BlendMode;

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTintMode:Z

    .line 750
    invoke-direct {p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 751
    return-void
.end method

.method public whitelist setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 702
    iput-object p1, p0, Landroid/widget/Switch;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Switch;->mHasTrackTint:Z

    .line 705
    invoke-direct {p0}, Landroid/widget/Switch;->applyTrackTint()V

    .line 706
    return-void
.end method

.method public whitelist setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 731
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 732
    return-void
.end method

.method public whitelist toggle()V
    .locals 1

    .line 1366
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1367
    return-void
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1735
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
