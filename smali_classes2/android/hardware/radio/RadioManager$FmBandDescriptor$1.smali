.class Landroid/hardware/radio/RadioManager$FmBandDescriptor$1;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioManager$FmBandDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/RadioManager$FmBandDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$FmBandDescriptor;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 794
    new-instance v0, Landroid/hardware/radio/RadioManager$FmBandDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/radio/RadioManager$FmBandDescriptor;-><init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$FmBandDescriptor-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 792
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$FmBandDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$FmBandDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/radio/RadioManager$FmBandDescriptor;
    .locals 1
    .param p1, "size"    # I

    .line 798
    new-array v0, p1, [Landroid/hardware/radio/RadioManager$FmBandDescriptor;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 792
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$FmBandDescriptor$1;->newArray(I)[Landroid/hardware/radio/RadioManager$FmBandDescriptor;

    move-result-object p1

    return-object p1
.end method
