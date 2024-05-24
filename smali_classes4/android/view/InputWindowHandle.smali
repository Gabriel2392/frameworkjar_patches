.class public final Landroid/view/InputWindowHandle;
.super Ljava/lang/Object;
.source "InputWindowHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InputWindowHandle$InputConfigFlags;
    }
.end annotation


# instance fields
.field public blacklist dispatchingTimeoutMillis:J

.field public blacklist displayId:I

.field public blacklist focusTransferTarget:Landroid/os/IBinder;

.field public blacklist frameBottom:I

.field public blacklist frameLeft:I

.field public blacklist frameRight:I

.field public blacklist frameTop:I

.field public blacklist inputApplicationHandle:Landroid/view/InputApplicationHandle;

.field public blacklist inputConfig:I

.field public blacklist layoutParamsFlags:I

.field public blacklist layoutParamsSamsungFlags:I

.field public blacklist layoutParamsType:I

.field public blacklist name:Ljava/lang/String;

.field public blacklist oneHandOffsetX:F

.field public blacklist oneHandOffsetY:F

.field public blacklist oneHandScale:F

.field public blacklist ownerPid:I

.field public blacklist ownerUid:I

.field public blacklist packageName:Ljava/lang/String;

.field public final blacklist pointerTouchableRegion:Landroid/graphics/Region;

.field private blacklist ptr:J

.field public blacklist replaceTouchableRegionWithCrop:Z

.field public blacklist scaleFactor:F

.field public blacklist surfaceInset:I

.field public blacklist token:Landroid/os/IBinder;

.field public blacklist touchOcclusionMode:I

.field public final blacklist touchableRegion:Landroid/graphics/Region;

.field public blacklist touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist transform:Landroid/graphics/Matrix;

.field private blacklist window:Landroid/view/IWindow;

.field private blacklist windowToken:Landroid/os/IBinder;


# direct methods
.method public constructor blacklist <init>(Landroid/view/InputApplicationHandle;I)V
    .locals 2
    .param p1, "inputApplicationHandle"    # Landroid/view/InputApplicationHandle;
    .param p2, "displayId"    # I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    .line 125
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->pointerTouchableRegion:Landroid/graphics/Region;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    .line 185
    iput-object p1, p0, Landroid/view/InputWindowHandle;->inputApplicationHandle:Landroid/view/InputApplicationHandle;

    .line 186
    iput p2, p0, Landroid/view/InputWindowHandle;->displayId:I

    .line 187
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InputWindowHandle;)V
    .locals 3
    .param p1, "other"    # Landroid/view/InputWindowHandle;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    .line 125
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/view/InputWindowHandle;->pointerTouchableRegion:Landroid/graphics/Region;

    .line 135
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    .line 191
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/view/InputWindowHandle;->ptr:J

    .line 192
    new-instance v1, Landroid/view/InputApplicationHandle;

    iget-object v2, p1, Landroid/view/InputWindowHandle;->inputApplicationHandle:Landroid/view/InputApplicationHandle;

    invoke-direct {v1, v2}, Landroid/view/InputApplicationHandle;-><init>(Landroid/view/InputApplicationHandle;)V

    iput-object v1, p0, Landroid/view/InputWindowHandle;->inputApplicationHandle:Landroid/view/InputApplicationHandle;

    .line 193
    iget-object v1, p1, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    iput-object v1, p0, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    .line 194
    iget-object v1, p1, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    iput-object v1, p0, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    .line 195
    iget-object v1, p1, Landroid/view/InputWindowHandle;->window:Landroid/view/IWindow;

    iput-object v1, p0, Landroid/view/InputWindowHandle;->window:Landroid/view/IWindow;

    .line 196
    iget-object v1, p1, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    iput-object v1, p0, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    .line 197
    iget v1, p1, Landroid/view/InputWindowHandle;->layoutParamsFlags:I

    iput v1, p0, Landroid/view/InputWindowHandle;->layoutParamsFlags:I

    .line 198
    iget v1, p1, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput v1, p0, Landroid/view/InputWindowHandle;->layoutParamsType:I

    .line 199
    iget-wide v1, p1, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    iput-wide v1, p0, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    .line 200
    iget v1, p1, Landroid/view/InputWindowHandle;->frameLeft:I

    iput v1, p0, Landroid/view/InputWindowHandle;->frameLeft:I

    .line 201
    iget v1, p1, Landroid/view/InputWindowHandle;->frameTop:I

    iput v1, p0, Landroid/view/InputWindowHandle;->frameTop:I

    .line 202
    iget v1, p1, Landroid/view/InputWindowHandle;->frameRight:I

    iput v1, p0, Landroid/view/InputWindowHandle;->frameRight:I

    .line 203
    iget v1, p1, Landroid/view/InputWindowHandle;->frameBottom:I

    iput v1, p0, Landroid/view/InputWindowHandle;->frameBottom:I

    .line 204
    iget v1, p1, Landroid/view/InputWindowHandle;->surfaceInset:I

    iput v1, p0, Landroid/view/InputWindowHandle;->surfaceInset:I

    .line 205
    iget v1, p1, Landroid/view/InputWindowHandle;->scaleFactor:F

    iput v1, p0, Landroid/view/InputWindowHandle;->scaleFactor:F

    .line 206
    iget-object v1, p1, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 207
    iget v0, p1, Landroid/view/InputWindowHandle;->inputConfig:I

    iput v0, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    .line 208
    iget v0, p1, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    iput v0, p0, Landroid/view/InputWindowHandle;->touchOcclusionMode:I

    .line 209
    iget v0, p1, Landroid/view/InputWindowHandle;->ownerPid:I

    iput v0, p0, Landroid/view/InputWindowHandle;->ownerPid:I

    .line 210
    iget v0, p1, Landroid/view/InputWindowHandle;->ownerUid:I

    iput v0, p0, Landroid/view/InputWindowHandle;->ownerUid:I

    .line 211
    iget-object v0, p1, Landroid/view/InputWindowHandle;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/InputWindowHandle;->packageName:Ljava/lang/String;

    .line 212
    iget v0, p1, Landroid/view/InputWindowHandle;->displayId:I

    iput v0, p0, Landroid/view/InputWindowHandle;->displayId:I

    .line 213
    iget-object v0, p1, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    .line 214
    iget-boolean v0, p1, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    iput-boolean v0, p0, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    .line 215
    iget-object v0, p1, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    .line 217
    iget-object v1, p1, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 219
    :cond_0
    iget-object v0, p1, Landroid/view/InputWindowHandle;->focusTransferTarget:Landroid/os/IBinder;

    iput-object v0, p0, Landroid/view/InputWindowHandle;->focusTransferTarget:Landroid/os/IBinder;

    .line 220
    return-void
.end method

.method private native blacklist nativeDispose()V
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-direct {p0}, Landroid/view/InputWindowHandle;->nativeDispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 243
    nop

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 243
    throw v0
.end method

.method public blacklist getWindow()Landroid/view/IWindow;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/view/InputWindowHandle;->window:Landroid/view/IWindow;

    if-eqz v0, :cond_0

    .line 276
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InputWindowHandle;->window:Landroid/view/IWindow;

    .line 279
    return-object v0
.end method

.method public blacklist getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist replaceTouchableRegionWithCrop(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "bounds"    # Landroid/view/SurfaceControl;

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/InputWindowHandle;->setTouchableRegionCrop(Landroid/view/SurfaceControl;)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    .line 256
    return-void
.end method

.method public blacklist setInputConfig(IZ)V
    .locals 2
    .param p1, "inputConfig"    # I
    .param p2, "value"    # Z

    .line 288
    if-eqz p2, :cond_0

    .line 289
    iget v0, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    .line 290
    return-void

    .line 292
    :cond_0
    iget v0, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    .line 293
    return-void
.end method

.method public blacklist setTouchableRegionCrop(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "bounds"    # Landroid/view/SurfaceControl;

    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/InputWindowHandle;->touchableRegionSurfaceControl:Ljava/lang/ref/WeakReference;

    .line 263
    return-void
.end method

.method public blacklist setWindowToken(Landroid/view/IWindow;)V
    .locals 1
    .param p1, "iwindow"    # Landroid/view/IWindow;

    .line 266
    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    .line 267
    iput-object p1, p0, Landroid/view/InputWindowHandle;->window:Landroid/view/IWindow;

    .line 268
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, ", frame=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InputWindowHandle;->frameLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/view/InputWindowHandle;->frameTop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/view/InputWindowHandle;->frameRight:I

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InputWindowHandle;->frameBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    const-string v1, ", touchableRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InputWindowHandle;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    const-string v1, ", windowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InputWindowHandle;->windowToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    const-string v1, ", isClone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/InputWindowHandle;->inputConfig:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    return-object v0
.end method
