.class Landroid/media/ImageReader$SurfaceImage;
.super Landroid/media/Image;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ImageReader$SurfaceImage$SurfacePlane;
    }
.end annotation


# instance fields
.field private final blacklist mCloseLock:Ljava/lang/Object;

.field private blacklist mDataSpace:I

.field private greylist-max-o mFormat:I

.field private blacklist mHardwareBufferFormat:I

.field private greylist-max-o mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private greylist-max-o mNativeBuffer:J

.field private greylist-max-o mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

.field private greylist-max-o mScalingMode:I

.field private greylist-max-o mTimestamp:J

.field private greylist-max-o mTransform:I

.field final synthetic blacklist this$0:Landroid/media/ImageReader;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmPlanes(Landroid/media/ImageReader$SurfaceImage;[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;)V
    .locals 0

    iput-object p1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclearSurfacePlanes(Landroid/media/ImageReader$SurfaceImage;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->clearSurfacePlanes()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetDetached(Landroid/media/ImageReader$SurfaceImage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/ImageReader$SurfaceImage;->setDetached(Z)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/ImageReader;I)V
    .locals 2
    .param p2, "format"    # I

    .line 1162
    iput-object p1, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    .line 1160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mCloseLock:Ljava/lang/Object;

    .line 1414
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 1415
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/ImageReader$SurfaceImage;->mHardwareBufferFormat:I

    .line 1416
    iput v0, p0, Landroid/media/ImageReader$SurfaceImage;->mDataSpace:I

    .line 1418
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1163
    iput p2, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 1164
    invoke-static {p1}, Landroid/media/ImageReader;->-$$Nest$fgetmHardwareBufferFormat(Landroid/media/ImageReader;)I

    move-result v0

    iput v0, p0, Landroid/media/ImageReader$SurfaceImage;->mHardwareBufferFormat:I

    .line 1165
    invoke-static {p1}, Landroid/media/ImageReader;->-$$Nest$fgetmDataSpace(Landroid/media/ImageReader;)I

    move-result p1

    iput p1, p0, Landroid/media/ImageReader$SurfaceImage;->mDataSpace:I

    .line 1166
    return-void
.end method

.method private greylist-max-o clearSurfacePlanes()V
    .locals 3

    .line 1330
    iget-boolean v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsImageValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    if-eqz v0, :cond_1

    .line 1331
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1332
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 1333
    invoke-static {v1}, Landroid/media/ImageReader$SurfaceImage$SurfacePlane;->-$$Nest$mclearBuffer(Landroid/media/ImageReader$SurfaceImage$SurfacePlane;)V

    .line 1334
    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 1331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private synchronized native blacklist nativeCreatePlanes(IIJ)[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;
.end method

.method private synchronized native blacklist nativeGetFenceFd()I
.end method

.method private synchronized native greylist-max-o nativeGetFormat(I)I
.end method

.method private synchronized native greylist-max-o nativeGetHardwareBuffer()Landroid/hardware/HardwareBuffer;
.end method

.method private synchronized native greylist-max-o nativeGetHeight()I
.end method

.method private synchronized native greylist-max-o nativeGetWidth()I
.end method

.method private greylist-max-o setDetached(Z)V
    .locals 1
    .param p1, "detached"    # Z

    .line 1324
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1325
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1326
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 1170
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1171
    :try_start_0
    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v1, p0}, Landroid/media/ImageReader;->-$$Nest$mreleaseImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    .line 1172
    monitor-exit v0

    .line 1173
    return-void

    .line 1172
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1302
    nop

    .line 1303
    return-void

    .line 1301
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1302
    throw v0
.end method

.method public whitelist getDataSpace()I
    .locals 1

    .line 1274
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1275
    iget v0, p0, Landroid/media/ImageReader$SurfaceImage;->mDataSpace:I

    return v0
.end method

.method public whitelist getFence()Landroid/hardware/SyncFence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1258
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetFenceFd()I

    move-result v0

    .line 1259
    .local v0, "fence":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1260
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetFenceFd()I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/SyncFence;->create(Landroid/os/ParcelFileDescriptor;)Landroid/hardware/SyncFence;

    move-result-object v1

    return-object v1

    .line 1262
    :cond_0
    invoke-static {}, Landroid/hardware/SyncFence;->createEmpty()Landroid/hardware/SyncFence;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getFormat()I
    .locals 2

    .line 1181
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1185
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    .line 1187
    .local v0, "readerFormat":I
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1188
    :cond_0
    invoke-direct {p0, v0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetFormat(I)I

    move-result v1

    :goto_0
    iput v1, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 1189
    return v1
.end method

.method public whitelist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1269
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 1213
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1215
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getFormat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetHeight()I

    move-result v0

    .local v0, "height":I
    goto :goto_0

    .line 1222
    .end local v0    # "height":I
    :sswitch_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    .line 1223
    .restart local v0    # "height":I
    nop

    .line 1227
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x100 -> :sswitch_0
        0x101 -> :sswitch_0
        0x1005 -> :sswitch_0
        0x48454946 -> :sswitch_0
        0x69656963 -> :sswitch_0
    .end sparse-switch
.end method

.method greylist-max-o getNativeContext()J
    .locals 2

    .line 1319
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1320
    iget-wide v0, p0, Landroid/media/ImageReader$SurfaceImage;->mNativeBuffer:J

    return-wide v0
.end method

.method greylist-max-o getOwner()Landroid/media/ImageReader;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1314
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    return-object v0
.end method

.method bridge synthetic blacklist getOwner()Ljava/lang/Object;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getOwner()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPlaneCount()I
    .locals 1

    .line 1250
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1251
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v0}, Landroid/media/ImageReader;->-$$Nest$fgetmNumPlanes(Landroid/media/ImageReader;)I

    move-result v0

    return v0
.end method

.method public whitelist getPlanes()[Landroid/media/Image$Plane;
    .locals 4

    .line 1286
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1288
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    if-nez v0, :cond_0

    .line 1289
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v0}, Landroid/media/ImageReader;->-$$Nest$fgetmNumPlanes(Landroid/media/ImageReader;)I

    move-result v0

    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v1}, Landroid/media/ImageReader;->-$$Nest$fgetmHardwareBufferFormat(Landroid/media/ImageReader;)I

    move-result v1

    iget-object v2, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v2}, Landroid/media/ImageReader;->-$$Nest$fgetmUsage(Landroid/media/ImageReader;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/media/ImageReader$SurfaceImage;->nativeCreatePlanes(IIJ)[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    move-result-object v0

    iput-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    .line 1293
    :cond_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    invoke-virtual {v0}, [Landroid/media/ImageReader$SurfaceImage$SurfacePlane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    return-object v0
.end method

.method public greylist-max-o getReader()Landroid/media/ImageReader;
    .locals 1

    .line 1176
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    return-object v0
.end method

.method public greylist-max-o getScalingMode()I
    .locals 1

    .line 1244
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1245
    iget v0, p0, Landroid/media/ImageReader$SurfaceImage;->mScalingMode:I

    return v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 1232
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1233
    iget-wide v0, p0, Landroid/media/ImageReader$SurfaceImage;->mTimestamp:J

    return-wide v0
.end method

.method public greylist-max-o getTransform()I
    .locals 1

    .line 1238
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1239
    iget v0, p0, Landroid/media/ImageReader$SurfaceImage;->mTransform:I

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 1194
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1196
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getFormat()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetWidth()I

    move-result v0

    .local v0, "width":I
    goto :goto_0

    .line 1203
    .end local v0    # "width":I
    :sswitch_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    .line 1204
    .restart local v0    # "width":I
    nop

    .line 1208
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x100 -> :sswitch_0
        0x101 -> :sswitch_0
        0x1005 -> :sswitch_0
        0x48454946 -> :sswitch_0
        0x69656963 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o isAttachable()Z
    .locals 1

    .line 1307
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1308
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public whitelist setTimestamp(J)V
    .locals 0
    .param p1, "timestampNs"    # J

    .line 1280
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 1281
    iput-wide p1, p0, Landroid/media/ImageReader$SurfaceImage;->mTimestamp:J

    .line 1282
    return-void
.end method
