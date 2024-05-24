.class public abstract Landroid/credentials/ui/ProviderData;
.super Ljava/lang/Object;
.source "ProviderData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist EXTRA_DISABLED_PROVIDER_DATA_LIST:Ljava/lang/String; = "android.credentials.ui.extra.DISABLED_PROVIDER_DATA_LIST"

.field public static final blacklist EXTRA_ENABLED_PROVIDER_DATA_LIST:Ljava/lang/String; = "android.credentials.ui.extra.ENABLED_PROVIDER_DATA_LIST"


# instance fields
.field private final blacklist mProviderFlattenedComponentName:Ljava/lang/String;


# direct methods
.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "providerFlattenedComponentName":Ljava/lang/String;
    iput-object v0, p0, Landroid/credentials/ui/ProviderData;->mProviderFlattenedComponentName:Ljava/lang/String;

    .line 69
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "providerFlattenedComponentName"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/credentials/ui/ProviderData;->mProviderFlattenedComponentName:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getProviderFlattenedComponentName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/credentials/ui/ProviderData;->mProviderFlattenedComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    iget-object v0, p0, Landroid/credentials/ui/ProviderData;->mProviderFlattenedComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 75
    return-void
.end method
