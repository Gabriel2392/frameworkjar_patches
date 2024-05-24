.class public Landroid/util/DisplayMetrics;
.super Ljava/lang/Object;
.source "DisplayMetrics.java"


# static fields
.field public static final whitelist DENSITY_140:I = 0x8c

.field public static final whitelist DENSITY_180:I = 0xb4

.field public static final whitelist DENSITY_200:I = 0xc8

.field public static final whitelist DENSITY_220:I = 0xdc

.field public static final whitelist DENSITY_260:I = 0x104

.field public static final whitelist DENSITY_280:I = 0x118

.field public static final whitelist DENSITY_300:I = 0x12c

.field public static final whitelist DENSITY_340:I = 0x154

.field public static final whitelist DENSITY_360:I = 0x168

.field public static final whitelist DENSITY_400:I = 0x190

.field public static final whitelist DENSITY_420:I = 0x1a4

.field public static final whitelist DENSITY_440:I = 0x1b8

.field public static final whitelist DENSITY_450:I = 0x1c2

.field public static final whitelist DENSITY_520:I = 0x208

.field public static final whitelist DENSITY_560:I = 0x230

.field public static final whitelist DENSITY_600:I = 0x258

.field public static final whitelist DENSITY_DEFAULT:I = 0xa0

.field public static final greylist-max-o DENSITY_DEFAULT_SCALE:F = 0.00625f

.field public static greylist DENSITY_DEVICE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DENSITY_DEVICE_STABLE:I

.field public static final whitelist DENSITY_HIGH:I = 0xf0

.field public static final whitelist DENSITY_LOW:I = 0x78

.field public static final whitelist DENSITY_MEDIUM:I = 0xa0

.field public static final whitelist DENSITY_TV:I = 0xd5

.field public static final whitelist DENSITY_XHIGH:I = 0x140

.field public static final whitelist DENSITY_XXHIGH:I = 0x1e0

.field public static final whitelist DENSITY_XXXHIGH:I = 0x280


# instance fields
.field public whitelist density:F

.field public whitelist densityDpi:I

.field public blacklist fontScaleConverter:Landroid/content/res/FontScaleConverter;

.field public whitelist heightPixels:I

.field public greylist-max-o noncompatDensity:F

.field public greylist noncompatDensityDpi:I

.field public greylist noncompatHeightPixels:I

.field public greylist-max-o noncompatScaledDensity:F

.field public greylist noncompatWidthPixels:I

.field public greylist-max-o noncompatXdpi:F

.field public greylist-max-o noncompatYdpi:F

.field public whitelist scaledDensity:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public whitelist widthPixels:I

.field public whitelist xdpi:F

.field public whitelist ydpi:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 240
    invoke-static {}, Landroid/util/DisplayMetrics;->getDeviceDensity()I

    move-result v0

    sput v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    .line 249
    invoke-static {}, Landroid/util/DisplayMetrics;->getDeviceDensity()I

    move-result v0

    sput v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    return-void
.end method

.method private static greylist-max-o getDeviceDensity()I
    .locals 2

    .line 460
    nop

    .line 461
    const-string/jumbo v0, "ro.sf.lcd_density"

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 460
    const-string/jumbo v1, "qemu.sf.lcd_density"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist equals(Landroid/util/DisplayMetrics;)Z
    .locals 2
    .param p1, "other"    # Landroid/util/DisplayMetrics;

    .line 413
    invoke-virtual {p0, p1}, Landroid/util/DisplayMetrics;->equalsPhysical(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 403
    instance-of v0, p1, Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o equalsPhysical(Landroid/util/DisplayMetrics;)Z
    .locals 2
    .param p1, "other"    # Landroid/util/DisplayMetrics;

    .line 428
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatDensity:F

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 445
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public whitelist setTo(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "o"    # Landroid/util/DisplayMetrics;

    .line 362
    if-ne p0, p1, :cond_0

    .line 363
    return-void

    .line 366
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 367
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 368
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 369
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 370
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 371
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 372
    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 373
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 374
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 375
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatDensity:F

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatDensity:F

    .line 376
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    .line 377
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    .line 378
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    .line 379
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    .line 380
    iget-object v0, p1, Landroid/util/DisplayMetrics;->fontScaleConverter:Landroid/content/res/FontScaleConverter;

    iput-object v0, p0, Landroid/util/DisplayMetrics;->fontScaleConverter:Landroid/content/res/FontScaleConverter;

    .line 381
    return-void
.end method

.method public whitelist setToDefaults()V
    .locals 5

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 385
    iput v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 386
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float v2, v1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    iput v2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 387
    iput v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 388
    iput v2, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 389
    int-to-float v3, v1

    iput v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 390
    int-to-float v4, v1

    iput v4, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 391
    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 392
    iput v0, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 393
    iput v2, p0, Landroid/util/DisplayMetrics;->noncompatDensity:F

    .line 394
    iput v1, p0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    .line 395
    iput v2, p0, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    .line 396
    iput v3, p0, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    .line 397
    iput v4, p0, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/util/DisplayMetrics;->fontScaleConverter:Landroid/content/res/FontScaleConverter;

    .line 399
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayMetrics{density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ydpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
