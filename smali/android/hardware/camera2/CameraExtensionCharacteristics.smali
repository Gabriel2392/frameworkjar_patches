.class public final Landroid/hardware/camera2/CameraExtensionCharacteristics;
.super Ljava/lang/Object;
.source "CameraExtensionCharacteristics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;,
        Landroid/hardware/camera2/CameraExtensionCharacteristics$Extension;
    }
.end annotation


# static fields
.field public static final whitelist EXTENSION_AUTOMATIC:I = 0x0

.field public static final whitelist EXTENSION_BEAUTY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTENSION_BOKEH:I = 0x2

.field public static final whitelist EXTENSION_FACE_RETOUCH:I = 0x1

.field public static final whitelist EXTENSION_HDR:I = 0x3

.field private static final blacklist EXTENSION_LIST:[I

.field public static final whitelist EXTENSION_NIGHT:I = 0x4

.field public static final blacklist NON_PROCESSING_INPUT_FORMAT:I = 0x22

.field public static final blacklist PROCESSING_INPUT_FORMAT:I = 0x23

.field private static final blacklist TAG:Ljava/lang/String; = "CameraExtensionCharacteristics"


# instance fields
.field private final blacklist mCameraId:Ljava/lang/String;

.field private final blacklist mCharacteristicsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCharacteristicsMapNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 158
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->EXTENSION_LIST:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p3, "characteristicsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMap:Ljava/util/Map;

    .line 178
    nop

    .line 179
    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getCharacteristicsMapNative(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    .line 180
    return-void
.end method

.method public static blacklist areAdvancedExtensionsSupported()Z
    .locals 1

    .line 494
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->areAdvancedExtensionsSupported()Z

    move-result v0

    return v0
.end method

.method private static blacklist generateJpegSupportedSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 4
    .param p1, "streamMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/SizeList;",
            ">;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 215
    .local p0, "sizesList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedSizes(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    .line 216
    .local v1, "extensionSizes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    .line 217
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v0, v2

    .line 218
    .local v0, "supportedSizes":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/util/Size;>;"
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x100

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .local v2, "supportedJpegSizes":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/util/Size;>;"
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method private static blacklist generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 3
    .param p1, "format"    # Ljava/lang/Integer;
    .param p2, "streamMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/SizeList;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 205
    .local p0, "sizesList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    invoke-static {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedSizes(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    .line 207
    .local v1, "supportedSizes":[Landroid/util/Size;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_0
    return-object v0
.end method

.method private static blacklist getSupportedSizes(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "format"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/SizeList;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 184
    .local p0, "sizesList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/SizeList;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Size;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/extension/SizeList;

    .line 187
    .local v2, "entry":Landroid/hardware/camera2/extension/SizeList;
    iget v3, v2, Landroid/hardware/camera2/extension/SizeList;->format:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Landroid/hardware/camera2/extension/SizeList;->sizes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    iget-object v1, v2, Landroid/hardware/camera2/extension/SizeList;->sizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/extension/Size;

    .line 189
    .local v3, "sz":Landroid/hardware/camera2/extension/Size;
    new-instance v4, Landroid/util/Size;

    iget v5, v3, Landroid/hardware/camera2/extension/Size;->width:I

    iget v6, v3, Landroid/hardware/camera2/extension/Size;->height:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .end local v3    # "sz":Landroid/hardware/camera2/extension/Size;
    goto :goto_1

    .line 191
    :cond_0
    return-object v0

    .line 193
    .end local v2    # "entry":Landroid/hardware/camera2/extension/SizeList;
    :cond_1
    goto :goto_0

    .line 196
    :cond_2
    return-object v0
.end method

.method public static blacklist initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    .locals 4
    .param p0, "extensionType"    # I

    .line 538
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .local v0, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    nop

    .line 544
    if-eqz v0, :cond_0

    .line 548
    return-object v0

    .line 545
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 540
    .end local v0    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist initializeExtension(I)Landroid/util/Pair;
    .locals 5
    .param p0, "extensionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/extension/IPreviewExtenderImpl;",
            "Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;",
            ">;"
        }
    .end annotation

    .line 560
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->initializePreviewExtension(I)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    move-result-object v0

    .line 562
    .local v0, "previewExtender":Landroid/hardware/camera2/extension/IPreviewExtenderImpl;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->initializeImageExtension(I)Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .local v1, "imageExtender":Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
    nop

    .line 566
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 570
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 567
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 563
    .end local v0    # "previewExtender":Landroid/hardware/camera2/extension/IPreviewExtenderImpl;
    .end local v1    # "imageExtender":Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist initializeSession(Landroid/hardware/camera2/extension/IInitializeSessionCallback;)V
    .locals 1
    .param p0, "cb"    # Landroid/hardware/camera2/extension/IInitializeSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->initializeSession(Landroid/hardware/camera2/extension/IInitializeSessionCallback;)V

    .line 481
    return-void
.end method

.method public static blacklist isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 6
    .param p0, "cameraId"    # Ljava/lang/String;
    .param p1, "extensionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;)Z"
        }
    .end annotation

    .line 502
    .local p2, "characteristicsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v0

    const-string v1, "Failed to query extension availability! Extension service does not respond!"

    const-string v2, "CameraExtensionCharacteristics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 504
    :try_start_0
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v0

    .line 505
    .local v0, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    invoke-interface {v0, p0, p2}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 506
    .end local v0    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :catch_0
    move-exception v0

    .line 507
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return v3

    .line 514
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 517
    .local v0, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    nop

    .line 520
    :try_start_2
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    .line 521
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 520
    invoke-interface {v4, p0, v5}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 523
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 522
    invoke-interface {v4, p0, v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 520
    :goto_0
    return v3

    .line 524
    :catch_1
    move-exception v4

    .line 525
    .local v4, "e":Landroid/os/RemoteException;
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    return v3

    .line 515
    .end local v0    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .end local v4    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return v3
.end method

.method private static blacklist isOutputSupportedFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 574
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string/jumbo v0, "klass must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-eq p0, v0, :cond_1

    const-class v0, Landroid/view/SurfaceView;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 578
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "token"    # Landroid/os/IBinder;

    .line 466
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public static blacklist releaseSession()V
    .locals 1

    .line 487
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->releaseSession()V

    .line 488
    return-void
.end method

.method public static blacklist unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "token"    # Landroid/os/IBinder;

    .line 473
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 474
    return-void
.end method


# virtual methods
.method public whitelist getAvailableCaptureRequestKeys(I)Ljava/util/Set;
    .locals 10
    .param p1, "extension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 1045
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getAvailableCaptureRequestKeys:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 1046
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 1047
    .local v1, "success":Z
    if-eqz v1, :cond_6

    .line 1051
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1054
    .local v2, "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v3, p1, v4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1058
    const/4 v3, 0x0

    .line 1059
    .local v3, "captureRequestMeta":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1060
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v4

    .line 1061
    .local v4, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 1062
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getAvailableCaptureRequestKeys(Ljava/lang/String;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    move-object v3, v5

    .line 1063
    .end local v4    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    goto :goto_0

    .line 1064
    :cond_0
    nop

    .line 1065
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v4

    .line 1066
    .local v4, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    .line 1067
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 1066
    invoke-interface {v5, v0, v6, v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onInit(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1068
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v5, v6, v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1069
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getAvailableCaptureRequestKeys()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    move-object v3, v5

    .line 1070
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v5, v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onDeInit(Landroid/os/IBinder;)V

    .line 1073
    .end local v4    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :goto_0
    if-eqz v3, :cond_2

    .line 1074
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_REQUEST_KEYS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 1076
    .local v4, "requestKeys":[I
    if-eqz v4, :cond_1

    .line 1081
    new-instance v5, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v5, v3}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1084
    .local v5, "requestChars":Landroid/hardware/camera2/CameraCharacteristics;
    const-class v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1085
    .local v6, "crKey":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    .line 1087
    .local v7, "crKeyTyped":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    const-class v8, Landroid/hardware/camera2/CaptureRequest;

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v7, v4, v9}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableKeyList(Ljava/lang/Class;Ljava/lang/Class;[IZ)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1077
    .end local v5    # "requestChars":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v6    # "crKey":Ljava/lang/Object;
    .end local v7    # "crKeyTyped":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/hardware/camera2/CaptureRequest$Key<*>;>;"
    :cond_1
    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "android.request.availableRequestKeys must be non-null in the characteristics"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v5

    .line 1092
    .end local v4    # "requestKeys":[I
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :cond_2
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1093
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1096
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    .end local v3    # "captureRequestMeta":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :cond_4
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1102
    nop

    .line 1104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    .line 1055
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported extension"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1098
    :catch_0
    move-exception v3

    .line 1099
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Failed to query the available capture request keys!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1101
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :goto_2
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1102
    throw v3

    .line 1048
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getAvailableCaptureResultKeys(I)Ljava/util/Set;
    .locals 10
    .param p1, "extension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1126
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getAvailableCaptureResultKeys:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 1127
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 1128
    .local v1, "success":Z
    if-eqz v1, :cond_6

    .line 1132
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1134
    .local v2, "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v3, p1, v4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1138
    const/4 v3, 0x0

    .line 1139
    .local v3, "captureResultMeta":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1140
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v4

    .line 1141
    .local v4, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 1142
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getAvailableCaptureResultKeys(Ljava/lang/String;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    move-object v3, v5

    .line 1143
    .end local v4    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    goto :goto_0

    .line 1144
    :cond_0
    nop

    .line 1145
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v4

    .line 1146
    .local v4, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    .line 1147
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 1146
    invoke-interface {v5, v0, v6, v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onInit(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1148
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v5, v6, v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1149
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getAvailableCaptureResultKeys()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    move-object v3, v5

    .line 1150
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v5, v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onDeInit(Landroid/os/IBinder;)V

    .line 1153
    .end local v4    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :goto_0
    if-eqz v3, :cond_4

    .line 1154
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_RESULT_KEYS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 1156
    .local v4, "resultKeys":[I
    if-eqz v4, :cond_3

    .line 1160
    new-instance v5, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v5, v3}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1161
    .local v5, "resultChars":Landroid/hardware/camera2/CameraCharacteristics;
    const-class v6, Landroid/hardware/camera2/CaptureResult$Key;

    .line 1162
    .local v6, "crKey":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    .line 1164
    .local v7, "crKeyTyped":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    const-class v8, Landroid/hardware/camera2/CaptureResult;

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v7, v4, v9}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableKeyList(Ljava/lang/Class;Ljava/lang/Class;[IZ)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1168
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1169
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1171
    :cond_1
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1172
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_2
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1175
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1157
    .end local v5    # "resultChars":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v6    # "crKey":Ljava/lang/Object;
    .end local v7    # "crKeyTyped":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/hardware/camera2/CaptureResult$Key<*>;>;"
    :cond_3
    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "android.request.availableResultKeys must be non-null in the characteristics"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .end local v3    # "captureResultMeta":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v4    # "resultKeys":[I
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :cond_4
    :goto_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1182
    nop

    .line 1184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    .line 1135
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported extension"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1178
    :catch_0
    move-exception v3

    .line 1179
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Failed to query the available capture result keys!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1181
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :goto_2
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1182
    throw v3

    .line 1129
    .end local v2    # "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/CaptureResult$Key;>;"
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getEstimatedCaptureLatencyRangeMillis(ILandroid/util/Size;I)Landroid/util/Range;
    .locals 10
    .param p1, "extension"    # I
    .param p2, "captureOutputSize"    # Landroid/util/Size;
    .param p3, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 924
    sparse-switch p3, :sswitch_data_0

    .line 930
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :sswitch_0
    nop

    .line 933
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getEstimatedCaptureLatencyRangeMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 934
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 935
    .local v1, "success":Z
    if-eqz v1, :cond_6

    .line 940
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v3, p1, v4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 944
    new-instance v3, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v3}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 946
    .local v3, "sz":Landroid/hardware/camera2/extension/Size;
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/hardware/camera2/extension/Size;->width:I

    .line 947
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/hardware/camera2/extension/Size;->height:I

    .line 948
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 949
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v4

    .line 950
    .local v4, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 951
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v4, v5, v3, p3}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/hardware/camera2/extension/Size;I)Landroid/hardware/camera2/extension/LatencyRange;

    move-result-object v5

    .line 953
    .local v5, "latencyRange":Landroid/hardware/camera2/extension/LatencyRange;
    if-eqz v5, :cond_0

    .line 954
    new-instance v6, Landroid/util/Range;

    iget-wide v7, v5, Landroid/hardware/camera2/extension/LatencyRange;->min:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v5, Landroid/hardware/camera2/extension/LatencyRange;->max:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 954
    return-object v6

    .line 956
    .end local v4    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    .end local v5    # "latencyRange":Landroid/hardware/camera2/extension/LatencyRange;
    :cond_0
    goto :goto_0

    .line 957
    :cond_1
    nop

    .line 958
    :try_start_1
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v4

    .line 959
    .local v4, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v5, v6, v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 960
    const/16 v5, 0x23

    if-ne p3, v5, :cond_2

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 961
    invoke-interface {v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 964
    nop

    .line 983
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 964
    return-object v2

    .line 966
    :cond_2
    const/16 v5, 0x100

    if-ne p3, v5, :cond_3

    :try_start_2
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 967
    invoke-interface {v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    .line 971
    nop

    .line 983
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 971
    return-object v2

    .line 974
    :cond_3
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v5, v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getEstimatedCaptureLatencyRange(Landroid/hardware/camera2/extension/Size;)Landroid/hardware/camera2/extension/LatencyRange;

    move-result-object v5

    .line 975
    .restart local v5    # "latencyRange":Landroid/hardware/camera2/extension/LatencyRange;
    if-eqz v5, :cond_4

    .line 976
    new-instance v6, Landroid/util/Range;

    iget-wide v7, v5, Landroid/hardware/camera2/extension/LatencyRange;->min:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v5, Landroid/hardware/camera2/extension/LatencyRange;->max:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 983
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 976
    return-object v6

    .line 983
    .end local v3    # "sz":Landroid/hardware/camera2/extension/Size;
    .end local v4    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .end local v5    # "latencyRange":Landroid/hardware/camera2/extension/LatencyRange;
    :cond_4
    :goto_0
    goto :goto_1

    .line 941
    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported extension"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "captureOutputSize":Landroid/util/Size;
    .end local p3    # "format":I
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 983
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "captureOutputSize":Landroid/util/Size;
    .restart local p3    # "format":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 979
    :catch_0
    move-exception v3

    .line 980
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v4, "CameraExtensionCharacteristics"

    const-string v5, "Failed to query the extension capture latency! Extension service does not respond!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 983
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 984
    nop

    .line 986
    return-object v2

    .line 983
    :goto_2
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 984
    throw v2

    .line 936
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getExtensionSupportedSizes(II)Ljava/util/List;
    .locals 7
    .param p1, "extension"    # I
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 844
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getExtensionSupportedSizes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 845
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    .local v1, "success":Z
    if-eqz v1, :cond_6

    .line 851
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 855
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMap:Ljava/util/Map;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 857
    .local v2, "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Unsupported format: "

    if-eqz v3, :cond_0

    .line 858
    sparse-switch p2, :sswitch_data_0

    .line 863
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 861
    :sswitch_0
    nop

    .line 865
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v3

    .line 866
    .local v3, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 867
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 868
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 867
    invoke-static {v4, v5, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 898
    :try_start_3
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 867
    return-object v4

    .line 863
    .end local v3    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :goto_0
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "format":I
    throw v3

    .line 870
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "format":I
    :cond_0
    const/16 v3, 0x23

    if-ne p2, v3, :cond_2

    .line 871
    nop

    .line 872
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v3

    .line 873
    .local v3, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 874
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v4

    if-nez v4, :cond_1

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 898
    :try_start_5
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 877
    return-object v4

    .line 879
    :cond_1
    :try_start_6
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v4

    .line 880
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 879
    invoke-static {v4, v5, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 898
    :try_start_7
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 879
    return-object v4

    .line 881
    .end local v3    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :cond_2
    const/16 v3, 0x100

    if-ne p2, v3, :cond_4

    .line 882
    nop

    .line 883
    :try_start_8
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v3

    .line 884
    .restart local v3    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 885
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 888
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 889
    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v4

    .line 888
    invoke-static {v4, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateJpegSupportedSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 898
    :try_start_9
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 888
    return-object v4

    .line 891
    :cond_3
    :try_start_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 898
    :try_start_b
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 891
    return-object v4

    .line 894
    .end local v3    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :cond_4
    :try_start_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "format":I
    throw v3

    .line 852
    .end local v2    # "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "format":I
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extension"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "format":I
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 898
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "format":I
    :catchall_0
    move-exception v2

    :try_start_d
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 899
    nop

    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "format":I
    throw v2

    .line 847
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "format":I
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "format":I
    throw v2
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0

    .line 900
    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "format":I
    :catch_0
    move-exception v0

    .line 901
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CameraExtensionCharacteristics"

    const-string v2, "Failed to query the extension supported sizes! Extension service does not respond!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;
    .locals 8
    .param p1, "extension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 779
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 785
    :cond_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getExtensionSupportedSizes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 786
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 787
    .local v1, "success":Z
    if-eqz v1, :cond_3

    .line 792
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 796
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMap:Ljava/util/Map;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 798
    .local v2, "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    .line 799
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v3

    .line 800
    .local v3, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v3, v5, v6}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 801
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    .line 802
    invoke-interface {v3, v5}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 801
    invoke-static {v5, v4, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 801
    return-object v4

    .line 805
    .end local v3    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :cond_1
    nop

    .line 806
    :try_start_1
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v3

    .line 807
    .local v3, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    .line 808
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 807
    invoke-interface {v5, v6, v7}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 809
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v5}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    move-result-object v5

    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 809
    invoke-static {v5, v4, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 809
    return-object v4

    .line 793
    .end local v2    # "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v3    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extension"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 812
    :catch_0
    move-exception v2

    .line 813
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "CameraExtensionCharacteristics"

    const-string v4, "Failed to query the extension supported sizes! Extension service does not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 815
    return-object v3

    .line 817
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 818
    throw v2

    .line 788
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;
    .locals 9
    .param p1, "extension"    # I
    .param p2, "captureSize"    # Landroid/util/Size;
    .param p3, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 685
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#getPostviewSupportedSizes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 686
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 687
    .local v1, "success":Z
    if-eqz v1, :cond_5

    .line 692
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 696
    new-instance v2, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v2}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 698
    .local v2, "sz":Landroid/hardware/camera2/extension/Size;
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->width:I

    .line 699
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->height:I

    .line 701
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMap:Ljava/util/Map;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 704
    .local v3, "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unsupported format: "

    if-eqz v4, :cond_0

    .line 705
    sparse-switch p3, :sswitch_data_0

    .line 710
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 708
    :sswitch_0
    nop

    .line 712
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v4

    .line 713
    .local v4, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    invoke-interface {v4, v2}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/hardware/camera2/extension/Size;)Ljava/util/List;

    move-result-object v5

    .line 715
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 714
    invoke-static {v5, v6, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 714
    return-object v5

    .line 710
    .end local v4    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "captureSize":Landroid/util/Size;
    .end local p3    # "format":I
    throw v4

    .line 717
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "captureSize":Landroid/util/Size;
    .restart local p3    # "format":I
    :cond_0
    nop

    .line 718
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v4

    .line 719
    .local v4, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v8, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v6, v7, v8}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 720
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v6}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 721
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 729
    const/16 v6, 0x23

    if-ne p3, v6, :cond_1

    .line 730
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 731
    invoke-interface {v5, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getSupportedPostviewResolutions(Landroid/hardware/camera2/extension/Size;)Ljava/util/List;

    move-result-object v5

    .line 732
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 730
    invoke-static {v5, v6, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateSupportedSizes(Ljava/util/List;Ljava/lang/Integer;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 730
    return-object v5

    .line 733
    :cond_1
    const/16 v6, 0x100

    if-ne p3, v6, :cond_2

    .line 736
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 737
    invoke-interface {v5, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getSupportedPostviewResolutions(Landroid/hardware/camera2/extension/Size;)Ljava/util/List;

    move-result-object v5

    .line 736
    invoke-static {v5, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->generateJpegSupportedSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    iget-object v6, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 736
    return-object v5

    .line 740
    :cond_2
    :try_start_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "captureSize":Landroid/util/Size;
    .end local p3    # "format":I
    throw v6

    .line 725
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "captureSize":Landroid/util/Size;
    .restart local p3    # "format":I
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Extension does not support postview feature"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "captureSize":Landroid/util/Size;
    .end local p3    # "format":I
    throw v5

    .line 693
    .end local v2    # "sz":Landroid/hardware/camera2/extension/Size;
    .end local v3    # "streamMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v4    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "captureSize":Landroid/util/Size;
    .restart local p3    # "format":I
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extension"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    .end local p2    # "captureSize":Landroid/util/Size;
    .end local p3    # "format":I
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 748
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    .restart local p2    # "captureSize":Landroid/util/Size;
    .restart local p3    # "format":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 743
    :catch_0
    move-exception v2

    .line 744
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v3, "CameraExtensionCharacteristics"

    const-string v4, "Failed to query the extension postview supported sizes! Extension service does not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 748
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 746
    return-object v3

    .line 748
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 749
    throw v2

    .line 688
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getSupportedExtensions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/os/Binder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraExtensionCharacteristics#getSupportedExtensions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 592
    .local v1, "token":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v2

    .line 593
    .local v2, "success":Z
    if-nez v2, :cond_0

    .line 594
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 598
    :cond_0
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraExtensionCharacteristics;->EXTENSION_LIST:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 599
    .local v6, "extensionType":I
    iget-object v7, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v8, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v7, v6, v8}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .end local v6    # "extensionType":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 604
    :cond_2
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 605
    nop

    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 604
    :catchall_0
    move-exception v3

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 605
    throw v3
.end method

.method public whitelist isCaptureProcessProgressAvailable(I)Z
    .locals 6
    .param p1, "extension"    # I

    .line 999
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#isCaptureProcessProgressAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 1000
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 1001
    .local v1, "success":Z
    if-eqz v1, :cond_2

    .line 1006
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1010
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v2

    .line 1012
    .local v2, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 1013
    invoke-interface {v2}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1013
    return v3

    .line 1015
    .end local v2    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :cond_0
    nop

    .line 1016
    :try_start_1
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v2

    .line 1017
    .local v2, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v3, v4, v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1018
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->isCaptureProcessProgressAvailable()Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1024
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1018
    return v3

    .line 1007
    .end local v2    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extension"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v2

    .line 1021
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "CameraExtensionCharacteristics"

    const-string v4, "Failed to query the extension progress callbacks! Extension service does not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1024
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1025
    nop

    .line 1027
    const/4 v2, 0x0

    return v2

    .line 1024
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1025
    throw v2

    .line 1002
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist isPostviewAvailable(I)Z
    .locals 6
    .param p1, "extension"    # I

    .line 627
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraExtensionCharacteristics#isPostviewAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 628
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v1

    .line 629
    .local v1, "success":Z
    if-eqz v1, :cond_2

    .line 634
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v2

    .line 640
    .local v2, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    invoke-interface {v2}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->isPostviewAvailable()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 641
    return v3

    .line 643
    .end local v2    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    :cond_0
    nop

    .line 644
    :try_start_1
    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v2

    .line 645
    .local v2, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCameraId:Ljava/lang/String;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mCharacteristicsMapNative:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-interface {v3, v4, v5}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 646
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->isPostviewAvailable()Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    iget-object v4, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 646
    return v3

    .line 635
    .end local v2    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extension"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "token":Landroid/os/IBinder;
    .end local v1    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local p1    # "extension":I
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    .restart local v0    # "token":Landroid/os/IBinder;
    .restart local v1    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local p1    # "extension":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 648
    :catch_0
    move-exception v2

    .line 649
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v3, "CameraExtensionCharacteristics"

    const-string v4, "Failed to query the extension for postview availability! Extension service does not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 653
    nop

    .line 655
    const/4 v2, 0x0

    return v2

    .line 652
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 653
    throw v2

    .line 630
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported extensions"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
