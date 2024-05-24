.class public abstract Lcom/samsung/android/content/clipboard/data/SemClipData;
.super Ljava/lang/Object;
.source "SemClipData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/content/clipboard/data/SemClipData;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SemClipData"

.field private static final whitelist serialVersionUID:J = 0x1L


# instance fields
.field private transient blacklist activePermissionOwners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient blacklist mBundle:Landroid/os/PersistableBundle;

.field private blacklist mCallerUid:J

.field protected transient blacklist mClipData:Landroid/content/ClipData;

.field private blacklist mClipId:Ljava/lang/String;

.field private blacklist mIsPCClip:Z

.field private blacklist mIsProtected:Z

.field private blacklist mIsRemoteClip:Z

.field private blacklist mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLabel:Ljava/lang/CharSequence;

.field private blacklist mMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mObjList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient blacklist mParcelFd:Landroid/os/ParcelFileDescriptor;

.field private blacklist mRemoteClipId:Ljava/lang/String;

.field private blacklist mRemoteState:I

.field private blacklist mTimestamp:J

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 503
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemClipData$1;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemClipData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/content/clipboard/data/SemClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 4
    .param p1, "type"    # I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 71
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 87
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 96
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 97
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 99
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 71
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 87
    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 109
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 111
    const-class v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 112
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 120
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 121
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 126
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 130
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 134
    return-void
.end method

.method private blacklist createUniqueId()Ljava/lang/String;
    .locals 6

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 138
    .local v0, "id":I
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    .local v1, "sb":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 140
    .local v2, "rand":Ljava/util/Random;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 141
    .local v3, "oCalendar":Ljava/util/Calendar;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 142
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 143
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private blacklist putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 644
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 646
    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 648
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 650
    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [J

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 652
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 654
    :cond_4
    instance-of v0, p2, [D

    if-eqz v0, :cond_5

    .line 655
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [D

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 656
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_6
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 659
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 662
    :cond_8
    instance-of v0, p2, [Z

    if-eqz v0, :cond_9

    .line 663
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, [Z

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 664
    :cond_9
    instance-of v0, p2, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_a

    .line 665
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    move-object v1, p2

    check-cast v1, Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 667
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "putIntoBundle fails. value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemClipData"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist canAlternateClipData(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 349
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 354
    .local v0, "altData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v1

    return v1

    .line 350
    .end local v0    # "altData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist checkClipId()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->createUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 157
    :cond_0
    return-void
.end method

.method public blacklist closeParcelFileDescriptor()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/io/IOException;
    sget-boolean v1, Landroid/sec/clipboard/data/ClipboardConstants;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 198
    :cond_0
    const-string v1, "SemClipData"

    const-string v2, "IOException!"

    invoke-static {v1, v2}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 203
    :cond_1
    return-void
.end method

.method public abstract blacklist convertForRemote()V
.end method

.method public blacklist createThumbnailFromData(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 716
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract blacklist deleteContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected blacklist deleteContentUriInternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    .line 833
    const-string/jumbo v0, "id"

    const-string v1, "SemClipData"

    const/4 v2, 0x0

    .line 834
    .local v2, "contentUri":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 838
    .local v3, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v7, "_data=? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v3, v4

    .line 844
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 845
    nop

    .line 846
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 845
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 847
    .local v0, "id":I
    sget-object v4, Lcom/samsung/android/content/clipboard/provider/SemImageClipDataProvider;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 852
    .end local v0    # "id":I
    :cond_0
    if-eqz v3, :cond_1

    .line 853
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 854
    const/4 v3, 0x0

    goto :goto_1

    .line 852
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 849
    :catch_0
    move-exception v0

    .line 850
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQLiteException occurs in deleteContentUri because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    nop

    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    if-eqz v3, :cond_1

    .line 853
    goto :goto_0

    .line 859
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 860
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 862
    .local v4, "identity":J
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 866
    nop

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 867
    goto :goto_4

    .line 866
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 863
    :catch_1
    move-exception v0

    .line 864
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception occurs in deleteContentUri because "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/sec/clipboard/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 866
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 867
    throw v0

    .line 869
    .end local v4    # "identity":J
    :cond_2
    :goto_4
    return-void

    .line 852
    :goto_5
    if-eqz v3, :cond_3

    .line 853
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 854
    const/4 v3, 0x0

    .line 856
    :cond_3
    throw v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 409
    const/4 v0, 0x0

    .line 411
    .local v0, "result":Z
    if-eqz p1, :cond_2

    .line 412
    instance-of v1, p1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    if-eqz v1, :cond_1

    .line 413
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 414
    .local v1, "trgData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 415
    .end local v1    # "trgData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    goto :goto_1

    .line 416
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    :cond_2
    :goto_1
    return v0
.end method

.method public blacklist getActivePermissionOwners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->activePermissionOwners:Ljava/util/HashSet;

    return-object v0
.end method

.method public blacklist getAlternateClipData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;
    .locals 3
    .param p1, "type"    # I

    .line 361
    invoke-static {p1}, Landroid/sec/clipboard/data/ClipboardDataFactory;->createClipBoardData(I)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    .line 363
    .local v0, "clipData":Lcom/samsung/android/content/clipboard/data/SemClipData;
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isProtected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setProtected(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isPCClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 369
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClipBoardDataFactory.createClipBoardData() is null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemClipData"

    invoke-static {v2, v1}, Landroid/sec/clipboard/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_1
    :goto_0
    return-object v0
.end method

.method public blacklist getCallerUid()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    return-wide v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipDataInternal()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method protected abstract blacklist getClipDataInternal()Landroid/content/ClipData;
.end method

.method public whitelist getClipId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getClipType()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    return v0
.end method

.method public blacklist getKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getObjList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public blacklist getPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 603
    return-object v0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-nez v1, :cond_2

    .line 607
    const/4 v0, 0x0

    return-object v0

    .line 610
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 611
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 613
    .local v0, "itemCount":I
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 614
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 615
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/content/clipboard/data/SemClipData;->putIntoBundle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    .end local v0    # "itemCount":I
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    if-eqz v0, :cond_7

    .line 621
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-nez v0, :cond_6

    .line 630
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public blacklist getRemoteClipId()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRemoteState()I
    .locals 1

    .line 803
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    return v0
.end method

.method public blacklist getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTimestamp()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    return-wide v0
.end method

.method public abstract blacklist insertContentUri(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public blacklist isPCClip()Z
    .locals 1

    .line 738
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    return v0
.end method

.method public whitelist isProtected()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    return v0
.end method

.method public blacklist isRemoteClip()Z
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    return v0
.end method

.method protected abstract blacklist readFromSource(Landroid/os/Parcel;)V
.end method

.method public blacklist setAlternateClipData(ILcom/samsung/android/content/clipboard/data/SemClipData;)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "altData"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 383
    if-eqz p2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 385
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setTimestamp(J)V

    .line 386
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setCallerUid(J)V

    .line 387
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipData(Landroid/content/ClipData;)V

    .line 388
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setClipId(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeTypes(Ljava/util/ArrayList;)V

    .line 391
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 395
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setKeyList(Ljava/util/ArrayList;)V

    .line 396
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setObjList(Ljava/util/ArrayList;)V

    .line 397
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPersistableBundle(Landroid/os/PersistableBundle;)V

    .line 399
    const/4 v0, 0x1

    return v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setCallerUid(J)V
    .locals 0
    .param p1, "callerUid"    # J

    .line 225
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    .line 226
    return-void
.end method

.method public blacklist setClipData(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "data"    # Landroid/content/ClipData;

    .line 311
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 312
    return-void
.end method

.method public blacklist setClipData([Ljava/lang/String;Landroid/content/ClipData$Item;)V
    .locals 4
    .param p1, "mimeType"    # [Ljava/lang/String;
    .param p2, "item"    # Landroid/content/ClipData$Item;

    .line 324
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 325
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 327
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, v0, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .local v1, "data":Landroid/content/ClipData;
    goto :goto_0

    .line 329
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_0
    new-instance v1, Landroid/content/ClipData;

    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .restart local v1    # "data":Landroid/content/ClipData;
    goto :goto_0

    .line 332
    .end local v1    # "data":Landroid/content/ClipData;
    :cond_1
    new-instance v1, Landroid/content/ClipData;

    const-string v2, "clipboarddragNdrop"

    invoke-direct {v1, v2, p1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 337
    .restart local v1    # "data":Landroid/content/ClipData;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 338
    .local v2, "bundle":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 342
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    .line 343
    return-void
.end method

.method public blacklist setClipId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 232
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public blacklist setKeyList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 678
    .local p1, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 679
    return-void
.end method

.method public blacklist setLabel(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 534
    return v1

    .line 537
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_1

    .line 538
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 541
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist setLabelAndMimeType(Landroid/content/ClipData;)V
    .locals 3
    .param p1, "clipData"    # Landroid/content/ClipData;

    .line 487
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 489
    .local v0, "description":Landroid/content/ClipDescription;
    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setLabel(Ljava/lang/CharSequence;)Z

    .line 493
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v1

    .line 494
    .local v1, "mimeCount":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "mimeCount":I
    .local v2, "mimeCount":I
    if-lez v1, :cond_1

    .line 495
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setMimeType(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 498
    .end local v2    # "mimeCount":I
    :cond_1
    return-void
.end method

.method public blacklist setMimeType(Ljava/lang/String;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    return-void
.end method

.method blacklist setMimeTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 480
    .local p1, "mimeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    .line 481
    return-void
.end method

.method public blacklist setObjList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 698
    .local p1, "objList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 699
    return-void
.end method

.method public blacklist setPCClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 745
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    .line 746
    return-void
.end method

.method public blacklist setPCClipExtra(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 752
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "PCCLIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 754
    .local v0, "index":I
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public blacklist setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 184
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    .line 185
    return-void
.end method

.method public blacklist setPersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/PersistableBundle;

    .line 566
    if-nez p1, :cond_0

    .line 567
    return-void

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    .line 572
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    invoke-virtual {p1}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 582
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 584
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v2, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 589
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    const-string v2, "PCCLIP"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mBundle:Landroid/os/PersistableBundle;

    iget-boolean v3, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    return-void
.end method

.method public blacklist setProtectState(Z)V
    .locals 0
    .param p1, "isProtected"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 272
    return-void
.end method

.method public whitelist setProtected(Z)V
    .locals 2
    .param p1, "isProtected"    # Z

    .line 250
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    .line 252
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClip(Z)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setPCClipExtra(Z)V

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p0, v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->setRemoteClip(Z)V

    .line 263
    :cond_1
    return-void
.end method

.method public blacklist setRemoteClip(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 782
    iput-boolean p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    .line 783
    return-void
.end method

.method public blacklist setRemoteClipId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 796
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    .line 797
    return-void
.end method

.method public blacklist setRemoteState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 810
    iput p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    .line 811
    return-void
.end method

.method public blacklist setThumbnailPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 170
    iput-wide p1, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    .line 171
    return-void
.end method

.method public abstract blacklist toLoad()V
.end method

.method public abstract blacklist toSave()V
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 440
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 442
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsProtected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 443
    iget-wide v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mCallerUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 444
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipData:Landroid/content/ClipData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mClipId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mObjList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 455
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 459
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsPCClip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-boolean v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mIsRemoteClip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteClipId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    iget v0, p0, Lcom/samsung/android/content/clipboard/data/SemClipData;->mRemoteState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    return-void
.end method
