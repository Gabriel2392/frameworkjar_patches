.class public final Landroid/credentials/CredentialProviderInfo$Builder;
.super Ljava/lang/Object;
.source "CredentialProviderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/CredentialProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsEnabled:Z

.field private blacklist mIsPrimary:Z

.field private blacklist mIsSystemProvider:Z

.field private blacklist mOverrideLabel:Ljava/lang/CharSequence;

.field private blacklist mServiceInfo:Landroid/content/pm/ServiceInfo;

.field private blacklist mSettingsSubtitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCapabilities(Landroid/credentials/CredentialProviderInfo$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mCapabilities:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEnabled(Landroid/credentials/CredentialProviderInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsPrimary(Landroid/credentials/CredentialProviderInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsPrimary:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsSystemProvider(Landroid/credentials/CredentialProviderInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsSystemProvider:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOverrideLabel(Landroid/credentials/CredentialProviderInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mOverrideLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceInfo(Landroid/credentials/CredentialProviderInfo$Builder;)Landroid/content/pm/ServiceInfo;
    .locals 0

    iget-object p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSettingsSubtitle(Landroid/credentials/CredentialProviderInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mSettingsSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ServiceInfo;)V
    .locals 2
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mCapabilities:Ljava/util/Set;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsSystemProvider:Z

    .line 210
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mSettingsSubtitle:Ljava/lang/CharSequence;

    .line 211
    iput-boolean v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsEnabled:Z

    .line 212
    iput-boolean v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsPrimary:Z

    .line 213
    iput-object v1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mOverrideLabel:Ljava/lang/CharSequence;

    .line 221
    iput-object p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 222
    return-void
.end method


# virtual methods
.method public blacklist addCapabilities(Ljava/util/List;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/credentials/CredentialProviderInfo$Builder;"
        }
    .end annotation

    .line 248
    .local p1, "capabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mCapabilities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    return-object p0
.end method

.method public blacklist addCapabilities(Ljava/util/Set;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/credentials/CredentialProviderInfo$Builder;"
        }
    .end annotation

    .line 258
    .local p1, "capabilities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mCapabilities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    return-object p0
.end method

.method public blacklist build()Landroid/credentials/CredentialProviderInfo;
    .locals 2

    .line 284
    new-instance v0, Landroid/credentials/CredentialProviderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/credentials/CredentialProviderInfo;-><init>(Landroid/credentials/CredentialProviderInfo$Builder;Landroid/credentials/CredentialProviderInfo-IA;)V

    return-object v0
.end method

.method public blacklist setEnabled(Z)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 264
    iput-boolean p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsEnabled:Z

    .line 265
    return-object p0
.end method

.method public blacklist setOverrideLabel(Ljava/lang/CharSequence;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 0
    .param p1, "overrideLabel"    # Ljava/lang/CharSequence;

    .line 236
    iput-object p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mOverrideLabel:Ljava/lang/CharSequence;

    .line 237
    return-object p0
.end method

.method public blacklist setPrimary(Z)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 0
    .param p1, "isPrimary"    # Z

    .line 278
    iput-boolean p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsPrimary:Z

    .line 279
    return-object p0
.end method

.method public blacklist setSettingsSubtitle(Ljava/lang/CharSequence;)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 0
    .param p1, "settingsSubtitle"    # Ljava/lang/CharSequence;

    .line 242
    iput-object p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mSettingsSubtitle:Ljava/lang/CharSequence;

    .line 243
    return-object p0
.end method

.method public blacklist setSystemProvider(Z)Landroid/credentials/CredentialProviderInfo$Builder;
    .locals 0
    .param p1, "isSystemProvider"    # Z

    .line 226
    iput-boolean p1, p0, Landroid/credentials/CredentialProviderInfo$Builder;->mIsSystemProvider:Z

    .line 227
    return-object p0
.end method
