.class public abstract Lcom/samsung/android/allshare/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/allshare/Item$MediaType;,
        Lcom/samsung/android/allshare/Item$WebContentBuilder;,
        Lcom/samsung/android/allshare/Item$BuilderGeneratedItem;,
        Lcom/samsung/android/allshare/Item$LocalContentBuilder;,
        Lcom/samsung/android/allshare/Item$Resource;,
        Lcom/samsung/android/allshare/Item$SeekMode;,
        Lcom/samsung/android/allshare/Item$ContentBuildType;,
        Lcom/samsung/android/allshare/Item$ContentAttributeType;
    }
.end annotation


# direct methods
.method static bridge synthetic blacklist -$$Nest$smconvertItemTypeFromMimeType(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$MediaType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/allshare/Item;->convertItemTypeFromMimeType(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$MediaType;

    move-result-object p0

    return-object p0
.end method

.method protected constructor whitelist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static blacklist convertItemTypeFromMimeType(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$MediaType;
    .locals 3
    .param p0, "type"    # Ljava/lang/String;

    .line 1556
    if-nez p0, :cond_0

    .line 1557
    sget-object v0, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_UNKNOWN:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v0

    .line 1559
    :cond_0
    move-object v0, p0

    .line 1560
    .local v0, "originalType":Ljava/lang/String;
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    .local v1, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1562
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 1566
    const-string/jumbo v2, "video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1567
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_VIDEO:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1568
    :cond_1
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1569
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_AUDIO:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1570
    :cond_2
    const-string/jumbo v2, "image"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1571
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_IMAGE:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1572
    :cond_3
    const-string v2, "application/x-dtcp1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1573
    const-string/jumbo v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1574
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_VIDEO:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1575
    :cond_4
    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1576
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_AUDIO:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1577
    :cond_5
    const-string/jumbo v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1578
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_IMAGE:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1580
    :cond_6
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_UNKNOWN:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2

    .line 1564
    :cond_7
    sget-object v2, Lcom/samsung/android/allshare/Item$MediaType;->ITEM_UNKNOWN:Lcom/samsung/android/allshare/Item$MediaType;

    return-object v2
.end method


# virtual methods
.method public abstract whitelist getAlbumTitle()Ljava/lang/String;
.end method

.method public abstract whitelist getArtist()Ljava/lang/String;
.end method

.method public abstract blacklist getBitrate()I
.end method

.method public abstract blacklist getCaptionList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Caption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getChannelNr()Ljava/lang/String;
.end method

.method public abstract blacklist getContentBuildType()Lcom/samsung/android/allshare/Item$ContentBuildType;
.end method

.method public abstract whitelist getDate()Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getDuration()J
.end method

.method public abstract whitelist getExtension()Ljava/lang/String;
.end method

.method public abstract whitelist getFileSize()J
.end method

.method public abstract whitelist getGenre()Ljava/lang/String;
.end method

.method public abstract whitelist getLocation()Landroid/location/Location;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getMimetype()Ljava/lang/String;
.end method

.method public abstract whitelist getResolution()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getResourceList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Item$Resource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getSeekMode()Lcom/samsung/android/allshare/Item$SeekMode;
.end method

.method public abstract whitelist getSubtitle()Landroid/net/Uri;
.end method

.method public abstract blacklist getSubtitleList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Subtitle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist getThumbnail()Landroid/net/Uri;
.end method

.method public abstract whitelist getTitle()Ljava/lang/String;
.end method

.method public abstract whitelist getType()Lcom/samsung/android/allshare/Item$MediaType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist getURI()Landroid/net/Uri;
.end method

.method public abstract blacklist getWebContentDeliveryMode()Lcom/samsung/android/allshare/Item$WebContentBuilder$DeliveryMode;
.end method

.method public abstract blacklist getWebContentPlayMode()Lcom/samsung/android/allshare/Item$WebContentBuilder$PlayMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist isRootFolder()Z
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Uri["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
