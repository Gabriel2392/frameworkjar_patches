.class public final Landroid/credentials/ui/ProviderPendingIntentResponse;
.super Ljava/lang/Object;
.source "ProviderPendingIntentResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/ProviderPendingIntentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mResultCode:I

.field private final blacklist mResultData:Landroid/content/Intent;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/credentials/ui/ProviderPendingIntentResponse$1;

    invoke-direct {v0}, Landroid/credentials/ui/ProviderPendingIntentResponse$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/ProviderPendingIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/content/Intent;)V
    .locals 0
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/content/Intent;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultCode:I

    .line 38
    iput-object p2, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultData:Landroid/content/Intent;

    .line 39
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultCode:I

    .line 43
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultData:Landroid/content/Intent;

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getResultCode()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultCode:I

    return v0
.end method

.method public blacklist getResultData()Landroid/content/Intent;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultData:Landroid/content/Intent;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 66
    iget v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Landroid/credentials/ui/ProviderPendingIntentResponse;->mResultData:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method
