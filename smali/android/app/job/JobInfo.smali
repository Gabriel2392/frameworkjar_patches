.class public Landroid/app/job/JobInfo;
.super Ljava/lang/Object;
.source "JobInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/JobInfo$TriggerContentUri;,
        Landroid/app/job/JobInfo$Builder;,
        Landroid/app/job/JobInfo$Priority;,
        Landroid/app/job/JobInfo$BackoffPolicy;,
        Landroid/app/job/JobInfo$NetworkType;
    }
.end annotation


# static fields
.field public static final whitelist BACKOFF_POLICY_EXPONENTIAL:I = 0x1

.field public static final whitelist BACKOFF_POLICY_LINEAR:I = 0x0

.field public static final blacklist BIAS_ADJ_ALWAYS_RUNNING:I = -0x50

.field public static final blacklist BIAS_ADJ_OFTEN_RUNNING:I = -0x28

.field public static final blacklist BIAS_BOUND_FOREGROUND_SERVICE:I = 0x1e

.field public static final blacklist BIAS_DEFAULT:I = 0x0

.field public static final blacklist BIAS_FOREGROUND_SERVICE:I = 0x23

.field public static final blacklist BIAS_SYNC_EXPEDITED:I = 0xa

.field public static final blacklist BIAS_SYNC_INITIALIZATION:I = 0x14

.field public static final blacklist BIAS_TOP_APP:I = 0x28

.field public static final greylist-max-o CONSTRAINT_FLAG_BATTERY_NOT_LOW:I = 0x2

.field public static final greylist-max-o CONSTRAINT_FLAG_CHARGING:I = 0x1

.field public static final greylist-max-o CONSTRAINT_FLAG_DEVICE_IDLE:I = 0x4

.field public static final greylist-max-o CONSTRAINT_FLAG_STORAGE_NOT_LOW:I = 0x8

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEFAULT_BACKOFF_POLICY:I = 0x1

.field public static final whitelist DEFAULT_INITIAL_BACKOFF_MILLIS:J = 0x7530L

.field public static final blacklist DISALLOW_DEADLINES_FOR_PREFETCH_JOBS:J = 0xb98555fL

.field public static final greylist-max-o FLAG_EXEMPT_FROM_APP_STANDBY:I = 0x8

.field public static final blacklist FLAG_EXPEDITED:I = 0x10

.field public static final greylist-max-o FLAG_IMPORTANT_WHILE_FOREGROUND:I = 0x2

.field public static final greylist-max-o FLAG_PREFETCH:I = 0x4

.field public static final blacklist FLAG_USER_INITIATED:I = 0x20

.field public static final greylist-max-r FLAG_WILL_BE_FOREGROUND:I = 0x1

.field public static final whitelist MAX_BACKOFF_DELAY_MILLIS:J = 0x112a880L

.field public static final greylist-max-o MIN_BACKOFF_MILLIS:J = 0x2710L

.field private static final greylist-max-o MIN_FLEX_MILLIS:J = 0x493e0L

.field private static final greylist-max-o MIN_PERIOD_MILLIS:J = 0xdbba0L

.field public static final whitelist NETWORK_BYTES_UNKNOWN:I = -0x1

.field public static final whitelist NETWORK_TYPE_ANY:I = 0x1

.field public static final whitelist NETWORK_TYPE_CELLULAR:I = 0x4

.field public static final whitelist NETWORK_TYPE_METERED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist NETWORK_TYPE_NONE:I = 0x0

.field public static final whitelist NETWORK_TYPE_NOT_ROAMING:I = 0x3

.field public static final whitelist NETWORK_TYPE_UNMETERED:I = 0x2

.field public static final whitelist PRIORITY_DEFAULT:I = 0x12c

.field public static final greylist-max-r PRIORITY_FOREGROUND_APP:I = 0x1e

.field public static final greylist-max-r PRIORITY_FOREGROUND_SERVICE:I = 0x23

.field public static final whitelist PRIORITY_HIGH:I = 0x190

.field public static final whitelist PRIORITY_LOW:I = 0xc8

.field public static final whitelist PRIORITY_MAX:I = 0x1f4

.field public static final whitelist PRIORITY_MIN:I = 0x64

.field public static final blacklist REJECT_NEGATIVE_NETWORK_ESTIMATES:J = 0xf1e9ef7L

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field public static final blacklist THROW_ON_INVALID_PRIORITY_VALUE:J = 0x8653c4bL


# instance fields
.field private final greylist-max-o backoffPolicy:I

.field private final greylist-max-o clipData:Landroid/content/ClipData;

.field private final greylist-max-o clipGrantFlags:I

.field private final greylist-max-o constraintFlags:I

.field private final greylist-max-o extras:Landroid/os/PersistableBundle;

.field private final greylist-max-p flags:I

.field private final greylist-max-o flexMillis:J

.field private final greylist-max-o hasEarlyConstraint:Z

.field private final greylist-max-o hasLateConstraint:Z

.field private final greylist-max-o initialBackoffMillis:J

.field private final greylist-max-o intervalMillis:J

.field private final greylist-max-o isPeriodic:Z

.field private final greylist-max-o isPersisted:Z

.field private final greylist jobId:I

.field private final blacklist mBias:I

.field private final blacklist mPreferredConstraintFlags:I

.field private final blacklist mPriority:I

.field private final greylist-max-o maxExecutionDelayMillis:J

.field private final greylist-max-o minLatencyMillis:J

.field private final blacklist minimumNetworkChunkBytes:J

.field private final greylist-max-o networkDownloadBytes:J

.field private final greylist-max-o networkRequest:Landroid/net/NetworkRequest;

.field private final greylist-max-o networkUploadBytes:J

.field private final greylist service:Landroid/content/ComponentName;

.field private final greylist-max-o transientExtras:Landroid/os/Bundle;

.field private final greylist-max-o triggerContentMaxDelay:J

.field private final greylist-max-o triggerContentUpdateDelay:J

.field private final greylist-max-o triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/job/JobInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 70
    const-string v0, "JobInfo"

    sput-object v0, Landroid/app/job/JobInfo;->TAG:Ljava/lang/String;

    .line 1068
    new-instance v0, Landroid/app/job/JobInfo$1;

    invoke-direct {v0}, Landroid/app/job/JobInfo$1;-><init>()V

    sput-object v0, Landroid/app/job/JobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/app/job/JobInfo$Builder;)V
    .locals 2
    .param p1, "b"    # Landroid/app/job/JobInfo$Builder;

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmJobId(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 990
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmExtras(Landroid/app/job/JobInfo$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    .line 991
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTransientExtras(Landroid/app/job/JobInfo$Builder;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    .line 992
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmClipData(Landroid/app/job/JobInfo$Builder;)Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 993
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmClipGrantFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    .line 994
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmJobService(Landroid/app/job/JobInfo$Builder;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    .line 995
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmConstraintFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    .line 996
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmPreferredConstraintFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    .line 997
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUris(Landroid/app/job/JobInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/job/JobInfo$TriggerContentUri;

    goto :goto_0

    .line 999
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    .line 1000
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentUpdateDelay(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    .line 1001
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmTriggerContentMaxDelay(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    .line 1002
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkRequest(Landroid/app/job/JobInfo$Builder;)Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    .line 1003
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkDownloadBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    .line 1004
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmNetworkUploadBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    .line 1005
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMinimumNetworkChunkBytes(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    .line 1006
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMinLatencyMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    .line 1007
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmMaxExecutionDelayMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    .line 1008
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIsPeriodic(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    .line 1009
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIsPersisted(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    .line 1010
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmIntervalMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    .line 1011
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmFlexMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    .line 1012
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmInitialBackoffMillis(Landroid/app/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    .line 1013
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmBackoffPolicy(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    .line 1014
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmHasEarlyConstraint(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    .line 1015
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmHasLateConstraint(Landroid/app/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    .line 1016
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmBias(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mBias:I

    .line 1017
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmPriority(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    .line 1018
    invoke-static {p1}, Landroid/app/job/JobInfo$Builder;->-$$Nest$fgetmFlags(Landroid/app/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->flags:I

    .line 1019
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobInfo;-><init>(Landroid/app/job/JobInfo$Builder;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 950
    .local v0, "persistableExtras":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    iput-object v1, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 953
    sget-object v1, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData;

    iput-object v1, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    goto :goto_1

    .line 956
    :cond_1
    iput-object v2, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    .line 957
    iput v3, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    .line 959
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    .line 962
    sget-object v1, Landroid/app/job/JobInfo$TriggerContentUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/job/JobInfo$TriggerContentUri;

    iput-object v1, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 966
    sget-object v1, Landroid/net/NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;

    iput-object v1, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    goto :goto_2

    .line 968
    :cond_2
    iput-object v2, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    .line 970
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    .line 977
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->flexMillis:J

    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    .line 982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v3, v2

    :cond_6
    iput-boolean v3, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    .line 983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->mBias:I

    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->mPriority:I

    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobInfo;->flags:I

    .line 986
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/job/JobInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist getBiasString(I)Ljava/lang/String;
    .locals 2
    .param p0, "bias"    # I

    .line 2368
    sparse-switch p0, :sswitch_data_0

    .line 2385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [UNKNOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2380
    :sswitch_0
    const-string v0, "40 [TOP_APP]"

    return-object v0

    .line 2378
    :sswitch_1
    const-string v0, "35 [FGS_APP]"

    return-object v0

    .line 2376
    :sswitch_2
    const-string v0, "30 [BFGS_APP]"

    return-object v0

    .line 2374
    :sswitch_3
    const-string v0, "20 [SYNC_INITIALIZATION]"

    return-object v0

    .line 2372
    :sswitch_4
    const-string v0, "10 [SYNC_EXPEDITED]"

    return-object v0

    .line 2370
    :sswitch_5
    const-string v0, "0 [DEFAULT]"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x1e -> :sswitch_2
        0x23 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final greylist-max-o getMinBackoffMillis()J
    .locals 2

    .line 223
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public static final whitelist getMinFlexMillis()J
    .locals 2

    .line 215
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public static final whitelist getMinPeriodMillis()J
    .locals 2

    .line 204
    const-wide/32 v0, 0xdbba0

    return-wide v0
.end method

.method public static blacklist getPriorityString(I)Ljava/lang/String;
    .locals 2
    .param p0, "priority"    # I

    .line 2393
    sparse-switch p0, :sswitch_data_0

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [UNKNOWN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2403
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [MAX]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2401
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HIGH]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2399
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2397
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [LOW]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2395
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [MIN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0xc8 -> :sswitch_3
        0x12c -> :sswitch_2
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1023
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist enforceValidity(ZZ)V
    .locals 11
    .param p1, "disallowPrefetchDeadlines"    # Z
    .param p2, "rejectNegativeNetworkEstimates"    # Z

    .line 2164
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v4, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v4, :cond_3b

    .line 2169
    :cond_1
    iget-object v4, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 2170
    iget-wide v7, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    cmp-long v7, v7, v2

    if-ltz v7, :cond_2

    goto :goto_0

    .line 2171
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid network upload bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_3
    :goto_0
    cmp-long v7, v0, v5

    if-eqz v7, :cond_5

    cmp-long v7, v0, v2

    if-ltz v7, :cond_4

    goto :goto_1

    .line 2175
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid network download bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2180
    :cond_5
    :goto_1
    iget-wide v7, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_6

    .line 2181
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    .local v0, "estimatedTransfer":J
    goto :goto_2

    .line 2183
    .end local v0    # "estimatedTransfer":J
    :cond_6
    nop

    .line 2184
    cmp-long v9, v0, v5

    if-nez v9, :cond_7

    move-wide v0, v2

    :cond_7
    add-long/2addr v0, v7

    .line 2186
    .restart local v0    # "estimatedTransfer":J
    :goto_2
    iget-wide v7, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_9

    cmp-long v9, v0, v5

    if-eqz v9, :cond_9

    cmp-long v9, v7, v0

    if-gtz v9, :cond_8

    goto :goto_3

    .line 2189
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Minimum chunk size can\'t be greater than estimated network usage"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2192
    :cond_9
    :goto_3
    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    cmp-long v5, v7, v2

    if-lez v5, :cond_a

    goto :goto_4

    .line 2193
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Minimum chunk size must be positive"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2196
    :cond_b
    :goto_4
    iget-wide v5, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    move v5, v7

    goto :goto_5

    :cond_c
    move v5, v6

    .line 2198
    .local v5, "hasDeadline":Z
    :goto_5
    iget-boolean v8, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-eqz v8, :cond_10

    .line 2199
    if-nez v5, :cond_f

    .line 2203
    iget-wide v8, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_e

    .line 2207
    iget-object v2, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-nez v2, :cond_d

    goto :goto_6

    .line 2208
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call addTriggerContentUri() on a periodic job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2204
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call setMinimumLatency() on a periodic job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2200
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call setOverrideDeadline() on a periodic job."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2214
    :cond_10
    :goto_6
    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    iget v2, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_11

    goto :goto_7

    .line 2215
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call setOverrideDeadline() on a prefetch job."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2219
    :cond_12
    :goto_7
    iget-boolean v2, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    if-eqz v2, :cond_18

    .line 2221
    if-eqz v4, :cond_14

    .line 2222
    invoke-virtual {v4}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    .line 2223
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Network specifiers aren\'t supported for persistent jobs"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2226
    :cond_14
    :goto_8
    iget-object v2, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-nez v2, :cond_17

    .line 2230
    iget-object v2, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2234
    iget-object v2, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-nez v2, :cond_15

    goto :goto_9

    .line 2235
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call setClipData() on a persisted job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2231
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call setTransientExtras() on a persisted job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2227
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t call addTriggerContentUri() on a persisted job"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2240
    :cond_18
    :goto_9
    iget v2, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v3, v2, 0x2

    const/16 v4, 0x190

    if-eqz v3, :cond_1b

    .line 2241
    iget-boolean v3, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez v3, :cond_1a

    .line 2245
    iget v3, p0, Landroid/app/job/JobInfo;->mPriority:I

    if-eq v3, v4, :cond_1b

    const/16 v8, 0x12c

    if-ne v3, v8, :cond_19

    goto :goto_a

    .line 2246
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An important while foreground job must be high or default priority. Don\'t mark unimportant tasks as important while foreground."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2242
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An important while foreground job cannot have a time delay"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2252
    :cond_1b
    :goto_a
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1c

    move v3, v7

    goto :goto_b

    :cond_1c
    move v3, v6

    .line 2253
    .local v3, "isExpedited":Z
    :goto_b
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    move v6, v7

    .line 2254
    .local v6, "isUserInitiated":Z
    :cond_1d
    iget v7, p0, Landroid/app/job/JobInfo;->mPriority:I

    sparse-switch v7, :sswitch_data_0

    .line 2274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid priority level provided: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Landroid/app/job/JobInfo;->mPriority:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2256
    :sswitch_0
    if-nez v3, :cond_21

    if-eqz v6, :cond_1e

    goto :goto_c

    .line 2257
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Only expedited or user-initiated jobs can have max priority"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2262
    :sswitch_1
    and-int/lit8 v8, v2, 0x4

    if-nez v8, :cond_20

    .line 2265
    iget-boolean v8, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez v8, :cond_1f

    goto :goto_c

    .line 2266
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Periodic jobs cannot be high priority"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2263
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Prefetch jobs cannot be high priority"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2272
    :sswitch_2
    nop

    .line 2277
    :cond_21
    :goto_c
    const/16 v8, 0x1f4

    if-eqz v3, :cond_2a

    .line 2278
    iget-boolean v9, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez v9, :cond_29

    .line 2281
    iget-boolean v9, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-nez v9, :cond_28

    .line 2284
    iget-boolean v9, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez v9, :cond_27

    .line 2287
    if-nez v6, :cond_26

    .line 2290
    if-eq v7, v8, :cond_23

    if-ne v7, v4, :cond_22

    goto :goto_d

    .line 2291
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job must be high or max priority. Don\'t use expedited jobs for unimportant tasks."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2295
    :cond_23
    :goto_d
    iget v4, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 v4, v4, -0x9

    if-nez v4, :cond_25

    and-int/lit8 v4, v2, -0x19

    if-nez v4, :cond_25

    .line 2300
    iget-object v4, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz v4, :cond_2a

    array-length v4, v4

    if-gtz v4, :cond_24

    goto :goto_e

    .line 2301
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t call addTriggerContentUri() on an expedited job"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2297
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job can only have network and storage-not-low constraints"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2288
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job cannot be user-initiated"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2285
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job cannot be periodic"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2282
    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job cannot have a deadline"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2279
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "An expedited job cannot have a time delay"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2306
    :cond_2a
    :goto_e
    iget v4, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    iget v9, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    and-int v10, v4, v9

    if-eqz v10, :cond_30

    .line 2309
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_2c

    and-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_2b

    goto :goto_f

    .line 2311
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "battery-not-low constraint cannot be both preferred and required"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2314
    :cond_2c
    :goto_f
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2e

    and-int/lit8 v2, v9, 0x1

    if-nez v2, :cond_2d

    goto :goto_10

    .line 2316
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "charging constraint cannot be both preferred and required"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2319
    :cond_2e
    :goto_10
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_2f

    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_2f

    .line 2321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "device idle constraint cannot be both preferred and required"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2325
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "constraints cannot be both preferred and required"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2329
    :cond_30
    if-eqz v6, :cond_3a

    .line 2330
    iget-boolean v10, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-nez v10, :cond_39

    .line 2333
    iget-boolean v10, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-nez v10, :cond_38

    .line 2336
    iget-boolean v10, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-nez v10, :cond_37

    .line 2339
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_36

    .line 2343
    if-ne v7, v8, :cond_35

    .line 2346
    and-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_34

    and-int/lit8 v2, v9, 0x4

    if-nez v2, :cond_34

    .line 2351
    iget-object v2, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz v2, :cond_32

    array-length v2, v2

    if-gtz v2, :cond_31

    goto :goto_11

    .line 2352
    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t call addTriggerContentUri() on a user-initiated job"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2356
    :cond_32
    :goto_11
    iget-object v2, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v2, :cond_33

    goto :goto_12

    .line 2357
    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated data transfer job must specify a valid network type"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2348
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job cannot have a device-idle constraint"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2344
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job must be max priority."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2340
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job cannot also be a prefetch job"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2337
    :cond_37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job cannot be periodic"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2334
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job cannot have a deadline"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2331
    :cond_39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "A user-initiated job cannot have a time delay"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2361
    :cond_3a
    :goto_12
    return-void

    .line 2166
    .end local v0    # "estimatedTransfer":J
    .end local v3    # "isExpedited":Z
    .end local v5    # "hasDeadline":Z
    .end local v6    # "isUserInitiated":Z
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t provide estimated network usage without requiring a network"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 806
    instance-of v0, p1, Landroid/app/job/JobInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 807
    return v1

    .line 809
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/job/JobInfo;

    .line 810
    .local v0, "j":Landroid/app/job/JobInfo;
    iget v2, p0, Landroid/app/job/JobInfo;->jobId:I

    iget v3, v0, Landroid/app/job/JobInfo;->jobId:I

    if-eq v2, v3, :cond_1

    .line 811
    return v1

    .line 814
    :cond_1
    iget-object v2, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    iget-object v3, v0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    invoke-static {v2, v3}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 815
    return v1

    .line 818
    :cond_2
    iget-object v2, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    iget-object v3, v0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-static {v2, v3}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 819
    return v1

    .line 823
    :cond_3
    iget-object v2, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    iget-object v3, v0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-eq v2, v3, :cond_4

    .line 824
    return v1

    .line 826
    :cond_4
    iget v2, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    iget v3, v0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    if-eq v2, v3, :cond_5

    .line 827
    return v1

    .line 829
    :cond_5
    iget-object v2, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 830
    return v1

    .line 832
    :cond_6
    iget v2, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    iget v3, v0, Landroid/app/job/JobInfo;->constraintFlags:I

    if-eq v2, v3, :cond_7

    .line 833
    return v1

    .line 835
    :cond_7
    iget v2, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    iget v3, v0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    if-eq v2, v3, :cond_8

    .line 836
    return v1

    .line 838
    :cond_8
    iget-object v2, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v3, v0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 839
    return v1

    .line 841
    :cond_9
    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 842
    return v1

    .line 844
    :cond_a
    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 845
    return v1

    .line 847
    :cond_b
    iget-boolean v2, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    iget-boolean v3, v0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    if-eq v2, v3, :cond_c

    .line 848
    return v1

    .line 850
    :cond_c
    iget-boolean v2, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    iget-boolean v3, v0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    if-eq v2, v3, :cond_d

    .line 851
    return v1

    .line 853
    :cond_d
    iget-object v2, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    iget-object v3, v0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 854
    return v1

    .line 856
    :cond_e
    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 857
    return v1

    .line 859
    :cond_f
    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 860
    return v1

    .line 862
    :cond_10
    iget-wide v2, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 863
    return v1

    .line 865
    :cond_11
    iget-wide v2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 866
    return v1

    .line 868
    :cond_12
    iget-wide v2, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 869
    return v1

    .line 871
    :cond_13
    iget-boolean v2, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    iget-boolean v3, v0, Landroid/app/job/JobInfo;->isPeriodic:Z

    if-eq v2, v3, :cond_14

    .line 872
    return v1

    .line 874
    :cond_14
    iget-boolean v2, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    iget-boolean v3, v0, Landroid/app/job/JobInfo;->isPersisted:Z

    if-eq v2, v3, :cond_15

    .line 875
    return v1

    .line 877
    :cond_15
    iget-wide v2, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->intervalMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    .line 878
    return v1

    .line 880
    :cond_16
    iget-wide v2, p0, Landroid/app/job/JobInfo;->flexMillis:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->flexMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 881
    return v1

    .line 883
    :cond_17
    iget-wide v2, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    iget-wide v4, v0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 884
    return v1

    .line 886
    :cond_18
    iget v2, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    iget v3, v0, Landroid/app/job/JobInfo;->backoffPolicy:I

    if-eq v2, v3, :cond_19

    .line 887
    return v1

    .line 889
    :cond_19
    iget v2, p0, Landroid/app/job/JobInfo;->mBias:I

    iget v3, v0, Landroid/app/job/JobInfo;->mBias:I

    if-eq v2, v3, :cond_1a

    .line 890
    return v1

    .line 892
    :cond_1a
    iget v2, p0, Landroid/app/job/JobInfo;->mPriority:I

    iget v3, v0, Landroid/app/job/JobInfo;->mPriority:I

    if-eq v2, v3, :cond_1b

    .line 893
    return v1

    .line 895
    :cond_1b
    iget v2, p0, Landroid/app/job/JobInfo;->flags:I

    iget v3, v0, Landroid/app/job/JobInfo;->flags:I

    if-eq v2, v3, :cond_1c

    .line 896
    return v1

    .line 898
    :cond_1c
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist getBackoffPolicy()I
    .locals 1

    .line 755
    iget v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    return v0
.end method

.method public blacklist getBias()I
    .locals 1

    .line 504
    iget v0, p0, Landroid/app/job/JobInfo;->mBias:I

    return v0
.end method

.method public whitelist getClipData()Landroid/content/ClipData;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist getClipGrantFlags()I
    .locals 1

    .line 492
    iget v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    return v0
.end method

.method public greylist-max-o getConstraintFlags()I
    .locals 1

    .line 581
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    return v0
.end method

.method public whitelist getEstimatedNetworkDownloadBytes()J
    .locals 2

    .line 661
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    return-wide v0
.end method

.method public whitelist getEstimatedNetworkUploadBytes()J
    .locals 2

    .line 673
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    return-wide v0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public greylist-max-o getFlags()I
    .locals 1

    .line 517
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    return v0
.end method

.method public whitelist getFlexMillis()J
    .locals 2

    .line 736
    iget-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    return-wide v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 464
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    return v0
.end method

.method public whitelist getInitialBackoffMillis()J
    .locals 2

    .line 746
    iget-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    return-wide v0
.end method

.method public whitelist getIntervalMillis()J
    .locals 2

    .line 726
    iget-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    return-wide v0
.end method

.method public whitelist getMaxExecutionDelayMillis()J
    .locals 2

    .line 700
    iget-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    return-wide v0
.end method

.method public whitelist getMinLatencyMillis()J
    .locals 2

    .line 693
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    return-wide v0
.end method

.method public whitelist getMinimumNetworkChunkBytes()J
    .locals 2

    .line 684
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    return-wide v0
.end method

.method public whitelist getNetworkType()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 630
    return v1

    .line 631
    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x2

    return v0

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    const/4 v0, 0x3

    return v0

    .line 635
    :cond_2
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    const/4 v0, 0x4

    return v0

    .line 638
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getPreferredConstraintFlags()I
    .locals 1

    .line 588
    iget v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    return v0
.end method

.method public whitelist getPriority()I
    .locals 1

    .line 512
    iget v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    return v0
.end method

.method public whitelist getRequiredNetwork()Landroid/net/NetworkRequest;
    .locals 1

    .line 649
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public whitelist getService()Landroid/content/ComponentName;
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    return-object v0
.end method

.method public whitelist getTransientExtras()Landroid/os/Bundle;
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getTriggerContentMaxDelay()J
    .locals 2

    .line 615
    iget-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    return-wide v0
.end method

.method public whitelist getTriggerContentUpdateDelay()J
    .locals 2

    .line 606
    iget-wide v0, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    return-wide v0
.end method

.method public whitelist getTriggerContentUris()[Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 597
    iget-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    return-object v0
.end method

.method public greylist-max-o hasEarlyConstraint()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    return v0
.end method

.method public greylist-max-o hasLateConstraint()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 903
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    .line 904
    .local v0, "hashCode":I
    iget-object v1, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_0

    .line 905
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v0, v2, v1

    .line 907
    :cond_0
    iget-object v1, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 908
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v0, v2, v1

    .line 910
    :cond_1
    iget-object v1, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    if-eqz v1, :cond_2

    .line 911
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v0, v2, v1

    .line 913
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    add-int/2addr v1, v2

    .line 914
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    iget-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 915
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    add-int v1, v2, v0

    .line 917
    :cond_3
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    add-int/2addr v0, v2

    .line 918
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    add-int/2addr v1, v2

    .line 919
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    iget-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    if-eqz v0, :cond_4

    .line 920
    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    .line 922
    :cond_4
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 924
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 926
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v0, :cond_5

    .line 927
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->hashCode()I

    move-result v0

    add-int v1, v2, v0

    .line 929
    :cond_5
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 930
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 931
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 933
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 934
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 935
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 937
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->flexMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 938
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 939
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    add-int/2addr v0, v2

    .line 940
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->mBias:I

    add-int/2addr v1, v2

    .line 941
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->mPriority:I

    add-int/2addr v0, v2

    .line 942
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/job/JobInfo;->flags:I

    add-int/2addr v1, v2

    .line 943
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method

.method public greylist-max-o isExemptedFromAppStandby()Z
    .locals 1

    .line 522
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isExpedited()Z
    .locals 1

    .line 762
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isImportantWhileForeground()Z
    .locals 1

    .line 776
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isPeriodic()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    return v0
.end method

.method public whitelist isPersisted()Z
    .locals 1

    .line 716
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    return v0
.end method

.method public blacklist isPreferBatteryNotLow()Z
    .locals 1

    .line 530
    iget v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPreferCharging()Z
    .locals 2

    .line 538
    iget v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isPreferDeviceIdle()Z
    .locals 1

    .line 546
    iget v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isPrefetch()Z
    .locals 1

    .line 783
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isRequireBatteryNotLow()Z
    .locals 1

    .line 560
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isRequireCharging()Z
    .locals 2

    .line 553
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isRequireDeviceIdle()Z
    .locals 1

    .line 567
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isRequireStorageNotLow()Z
    .locals 1

    .line 574
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isUserInitiated()Z
    .locals 1

    .line 769
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(job:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1028
    iget v0, p0, Landroid/app/job/JobInfo;->jobId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    iget-object v0, p0, Landroid/app/job/JobInfo;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 1030
    iget-object v0, p0, Landroid/app/job/JobInfo;->transientExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1031
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    iget-object v0, p0, Landroid/app/job/JobInfo;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1034
    iget v0, p0, Landroid/app/job/JobInfo;->clipGrantFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    :goto_0
    iget-object v0, p0, Landroid/app/job/JobInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1039
    iget v0, p0, Landroid/app/job/JobInfo;->constraintFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget v0, p0, Landroid/app/job/JobInfo;->mPreferredConstraintFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    iget-object v0, p0, Landroid/app/job/JobInfo;->triggerContentUris:[Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1042
    iget-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentUpdateDelay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1043
    iget-wide v3, p0, Landroid/app/job/JobInfo;->triggerContentMaxDelay:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1044
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    iget-object v0, p0, Landroid/app/job/JobInfo;->networkRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, p1, p2}, Landroid/net/NetworkRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1048
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    :goto_1
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkDownloadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1051
    iget-wide v0, p0, Landroid/app/job/JobInfo;->networkUploadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1052
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minimumNetworkChunkBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1053
    iget-wide v0, p0, Landroid/app/job/JobInfo;->minLatencyMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1054
    iget-wide v0, p0, Landroid/app/job/JobInfo;->maxExecutionDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1055
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPeriodic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->isPersisted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-wide v0, p0, Landroid/app/job/JobInfo;->intervalMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1058
    iget-wide v0, p0, Landroid/app/job/JobInfo;->flexMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1059
    iget-wide v0, p0, Landroid/app/job/JobInfo;->initialBackoffMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1060
    iget v0, p0, Landroid/app/job/JobInfo;->backoffPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1061
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasEarlyConstraint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    iget-boolean v0, p0, Landroid/app/job/JobInfo;->hasLateConstraint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    iget v0, p0, Landroid/app/job/JobInfo;->mBias:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    iget v0, p0, Landroid/app/job/JobInfo;->mPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    iget v0, p0, Landroid/app/job/JobInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    return-void
.end method
