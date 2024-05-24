.class public final Landroid/text/FontConfig;
.super Ljava/lang/Object;
.source "FontConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/FontConfig$FontFamily;,
        Landroid/text/FontConfig$NamedFamilyList;,
        Landroid/text/FontConfig$Alias;,
        Landroid/text/FontConfig$Font;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/text/FontConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mConfigVersion:I

.field private final blacklist mFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLastModifiedTimeMillis:J

.field private final blacklist mNamedFamilyLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Landroid/text/FontConfig$1;

    invoke-direct {v0}, Landroid/text/FontConfig$1;-><init>()V

    sput-object v0, Landroid/text/FontConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/util/List;JI)V
    .locals 7
    .param p3, "lastModifiedTimeMillis"    # J
    .param p5, "configVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;JI)V"
        }
    .end annotation

    .line 86
    .local p1, "families":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    .local p2, "aliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/text/FontConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 87
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0
    .param p4, "lastModifiedTimeMillis"    # J
    .param p6, "configVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;JI)V"
        }
    .end annotation

    .line 73
    .local p1, "families":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    .local p2, "aliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    .local p3, "namedFamilyLists":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$NamedFamilyList;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    .line 75
    iput-object p2, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    .line 76
    iput-object p3, p0, Landroid/text/FontConfig;->mNamedFamilyLists:Ljava/util/List;

    .line 77
    iput-wide p4, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    .line 78
    iput p6, p0, Landroid/text/FontConfig;->mConfigVersion:I

    .line 79
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 182
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 183
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/text/FontConfig;

    .line 185
    .local v2, "that":Landroid/text/FontConfig;
    iget-wide v3, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    iget-wide v5, v2, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/text/FontConfig;->mConfigVersion:I

    iget v4, v2, Landroid/text/FontConfig;->mConfigVersion:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    iget-object v4, v2, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    .line 187
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    iget-object v4, v2, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    .line 188
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 183
    .end local v2    # "that":Landroid/text/FontConfig;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Alias;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getConfigVersion()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/text/FontConfig;->mConfigVersion:I

    return v0
.end method

.method public greylist-max-r getFamilies()[Landroid/text/FontConfig$FontFamily;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget-object v0, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/FontConfig$FontFamily;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/FontConfig$FontFamily;

    return-object v0
.end method

.method public whitelist getFontFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$FontFamily;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getLastModifiedTimeMillis()J
    .locals 2

    .line 123
    iget-wide v0, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    return-wide v0
.end method

.method public whitelist getNamedFamilyLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$NamedFamilyList;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/text/FontConfig;->mNamedFamilyLists:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 193
    iget-object v0, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    iget-object v1, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    iget-wide v2, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Landroid/text/FontConfig;->mConfigVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontConfig{mFamilies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastModifiedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/text/FontConfig;->mConfigVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 153
    iget-object v0, p0, Landroid/text/FontConfig;->mFamilies:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 154
    iget-object v0, p0, Landroid/text/FontConfig;->mAliases:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 155
    iget-object v0, p0, Landroid/text/FontConfig;->mNamedFamilyLists:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 156
    iget-wide v0, p0, Landroid/text/FontConfig;->mLastModifiedTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget v0, p0, Landroid/text/FontConfig;->mConfigVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return-void
.end method
