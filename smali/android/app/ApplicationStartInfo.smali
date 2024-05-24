.class public final Landroid/app/ApplicationStartInfo;
.super Ljava/lang/Object;
.source "ApplicationStartInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ApplicationStartInfo$StartupTimestamp;,
        Landroid/app/ApplicationStartInfo$LaunchMode;,
        Landroid/app/ApplicationStartInfo$StartType;,
        Landroid/app/ApplicationStartInfo$StartReason;,
        Landroid/app/ApplicationStartInfo$StartupState;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist LAUNCH_MODE_SINGLE_INSTANCE:I = 0x2

.field public static final blacklist LAUNCH_MODE_SINGLE_INSTANCE_PER_TASK:I = 0x4

.field public static final blacklist LAUNCH_MODE_SINGLE_TASK:I = 0x3

.field public static final blacklist LAUNCH_MODE_SINGLE_TOP:I = 0x1

.field public static final blacklist LAUNCH_MODE_STANDARD:I = 0x0

.field public static final blacklist STARTUP_STATE_ERROR:I = 0x1

.field public static final blacklist STARTUP_STATE_FIRST_FRAME_DRAWN:I = 0x2

.field public static final blacklist STARTUP_STATE_STARTED:I = 0x0

.field public static final blacklist START_REASON_ALARM:I = 0x0

.field public static final blacklist START_REASON_BACKUP:I = 0x1

.field public static final blacklist START_REASON_BOOT_COMPLETE:I = 0x2

.field public static final blacklist START_REASON_BROADCAST:I = 0x3

.field public static final blacklist START_REASON_CONTENT_PROVIDER:I = 0x4

.field public static final blacklist START_REASON_JOB:I = 0x5

.field public static final blacklist START_REASON_LAUNCHER:I = 0x6

.field public static final blacklist START_REASON_OTHER:I = 0x7

.field public static final blacklist START_REASON_PUSH:I = 0x8

.field public static final blacklist START_REASON_RESUMED_ACTIVITY:I = 0x9

.field public static final blacklist START_REASON_SERVICE:I = 0xa

.field public static final blacklist START_REASON_START_ACTIVITY:I = 0xb

.field public static final blacklist START_TIMESTAMP_APPLICATION_ONCREATE:I = 0x2

.field public static final blacklist START_TIMESTAMP_BIND_APPLICATION:I = 0x3

.field public static final blacklist START_TIMESTAMP_FIRST_FRAME:I = 0x4

.field public static final blacklist START_TIMESTAMP_FULLY_DRAWN:I = 0x5

.field public static final blacklist START_TIMESTAMP_JAVA_CLASSLOADING_COMPLETE:I = 0x1

.field public static final blacklist START_TIMESTAMP_LAUNCH:I = 0x0

.field public static final blacklist START_TYPE_COLD:I = 0x0

.field public static final blacklist START_TYPE_HOT:I = 0x2

.field public static final blacklist START_TYPE_WARM:I = 0x1


# instance fields
.field private blacklist mDefiningUid:I

.field private blacklist mLaunchMode:I

.field private blacklist mPackageUid:I

.field private blacklist mPid:I

.field private blacklist mProcessName:Ljava/lang/String;

.field private blacklist mRealUid:I

.field private blacklist mReason:I

.field private blacklist mStartIntent:Landroid/content/Intent;

.field private blacklist mStartType:I

.field private blacklist mStartupState:I

.field private blacklist mStartupTimestampsNs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 590
    new-instance v0, Landroid/app/ApplicationStartInfo$1;

    invoke-direct {v0}, Landroid/app/ApplicationStartInfo$1;-><init>()V

    sput-object v0, Landroid/app/ApplicationStartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/ApplicationStartInfo;)V
    .locals 1
    .param p1, "other"    # Landroid/app/ApplicationStartInfo;

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mStartupState:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mStartupState:I

    .line 554
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mPid:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mPid:I

    .line 555
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mRealUid:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mRealUid:I

    .line 556
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    .line 557
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    .line 558
    iget-object v0, p1, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    .line 559
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mReason:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mReason:I

    .line 560
    iget-object v0, p1, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    .line 561
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mStartType:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mStartType:I

    .line 562
    iget-object v0, p1, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    .line 563
    iget v0, p1, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    .line 564
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mStartupState:I

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mPid:I

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mRealUid:I

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationStartInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationStartInfo;->mReason:I

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 575
    .local v0, "starupTimestampCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 577
    .local v2, "key":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 578
    .local v3, "val":J
    invoke-virtual {p0, v2, v3, v4}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 575
    .end local v2    # "key":I
    .end local v3    # "val":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 580
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/ApplicationStartInfo;->mStartType:I

    .line 581
    const-class v1, Landroid/content/Intent;

    .line 582
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    .line 584
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ApplicationStartInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ApplicationStartInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;

    .line 587
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public blacklist addStartupTimestamp(IJ)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "timestampNs"    # J

    .line 352
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDefiningUid()I
    .locals 1

    .line 437
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    return v0
.end method

.method public blacklist getIntent()Landroid/content/Intent;
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getLaunchMode()I
    .locals 1

    .line 521
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    return v0
.end method

.method public blacklist getPackageUid()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    return v0
.end method

.method public blacklist getPid()I
    .locals 1

    .line 400
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mPid:I

    return v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRealUid()I
    .locals 1

    .line 413
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mRealUid:I

    return v0
.end method

.method public blacklist getReason()I
    .locals 1

    .line 455
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mReason:I

    return v0
.end method

.method public blacklist getStartType()I
    .locals 1

    .line 492
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mStartType:I

    return v0
.end method

.method public blacklist getStartupState()I
    .locals 1

    .line 391
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mStartupState:I

    return v0
.end method

.method public blacklist getStartupTimestamps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    .line 482
    :cond_0
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist setDefiningUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 328
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    .line 329
    return-void
.end method

.method public blacklist setIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "startIntent"    # Landroid/content/Intent;

    .line 371
    iput-object p1, p0, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    .line 372
    return-void
.end method

.method public blacklist setLaunchMode(I)V
    .locals 0
    .param p1, "launchMode"    # I

    .line 379
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    .line 380
    return-void
.end method

.method public blacklist setPackageUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 320
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    .line 321
    return-void
.end method

.method public blacklist setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 304
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mPid:I

    .line 305
    return-void
.end method

.method public blacklist setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;

    .line 336
    invoke-static {p1}, Landroid/app/ApplicationStartInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public blacklist setRealUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 312
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mRealUid:I

    .line 313
    return-void
.end method

.method public blacklist setReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 344
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mReason:I

    .line 345
    return-void
.end method

.method public blacklist setStartType(I)V
    .locals 0
    .param p1, "startType"    # I

    .line 363
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mStartType:I

    .line 364
    return-void
.end method

.method public blacklist setStartupState(I)V
    .locals 0
    .param p1, "startupState"    # I

    .line 296
    iput p1, p0, Landroid/app/ApplicationStartInfo;->mStartupState:I

    .line 297
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 531
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mStartupState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mRealUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mPackageUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mDefiningUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 540
    .local v1, "key":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget-object v2, p0, Landroid/app/ApplicationStartInfo;->mStartupTimestampsNs:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 542
    .end local v1    # "key":I
    goto :goto_0

    .line 543
    :cond_0
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mStartType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget-object v0, p0, Landroid/app/ApplicationStartInfo;->mStartIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 545
    iget v0, p0, Landroid/app/ApplicationStartInfo;->mLaunchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    return-void
.end method
