.class public final Landroid/app/NotificationHistory;
.super Ljava/lang/Object;
.source "NotificationHistory.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationHistory$HistoricalNotification;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mHistoryCount:I

.field private blacklist mIndex:I

.field private blacklist mNotificationsToWrite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParcel:Landroid/os/Parcel;

.field private blacklist mStringPool:[Ljava/lang/String;

.field private blacklist mStringsToWrite:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 804
    new-instance v0, Landroid/app/NotificationHistory$2;

    invoke-direct {v0}, Landroid/app/NotificationHistory$2;-><init>()V

    sput-object v0, Landroid/app/NotificationHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    .line 324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 362
    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 363
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    .line 324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v1

    .line 340
    .local v1, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 341
    .local v2, "data":Landroid/os/Parcel;
    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 342
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 343
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 344
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 345
    iget v3, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-lez v3, :cond_0

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    .line 348
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 349
    .local v3, "listByteLength":I
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 350
    .local v4, "positionInParcel":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 351
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 352
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v2, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 353
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataSize(I)V

    .line 354
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 356
    .end local v3    # "listByteLength":I
    .end local v4    # "positionInParcel":I
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationHistory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationHistory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist findStringIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 619
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 620
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 623
    return v0

    .line 621
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is not in the string pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic blacklist lambda$addNotificationsForDump$1(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 4
    .param p0, "o1"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "o2"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 462
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic blacklist lambda$addNotificationsToWrite$0(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 4
    .param p0, "o1"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "o2"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 420
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic blacklist lambda$addNotificationsToWrite$2(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 4
    .param p0, "o1"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "o2"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 518
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private blacklist readNotificationFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationHistory$HistoricalNotification;
    .locals 9
    .param p1, "p"    # Landroid/os/Parcel;

    .line 692
    new-instance v0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    invoke-direct {v0}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;-><init>()V

    .line 693
    .local v0, "notificationOut":Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 694
    .local v1, "packageIndex":I
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 695
    iget-object v3, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->-$$Nest$fputmPackage(Landroid/app/NotificationHistory$HistoricalNotification$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_0
    invoke-static {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->-$$Nest$fputmPackage(Landroid/app/NotificationHistory$HistoricalNotification$Builder;Ljava/lang/String;)V

    .line 700
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 701
    .local v3, "channelNameIndex":I
    if-ltz v3, :cond_1

    .line 702
    iget-object v4, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelName(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_1

    .line 704
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelName(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 707
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 708
    .local v4, "channelIdIndex":I
    if-ltz v4, :cond_2

    .line 709
    iget-object v5, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_2

    .line 711
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 714
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 715
    .local v5, "conversationIdIndex":I
    if-ltz v5, :cond_3

    .line 716
    iget-object v6, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setConversationId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    goto :goto_3

    .line 718
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setConversationId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 721
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setUid(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setUserId(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setPostedTimeMs(J)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setTitle(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setText(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setSbnKey(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setType(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setChecked(Z)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 731
    .local v6, "s":Ljava/lang/String;
    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setUri(Landroid/net/Uri;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setWhen(J)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 735
    sget-object v2, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v2}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;

    .line 738
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->build()Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v2

    return-object v2
.end method

.method private blacklist writeNotificationToParcel(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p2, "p"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 633
    invoke-static {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->-$$Nest$fgetmPackage(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->-$$Nest$fgetmPackage(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v0

    .local v0, "packageIndex":I
    goto :goto_0

    .line 636
    .end local v0    # "packageIndex":I
    :cond_0
    const/4 v0, -0x1

    .line 640
    .restart local v0    # "packageIndex":I
    :goto_0
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v1

    .local v1, "channelNameIndex":I
    goto :goto_1

    .line 643
    .end local v1    # "channelNameIndex":I
    :cond_1
    const/4 v1, -0x1

    .line 647
    .restart local v1    # "channelNameIndex":I
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 648
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v2

    .local v2, "channelIdIndex":I
    goto :goto_2

    .line 650
    .end local v2    # "channelIdIndex":I
    :cond_2
    const/4 v2, -0x1

    .line 654
    .restart local v2    # "channelIdIndex":I
    :goto_2
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 655
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/app/NotificationHistory;->findStringIndex(Ljava/lang/String;)I

    move-result v3

    .local v3, "conversationIdIndex":I
    goto :goto_3

    .line 657
    .end local v3    # "conversationIdIndex":I
    :cond_3
    const/4 v3, -0x1

    .line 660
    .restart local v3    # "conversationIdIndex":I
    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 667
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getSbnKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getType()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChecked()Z

    move-result v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 673
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 674
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 676
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    :goto_4
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getWhen()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 680
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 685
    return-void
.end method


# virtual methods
.method public blacklist addNewNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 2
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 506
    if-nez p1, :cond_0

    .line 507
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 510
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 511
    return-void
.end method

.method public blacklist addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 1
    .param p1, "notification"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 495
    if-nez p1, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    .line 500
    return-void
.end method

.method public blacklist addNotificationsForDump(Landroid/app/NotificationHistory;Ljava/lang/String;I)V
    .locals 3
    .param p1, "notificationHistory"    # Landroid/app/NotificationHistory;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "maxNotifications"    # I

    .line 456
    invoke-virtual {p1}, Landroid/app/NotificationHistory;->getNotificationsToWrite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 457
    .local v1, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    invoke-virtual {p0, v1}, Landroid/app/NotificationHistory;->addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V

    .line 460
    .end local v1    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    new-instance v1, Landroid/app/NotificationHistory$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/app/NotificationHistory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 464
    return-void
.end method

.method public blacklist addNotificationsToWrite(Landroid/app/NotificationHistory;)V
    .locals 2
    .param p1, "notificationHistory"    # Landroid/app/NotificationHistory;

    .line 514
    invoke-virtual {p1}, Landroid/app/NotificationHistory;->getNotificationsToWrite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 515
    .local v1, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {p0, v1}, Landroid/app/NotificationHistory;->addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V

    .line 516
    .end local v1    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    new-instance v1, Landroid/app/NotificationHistory$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/NotificationHistory$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 519
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 520
    return-void
.end method

.method public blacklist addNotificationsToWrite(Landroid/app/NotificationHistory;Ljava/lang/String;I)V
    .locals 3
    .param p1, "notificationHistory"    # Landroid/app/NotificationHistory;
    .param p2, "sbnkey"    # Ljava/lang/String;
    .param p3, "maxNotifications"    # I

    .line 414
    invoke-virtual {p1}, Landroid/app/NotificationHistory;->getNotificationsToWrite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 415
    .local v1, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getSbnKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {p0, v1}, Landroid/app/NotificationHistory;->addNotificationToWrite(Landroid/app/NotificationHistory$HistoricalNotification;)V

    .line 418
    .end local v1    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    new-instance v1, Landroid/app/NotificationHistory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/app/NotificationHistory$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 422
    return-void
.end method

.method public blacklist addPooledStrings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 471
    .local p1, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 743
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getHistoryCount()I
    .locals 1

    .line 615
    iget v0, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    return v0
.end method

.method public blacklist getNextNotification()Landroid/app/NotificationHistory$HistoricalNotification;
    .locals 3

    .line 381
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    return-object v1

    .line 384
    :cond_0
    iget-object v0, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-direct {p0, v0}, Landroid/app/NotificationHistory;->readNotificationFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v0

    .line 385
    .local v0, "n":Landroid/app/NotificationHistory$HistoricalNotification;
    iget v2, p0, Landroid/app/NotificationHistory;->mIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/app/NotificationHistory;->mIndex:I

    .line 386
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    iget-object v2, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    iput-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    .line 390
    :cond_1
    return-object v0
.end method

.method public blacklist getNotificationsToWrite()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getPooledStringsToWrite()[Ljava/lang/String;
    .locals 2

    .line 599
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 600
    .local v0, "stringsToWrite":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 601
    return-object v0
.end method

.method public blacklist hasNextNotification()Z
    .locals 2

    .line 371
    iget v0, p0, Landroid/app/NotificationHistory;->mIndex:I

    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist poolStringsFromNotifications()V
    .locals 4

    .line 479
    iget-object v0, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 480
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 481
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 482
    .local v1, "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    iget-object v2, p0, Landroid/app/NotificationHistory;->mStringsToWrite:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .end local v1    # "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist removeChannelFromWrite(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "channelId"    # Ljava/lang/String;

    .line 579
    const/4 v0, 0x0

    .line 580
    .local v0, "removed":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 581
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 582
    .local v2, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 585
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 580
    .end local v2    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 589
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 592
    :cond_2
    return v0
.end method

.method public blacklist removeConversationsFromWrite(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 558
    .local p2, "conversationIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 559
    .local v0, "removed":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 560
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 561
    .local v2, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 563
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    const/4 v0, 0x1

    .line 565
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 559
    .end local v2    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 568
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 572
    :cond_2
    return v0
.end method

.method public blacklist removeImageNotificationsFromWrite(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 8
    .param p1, "sbnkey"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 425
    const/4 v0, 0x0

    .line 426
    .local v0, "removed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 427
    const/4 v2, 0x0

    .line 428
    .local v2, "sameUri":Z
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 429
    .local v3, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    if-eqz p3, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    const/4 v2, 0x1

    .line 432
    :cond_0
    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getSbnKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 433
    const/4 v0, 0x1

    .line 434
    iget-object v4, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 436
    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 437
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/app/NotificationHistory$1;

    invoke-direct {v5, p0, v3}, Landroid/app/NotificationHistory$1;-><init>(Landroid/app/NotificationHistory;Landroid/app/NotificationHistory$HistoricalNotification;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 426
    .end local v2    # "sameUri":Z
    .end local v3    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    .end local v1    # "i":I
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 451
    :cond_3
    return v0
.end method

.method public blacklist removeNotificationFromWrite(Ljava/lang/String;J)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "postedTime"    # J

    .line 538
    const/4 v0, 0x0

    .line 539
    .local v0, "removed":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 540
    iget-object v2, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 541
    .local v2, "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-nez v3, :cond_0

    .line 543
    const/4 v0, 0x1

    .line 544
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 539
    .end local v2    # "hn":Landroid/app/NotificationHistory$HistoricalNotification;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 547
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 551
    :cond_2
    return v0
.end method

.method public blacklist removeNotificationsFromWrite(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 526
    iget-object v0, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 527
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 531
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->poolStringsFromNotifications()V

    .line 532
    return-void
.end method

.method public blacklist updateNotificationToWrite(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isPackage"    # Z

    .line 395
    const/4 v0, 0x0

    .line 396
    .local v0, "updated":Z
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 397
    if-eqz p2, :cond_0

    .line 398
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    const/4 v0, 0x1

    .line 400
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v3, v2}, Landroid/app/NotificationHistory$HistoricalNotification;->setChecked(Z)V

    goto :goto_1

    .line 403
    :cond_0
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v3}, Landroid/app/NotificationHistory$HistoricalNotification;->getSbnKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 404
    const/4 v0, 0x1

    .line 405
    iget-object v3, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-virtual {v3, v2}, Landroid/app/NotificationHistory$HistoricalNotification;->setChecked(Z)V

    .line 396
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 409
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 749
    .local v0, "data":Landroid/os/Parcel;
    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    iget v1, p0, Landroid/app/NotificationHistory;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget v1, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-lez v1, :cond_3

    .line 752
    invoke-virtual {p0}, Landroid/app/NotificationHistory;->getPooledStringsToWrite()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/NotificationHistory;->mStringPool:[Ljava/lang/String;

    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 761
    .local v1, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 762
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/app/NotificationHistory;->mHistoryCount:I

    if-ge v3, v4, :cond_0

    .line 763
    iget-object v4, p0, Landroid/app/NotificationHistory;->mNotificationsToWrite:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 764
    .local v4, "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-direct {p0, v4, v1, p2}, Landroid/app/NotificationHistory;->writeNotificationToParcel(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/os/Parcel;I)V

    .line 762
    .end local v4    # "notification":Landroid/app/NotificationHistory$HistoricalNotification;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 767
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 770
    .local v3, "listByteLength":I
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    .end local v3    # "listByteLength":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    nop

    .line 781
    .end local v1    # "p":Landroid/os/Parcel;
    goto :goto_1

    .line 778
    .restart local v1    # "p":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 779
    throw v2

    .line 781
    .end local v1    # "p":Landroid/os/Parcel;
    :cond_1
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    if-eqz v1, :cond_2

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget-object v1, p0, Landroid/app/NotificationHistory;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 794
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either mParcel or mNotificationsToWrite must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 800
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBlob([B)V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 802
    return-void
.end method
