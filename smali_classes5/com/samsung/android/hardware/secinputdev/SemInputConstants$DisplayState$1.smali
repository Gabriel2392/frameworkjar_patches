.class Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState$1;
.super Ljava/lang/Object;
.source "SemInputConstants.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->getFromInt(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .locals 1
    .param p1, "size"    # I

    .line 229
    new-array v0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState$1;->newArray(I)[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object p1

    return-object p1
.end method
