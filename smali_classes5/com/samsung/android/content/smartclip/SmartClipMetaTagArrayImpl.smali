.class public Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
.super Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
.source "SmartClipMetaTagArrayImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SmartClipMetaTagArrayImpl"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist addMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 1
    .param p1, "tag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;)V
    .locals 2
    .param p1, "tagArray"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    .line 106
    if-nez p1, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 111
    .local v1, "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v1    # "curTag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public blacklist addTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z
    .locals 1
    .param p1, "tag"    # Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->addMetaTag(Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;)Z

    move-result v0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump()V
    .locals 9

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v0

    .line 136
    .local v0, "tagCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 139
    .local v2, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "value":Ljava/lang/String;
    const-string v5, ""

    .line 143
    .local v5, "extra":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 144
    const-string/jumbo v4, "null"

    .line 147
    :cond_0
    instance-of v6, v2, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v6, :cond_1

    .line 148
    move-object v6, v2

    check-cast v6, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 150
    .local v6, "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v7

    if-eqz v7, :cond_1

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", Extra data size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;->getExtraData()[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    .end local v6    # "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SmartClipMetaTagArrayImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v2    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "extra":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist getCopy()Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    .locals 4

    .line 120
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 121
    .local v0, "copy":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 123
    .local v1, "arrayLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 124
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 125
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public whitelist getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 7
    .param p1, "tagType"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;

    invoke-direct {v0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;-><init>()V

    .line 52
    .local v0, "resultArray":Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 54
    .local v1, "arrayLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 56
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "curTagType":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v4    # "curTagType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist getTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->getMetaTags(Ljava/lang/String;)Lcom/samsung/android/content/smartclip/SemSmartClipMetaTagArray;

    move-result-object v0

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    .local v0, "tagCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "objId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 208
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    const-string v4, "BasicMetaTag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 210
    .local v4, "type":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, "value":Ljava/lang/String;
    new-instance v6, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    .end local v4    # "type":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    goto :goto_1

    .line 212
    :cond_0
    const-string v4, "ParcelableMetaTag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    .line 213
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    goto :goto_2

    .line 212
    :cond_1
    :goto_1
    nop

    .line 216
    :goto_2
    if-nez v3, :cond_2

    .line 217
    const-string v4, "SmartClipMetaTagArrayImpl"

    const-string/jumbo v5, "readFromParcel : Could not read tag!!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v2    # "objId":Ljava/lang/String;
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public whitelist removeMetaTags(Ljava/lang/String;)I
    .locals 7
    .param p1, "tagType"    # Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "removedCount":I
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v1

    .line 37
    .local v1, "arrayLen":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 39
    .local v3, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    invoke-virtual {v3}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "curTagType":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->remove(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 37
    .end local v3    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    .end local v4    # "curTagType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 45
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist removeTags(Ljava/lang/String;)I
    .locals 1
    .param p1, "tagType"    # Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->removeMetaTags(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->size()I

    move-result v0

    .line 173
    .local v0, "count":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 177
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/smartclip/SmartClipMetaTagArrayImpl;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;

    .line 179
    .local v2, "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    instance-of v3, v2, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    if-eqz v3, :cond_0

    .line 180
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;

    .line 183
    .local v3, "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    const-string v4, "ParcelableMetaTag"

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    .end local v3    # "tagImpl":Lcom/samsung/android/content/smartclip/SemSmartClipExtendedMetaTag;
    goto :goto_1

    .line 189
    :cond_0
    const-string v3, "BasicMetaTag"

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .end local v2    # "tag":Lcom/samsung/android/content/smartclip/SemSmartClipMetaTag;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
