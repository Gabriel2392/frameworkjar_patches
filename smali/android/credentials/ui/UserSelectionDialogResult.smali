.class public final Landroid/credentials/ui/UserSelectionDialogResult;
.super Landroid/credentials/ui/BaseDialogResult;
.source "UserSelectionDialogResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/UserSelectionDialogResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXTRA_USER_SELECTION_RESULT:Ljava/lang/String; = "android.credentials.ui.extra.USER_SELECTION_RESULT"


# instance fields
.field private final blacklist mEntryKey:Ljava/lang/String;

.field private final blacklist mEntrySubkey:Ljava/lang/String;

.field private final blacklist mProviderId:Ljava/lang/String;

.field private blacklist mProviderPendingIntentResponse:Landroid/credentials/ui/ProviderPendingIntentResponse;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Landroid/credentials/ui/UserSelectionDialogResult$1;

    invoke-direct {v0}, Landroid/credentials/ui/UserSelectionDialogResult$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/UserSelectionDialogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestToken"    # Landroid/os/IBinder;
    .param p2, "providerId"    # Ljava/lang/String;
    .param p3, "entryKey"    # Ljava/lang/String;
    .param p4, "entrySubkey"    # Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Landroid/credentials/ui/BaseDialogResult;-><init>(Landroid/os/IBinder;)V

    .line 66
    iput-object p2, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntryKey:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntrySubkey:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/credentials/ui/ProviderPendingIntentResponse;)V
    .locals 0
    .param p1, "requestToken"    # Landroid/os/IBinder;
    .param p2, "providerId"    # Ljava/lang/String;
    .param p3, "entryKey"    # Ljava/lang/String;
    .param p4, "entrySubkey"    # Ljava/lang/String;
    .param p5, "providerPendingIntentResponse"    # Landroid/credentials/ui/ProviderPendingIntentResponse;

    .line 75
    invoke-direct {p0, p1}, Landroid/credentials/ui/BaseDialogResult;-><init>(Landroid/os/IBinder;)V

    .line 76
    iput-object p2, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderId:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntryKey:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntrySubkey:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderPendingIntentResponse:Landroid/credentials/ui/ProviderPendingIntentResponse;

    .line 80
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 107
    invoke-direct {p0, p1}, Landroid/credentials/ui/BaseDialogResult;-><init>(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "providerId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "entryKey":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    .line 112
    .local v2, "entrySubkey":Ljava/lang/String;
    iput-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderId:Ljava/lang/String;

    .line 113
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 114
    iput-object v1, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntryKey:Ljava/lang/String;

    .line 115
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 116
    iput-object v2, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntrySubkey:Ljava/lang/String;

    .line 117
    const-class v3, Landroid/annotation/NonNull;

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 118
    sget-object v3, Landroid/credentials/ui/ProviderPendingIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/ui/ProviderPendingIntentResponse;

    iput-object v3, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderPendingIntentResponse:Landroid/credentials/ui/ProviderPendingIntentResponse;

    .line 119
    return-void
.end method

.method public static blacklist addToBundle(Landroid/credentials/ui/UserSelectionDialogResult;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "result"    # Landroid/credentials/ui/UserSelectionDialogResult;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 47
    const-string v0, "android.credentials.ui.extra.USER_SELECTION_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    return-void
.end method

.method public static blacklist fromResultData(Landroid/os/Bundle;)Landroid/credentials/ui/UserSelectionDialogResult;
    .locals 2
    .param p0, "resultData"    # Landroid/os/Bundle;

    .line 37
    const-string v0, "android.credentials.ui.extra.USER_SELECTION_RESULT"

    const-class v1, Landroid/credentials/ui/UserSelectionDialogResult;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/ui/UserSelectionDialogResult;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getEntryKey()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntryKey:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getEntrySubkey()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntrySubkey:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPendingIntentProviderResponse()Landroid/credentials/ui/ProviderPendingIntentResponse;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderPendingIntentResponse:Landroid/credentials/ui/ProviderPendingIntentResponse;

    return-object v0
.end method

.method public blacklist getProviderId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 123
    invoke-super {p0, p1, p2}, Landroid/credentials/ui/BaseDialogResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mEntrySubkey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Landroid/credentials/ui/UserSelectionDialogResult;->mProviderPendingIntentResponse:Landroid/credentials/ui/ProviderPendingIntentResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
