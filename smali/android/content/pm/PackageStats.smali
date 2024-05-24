.class public Landroid/content/pm/PackageStats;
.super Ljava/lang/Object;
.source "PackageStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public whitelist cacheSize:J

.field public whitelist codeSize:J

.field public whitelist dataSize:J

.field public whitelist externalCacheSize:J

.field public whitelist externalCodeSize:J

.field public whitelist externalDataSize:J

.field public whitelist externalMediaSize:J

.field public whitelist externalObbSize:J

.field public whitelist packageName:Ljava/lang/String;

.field public greylist-max-p userHandle:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/content/pm/PackageStats$1;

    invoke-direct {v0}, Landroid/content/pm/PackageStats$1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/pm/PackageStats;)V
    .locals 2
    .param p1, "pStats"    # Landroid/content/pm/PackageStats;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v0, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 161
    iget v0, p1, Landroid/content/pm/PackageStats;->userHandle:I

    iput v0, p0, Landroid/content/pm/PackageStats;->userHandle:I

    .line 162
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 163
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 164
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 165
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 166
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 167
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 168
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 169
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 170
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageStats;->userHandle:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 157
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 137
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageStats;->userHandle:I

    .line 138
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 143
    iput p2, p0, Landroid/content/pm/PackageStats;->userHandle:I

    .line 144
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 191
    instance-of v0, p1, Landroid/content/pm/PackageStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 192
    return v1

    .line 195
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/pm/PackageStats;

    .line 196
    .local v0, "otherStats":Landroid/content/pm/PackageStats;
    iget-object v2, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/content/pm/PackageStats;->userHandle:I

    iget v3, v0, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 210
    iget-object v0, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageStats{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->codeSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 100
    const-string v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 104
    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    :cond_1
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 108
    const-string v1, " cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 112
    const-string v1, " extCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 116
    const-string v1, " extData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    :cond_4
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 120
    const-string v1, " extCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    :cond_5
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 124
    const-string v1, " media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    :cond_6
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 128
    const-string v1, " obb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-wide v1, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    :cond_7
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 177
    iget-object v0, p0, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    return-void
.end method
