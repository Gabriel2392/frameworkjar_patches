.class public final Landroid/media/projection/MediaProjectionInfo;
.super Ljava/lang/Object;
.source "MediaProjectionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/projection/MediaProjectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mPackageName:Ljava/lang/String;

.field private final greylist-max-o mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/media/projection/MediaProjectionInfo$1;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionInfo$1;-><init>()V

    sput-object v0, Landroid/media/projection/MediaProjectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    .line 38
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "handle"    # Landroid/os/UserHandle;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    .line 33
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Landroid/media/projection/MediaProjectionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/media/projection/MediaProjectionInfo;

    .line 52
    .local v0, "other":Landroid/media/projection/MediaProjectionInfo;
    iget-object v2, v0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    iget-object v3, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 52
    :goto_0
    return v1

    .line 55
    .end local v0    # "other":Landroid/media/projection/MediaProjectionInfo;
    :cond_1
    return v1
.end method

.method public greylist-max-o getPackageName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaProjectionInfo{mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 77
    iget-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroid/media/projection/MediaProjectionInfo;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    .line 79
    return-void
.end method
