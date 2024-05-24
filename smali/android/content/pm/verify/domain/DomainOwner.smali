.class public final Landroid/content/pm/verify/domain/DomainOwner;
.super Ljava/lang/Object;
.source "DomainOwner.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mOverrideable:Z

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Landroid/content/pm/verify/domain/DomainOwner$1;

    invoke-direct {v0}, Landroid/content/pm/verify/domain/DomainOwner$1;-><init>()V

    sput-object v0, Landroid/content/pm/verify/domain/DomainOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 166
    .local v0, "flg":B
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    .local v1, "overrideable":Z
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "packageName":Ljava/lang/String;
    iput-object v2, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    .line 170
    const-class v3, Landroid/annotation/NonNull;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 172
    iput-boolean v1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    .line 175
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "overrideable"    # Z

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    .line 76
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 78
    iput-boolean p2, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    .line 81
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/pm/verify/domain/DomainOwner;

    .line 125
    .local v2, "that":Landroid/content/pm/verify/domain/DomainOwner;
    iget-object v3, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    .line 126
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    iget-boolean v4, v2, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 121
    .end local v2    # "that":Landroid/content/pm/verify/domain/DomainOwner;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 136
    const/4 v0, 0x1

    .line 137
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist isOverrideable()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainOwner { packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "flg":B
    iget-boolean v1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mOverrideable:Z

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 150
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-object v1, p0, Landroid/content/pm/verify/domain/DomainOwner;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    return-void
.end method
