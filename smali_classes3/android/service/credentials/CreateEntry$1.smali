.class Landroid/service/credentials/CreateEntry$1;
.super Ljava/lang/Object;
.source "CreateEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/credentials/CreateEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/credentials/CreateEntry;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 47
    new-instance v0, Landroid/service/credentials/CreateEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/os/Parcel;Landroid/service/credentials/CreateEntry-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/service/credentials/CreateEntry$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/credentials/CreateEntry;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/credentials/CreateEntry;
    .locals 1
    .param p1, "size"    # I

    .line 52
    new-array v0, p1, [Landroid/service/credentials/CreateEntry;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/service/credentials/CreateEntry$1;->newArray(I)[Landroid/service/credentials/CreateEntry;

    move-result-object p1

    return-object p1
.end method
