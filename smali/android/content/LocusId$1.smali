.class Landroid/content/LocusId$1;
.super Ljava/lang/Object;
.source "LocusId.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/LocusId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/LocusId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/LocusId;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 144
    new-instance v0, Landroid/content/LocusId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/LocusId$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/LocusId;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/LocusId;
    .locals 1
    .param p1, "size"    # I

    .line 150
    new-array v0, p1, [Landroid/content/LocusId;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/LocusId$1;->newArray(I)[Landroid/content/LocusId;

    move-result-object p1

    return-object p1
.end method
