.class Landroid/os/vibrator/RampSegment$1;
.super Ljava/lang/Object;
.source "RampSegment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/RampSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/vibrator/RampSegment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/RampSegment;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    new-instance v0, Landroid/os/vibrator/RampSegment;

    invoke-direct {v0, p1}, Landroid/os/vibrator/RampSegment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Landroid/os/vibrator/RampSegment$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/RampSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/vibrator/RampSegment;
    .locals 1
    .param p1, "size"    # I

    .line 215
    new-array v0, p1, [Landroid/os/vibrator/RampSegment;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Landroid/os/vibrator/RampSegment$1;->newArray(I)[Landroid/os/vibrator/RampSegment;

    move-result-object p1

    return-object p1
.end method
