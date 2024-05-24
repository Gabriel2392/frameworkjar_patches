.class public final Landroid/content/pm/PackageInstaller$PreapprovalDetails;
.super Ljava/lang/Object;
.source "PackageInstaller.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreapprovalDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInstaller$PreapprovalDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIcon:Landroid/graphics/Bitmap;

.field private final blacklist mLabel:Ljava/lang/CharSequence;

.field private final blacklist mLocale:Landroid/icu/util/ULocale;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 4238
    new-instance v0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$1;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/icu/util/ULocale;Ljava/lang/String;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "locale"    # Landroid/icu/util/ULocale;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 4191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4192
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    .line 4193
    iput-object p2, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLabel:Ljava/lang/CharSequence;

    .line 4194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "App label cannot be empty."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4196
    iput-object p3, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLocale:Landroid/icu/util/ULocale;

    .line 4197
    invoke-static {p3}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Locale cannot be null."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4199
    iput-object p4, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mPackageName:Ljava/lang/String;

    .line 4200
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Package name cannot be empty."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4202
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 4221
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 4222
    .local v1, "icon":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4223
    .local v2, "label":Ljava/lang/CharSequence;
    new-instance v3, Landroid/icu/util/ULocale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 4224
    .local v3, "locale":Landroid/icu/util/ULocale;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v4

    .line 4226
    .local v4, "packageName":Ljava/lang/String;
    iput-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    .line 4227
    iput-object v2, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLabel:Ljava/lang/CharSequence;

    .line 4228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "App label cannot be empty."

    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4230
    iput-object v3, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLocale:Landroid/icu/util/ULocale;

    .line 4231
    invoke-static {v3}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Locale cannot be null."

    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4233
    iput-object v4, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mPackageName:Ljava/lang/String;

    .line 4234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Package name cannot be empty."

    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4236
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4397
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 4216
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 4350
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 4358
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getLocale()Landroid/icu/util/ULocale;
    .locals 1

    .line 4366
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLocale:Landroid/icu/util/ULocale;

    return-object v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 4374
    iget-object v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 4383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreapprovalDetails { icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4206
    const/4 v0, 0x0

    .line 4207
    .local v0, "flg":B
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 4208
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4209
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4210
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 4211
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v1}, Landroid/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 4212
    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 4213
    return-void
.end method
