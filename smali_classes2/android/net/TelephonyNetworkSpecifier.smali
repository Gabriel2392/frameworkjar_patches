.class public final Landroid/net/TelephonyNetworkSpecifier;
.super Landroid/net/NetworkSpecifier;
.source "TelephonyNetworkSpecifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/TelephonyNetworkSpecifier$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/TelephonyNetworkSpecifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mSubId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/net/TelephonyNetworkSpecifier$1;

    invoke-direct {v0}, Landroid/net/TelephonyNetworkSpecifier$1;-><init>()V

    sput-object v0, Landroid/net/TelephonyNetworkSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "subId"    # I

    .line 44
    invoke-direct {p0}, Landroid/net/NetworkSpecifier;-><init>()V

    .line 45
    iput p1, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    .line 46
    return-void
.end method


# virtual methods
.method public whitelist canBeSatisfiedBy(Landroid/net/NetworkSpecifier;)Z
    .locals 1
    .param p1, "other"    # Landroid/net/NetworkSpecifier;

    .line 105
    invoke-virtual {p0, p1}, Landroid/net/TelephonyNetworkSpecifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/net/MatchAllNetworkSpecifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Landroid/net/TelephonyNetworkSpecifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 83
    return v2

    .line 86
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/TelephonyNetworkSpecifier;

    .line 87
    .local v1, "lhs":Landroid/net/TelephonyNetworkSpecifier;
    iget v3, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    iget v4, v1, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist getSubscriptionId()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 74
    iget v0, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "TelephonyNetworkSpecifier ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    const-string v1, "mSubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    iget v0, p0, Landroid/net/TelephonyNetworkSpecifier;->mSubId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
