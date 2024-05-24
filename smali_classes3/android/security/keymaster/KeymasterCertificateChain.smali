.class public Landroid/security/keymaster/KeymasterCertificateChain;
.super Ljava/lang/Object;
.source "KeymasterCertificateChain.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/keymaster/KeymasterCertificateChain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroid/security/keymaster/KeymasterCertificateChain$1;

    invoke-direct {v0}, Landroid/security/keymaster/KeymasterCertificateChain$1;-><init>()V

    sput-object v0, Landroid/security/keymaster/KeymasterCertificateChain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    .line 47
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Landroid/security/keymaster/KeymasterCertificateChain;->readFromParcel(Landroid/os/Parcel;)V

    .line 55
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/keymaster/KeymasterCertificateChain-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/keymaster/KeymasterCertificateChain;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 49
    .local p1, "mCertificates":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    .local v0, "length":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    iget-object v2, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist shallowCopyFrom(Landroid/security/keymaster/KeymasterCertificateChain;)V
    .locals 1
    .param p1, "other"    # Landroid/security/keymaster/KeymasterCertificateChain;

    .line 62
    iget-object v0, p1, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    iput-object v0, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    .line 63
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 71
    iget-object v0, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Landroid/security/keymaster/KeymasterCertificateChain;->mCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 76
    .local v1, "arg":[B
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 77
    .end local v1    # "arg":[B
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
.end method
