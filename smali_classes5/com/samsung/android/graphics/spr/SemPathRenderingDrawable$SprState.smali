.class final Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SemPathRenderingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SprState"
.end annotation


# instance fields
.field private blacklist mAutoMirrored:Z

.field private final blacklist mBitmapPaint:Landroid/graphics/Paint;

.field private blacklist mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

.field private blacklist mChangingConfigurations:I

.field private blacklist mDensityDpi:I

.field private blacklist mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

.field private blacklist mGravity:I

.field private blacklist mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

.field private blacklist mNinePatch:Z

.field private blacklist mNinePatchBitmap:Landroid/graphics/Bitmap;

.field private blacklist mNinePatchRenderer:Landroid/graphics/NinePatch;

.field private blacklist mRebuildShader:Z

.field private blacklist mThemeAttrs:[I

.field private blacklist mTileModeX:Landroid/graphics/Shader$TileMode;

.field private blacklist mTileModeY:Landroid/graphics/Shader$TileMode;

.field private blacklist mTint:Landroid/content/res/ColorStateList;

.field private blacklist mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBitmapPaint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCacheManager(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/cache/SprCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDocument(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Lcom/samsung/android/graphics/spr/document/SprDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNinePatch(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/NinePatch;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRebuildShader(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAutoMirrored(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangingConfigurations(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDensityDpi(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmGravity(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNinePatchBitmap(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/NinePatch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRebuildShader(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmThemeAttrs(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTileModeX(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTileModeY(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTint(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTintMode(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateNinePatchRenderer(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->createNinePatchRenderer()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;)V
    .locals 3
    .param p1, "state"    # Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;

    .line 1223
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1195
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1197
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1198
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1201
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1203
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1204
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1205
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1207
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1208
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1209
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1210
    const/16 v2, 0x77

    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1213
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1214
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1215
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1224
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1225
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1226
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1227
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 1229
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    .line 1231
    invoke-direct {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->createNinePatchRenderer()V

    .line 1235
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1237
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1238
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1239
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1241
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1242
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1243
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1244
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1246
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    .line 1247
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1248
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1249
    iget-object v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1251
    iget v0, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    iput v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1263
    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 3
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1217
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1195
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    .line 1197
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1198
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1201
    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1203
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1204
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1205
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1207
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    .line 1208
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1209
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mAutoMirrored:Z

    .line 1210
    const/16 v2, 0x77

    iput v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mGravity:I

    .line 1213
    iput-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mRebuildShader:Z

    .line 1214
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 1215
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 1218
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    .line 1219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 1220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1221
    return-void
.end method

.method private blacklist createNinePatchRenderer()V
    .locals 11

    .line 1302
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_5

    .line 1303
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicWidth()I

    move-result v0

    .line 1304
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getIntrinsicHeight()I

    move-result v7

    .line 1306
    .local v7, "height":I
    iget-object v8, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    monitor-enter v8

    .line 1307
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->isPredraw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/graphics/spr/document/SprDocument;->preDraw(I)V

    .line 1311
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    .line 1313
    if-eqz v1, :cond_1

    .line 1314
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1315
    .local v2, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/4 v5, 0x0

    iget v6, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    move v3, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/graphics/spr/document/SprDocument;->draw(Landroid/graphics/Canvas;IIII)V

    .line 1317
    .end local v2    # "tmpCanvas":Landroid/graphics/Canvas;
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    iget-boolean v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    if-nez v1, :cond_4

    .line 1320
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v1

    .line 1321
    .local v1, "densityScale":F
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchLeft:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1322
    .local v2, "left":I
    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v3, v3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchTop:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1323
    .local v3, "top":I
    iget-object v4, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v4, v4, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchRight:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, v0, v4

    .line 1324
    .local v4, "right":I
    iget-object v5, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v5, v5, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchBottom:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v7, v5

    .line 1326
    .local v5, "bottom":I
    if-le v4, v2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    :goto_0
    move v4, v6

    .line 1327
    if-le v5, v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v3, 0x1

    :goto_1
    move v5, v6

    .line 1328
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1330
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    new-instance v8, Landroid/graphics/NinePatch;

    iget-object v9, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v8, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    .line 1331
    .end local v1    # "densityScale":F
    .end local v2    # "left":I
    .end local v3    # "top":I
    .end local v4    # "right":I
    .end local v5    # "bottom":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_2

    .line 1332
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    invoke-direct {p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getNinePatchChunk(Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1333
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    iput-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatchRenderer:Landroid/graphics/NinePatch;

    goto :goto_2

    .line 1317
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1336
    .end local v0    # "width":I
    .end local v7    # "height":I
    :cond_5
    :goto_2
    return-void
.end method

.method private blacklist getNinePatchChunk(IIII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1359
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1361
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1363
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1365
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1367
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1371
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1374
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1375
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1376
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1377
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1380
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1382
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1383
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1384
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1385
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1387
    const/4 v1, 0x1

    .line 1388
    .local v1, "NO_COLOR":I
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1389
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1390
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1391
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1392
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1393
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1394
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1395
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1396
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1397
    return-object v0
.end method

.method private blacklist getNinePatchChunk(Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;)Ljava/nio/ByteBuffer;
    .locals 12
    .param p1, "attr"    # Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1401
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1402
    .local v0, "densityScale":F
    const/4 v1, 0x0

    .local v1, "xSize":I
    const/4 v2, 0x0

    .line 1403
    .local v2, "ySize":I
    iget v3, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    new-array v3, v3, [I

    .line 1404
    .local v3, "xStart":[I
    iget v4, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    new-array v4, v4, [I

    .line 1405
    .local v4, "xEnd":[I
    iget v5, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    new-array v5, v5, [I

    .line 1406
    .local v5, "yStart":[I
    iget v6, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    new-array v6, v6, [I

    .line 1408
    .local v6, "yEnd":[I
    const/4 v7, -0x1

    .line 1409
    .local v7, "prevEnd":I
    const/4 v8, 0x0

    .local v8, "c":I
    :goto_0
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    if-ge v8, v9, :cond_2

    .line 1410
    iget-object v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xStart:[F

    aget v9, v9, v8

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1411
    .local v9, "start":I
    iget-object v10, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xEnd:[F

    aget v10, v10, v8

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1413
    .local v10, "end":I
    if-gt v10, v9, :cond_0

    .line 1414
    add-int/lit8 v10, v9, 0x1

    .line 1417
    :cond_0
    if-gt v9, v7, :cond_1

    .line 1418
    add-int/lit8 v11, v1, -0x1

    aput v10, v4, v11

    goto :goto_1

    .line 1420
    :cond_1
    aput v9, v3, v1

    .line 1421
    aput v10, v4, v1

    .line 1422
    add-int/lit8 v1, v1, 0x1

    .line 1425
    :goto_1
    move v7, v10

    .line 1409
    .end local v9    # "start":I
    .end local v10    # "end":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1428
    .end local v8    # "c":I
    :cond_2
    const/4 v7, -0x1

    .line 1429
    const/4 v8, 0x0

    .restart local v8    # "c":I
    :goto_2
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    if-ge v8, v9, :cond_5

    .line 1430
    iget-object v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->yStart:[F

    aget v9, v9, v8

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1431
    .restart local v9    # "start":I
    iget-object v10, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->yEnd:[F

    aget v10, v10, v8

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1433
    .restart local v10    # "end":I
    if-gt v10, v9, :cond_3

    .line 1434
    add-int/lit8 v10, v9, 0x1

    .line 1437
    :cond_3
    if-gt v9, v7, :cond_4

    .line 1438
    add-int/lit8 v11, v2, -0x1

    aput v10, v6, v11

    goto :goto_3

    .line 1440
    :cond_4
    aput v9, v5, v2

    .line 1441
    aput v10, v6, v2

    .line 1442
    add-int/lit8 v2, v2, 0x1

    .line 1445
    :goto_3
    move v7, v10

    .line 1429
    .end local v9    # "start":I
    .end local v10    # "end":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1448
    .end local v8    # "c":I
    :cond_5
    mul-int/lit8 v8, v1, 0x2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v9

    mul-int/2addr v8, v10

    .line 1449
    .local v8, "colorSize":I
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x2a

    mul-int/lit8 v11, v2, 0x8

    add-int/2addr v10, v11

    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1450
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    .line 1449
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1452
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1454
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->xSize:I

    mul-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1456
    iget v9, p1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->ySize:I

    mul-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1458
    int-to-byte v9, v8

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1461
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1462
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1465
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1466
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1467
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1468
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1471
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1473
    const/4 v9, 0x0

    .local v9, "c":I
    :goto_4
    if-ge v9, v1, :cond_6

    .line 1474
    aget v11, v3, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1475
    aget v11, v4, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1473
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1478
    .end local v9    # "c":I
    :cond_6
    const/4 v9, 0x0

    .restart local v9    # "c":I
    :goto_5
    if-ge v9, v2, :cond_7

    .line 1479
    aget v11, v5, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1480
    aget v11, v6, v9

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1478
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1483
    .end local v9    # "c":I
    :cond_7
    const/4 v9, 0x1

    .line 1485
    .local v9, "NO_COLOR":I
    const/4 v11, 0x0

    .local v11, "c":I
    :goto_6
    if-ge v11, v8, :cond_8

    .line 1486
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1485
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1489
    .end local v11    # "c":I
    :cond_8
    return-object v10
.end method


# virtual methods
.method public whitelist canApplyTheme()Z
    .locals 4

    .line 1509
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->-$$Nest$sfgetmCanApplyTheme()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    .local v1, "canApplyTheme":Z
    goto :goto_0

    .line 1510
    .end local v1    # "canApplyTheme":Z
    :catch_0
    move-exception v1

    .line 1511
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    move v1, v2

    .line 1513
    .local v1, "canApplyTheme":Z
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mThemeAttrs:[I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 2

    .line 1497
    nop

    .line 1501
    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mChangingConfigurations:I

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public blacklist getDensityScale()F
    .locals 3

    .line 1353
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    const/high16 v1, 0x43200000    # 160.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1354
    :cond_0
    iget v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mDensity:F

    div-float v0, v2, v0

    .line 1353
    :goto_0
    return v0
.end method

.method public blacklist getIntrinsicHeight()I
    .locals 3

    .line 1347
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1348
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v1, :cond_0

    .line 1349
    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mBottom:F

    mul-float/2addr v1, v0

    .line 1348
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mTop:F

    mul-float/2addr v2, v0

    .line 1349
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1348
    :goto_0
    return v1
.end method

.method public blacklist getIntrinsicWidth()I
    .locals 3

    .line 1340
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->getDensityScale()F

    move-result v0

    .line 1341
    .local v0, "densityScale":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v1, :cond_0

    .line 1342
    iget v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRight:F

    mul-float/2addr v1, v0

    .line 1341
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v2, v2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mLeft:F

    mul-float/2addr v2, v0

    .line 1342
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1341
    :goto_0
    return v1
.end method

.method public whitelist newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1521
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public whitelist newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 1529
    new-instance v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;-><init>(Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public blacklist setDocument(Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 4
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1267
    if-nez p1, :cond_0

    .line 1268
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1272
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 1273
    iget v0, p1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchTop:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchRight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mNinePatchBottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1277
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFileAttributeSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1278
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v1, v0}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFileAttribute(I)Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeBase;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1279
    .local v1, "attribute":Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;
    if-eqz v1, :cond_4

    iget-byte v3, v1, Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;->mType:B

    if-ne v3, v2, :cond_4

    .line 1280
    iput-boolean v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mNinePatch:Z

    .line 1281
    iput-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mMultiNinePatch:Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;

    .line 1282
    goto :goto_3

    .line 1277
    .end local v1    # "attribute":Lcom/samsung/android/graphics/spr/document/fileAttribute/SprFileAttributeNinePatch;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1286
    .end local v0    # "c":I
    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->-$$Nest$smgetDeviceDensityDpi(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDensityDpi:I

    .line 1289
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    if-eqz v1, :cond_7

    .line 1290
    sget-boolean v1, Lcom/samsung/android/graphics/spr/document/debug/SprDebug;->IsDebug:Z

    if-eqz v1, :cond_6

    .line 1291
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    invoke-virtual {v1}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;->printDebug()V

    .line 1292
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1293
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1295
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1297
    :cond_7
    new-instance v0, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-object v1, v1, Lcom/samsung/android/graphics/spr/document/SprDocument;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/graphics/spr/cache/SprCacheManager;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable$SprState;->mCacheManager:Lcom/samsung/android/graphics/spr/cache/SprCacheManager;

    .line 1299
    :cond_8
    return-void
.end method
