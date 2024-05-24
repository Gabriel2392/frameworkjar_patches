.class public final Landroid/credentials/ui/CreateCredentialProviderData;
.super Landroid/credentials/ui/ProviderData;
.source "CreateCredentialProviderData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ui/CreateCredentialProviderData$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/CreateCredentialProviderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRemoteEntry:Landroid/credentials/ui/Entry;

.field private final blacklist mSaveEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/credentials/ui/CreateCredentialProviderData$1;

    invoke-direct {v0}, Landroid/credentials/ui/CreateCredentialProviderData$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/CreateCredentialProviderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 61
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Landroid/os/Parcel;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "credentialEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    sget-object v1, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 65
    iput-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mSaveEntries:Ljava/util/List;

    .line 66
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/ui/Entry;

    .line 69
    .local v1, "remoteEntry":Landroid/credentials/ui/Entry;
    iput-object v1, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 70
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/CreateCredentialProviderData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/CreateCredentialProviderData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;Landroid/credentials/ui/Entry;)V
    .locals 1
    .param p1, "providerFlattenedComponentName"    # Ljava/lang/String;
    .param p3, "remoteEntry"    # Landroid/credentials/ui/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;",
            "Landroid/credentials/ui/Entry;",
            ")V"
        }
    .end annotation

    .line 45
    .local p2, "saveEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mSaveEntries:Ljava/util/List;

    .line 47
    iput-object p3, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRemoteEntry()Landroid/credentials/ui/Entry;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    return-object v0
.end method

.method public blacklist getSaveEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mSaveEntries:Ljava/util/List;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    invoke-super {p0, p1, p2}, Landroid/credentials/ui/ProviderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mSaveEntries:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
