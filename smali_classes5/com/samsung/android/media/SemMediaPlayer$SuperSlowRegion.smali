.class public Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;
.super Ljava/lang/Object;
.source "SemMediaPlayer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperSlowRegion"
.end annotation


# static fields
.field static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final whitelist CANCELED_REGION:I

.field public final whitelist NORMAL_REGION:I

.field public final whitelist TITLE_REGION:I

.field blacklist endTime:I

.field blacklist startTime:I

.field blacklist type:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3429
    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion$1;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion$1;-><init>()V

    sput-object v0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3361
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->CANCELED_REGION:I

    .line 3366
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->TITLE_REGION:I

    .line 3371
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->NORMAL_REGION:I

    .line 3374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->type:I

    .line 3375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->startTime:I

    .line 3376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->endTime:I

    .line 3378
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 3413
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getEndTime()I
    .locals 1

    .line 3405
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->endTime:I

    return v0
.end method

.method public whitelist getRegionType()I
    .locals 1

    .line 3389
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->type:I

    return v0
.end method

.method public whitelist getStartTime()I
    .locals 1

    .line 3397
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->startTime:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3421
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3422
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3423
    iget v0, p0, Lcom/samsung/android/media/SemMediaPlayer$SuperSlowRegion;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3424
    return-void
.end method
