.class public final Landroid/credentials/ui/DisabledProviderData;
.super Landroid/credentials/ui/ProviderData;
.source "DisabledProviderData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/credentials/ui/DisabledProviderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/credentials/ui/DisabledProviderData$1;

    invoke-direct {v0}, Landroid/credentials/ui/DisabledProviderData$1;-><init>()V

    sput-object v0, Landroid/credentials/ui/DisabledProviderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Landroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/credentials/ui/DisabledProviderData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/ui/DisabledProviderData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "providerFlattenedComponentName"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Landroid/credentials/ui/ProviderData;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 43
    invoke-super {p0, p1, p2}, Landroid/credentials/ui/ProviderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
