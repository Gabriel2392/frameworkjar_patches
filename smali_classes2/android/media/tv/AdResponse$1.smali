.class Landroid/media/tv/AdResponse$1;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/AdResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/AdResponse;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 52
    new-instance v0, Landroid/media/tv/AdResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/tv/AdResponse;-><init>(Landroid/os/Parcel;Landroid/media/tv/AdResponse-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/media/tv/AdResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/AdResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/AdResponse;
    .locals 1
    .param p1, "size"    # I

    .line 57
    new-array v0, p1, [Landroid/media/tv/AdResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/media/tv/AdResponse$1;->newArray(I)[Landroid/media/tv/AdResponse;

    move-result-object p1

    return-object p1
.end method
