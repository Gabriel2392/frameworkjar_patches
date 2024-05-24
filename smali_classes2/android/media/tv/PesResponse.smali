.class public final Landroid/media/tv/PesResponse;
.super Landroid/media/tv/BroadcastInfoResponse;
.source "PesResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/PesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist RESPONSE_TYPE:I = 0x4


# instance fields
.field private final blacklist mSharedFilterToken:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/media/tv/PesResponse$1;

    invoke-direct {v0}, Landroid/media/tv/PesResponse$1;-><init>()V

    sput-object v0, Landroid/media/tv/PesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "sequence"    # I
    .param p3, "responseResult"    # I
    .param p4, "sharedFilterToken"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/media/tv/BroadcastInfoResponse;-><init>(IIII)V

    .line 54
    iput-object p4, p0, Landroid/media/tv/PesResponse;->mSharedFilterToken:Ljava/lang/String;

    .line 55
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 58
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/media/tv/BroadcastInfoResponse;-><init>(ILandroid/os/Parcel;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/PesResponse;->mSharedFilterToken:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/PesResponse;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 48
    new-instance v0, Landroid/media/tv/PesResponse;

    invoke-direct {v0, p0}, Landroid/media/tv/PesResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSharedFilterToken()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/media/tv/PesResponse;->mSharedFilterToken:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 77
    invoke-super {p0, p1, p2}, Landroid/media/tv/BroadcastInfoResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Landroid/media/tv/PesResponse;->mSharedFilterToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
