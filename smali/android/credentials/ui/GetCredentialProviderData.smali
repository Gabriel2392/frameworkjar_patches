.class public final Landroid/credentials/ui/GetCredentialProviderData;
.super Landroid/credentials/ui/ProviderData;
.source "GetCredentialProviderData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/credentials/ui/GetCredentialProviderData$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/GetCredentialProviderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActionChips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAuthenticationEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/ui/AuthenticationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCredentialEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRemoteEntry:Landroid/credentials/ui/Entry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Landroid/credentials/ui/GetCredentialProviderData$1;

    invoke-direct {v0}, Landroid/credentials/ui/GetCredentialProviderData$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/GetCredentialProviderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 79
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Landroid/os/Parcel;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v0, "credentialEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    sget-object v1, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 83
    iput-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mCredentialEntries:Ljava/util/List;

    .line 84
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v1, "actionChips":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    sget-object v3, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 88
    iput-object v1, p0, Landroid/credentials/ui/GetCredentialProviderData;->mActionChips:Ljava/util/List;

    .line 89
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v2, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v3, "authenticationEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/AuthenticationEntry;>;"
    sget-object v4, Landroid/credentials/ui/AuthenticationEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 93
    iput-object v3, p0, Landroid/credentials/ui/GetCredentialProviderData;->mAuthenticationEntries:Ljava/util/List;

    .line 94
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v2, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 96
    sget-object v2, Landroid/credentials/ui/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/ui/Entry;

    .line 97
    .local v2, "remoteEntry":Landroid/credentials/ui/Entry;
    iput-object v2, p0, Landroid/credentials/ui/GetCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 98
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/GetCredentialProviderData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/GetCredentialProviderData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/credentials/ui/Entry;)V
    .locals 1
    .param p1, "providerFlattenedComponentName"    # Ljava/lang/String;
    .param p5, "remoteEntry"    # Landroid/credentials/ui/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;",
            "Ljava/util/List<",
            "Landroid/credentials/ui/AuthenticationEntry;",
            ">;",
            "Landroid/credentials/ui/Entry;",
            ")V"
        }
    .end annotation

    .line 51
    .local p2, "credentialEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    .local p3, "actionChips":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    .local p4, "authenticationEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/AuthenticationEntry;>;"
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mCredentialEntries:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mActionChips:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mAuthenticationEntries:Ljava/util/List;

    .line 55
    iput-object p5, p0, Landroid/credentials/ui/GetCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 56
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getActionChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mActionChips:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAuthenticationEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/credentials/ui/AuthenticationEntry;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mAuthenticationEntries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getCredentialEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mCredentialEntries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getRemoteEntry()Landroid/credentials/ui/Entry;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 102
    invoke-super {p0, p1, p2}, Landroid/credentials/ui/ProviderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mCredentialEntries:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mActionChips:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mAuthenticationEntries:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Landroid/credentials/ui/GetCredentialProviderData;->mRemoteEntry:Landroid/credentials/ui/Entry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 107
    return-void
.end method
