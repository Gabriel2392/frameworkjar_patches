.class public final Landroid/app/admin/UserRestrictionPolicyKey;
.super Landroid/app/admin/PolicyKey;
.source "UserRestrictionPolicyKey.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/UserRestrictionPolicyKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRestriction:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/app/admin/UserRestrictionPolicyKey$1;

    invoke-direct {v0}, Landroid/app/admin/UserRestrictionPolicyKey$1;-><init>()V

    sput-object v0, Landroid/app/admin/UserRestrictionPolicyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/app/admin/UserRestrictionPolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/admin/UserRestrictionPolicyKey-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/admin/UserRestrictionPolicyKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "restriction"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Landroid/app/admin/PolicyKey;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/admin/UserRestrictionPolicyKey;->mRestriction:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getRestriction()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/app/admin/UserRestrictionPolicyKey;->mRestriction:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserRestrictionPolicyKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/admin/UserRestrictionPolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist writeToBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 67
    const-string v0, "android.app.admin.extra.POLICY_KEY"

    invoke-virtual {p0}, Landroid/app/admin/UserRestrictionPolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 77
    invoke-virtual {p0}, Landroid/app/admin/UserRestrictionPolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroid/app/admin/UserRestrictionPolicyKey;->mRestriction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
