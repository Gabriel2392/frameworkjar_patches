.class Lcom/samsung/android/allshare/EventMouse;
.super Ljava/lang/Object;
.source "IAppControlAPI.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/allshare/EventMouse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist mButton:I

.field public blacklist mDX:I

.field public blacklist mDY:I

.field public blacklist mType:I

.field public blacklist mX:I

.field public blacklist mY:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1615
    new-instance v0, Lcom/samsung/android/allshare/EventMouse$1;

    invoke-direct {v0}, Lcom/samsung/android/allshare/EventMouse$1;-><init>()V

    sput-object v0, Lcom/samsung/android/allshare/EventMouse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 1587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1602
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1607
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1608
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1609
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mDX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1611
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mDY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1612
    iget v0, p0, Lcom/samsung/android/allshare/EventMouse;->mButton:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1613
    return-void
.end method