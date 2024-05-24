.class public Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotHardwareBuffer"
.end annotation


# instance fields
.field private final blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private final blacklist mContainsBlurLayers:Z

.field private final blacklist mContainsHdrLayers:Z

.field private final blacklist mContainsSecureLayers:Z

.field private final blacklist mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V
    .locals 1
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p3, "containsSecureLayers"    # Z
    .param p4, "containsHdrLayers"    # Z

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 201
    iput-object p2, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 202
    iput-boolean p3, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsSecureLayers:Z

    .line 203
    iput-boolean p4, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsHdrLayers:Z

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsBlurLayers:Z

    .line 207
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZZ)V
    .locals 0
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p3, "containsSecureLayers"    # Z
    .param p4, "containsHdrLayers"    # Z
    .param p5, "capturedBlurLayers"    # Z

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 213
    iput-object p2, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 214
    iput-boolean p3, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsSecureLayers:Z

    .line 215
    iput-boolean p4, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsHdrLayers:Z

    .line 216
    iput-boolean p5, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsBlurLayers:Z

    .line 218
    return-void
.end method

.method private static blacklist createFromNative(Landroid/hardware/HardwareBuffer;IZZZ)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 8
    .param p0, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p1, "dataspace"    # I
    .param p2, "containsSecureLayers"    # Z
    .param p3, "containsHdrLayers"    # Z
    .param p4, "capturedBlurLayers"    # Z

    .line 234
    invoke-static {p1}, Landroid/graphics/ColorSpace;->getFromDataSpace(I)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 235
    .local v0, "colorSpace":Landroid/graphics/ColorSpace;
    new-instance v7, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 237
    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    move-object v3, v1

    :goto_0
    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZZ)V

    .line 235
    return-object v7
.end method


# virtual methods
.method public blacklist asBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 289
    iget-object v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 290
    const-string v0, "ScreenCapture"

    const-string v1, "Failed to take screenshot. Null screenshot object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    iget-object v1, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist containsBlurLayers()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsBlurLayers:Z

    return v0
.end method

.method public blacklist containsHdrLayers()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsHdrLayers:Z

    return v0
.end method

.method public blacklist containsSecureLayers()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mContainsSecureLayers:Z

    return v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public blacklist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method
