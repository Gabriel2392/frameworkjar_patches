.class public final Landroid/credentials/ui/ProviderDialogResult;
.super Landroid/credentials/ui/BaseDialogResult;
.source "ProviderDialogResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/ProviderDialogResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXTRA_PROVIDER_RESULT:Ljava/lang/String; = "android.credentials.ui.extra.PROVIDER_RESULT"


# instance fields
.field private final blacklist mProviderId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Landroid/credentials/ui/ProviderDialogResult$1;

    invoke-direct {v0}, Landroid/credentials/ui/ProviderDialogResult$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/ProviderDialogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestToken"    # Landroid/os/IBinder;
    .param p2, "providerId"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Landroid/credentials/ui/BaseDialogResult;-><init>(Landroid/os/IBinder;)V

    .line 62
    iput-object p2, p0, Landroid/credentials/ui/ProviderDialogResult;->mProviderId:Ljava/lang/String;

    .line 63
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0, p1}, Landroid/credentials/ui/BaseDialogResult;-><init>(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "providerId":Ljava/lang/String;
    iput-object v0, p0, Landroid/credentials/ui/ProviderDialogResult;->mProviderId:Ljava/lang/String;

    .line 74
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static blacklist addToBundle(Landroid/credentials/ui/ProviderDialogResult;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "result"    # Landroid/credentials/ui/ProviderDialogResult;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 47
    const-string v0, "android.credentials.ui.extra.PROVIDER_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    return-void
.end method

.method public static blacklist fromResultData(Landroid/os/Bundle;)Landroid/credentials/ui/ProviderDialogResult;
    .locals 2
    .param p0, "resultData"    # Landroid/os/Bundle;

    .line 38
    const-string v0, "android.credentials.ui.extra.PROVIDER_RESULT"

    const-class v1, Landroid/credentials/ui/ProviderDialogResult;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/ui/ProviderDialogResult;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getProviderId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/credentials/ui/ProviderDialogResult;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 79
    invoke-super {p0, p1, p2}, Landroid/credentials/ui/BaseDialogResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-object v0, p0, Landroid/credentials/ui/ProviderDialogResult;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 81
    return-void
.end method
