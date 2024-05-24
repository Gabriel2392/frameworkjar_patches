.class public Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SemPathRenderingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    }
.end annotation


# static fields
.field private static final blacklist MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final blacklist NA_NAME:Ljava/lang/String; = "n/a"

.field private static final blacklist TILE_MODE_CLAMP:I = 0x0

.field private static final blacklist TILE_MODE_MIRROR:I = 0x2

.field private static final blacklist TILE_MODE_REPEAT:I = 0x1

.field private static blacklist mBitmapDrawable_alpha:I = 0x0

.field private static blacklist mBitmapDrawable_autoMirrored:I = 0x0

.field private static blacklist mBitmapDrawable_gravity:I = 0x0

.field private static blacklist mBitmapDrawable_src:I = 0x0

.field private static blacklist mBitmapDrawable_tileMode:I = 0x0

.field private static blacklist mBitmapDrawable_tileModeX:I = 0x0

.field private static blacklist mBitmapDrawable_tileModeY:I = 0x0

.field private static blacklist mBitmapDrawable_tint:I = 0x0

.field private static blacklist mBitmapDrawable_tintMode:I = 0x0

.field private static final blacklist mCanApplyTheme:Ljava/lang/reflect/Method;

.field private static final blacklist mExtractThemeAttrs:Ljava/lang/reflect/Method;

.field private static final blacklist mGetLayoutDirection:Ljava/lang/reflect/Method;

.field private static final blacklist mObtainForTheme:Ljava/lang/reflect/Method;

.field private static final blacklist mParseTintMode:Ljava/lang/reflect/Method;

.field private static final blacklist mResolveAttributes:Ljava/lang/reflect/Method;

.field private static blacklist mStyleableBitmapDrawable:[I = null

.field private static final blacklist mUpdateTintFilter:Ljava/lang/reflect/Method;

.field private static final blacklist mVersion:I = 0x24def


# instance fields
.field private blacklist mAnimationBitmap:Landroid/graphics/Bitmap;

.field private blacklist mCacheBitmap:Landroid/graphics/Bitmap;

.field private blacklist mCacheDensityDpi:I

.field protected blacklist mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

.field private blacklist mDstRect:Landroid/graphics/Rect;

.field private blacklist mIdentityMatrix:Landroid/graphics/Matrix;

.field private blacklist mMirrorMatrix:Landroid/graphics/Matrix;

.field private blacklist mMutated:Z

.field private blacklist mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

.field private blacklist mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

.field private blacklist mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final blacklist mTmpFloats:[F

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetmCanApplyTheme()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetDeviceDensityDpi(Landroid/content/res/Resources;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getDeviceDensityDpi(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 9

    .line 125
    const-class v0, [I

    const/4 v1, 0x0

    .line 127
    .local v1, "md":Ljava/lang/reflect/Method;
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v6, "updateTintFilter"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/PorterDuffColorFilter;

    aput-object v8, v7, v4

    const-class v8, Landroid/content/res/ColorStateList;

    aput-object v8, v7, v3

    const-class v8, Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 130
    goto :goto_0

    .line 129
    :catch_0
    move-exception v5

    .line 131
    :goto_0
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    .line 134
    :try_start_1
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v6, "parseTintMode"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    .line 136
    goto :goto_1

    .line 135
    :catch_1
    move-exception v5

    .line 137
    :goto_1
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mParseTintMode:Ljava/lang/reflect/Method;

    .line 140
    :try_start_2
    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v6, "getLayoutDirection"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v5

    .line 142
    goto :goto_2

    .line 141
    :catch_2
    move-exception v5

    .line 143
    :goto_2
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    .line 146
    :try_start_3
    const-class v5, Landroid/content/res/TypedArray;

    const-string v6, "extractThemeAttrs"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v5

    .line 148
    goto :goto_3

    .line 147
    :catch_3
    move-exception v5

    .line 149
    :goto_3
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mExtractThemeAttrs:Ljava/lang/reflect/Method;

    .line 152
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string/jumbo v6, "resolveAttributes"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v0

    .line 154
    goto :goto_4

    .line 153
    :catch_4
    move-exception v0

    .line 155
    :goto_4
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mResolveAttributes:Ljava/lang/reflect/Method;

    .line 158
    :try_start_5
    const-class v0, Landroid/content/res/ColorStateList;

    const-string/jumbo v2, "obtainForTheme"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/Resources$Theme;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v0

    .line 160
    goto :goto_5

    .line 159
    :catch_5
    move-exception v0

    .line 161
    :goto_5
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mObtainForTheme:Ljava/lang/reflect/Method;

    .line 164
    :try_start_6
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v2, "canApplyTheme"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v1, v0

    .line 166
    goto :goto_6

    .line 165
    :catch_6
    move-exception v0

    .line 167
    :goto_6
    sput-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    .line 170
    :try_start_7
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    .local v0, "clasz":Ljava/lang/Class;
    const-string v2, "BitmapDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 174
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sput-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    .line 176
    const-string v4, "BitmapDrawable_src"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_src:I

    .line 179
    const-string v4, "BitmapDrawable_alpha"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_alpha:I

    .line 185
    const-string v4, "BitmapDrawable_autoMirrored"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_autoMirrored:I

    .line 194
    const-string v4, "BitmapDrawable_gravity"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_gravity:I

    .line 200
    const-string v4, "BitmapDrawable_tileMode"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileMode:I

    .line 203
    const-string v4, "BitmapDrawable_tileModeX"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeX:I

    .line 206
    const-string v4, "BitmapDrawable_tileModeY"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeY:I

    .line 209
    const-string v4, "BitmapDrawable_tint"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sput v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tint:I

    .line 212
    const-string v4, "BitmapDrawable_tintMode"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v2, v4

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sput v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tintMode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 216
    .end local v0    # "clasz":Ljava/lang/Class;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    goto :goto_7

    .line 214
    :catch_7
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "md":Ljava/lang/reflect/Method;
    :goto_7
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 74
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 75
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 79
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 87
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 121
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 223
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 224
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V
    .locals 5
    .param p1, "state"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 246
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 74
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 75
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 79
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 87
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 121
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 249
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 250
    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDocument(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 254
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 254
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 257
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 260
    .end local v0    # "densityScale":F
    :cond_0
    if-eqz p2, :cond_1

    .line 261
    invoke-direct {p0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 263
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 5
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 230
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 74
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 75
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 79
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 87
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 121
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    .line 232
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-direct {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 233
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDocument(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 237
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 237
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .end local v0    # "densityScale":F
    :cond_0
    return-void
.end method

.method public static blacklist createFromPathName(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 3
    .param p0, "pathName"    # Ljava/lang/String;

    .line 925
    const/4 v0, 0x0

    .line 927
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 928
    invoke-static {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    .line 929
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 931
    new-instance v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v2, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 932
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :catch_0
    move-exception v1

    .line 933
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 935
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 938
    goto :goto_0

    .line 936
    :catch_1
    move-exception v2

    .line 937
    .local v2, "e1":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 940
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 941
    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist createFromResourceStream(Landroid/content/res/Resources;I)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .line 899
    const/4 v0, 0x0

    .line 901
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 902
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    .line 903
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 905
    new-instance v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v2, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 906
    .local v2, "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    invoke-direct {v2, p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    return-object v2

    .line 908
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    .end local v2    # "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    :catch_0
    move-exception v1

    .line 909
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 911
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 914
    goto :goto_0

    .line 912
    :catch_1
    move-exception v2

    .line 913
    .local v2, "e1":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 916
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 917
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist createFromStream(Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    const-string/jumbo v0, "n/a"

    invoke-static {v0, p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStream(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createFromStream(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStream(Ljava/lang/String;Ljava/io/InputStream;Landroid/content/res/Resources;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createFromStream(Ljava/lang/String;Ljava/io/InputStream;Landroid/content/res/Resources;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    :try_start_0
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-static {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 885
    .local v0, "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    if-eqz p2, :cond_0

    .line 886
    invoke-direct {v0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :cond_0
    return-object v0

    .line 889
    .end local v0    # "d":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    :catch_0
    move-exception v0

    .line 890
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 891
    invoke-static {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 8
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 715
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v1, 0x3

    new-array v2, v1, [B

    .line 717
    .local v2, "header":[B
    if-nez p0, :cond_0

    const-string/jumbo v3, "n/a"

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    move-object p0, v3

    .line 719
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 720
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lt v3, v1, :cond_4

    .line 724
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 728
    const/4 v1, 0x0

    aget-byte v3, v2, v1

    const/4 v4, 0x2

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    aget-byte v3, v2, v6

    const/16 v7, 0x56

    if-ne v3, v7, :cond_1

    aget-byte v3, v2, v4

    const/16 v7, 0x46

    if-eq v3, v7, :cond_2

    :cond_1
    aget-byte v1, v2, v1

    if-ne v1, v5, :cond_3

    aget-byte v1, v2, v6

    const/16 v3, 0x50

    if-ne v1, v3, :cond_3

    aget-byte v1, v2, v4

    const/16 v3, 0x52

    if-ne v1, v3, :cond_3

    .line 730
    :cond_2
    new-instance v1, Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    goto :goto_1

    .line 733
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :cond_3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 734
    .local v1, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v1, v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 735
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 736
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 737
    new-instance v4, Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 740
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    nop

    .line 742
    :goto_1
    return-object v1

    .line 738
    .end local v1    # "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    :catch_0
    move-exception v1

    .line 739
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 721
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 722
    new-instance v1, Ljava/io/IOException;

    const-string v3, "file is too short"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist getDeviceDensityDpi(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 1136
    if-nez p0, :cond_0

    .line 1137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private static blacklist getErrorDrawable(Ljava/lang/String;)Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;

    .line 746
    const/4 v0, 0x5

    .line 748
    .local v0, "size":I
    new-instance v7, Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x46

    int-to-float v5, v1

    mul-int/lit8 v1, v0, 0x37

    int-to-float v6, v1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/graphics/spr/document/SprDocument;-><init>(Ljava/lang/String;FFFF)V

    .line 749
    .local v1, "document":Lcom/samsung/android/graphics/spr/document/SprDocument;
    new-instance v2, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v3, v0, 0xa

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x28

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    .line 750
    .local v2, "object1":Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/16 v4, 0xff

    const/16 v6, 0xc8

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 751
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 753
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0xa

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x14

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    invoke-direct {v3, v7, v5, v9, v10}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 754
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/16 v7, -0x100

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 755
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 757
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0x14

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    invoke-direct {v3, v7, v5, v9, v10}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 758
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/4 v7, 0x0

    invoke-static {v4, v7, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 759
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 761
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 762
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 763
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 765
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x32

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 766
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 767
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 769
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x32

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x3c

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 770
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 771
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 773
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x3c

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x46

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    invoke-direct {v3, v9, v5, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 774
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 775
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 777
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0xa

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x2d

    int-to-float v11, v11

    invoke-direct {v3, v5, v9, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 778
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 779
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 781
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0xa

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x14

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 782
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 783
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 785
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x14

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x1e

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 786
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v4, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 787
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 789
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x1e

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x28

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 790
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 791
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 793
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x32

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 794
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 795
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 797
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v9, v0, 0x32

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x28

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x3c

    int-to-float v11, v11

    mul-int/lit8 v12, v0, 0x2d

    int-to-float v12, v12

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 798
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-direct {v3, v8, v7}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 799
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 801
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v7, v0, 0x3c

    int-to-float v7, v7

    mul-int/lit8 v9, v0, 0x28

    int-to-float v9, v9

    mul-int/lit8 v10, v0, 0x46

    int-to-float v10, v10

    mul-int/lit8 v11, v0, 0x2d

    int-to-float v11, v11

    invoke-direct {v3, v7, v9, v10, v11}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 802
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v8, v4}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BI)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 803
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 805
    new-instance v3, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;

    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    mul-int/lit8 v6, v0, 0x46

    int-to-float v6, v6

    mul-int/lit8 v7, v0, 0x37

    int-to-float v7, v7

    invoke-direct {v3, v5, v4, v6, v7}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;-><init>(FFFF)V

    move-object v2, v3

    .line 806
    new-instance v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;

    invoke-direct {v3}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;-><init>()V

    .line 807
    .local v3, "l":Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;
    iput-byte v8, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->spreadMode:B

    .line 808
    iput v5, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x1:F

    .line 809
    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y1:F

    .line 810
    mul-int/lit8 v4, v0, 0x46

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x2:F

    .line 811
    mul-int/lit8 v4, v0, 0x2d

    int-to-float v4, v4

    iput v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y2:F

    .line 812
    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    filled-new-array {v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->colors:[I

    .line 813
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, v3, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->positions:[F

    .line 814
    invoke-virtual {v3}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->updateGradient()V

    .line 815
    new-instance v4, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;-><init>(BLcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;)V

    .line 816
    .local v4, "fill":Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeFill;
    invoke-virtual {v2, v4}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeRectangle;->appendAttribute(Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;)V

    .line 817
    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->appendObject(Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;)V

    .line 819
    new-instance v5, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;

    invoke-direct {v5, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$1;-><init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static blacklist getVersion()I
    .locals 1

    .line 1544
    const v0, 0x24def

    return v0
.end method

.method private blacklist needMirroring()Z
    .locals 3

    .line 1550
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    .local v1, "direction":I
    nop

    .line 1554
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->isAutoMirrored()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 1551
    .end local v1    # "direction":I
    :catch_0
    move-exception v1

    .line 1552
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private static blacklist parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "tileMode"    # I

    .line 618
    packed-switch p0, :pswitch_data_0

    .line 626
    const/4 v0, 0x0

    return-object v0

    .line 624
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 622
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0

    .line 620
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static blacklist sprObtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    .line 969
    if-nez p1, :cond_0

    .line 970
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 972
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private blacklist updateCachedBitmap(III)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "dpi"    # I

    .line 1638
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1639
    return-void

    .line 1642
    :cond_0
    monitor-enter v0

    .line 1643
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    if-ne v1, p3, :cond_1

    .line 1644
    monitor-exit v0

    return-void

    .line 1648
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1649
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 1650
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1651
    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1654
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->getCache(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1655
    iput p3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1657
    if-nez v1, :cond_4

    .line 1658
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isPredraw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1659
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 1662
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1664
    if-eqz v1, :cond_4

    .line 1665
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1666
    .local v3, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v7

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 1667
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->addCache(Landroid/graphics/Bitmap;I)V

    .line 1671
    .end local v3    # "tmpCanvas":Landroid/graphics/Canvas;
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->lock(Landroid/graphics/Bitmap;)V

    .line 1672
    monitor-exit v0

    .line 1673
    return-void

    .line 1672
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateDensity(Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1179
    invoke-static {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getDeviceDensityDpi(Landroid/content/res/Resources;)I

    move-result v0

    .line 1180
    .local v0, "densityDpi":I
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 1181
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V

    .line 1183
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1184
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 1185
    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 1186
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/NinePatch;)V

    .line 1189
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmNinePatchBitmap(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Bitmap;)V

    .line 1191
    :cond_1
    return-void
.end method

.method private blacklist updateDstRectAndInsetsIfDirty()V
    .locals 7

    .line 501
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 503
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 504
    .local v4, "bounds":Landroid/graphics/Rect;
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mGetLayoutDirection:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 505
    .local v6, "layoutDirection":I
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v6    # "layoutDirection":I
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 509
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 513
    :goto_1
    return-void
.end method

.method private blacklist updateLocalState(Landroid/content/res/Resources;)V
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1165
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1166
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDensity(Landroid/content/res/Resources;)V

    .line 1168
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1170
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v3, v0

    .line 1171
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1170
    invoke-super {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1173
    .end local v0    # "densityScale":F
    :cond_0
    return-void
.end method

.method private blacklist updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 10
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 980
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 983
    .local v1, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V

    .line 986
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mExtractThemeAttrs:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v1, v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    goto :goto_0

    .line 987
    :catch_0
    move-exception v4

    .line 988
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)V

    .line 989
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 992
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    sget v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_src:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 993
    .local v4, "srcResId":I
    if-eqz v4, :cond_1

    .line 994
    const/4 v5, 0x0

    .line 996
    .local v5, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    move-object v5, v6

    .line 997
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->createFromStreamInternal(Ljava/lang/String;Ljava/io/InputStream;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 998
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDocument(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 999
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    goto :goto_2

    .line 1000
    :catch_1
    move-exception v2

    .line 1001
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v5, :cond_0

    .line 1003
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1006
    goto :goto_1

    .line 1004
    :catch_2
    move-exception v3

    .line 1005
    .local v3, "e1":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1008
    .end local v3    # "e1":Ljava/io/IOException;
    :cond_0
    :goto_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1012
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_2
    sget v5, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tintMode:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 1013
    .local v5, "tintMode":I
    if-eq v5, v6, :cond_2

    .line 1015
    :try_start_3
    iget-object v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget-object v7, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mParseTintMode:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1019
    goto :goto_3

    .line 1016
    :catch_3
    move-exception v2

    .line 1017
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)V

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1022
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    sget v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tint:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1023
    .local v2, "tint":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_3

    .line 1024
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v3, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)V

    .line 1027
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_gravity:I

    const/16 v7, 0x77

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V

    .line 1028
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_autoMirrored:I

    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-static {v3, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V

    .line 1029
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v3

    sget v6, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1031
    sget v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileMode:I

    const/4 v6, -0x2

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1032
    .local v3, "tileMode":I
    if-eq v3, v6, :cond_4

    .line 1033
    invoke-static {v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    .line 1034
    .local v7, "mode":Landroid/graphics/Shader$TileMode;
    invoke-virtual {p0, v7, v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1037
    .end local v7    # "mode":Landroid/graphics/Shader$TileMode;
    :cond_4
    sget v7, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeX:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 1038
    .local v7, "tileModeX":I
    if-eq v7, v6, :cond_5

    .line 1039
    invoke-static {v7}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 1042
    :cond_5
    sget v8, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mBitmapDrawable_tileModeY:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 1043
    .local v8, "tileModeY":I
    if-eq v8, v6, :cond_6

    .line 1044
    invoke-static {v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 1047
    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDensity(Landroid/content/res/Resources;)V

    .line 1048
    return-void
.end method

.method private blacklist updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1677
    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1682
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 1678
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public whitelist applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1056
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1058
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1059
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    if-nez v0, :cond_0

    .line 1060
    return-void

    .line 1063
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1064
    const/4 v1, 0x0

    .line 1066
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget-object v3, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mResolveAttributes:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/TypedArray;

    move-object v1, v3

    .line 1067
    invoke-direct {p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    if-eqz v1, :cond_2

    .line 1073
    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1070
    :catch_0
    move-exception v3

    .line 1072
    if-eqz v1, :cond_2

    .line 1073
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 1068
    :catch_1
    move-exception v2

    .line 1069
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "t":Landroid/content/res/Resources$Theme;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "t":Landroid/content/res/Resources$Theme;
    :goto_1
    if-eqz v1, :cond_1

    .line 1073
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1075
    :cond_1
    throw v2

    .line 1081
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_2
    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCanApplyTheme:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1084
    .local v1, "canApplyTheme":Z
    goto :goto_3

    .line 1082
    .end local v1    # "canApplyTheme":Z
    :catch_2
    move-exception v1

    .line 1083
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    move v1, v2

    .line 1086
    .local v1, "canApplyTheme":Z
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1088
    :try_start_3
    sget-object v2, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mObtainForTheme:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1090
    goto :goto_4

    .line 1089
    :catch_3
    move-exception v2

    .line 1094
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1095
    return-void
.end method

.method public whitelist canApplyTheme()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 285
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 294
    .local v0, "scaledWidth":I
    const/4 v3, 0x0

    .line 296
    .local v3, "scaledHeight":I
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    if-nez v4, :cond_3

    .line 297
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 298
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 299
    iget-object v4, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 300
    .local v4, "canvasScaleX":F
    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 301
    .local v7, "canvasScaleY":F
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTmpFloats:[F

    const/4 v9, 0x1

    aget v9, v8, v9

    cmpl-float v9, v9, v6

    if-nez v9, :cond_1

    const/4 v9, 0x3

    aget v8, v8, v9

    cmpl-float v8, v8, v6

    if-nez v8, :cond_1

    .line 302
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v0, v8

    .line 303
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v3, v8

    .line 304
    const/16 v8, 0x800

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 305
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 307
    :cond_1
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    .line 308
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 309
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0

    .line 311
    :cond_2
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 312
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 315
    .end local v4    # "canvasScaleX":F
    .end local v7    # "canvasScaleY":F
    :goto_0
    move v4, v3

    move v3, v0

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v3

    move v4, v3

    move v3, v0

    .line 320
    .end local v0    # "scaledWidth":I
    .local v3, "scaledWidth":I
    .local v4, "scaledHeight":I
    :goto_1
    if-lez v3, :cond_1d

    if-gtz v4, :cond_4

    goto/16 :goto_e

    .line 324
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->isRunning()Z

    move-result v13

    .line 325
    .local v13, "isRunning":Z
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v14

    .line 327
    .local v14, "paint":Landroid/graphics/Paint;
    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    monitor-enter v15

    .line 328
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmNinePatch(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    if-nez v0, :cond_9

    .line 330
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$mcreateNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V

    goto/16 :goto_5

    .line 333
    :cond_5
    if-eqz v13, :cond_8

    .line 334
    const/4 v7, 0x0

    .line 336
    .local v7, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->getAnimationIndex()I

    move-result v0

    move v12, v0

    .line 337
    .local v12, "animationFrameIndex":I
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 338
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0, v12}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 340
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_2

    .line 345
    :cond_6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v0

    .line 346
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v7

    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    goto :goto_4

    .line 342
    :cond_7
    :goto_2
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    .line 343
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v0

    .line 349
    .end local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .local v16, "tmpCanvas":Landroid/graphics/Canvas;
    :goto_3
    :try_start_4
    iget-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v8, v16

    move v9, v3

    move v10, v4

    move-object/from16 v17, v11

    move v11, v12

    move/from16 v18, v12

    .end local v12    # "animationFrameIndex":I
    .local v18, "animationFrameIndex":I
    move v12, v0

    :try_start_5
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 350
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .end local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    goto :goto_5

    .line 350
    .restart local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .restart local v18    # "animationFrameIndex":I
    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_4

    .end local v18    # "animationFrameIndex":I
    .restart local v12    # "animationFrameIndex":I
    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v7, v16

    .end local v12    # "animationFrameIndex":I
    .restart local v18    # "animationFrameIndex":I
    goto :goto_4

    .end local v16    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    .restart local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .restart local v12    # "animationFrameIndex":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    .end local v12    # "animationFrameIndex":I
    .restart local v18    # "animationFrameIndex":I
    :goto_4
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v3    # "scaledWidth":I
    .end local v4    # "scaledHeight":I
    .end local v13    # "isRunning":Z
    .end local v14    # "paint":Landroid/graphics/Paint;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :try_start_7
    throw v0

    .restart local v3    # "scaledWidth":I
    .restart local v4    # "scaledHeight":I
    .restart local v13    # "isRunning":Z
    .restart local v14    # "paint":Landroid/graphics/Paint;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 352
    .end local v7    # "tmpCanvas":Landroid/graphics/Canvas;
    .end local v18    # "animationFrameIndex":I
    :cond_8
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateCachedBitmap(III)V

    .line 356
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmRebuildShader(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    if-eqz v13, :cond_f

    .line 357
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-nez v0, :cond_b

    .line 358
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_9

    .line 360
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    .line 361
    .local v0, "tmx":Landroid/graphics/Shader$TileMode;
    iget-object v8, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v8}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    .line 363
    .local v8, "tmy":Landroid/graphics/Shader$TileMode;
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v10, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v10, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 364
    :goto_6
    if-nez v0, :cond_d

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    :cond_d
    move-object v11, v0

    :goto_7
    if-nez v8, :cond_e

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    invoke-direct {v9, v10, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 363
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 367
    .end local v0    # "tmx":Landroid/graphics/Shader$TileMode;
    .end local v8    # "tmy":Landroid/graphics/Shader$TileMode;
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmRebuildShader(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V

    .line 369
    :cond_f
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 372
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_10

    .line 373
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 374
    const/4 v0, 0x1

    move v5, v0

    .local v0, "clearColorFilter":Z
    goto :goto_a

    .line 376
    .end local v0    # "clearColorFilter":Z
    :cond_10
    const/4 v0, 0x0

    move v5, v0

    .line 379
    .local v5, "clearColorFilter":Z
    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    .line 380
    .local v8, "shader":Landroid/graphics/Shader;
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->needMirroring()Z

    move-result v9

    .line 382
    .local v9, "needMirroring":Z
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v8, :cond_17

    .line 383
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    monitor-enter v11

    .line 384
    :try_start_8
    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v12}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmNinePatch(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 385
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 386
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;

    move-result-object v0

    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6, v14}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    .line 389
    :cond_11
    if-eqz v9, :cond_12

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v2, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 395
    :cond_12
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 396
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mAnimationBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_13

    move-object v0, v6

    :cond_13
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v7, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    :cond_14
    if-eqz v13, :cond_15

    .line 400
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->update()V

    .line 403
    :cond_15
    if-eqz v9, :cond_16

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    :cond_16
    :goto_b
    monitor-exit v11

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 409
    :cond_17
    if-eqz v9, :cond_19

    .line 410
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    if-nez v11, :cond_18

    .line 411
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iput-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 413
    :cond_18
    iget-object v11, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    iget-object v12, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v15, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v11, v12, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 414
    iget-object v6, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 415
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 416
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    .line 418
    :cond_19
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1b

    .line 419
    iput-object v7, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMirrorMatrix:Landroid/graphics/Matrix;

    .line 421
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1a

    .line 422
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    .line 424
    :cond_1a
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mIdentityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 425
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 429
    :cond_1b
    :goto_c
    iget-object v0, v1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    :goto_d
    if-eqz v5, :cond_1c

    .line 433
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 435
    :cond_1c
    return-void

    .line 369
    .end local v5    # "clearColorFilter":Z
    .end local v8    # "shader":Landroid/graphics/Shader;
    .end local v9    # "needMirroring":Z
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    .line 321
    .end local v13    # "isRunning":Z
    .end local v14    # "paint":Landroid/graphics/Paint;
    :cond_1d
    :goto_e
    return-void

    .line 286
    .end local v3    # "scaledWidth":I
    .end local v4    # "scaledHeight":I
    :cond_1e
    :goto_f
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 270
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->stop()V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->unlock(Landroid/graphics/Bitmap;)V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheDensityDpi:I

    .line 278
    :cond_0
    return-void
.end method

.method public whitelist getAlpha()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public whitelist getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 469
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateCachedBitmap(III)V

    .line 470
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 2

    .line 1581
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public whitelist getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V

    .line 953
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    return-object v0
.end method

.method public blacklist getDocument()Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    return-object v0
.end method

.method public blacklist getGravity()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    return v0
.end method

.method public whitelist getIntrinsicHeight()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public whitelist getIntrinsicWidth()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public whitelist getOpacity()I
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    const/16 v1, 0x77

    const/4 v2, -0x3

    if-eq v0, v1, :cond_0

    .line 550
    return v2

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 554
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 555
    :cond_1
    const/4 v2, -0x1

    .line 554
    :cond_2
    :goto_0
    return v2
.end method

.method public whitelist getPadding(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 529
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 531
    return v1

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 535
    .local v0, "densityScale":F
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingLeft:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingTop:F

    mul-float/2addr v3, v0

    .line 536
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingRight:F

    mul-float/2addr v4, v0

    .line 537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v5, v5, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingBottom:F

    mul-float/2addr v5, v0

    .line 538
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 535
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingLeft:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingTop:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingRight:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mPaddingBottom:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 963
    return-void
.end method

.method public whitelist inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1106
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mStyleableBitmapDrawable:[I

    invoke-static {p1, p4, p3, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->sprObtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1108
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1113
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1111
    :catch_0
    move-exception v1

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    goto :goto_0

    .line 1118
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1119
    return-void

    .line 1109
    :catch_1
    move-exception v1

    .line 1110
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .end local p1    # "r":Landroid/content/res/Resources;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attrs":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
    .restart local p1    # "r":Landroid/content/res/Resources;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attrs":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :goto_2
    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1116
    :cond_1
    throw v1
.end method

.method public whitelist isAutoMirrored()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    return v0
.end method

.method public whitelist isRunning()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    const/4 v0, 0x1

    return v0

    .line 1633
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isStateful()Z
    .locals 1

    .line 677
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public whitelist mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1157
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1158
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-direct {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mMutated:Z

    .line 1161
    :cond_0
    return-object p0
.end method

.method protected whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 520
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 521
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 522
    return-void
.end method

.method protected whitelist onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 685
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 686
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 688
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 689
    const/4 v1, 0x1

    return v1

    .line 691
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 563
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 564
    .local v0, "oldAlpha":I
    if-eq p1, v0, :cond_0

    .line 565
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    :cond_0
    return-void
.end method

.method public whitelist setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 1562
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V

    .line 1564
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 1566
    :cond_0
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 582
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 583
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 584
    return-void
.end method

.method public blacklist setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 493
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 496
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 498
    :cond_0
    return-void
.end method

.method public blacklist setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 648
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 649
    return-void
.end method

.method public blacklist setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2
    .param p1, "xmode"    # Landroid/graphics/Shader$TileMode;
    .param p2, "ymode"    # Landroid/graphics/Shader$TileMode;

    .line 662
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 663
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 664
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)V

    .line 665
    invoke-static {v0, p2}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)V

    .line 666
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmRebuildShader(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V

    .line 667
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateDstRectAndInsetsIfDirty()V

    .line 668
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 670
    :cond_1
    return-void
.end method

.method public final blacklist setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .line 655
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 656
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 600
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 601
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)V

    .line 602
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 603
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 604
    return-void
.end method

.method public whitelist setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 611
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mState:Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 612
    .local v0, "state":Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
    invoke-static {v0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fputmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)V

    .line 613
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->-$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 614
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->invalidateSelf()V

    .line 615
    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 1589
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->stop()V

    .line 1591
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1592
    return-void

    .line 1595
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFrameAnimationCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1596
    new-instance v0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;-><init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    goto :goto_1

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getValueAnimationObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1598
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isIntrinsic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->clone()Lcom/samsung/android/graphics/spr/document/SprDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1606
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationValue;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationValue;-><init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 1609
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_4

    .line 1610
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->start()V

    .line 1612
    :cond_4
    return-void
.end method

.method public whitelist stop()V
    .locals 1

    .line 1619
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->stop()V

    .line 1621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mSprAnimation:Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;

    .line 1623
    :cond_0
    return-void
.end method

.method public blacklist toSPR(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0, p1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->toSPR(Ljava/io/OutputStream;)Z

    .line 1149
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-nez v0, :cond_0

    .line 1128
    const-string v0, "SprDocument is null"

    return-object v0

    .line 1130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1131
    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getLoadingTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms\nElement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalElementCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSegment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1132
    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalSegmentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAttribute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getTotalAttributeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    return-object v0
.end method

.method blacklist updateTintFilterInternal(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1, "tintFilter"    # Landroid/graphics/PorterDuffColorFilter;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 695
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 696
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    .line 699
    :cond_0
    const/4 v1, 0x0

    .line 701
    .local v1, "result":Landroid/graphics/PorterDuffColorFilter;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 703
    :try_start_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 706
    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 707
    :goto_0
    sget-object v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->mUpdateTintFilter:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 709
    return-object v1
.end method
