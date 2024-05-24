.class public final Landroid/telecom/VideoProfile$CameraCapabilities;
.super Ljava/lang/Object;
.source "VideoProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/VideoProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraCapabilities"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telecom/VideoProfile$CameraCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mHeight:I

.field private final greylist-max-o mMaxZoom:F

.field private final greylist-max-o mWidth:I

.field private final greylist-max-o mZoomSupported:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Landroid/telecom/VideoProfile$CameraCapabilities$1;

    invoke-direct {v0}, Landroid/telecom/VideoProfile$CameraCapabilities$1;-><init>()V

    sput-object v0, Landroid/telecom/VideoProfile$CameraCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 369
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/telecom/VideoProfile$CameraCapabilities;-><init>(IIZF)V

    .line 370
    return-void
.end method

.method public constructor whitelist <init>(IIZF)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "zoomSupported"    # Z
    .param p4, "maxZoom"    # F

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput p1, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mWidth:I

    .line 383
    iput p2, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mHeight:I

    .line 384
    iput-boolean p3, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mZoomSupported:Z

    .line 385
    iput p4, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mMaxZoom:F

    .line 386
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 453
    iget v0, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mHeight:I

    return v0
.end method

.method public whitelist getMaxZoom()F
    .locals 1

    .line 467
    iget v0, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mMaxZoom:F

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 446
    iget v0, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mWidth:I

    return v0
.end method

.method public whitelist isZoomSupported()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mZoomSupported:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[CameraCapabilities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    iget-boolean v1, p0, Landroid/telecom/VideoProfile$CameraCapabilities;->mZoomSupported:Z

    if-eqz v1, :cond_0

    .line 478
    const-string v1, ", zoomSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 436
    invoke-virtual {p0}, Landroid/telecom/VideoProfile$CameraCapabilities;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    invoke-virtual {p0}, Landroid/telecom/VideoProfile$CameraCapabilities;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    invoke-virtual {p0}, Landroid/telecom/VideoProfile$CameraCapabilities;->isZoomSupported()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 439
    invoke-virtual {p0}, Landroid/telecom/VideoProfile$CameraCapabilities;->getMaxZoom()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 440
    return-void
.end method
