.class Lcom/samsung/android/allshare/EventSync;
.super Ljava/lang/Object;
.source "IAppControlAPI.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/allshare/EventSync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist mArg1:I

.field public blacklist mArg2:I

.field public blacklist mStr:Ljava/lang/String;

.field public blacklist mWhat:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1554
    new-instance v0, Lcom/samsung/android/allshare/EventSync$1;

    invoke-direct {v0}, Lcom/samsung/android/allshare/EventSync$1;-><init>()V

    sput-object v0, Lcom/samsung/android/allshare/EventSync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1540
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1546
    iget v0, p0, Lcom/samsung/android/allshare/EventSync;->mWhat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    iget v0, p0, Lcom/samsung/android/allshare/EventSync;->mArg1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1548
    iget v0, p0, Lcom/samsung/android/allshare/EventSync;->mArg2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    iget-object v0, p0, Lcom/samsung/android/allshare/EventSync;->mStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1552
    return-void
.end method
