.class public final Landroid/credentials/ui/CreateCredentialProviderData$Builder;
.super Ljava/lang/Object;
.source "CreateCredentialProviderData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/ui/CreateCredentialProviderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mProviderFlattenedComponentName:Ljava/lang/String;

.field private blacklist mRemoteEntry:Landroid/credentials/ui/Entry;

.field private blacklist mSaveEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "providerFlattenedComponentName"    # Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mSaveEntries:Ljava/util/List;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 111
    iput-object p1, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mProviderFlattenedComponentName:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/credentials/ui/CreateCredentialProviderData;
    .locals 4

    .line 131
    new-instance v0, Landroid/credentials/ui/CreateCredentialProviderData;

    iget-object v1, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mProviderFlattenedComponentName:Ljava/lang/String;

    iget-object v2, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mSaveEntries:Ljava/util/List;

    iget-object v3, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mRemoteEntry:Landroid/credentials/ui/Entry;

    invoke-direct {v0, v1, v2, v3}, Landroid/credentials/ui/CreateCredentialProviderData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/credentials/ui/Entry;)V

    return-object v0
.end method

.method public blacklist setRemoteEntry(Landroid/credentials/ui/Entry;)Landroid/credentials/ui/CreateCredentialProviderData$Builder;
    .locals 0
    .param p1, "remoteEntry"    # Landroid/credentials/ui/Entry;

    .line 124
    iput-object p1, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mRemoteEntry:Landroid/credentials/ui/Entry;

    .line 125
    return-object p0
.end method

.method public blacklist setSaveEntries(Ljava/util/List;)Landroid/credentials/ui/CreateCredentialProviderData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/ui/Entry;",
            ">;)",
            "Landroid/credentials/ui/CreateCredentialProviderData$Builder;"
        }
    .end annotation

    .line 117
    .local p1, "credentialEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/ui/Entry;>;"
    iput-object p1, p0, Landroid/credentials/ui/CreateCredentialProviderData$Builder;->mSaveEntries:Ljava/util/List;

    .line 118
    return-object p0
.end method
