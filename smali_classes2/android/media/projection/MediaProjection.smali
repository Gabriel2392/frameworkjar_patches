.class public final Landroid/media/projection/MediaProjection;
.super Ljava/lang/Object;
.source "MediaProjection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/MediaProjection$MediaProjectionCallback;,
        Landroid/media/projection/MediaProjection$Callback;,
        Landroid/media/projection/MediaProjection$CallbackRecord;
    }
.end annotation


# static fields
.field static final blacklist MEDIA_PROJECTION_REQUIRES_CALLBACK:J = 0x101592aaL

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaProjection"


# instance fields
.field private final greylist-max-o mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/projection/MediaProjection$Callback;",
            "Landroid/media/projection/MediaProjection$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final greylist-max-o mImpl:Landroid/media/projection/IMediaProjection;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallbacks(Landroid/media/projection/MediaProjection;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/projection/MediaProjection;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impl"    # Landroid/media/projection/IMediaProjection;

    .line 83
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-direct {p0, p1, p2, v0}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;Landroid/hardware/display/DisplayManager;)V

    .line 84
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;Landroid/hardware/display/DisplayManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impl"    # Landroid/media/projection/IMediaProjection;
    .param p3, "displayManager"    # Landroid/hardware/display/DisplayManager;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/projection/MediaProjection;->mCallbacks:Ljava/util/Map;

    .line 89
    iput-object p1, p0, Landroid/media/projection/MediaProjection;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroid/media/projection/MediaProjection;->mImpl:Landroid/media/projection/IMediaProjection;

    .line 92
    :try_start_0
    new-instance v0, Landroid/media/projection/MediaProjection$MediaProjectionCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/projection/MediaProjection$MediaProjectionCallback;-><init>(Landroid/media/projection/MediaProjection;Landroid/media/projection/MediaProjection$MediaProjectionCallback-IA;)V

    invoke-interface {p2, v0}, Landroid/media/projection/IMediaProjection;->start(Landroid/media/projection/IMediaProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    nop

    .line 96
    iput-object p3, p0, Landroid/media/projection/MediaProjection;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 97
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start media projection"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist shouldMediaProjectionRequireCallback()Z
    .locals 2

    .line 288
    const-wide/32 v0, 0x101592aa

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig$Builder;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    .locals 3
    .param p1, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .param p2, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setWindowManagerMirroringEnabled(Z)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 268
    iget-object v0, p0, Landroid/media/projection/MediaProjection;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 269
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v1

    .line 268
    invoke-virtual {v0, p0, v1, p2, p3}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Landroid/media/projection/MediaProjection;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 270
    .local v0, "virtualDisplay":Landroid/hardware/display/VirtualDisplay;
    if-nez v0, :cond_0

    .line 275
    const-string v1, "MediaProjection"

    const-string v2, "Failed to create virtual display."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v1, 0x0

    return-object v1

    .line 278
    :cond_0
    return-object v0
.end method

.method public whitelist createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dpi"    # I
    .param p5, "flags"    # I
    .param p6, "surface"    # Landroid/view/Surface;
    .param p7, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p8, "handler"    # Landroid/os/Handler;

    .line 212
    invoke-direct {p0}, Landroid/media/projection/MediaProjection;->shouldMediaProjectionRequireCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Landroid/media/projection/MediaProjection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must register a callback before starting capture, to manage resources in response to MediaProjection states."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    :goto_0
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 220
    invoke-virtual {v0, p5}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v0

    .line 221
    .local v0, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    if-eqz p6, :cond_2

    .line 222
    invoke-virtual {v0, p6}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 237
    :cond_2
    invoke-virtual {p0, v0, p7, p8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig$Builder;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o createVirtualDisplay(Ljava/lang/String;IIIZLandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dpi"    # I
    .param p5, "isSecure"    # Z
    .param p6, "surface"    # Landroid/view/Surface;
    .param p7, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p8, "handler"    # Landroid/os/Handler;

    .line 141
    const/16 v0, 0x12

    .line 143
    .local v0, "flags":I
    if-eqz p5, :cond_0

    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 146
    :cond_0
    new-instance v1, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 147
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v1

    .line 148
    .local v1, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    if-eqz p6, :cond_1

    .line 149
    invoke-virtual {v1, p6}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 151
    :cond_1
    invoke-virtual {p0, v1, p7, p8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig$Builder;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    return-object v2
.end method

.method public greylist-max-o getProjection()Landroid/media/projection/IMediaProjection;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/media/projection/MediaProjection;->mImpl:Landroid/media/projection/IMediaProjection;

    return-object v0
.end method

.method public whitelist registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/projection/MediaProjection$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjection$Callback;

    .line 117
    .local v0, "c":Landroid/media/projection/MediaProjection$Callback;
    if-nez p2, :cond_0

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object p2, v1

    .line 120
    :cond_0
    iget-object v1, p0, Landroid/media/projection/MediaProjection;->mCallbacks:Ljava/util/Map;

    new-instance v2, Landroid/media/projection/MediaProjection$CallbackRecord;

    invoke-direct {v2, v0, p2}, Landroid/media/projection/MediaProjection$CallbackRecord;-><init>(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public whitelist stop()V
    .locals 3

    .line 296
    :try_start_0
    iget-object v0, p0, Landroid/media/projection/MediaProjection;->mImpl:Landroid/media/projection/IMediaProjection;

    invoke-interface {v0}, Landroid/media/projection/IMediaProjection;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MediaProjection"

    const-string v2, "Unable to stop projection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/media/projection/MediaProjection$Callback;

    .line 131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjection$Callback;

    .line 132
    .local v0, "c":Landroid/media/projection/MediaProjection$Callback;
    iget-object v1, p0, Landroid/media/projection/MediaProjection;->mCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method
