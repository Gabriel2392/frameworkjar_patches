.class Landroid/service/credentials/BeginGetCredentialOption$1;
.super Ljava/lang/Object;
.source "BeginGetCredentialOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/BeginGetCredentialOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 150
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Landroid/os/Parcel;Landroid/service/credentials/BeginGetCredentialOption-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialOption$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1
    .param p1, "size"    # I

    .line 145
    new-array v0, p1, [Landroid/service/credentials/BeginGetCredentialOption;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialOption$1;->newArray(I)[Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p1

    return-object p1
.end method
