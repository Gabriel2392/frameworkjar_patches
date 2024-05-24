.class public final Landroid/credentials/RegisterCredentialDescriptionRequest;
.super Ljava/lang/Object;
.source "RegisterCredentialDescriptionRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/RegisterCredentialDescriptionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCredentialDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/CredentialDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Landroid/credentials/RegisterCredentialDescriptionRequest$1;

    invoke-direct {v0}, Landroid/credentials/RegisterCredentialDescriptionRequest$1;-><init>()V

    sput-object v0, Landroid/credentials/RegisterCredentialDescriptionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/credentials/CredentialDescription;)V
    .locals 1
    .param p1, "credentialDescription"    # Landroid/credentials/CredentialDescription;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialDescription;

    filled-new-array {v0}, [Landroid/credentials/CredentialDescription;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/credentials/RegisterCredentialDescriptionRequest;->mCredentialDescriptions:Ljava/util/List;

    .line 48
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "credentialDescriptions":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialDescription;>;"
    sget-object v1, Landroid/credentials/CredentialDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/credentials/RegisterCredentialDescriptionRequest;->mCredentialDescriptions:Ljava/util/List;

    .line 60
    const-class v2, Landroid/annotation/NonNull;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/RegisterCredentialDescriptionRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/RegisterCredentialDescriptionRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/credentials/CredentialDescription;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "credentialDescriptions":Ljava/util/Set;, "Ljava/util/Set<Landroid/credentials/CredentialDescription;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/RegisterCredentialDescriptionRequest;->mCredentialDescriptions:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCredentialDescriptions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/credentials/CredentialDescription;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/credentials/RegisterCredentialDescriptionRequest;->mCredentialDescriptions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 85
    iget-object v0, p0, Landroid/credentials/RegisterCredentialDescriptionRequest;->mCredentialDescriptions:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 86
    return-void
.end method
