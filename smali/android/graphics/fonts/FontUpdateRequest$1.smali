.class Landroid/graphics/fonts/FontUpdateRequest$1;
.super Ljava/lang/Object;
.source "FontUpdateRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/FontUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/graphics/fonts/FontUpdateRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/graphics/fonts/FontUpdateRequest;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 329
    new-instance v0, Landroid/graphics/fonts/FontUpdateRequest;

    invoke-direct {v0, p1}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/FontUpdateRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/graphics/fonts/FontUpdateRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/graphics/fonts/FontUpdateRequest;
    .locals 1
    .param p1, "size"    # I

    .line 334
    new-array v0, p1, [Landroid/graphics/fonts/FontUpdateRequest;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Landroid/graphics/fonts/FontUpdateRequest$1;->newArray(I)[Landroid/graphics/fonts/FontUpdateRequest;

    move-result-object p1

    return-object p1
.end method
