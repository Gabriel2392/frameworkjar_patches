.class Landroid/os/vibrator/PrebakedSegment$1;
.super Ljava/lang/Object;
.source "PrebakedSegment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/PrebakedSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/vibrator/PrebakedSegment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/PrebakedSegment;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    new-instance v0, Landroid/os/vibrator/PrebakedSegment;

    invoke-direct {v0, p1}, Landroid/os/vibrator/PrebakedSegment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/vibrator/PrebakedSegment;
    .locals 1
    .param p1, "size"    # I

    .line 230
    new-array v0, p1, [Landroid/os/vibrator/PrebakedSegment;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment$1;->newArray(I)[Landroid/os/vibrator/PrebakedSegment;

    move-result-object p1

    return-object p1
.end method
