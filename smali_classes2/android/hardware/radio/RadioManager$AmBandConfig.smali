.class public Landroid/hardware/radio/RadioManager$AmBandConfig;
.super Landroid/hardware/radio/RadioManager$BandConfig;
.source "RadioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmBandConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/RadioManager$AmBandConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/RadioManager$AmBandConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mStereo:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1331
    new-instance v0, Landroid/hardware/radio/RadioManager$AmBandConfig$1;

    invoke-direct {v0}, Landroid/hardware/radio/RadioManager$AmBandConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/RadioManager$AmBandConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(IIIIIZ)V
    .locals 0
    .param p1, "region"    # I
    .param p2, "type"    # I
    .param p3, "lowerLimit"    # I
    .param p4, "upperLimit"    # I
    .param p5, "spacing"    # I
    .param p6, "stereo"    # Z

    .line 1315
    invoke-direct/range {p0 .. p5}, Landroid/hardware/radio/RadioManager$BandConfig;-><init>(IIIII)V

    .line 1316
    iput-boolean p6, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    .line 1317
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/radio/RadioManager$AmBandDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Landroid/hardware/radio/RadioManager$AmBandDescriptor;

    .line 1309
    invoke-direct {p0, p1}, Landroid/hardware/radio/RadioManager$BandConfig;-><init>(Landroid/hardware/radio/RadioManager$BandDescriptor;)V

    .line 1310
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$AmBandDescriptor;->isStereoSupported()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    .line 1311
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1327
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/radio/RadioManager$BandConfig;-><init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$BandConfig-IA;)V

    .line 1328
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    .line 1329
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$AmBandConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/RadioManager$AmBandConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1350
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1370
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1371
    return v0

    .line 1372
    :cond_0
    invoke-super {p0, p1}, Landroid/hardware/radio/RadioManager$BandConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1373
    return v2

    .line 1374
    :cond_1
    instance-of v1, p1, Landroid/hardware/radio/RadioManager$AmBandConfig;

    if-nez v1, :cond_2

    .line 1375
    return v2

    .line 1376
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/hardware/radio/RadioManager$AmBandConfig;

    .line 1377
    .local v1, "other":Landroid/hardware/radio/RadioManager$AmBandConfig;
    iget-boolean v3, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    invoke-virtual {v1}, Landroid/hardware/radio/RadioManager$AmBandConfig;->getStereo()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1378
    return v2

    .line 1379
    :cond_3
    return v0
.end method

.method public whitelist getStereo()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1362
    const/16 v0, 0x1f

    .line 1363
    .local v0, "prime":I
    invoke-super {p0}, Landroid/hardware/radio/RadioManager$BandConfig;->hashCode()I

    move-result v1

    .line 1364
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    add-int/2addr v2, v3

    .line 1365
    .end local v1    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmBandConfig ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Landroid/hardware/radio/RadioManager$BandConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStereo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1344
    invoke-super {p0, p1, p2}, Landroid/hardware/radio/RadioManager$BandConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1345
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$AmBandConfig;->mStereo:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1346
    return-void
.end method
