.class Landroid/sec/enterprise/email/EnterpriseExchangeAccount$1;
.super Ljava/lang/Object;
.source "EnterpriseExchangeAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/email/EnterpriseExchangeAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/sec/enterprise/email/EnterpriseExchangeAccount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/sec/enterprise/email/EnterpriseExchangeAccount;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 295
    new-instance v0, Landroid/sec/enterprise/email/EnterpriseExchangeAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/sec/enterprise/email/EnterpriseExchangeAccount;-><init>(Landroid/os/Parcel;Landroid/sec/enterprise/email/EnterpriseExchangeAccount-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/email/EnterpriseExchangeAccount$1;->createFromParcel(Landroid/os/Parcel;)Landroid/sec/enterprise/email/EnterpriseExchangeAccount;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/sec/enterprise/email/EnterpriseExchangeAccount;
    .locals 1
    .param p1, "size"    # I

    .line 299
    new-array v0, p1, [Landroid/sec/enterprise/email/EnterpriseExchangeAccount;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/email/EnterpriseExchangeAccount$1;->newArray(I)[Landroid/sec/enterprise/email/EnterpriseExchangeAccount;

    move-result-object p1

    return-object p1
.end method
