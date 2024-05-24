.class public final Landroid/app/NotificationChannelGroup;
.super Ljava/lang/Object;
.source "NotificationChannelGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final greylist-max-o ATT_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final greylist-max-o ATT_DESC:Ljava/lang/String; = "desc"

.field private static final greylist-max-o ATT_ID:Ljava/lang/String; = "id"

.field private static final greylist-max-o ATT_NAME:Ljava/lang/String; = "name"

.field private static final blacklist ATT_USER_LOCKED:Ljava/lang/String; = "locked"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o MAX_TEXT_LENGTH:I = 0x3e8

.field private static final greylist-max-o TAG_GROUP:Ljava/lang/String; = "channelGroup"

.field public static final blacklist USER_LOCKED_BLOCKED_STATE:I = 0x1


# instance fields
.field private greylist-max-o mBlocked:Z

.field private greylist-max-o mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDescription:Ljava/lang/String;

.field private final greylist mId:Ljava/lang/String;

.field private greylist-max-o mName:Ljava/lang/CharSequence;

.field private blacklist mUserLockedFields:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 293
    new-instance v0, Landroid/app/NotificationChannelGroup$1;

    invoke-direct {v0}, Landroid/app/NotificationChannelGroup$1;-><init>()V

    sput-object v0, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    iput-object v1, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    goto :goto_1

    .line 104
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_2
    iput-object v1, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    .line 111
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-class v0, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/content/pm/ParceledListSlice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;

    .line 113
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    .line 117
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    .line 119
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/CharSequence;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    .line 88
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    .line 89
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    .line 90
    return-void
.end method

.method private blacklist getRedatedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 358
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroup;->isMatchPrivatePattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/text/TextUtils;->trimToLengthWithEllipsis(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 361
    :cond_0
    return-object p1
.end method

.method private greylist-max-o getTrimmedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 122
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    return-object p1
.end method

.method private blacklist isMatchPrivatePattern(Ljava/lang/String;)Z
    .locals 7
    .param p1, "pattern"    # Ljava/lang/String;

    .line 365
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 366
    :cond_0
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 367
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 370
    :cond_1
    const/4 v1, 0x0

    .line 371
    .local v1, "atFound":Z
    const/4 v3, 0x0

    .line 372
    .local v3, "commaFound":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 373
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_2

    .line 374
    const/4 v1, 0x1

    .line 376
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_1

    .line 372
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    .end local v4    # "i":I
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return v2

    .line 382
    :cond_5
    return v0

    .line 368
    .end local v1    # "atFound":Z
    .end local v3    # "commaFound":Z
    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public greylist-max-o addChannel(Landroid/app/NotificationChannel;)V
    .locals 1
    .param p1, "channel"    # Landroid/app/NotificationChannel;

    .line 218
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public whitelist clone()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 332
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 333
    .local v0, "cloned":Landroid/app/NotificationChannelGroup;
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    .line 335
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->setChannels(Ljava/util/List;)V

    .line 336
    iget v1, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->lockFields(I)V

    .line 337
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->clone()Landroid/app/NotificationChannelGroup;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 388
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 390
    .local v0, "token":J
    const-wide v2, 0x10900000001L

    iget-object v4, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 391
    iget-object v2, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 392
    const-wide v2, 0x10900000003L

    iget-object v4, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 393
    const-wide v2, 0x10800000004L

    iget-boolean v4, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 394
    iget-object v2, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 395
    .local v3, "channel":Landroid/app/NotificationChannel;
    const-wide v4, 0x20b00000005L

    invoke-virtual {v3, p1, v4, v5}, Landroid/app/NotificationChannel;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 396
    .end local v3    # "channel":Landroid/app/NotificationChannel;
    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 398
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 313
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 314
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 316
    .local v2, "that":Landroid/app/NotificationChannelGroup;
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    iget v4, v2, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    if-ne v3, v4, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 316
    :goto_0
    return v0

    .line 314
    .end local v2    # "that":Landroid/app/NotificationChannelGroup;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/CharSequence;
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getUserLockedFields()I
    .locals 1

    .line 248
    iget v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 326
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isBlocked()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    return v0
.end method

.method public blacklist lockFields(I)V
    .locals 1
    .param p1, "field"    # I

    .line 233
    iget v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    .line 234
    return-void
.end method

.method public blacklist populateFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 256
    const-string v0, "desc"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 257
    const-string v0, "blocked"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    .line 258
    return-void
.end method

.method public blacklist setBlocked(Z)V
    .locals 0
    .param p1, "blocked"    # Z

    .line 211
    iput-boolean p1, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    .line 212
    return-void
.end method

.method public greylist-max-o setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    iput-object p1, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    .line 226
    return-void
.end method

.method public whitelist setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .line 203
    invoke-direct {p0, p1}, Landroid/app/NotificationChannelGroup;->getTrimmedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public whitelist toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .local v0, "record":Lorg/json/JSONObject;
    const-string v1, "id"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v1, "name"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "desc"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "blocked"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    const-string/jumbo v1, "locked"

    iget v2, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 343
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/NotificationChannelGroup;->getRedatedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "fixedId":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/NotificationChannelGroup;->getRedatedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "fixedName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationChannelGroup{mId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDescription="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 349
    iget-object v3, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "hasDescription "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBlocked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mChannels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUserLockedFields="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    return-object v2
.end method

.method public blacklist unlockFields(I)V
    .locals 2
    .param p1, "field"    # I

    .line 240
    iget v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    .line 241
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 130
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    :goto_0
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    :goto_1
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    :goto_2
    iget-object v0, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object v1, p0, Landroid/app/NotificationChannelGroup;->mChannels:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    :goto_3
    iget-boolean v0, p0, Landroid/app/NotificationChannelGroup;->mBlocked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 155
    iget v0, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 4
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    const/4 v0, 0x0

    const-string v1, "channelGroup"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 267
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 273
    :cond_1
    const-string v2, "blocked"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 274
    const-string/jumbo v2, "locked"

    iget v3, p0, Landroid/app/NotificationChannelGroup;->mUserLockedFields:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 276
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 277
    return-void
.end method
