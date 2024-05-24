.class public final Landroid/app/ApplicationExitInfo;
.super Ljava/lang/Object;
.source "ApplicationExitInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ApplicationExitInfo$SubReason;,
        Landroid/app/ApplicationExitInfo$Reason;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist REASON_ANR:I = 0x6

.field public static final whitelist REASON_CRASH:I = 0x4

.field public static final whitelist REASON_CRASH_NATIVE:I = 0x5

.field public static final whitelist REASON_DEPENDENCY_DIED:I = 0xc

.field public static final whitelist REASON_EXCESSIVE_RESOURCE_USAGE:I = 0x9

.field public static final whitelist REASON_EXIT_SELF:I = 0x1

.field public static final whitelist REASON_FREEZER:I = 0xe

.field public static final whitelist REASON_INITIALIZATION_FAILURE:I = 0x7

.field public static final whitelist REASON_LOW_MEMORY:I = 0x3

.field public static final whitelist REASON_OTHER:I = 0xd

.field public static final whitelist REASON_PACKAGE_STATE_CHANGE:I = 0xf

.field public static final whitelist REASON_PACKAGE_UPDATED:I = 0x10

.field public static final whitelist REASON_PERMISSION_CHANGE:I = 0x8

.field public static final whitelist REASON_SIGNALED:I = 0x2

.field public static final whitelist REASON_UNKNOWN:I = 0x0

.field public static final whitelist REASON_USER_REQUESTED:I = 0xa

.field public static final whitelist REASON_USER_STOPPED:I = 0xb

.field public static final blacklist SUBREASON_CACHED_IDLE_FORCED_APP_STANDBY:I = 0x12

.field public static final blacklist SUBREASON_EXCESSIVE_CPU:I = 0x7

.field public static final blacklist SUBREASON_FORCE_STOP:I = 0x15

.field public static final blacklist SUBREASON_FREEZER_BINDER_IOCTL:I = 0x13

.field public static final blacklist SUBREASON_FREEZER_BINDER_TRANSACTION:I = 0x14

.field public static final blacklist SUBREASON_IMPERCEPTIBLE:I = 0xf

.field public static final blacklist SUBREASON_INVALID_START:I = 0xd

.field public static final blacklist SUBREASON_INVALID_STATE:I = 0xe

.field public static final blacklist SUBREASON_ISOLATED_NOT_NEEDED:I = 0x11

.field public static final blacklist SUBREASON_KILL_ALL_BG_EXCEPT:I = 0xa

.field public static final blacklist SUBREASON_KILL_ALL_FG:I = 0x9

.field public static final blacklist SUBREASON_KILL_BACKGROUND:I = 0x18

.field public static final blacklist SUBREASON_KILL_PID:I = 0xc

.field public static final blacklist SUBREASON_KILL_UID:I = 0xb

.field public static final blacklist SUBREASON_LARGE_CACHED:I = 0x5

.field public static final blacklist SUBREASON_MEMORY_PRESSURE:I = 0x6

.field public static final blacklist SUBREASON_PACKAGE_UPDATE:I = 0x19

.field public static final blacklist SUBREASON_REMOVE_LRU:I = 0x10

.field public static final blacklist SUBREASON_REMOVE_TASK:I = 0x16

.field public static final blacklist SUBREASON_SDK_SANDBOX_DIED:I = 0x1b

.field public static final blacklist SUBREASON_SDK_SANDBOX_NOT_NEEDED:I = 0x1c

.field public static final blacklist SUBREASON_STOP_APP:I = 0x17

.field public static final blacklist SUBREASON_SYSTEM_UPDATE_DONE:I = 0x8

.field public static final blacklist SUBREASON_TOO_MANY_CACHED:I = 0x2

.field public static final blacklist SUBREASON_TOO_MANY_EMPTY:I = 0x3

.field public static final blacklist SUBREASON_TRIM_EMPTY:I = 0x4

.field public static final blacklist SUBREASON_UNDELIVERED_BROADCAST:I = 0x1a

.field public static final blacklist SUBREASON_UNKNOWN:I = 0x0

.field public static final blacklist SUBREASON_WAIT_FOR_DEBUGGER:I = 0x1


# instance fields
.field private blacklist mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

.field private blacklist mConnectionGroup:I

.field private blacklist mDefiningUid:I

.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mHasForegroundServices:Z

.field private blacklist mImportance:I

.field private blacklist mLoggedInStatsd:Z

.field private blacklist mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

.field private blacklist mPackageList:[Ljava/lang/String;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mPackageUid:I

.field private blacklist mPid:I

.field private blacklist mProcessName:Ljava/lang/String;

.field private blacklist mPss:J

.field private blacklist mRealUid:I

.field private blacklist mReason:I

.field private blacklist mRss:J

.field private blacklist mState:[B

.field private blacklist mStatus:I

.field private blacklist mSubReason:I

.field private blacklist mTimestamp:J

.field private blacklist mTraceFile:Ljava/io/File;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1193
    new-instance v0, Landroid/app/ApplicationExitInfo$1;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo$1;-><init>()V

    sput-object v0, Landroid/app/ApplicationExitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 2
    .param p1, "other"    # Landroid/app/ApplicationExitInfo;

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1139
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1140
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1141
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1142
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1143
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1144
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1145
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1146
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mStatus:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1147
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1148
    iget v0, p1, Landroid/app/ApplicationExitInfo;->mImportance:I

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1149
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mPss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1150
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mRss:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1151
    iget-wide v0, p1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1152
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1153
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1154
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    .line 1155
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mState:[B

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1156
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    .line 1157
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 1158
    iget-object v0, p1, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 1159
    iget-boolean v0, p1, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    iput-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    .line 1160
    iget-boolean v0, p1, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    iput-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    .line 1161
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1179
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1181
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAppTraceRetriever$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppTraceRetriever;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 1183
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1184
    nop

    .line 1185
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1184
    invoke-static {v0}, Landroid/app/IParcelFileDescriptorRetriever$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IParcelFileDescriptorRetriever;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 1187
    :cond_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ApplicationExitInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ApplicationExitInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;

    .line 1190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static blacklist reasonCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 1279
    packed-switch p0, :pswitch_data_0

    .line 1313
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1311
    :pswitch_0
    const-string v0, "PACKAGE UPDATED"

    return-object v0

    .line 1309
    :pswitch_1
    const-string v0, "STATE CHANGE"

    return-object v0

    .line 1307
    :pswitch_2
    const-string v0, "FREEZER"

    return-object v0

    .line 1305
    :pswitch_3
    const-string v0, "OTHER KILLS BY SYSTEM"

    return-object v0

    .line 1303
    :pswitch_4
    const-string v0, "DEPENDENCY DIED"

    return-object v0

    .line 1301
    :pswitch_5
    const-string v0, "USER STOPPED"

    return-object v0

    .line 1299
    :pswitch_6
    const-string v0, "USER REQUESTED"

    return-object v0

    .line 1297
    :pswitch_7
    const-string v0, "EXCESSIVE RESOURCE USAGE"

    return-object v0

    .line 1295
    :pswitch_8
    const-string v0, "PERMISSION CHANGE"

    return-object v0

    .line 1293
    :pswitch_9
    const-string v0, "INITIALIZATION FAILURE"

    return-object v0

    .line 1291
    :pswitch_a
    const-string v0, "ANR"

    return-object v0

    .line 1289
    :pswitch_b
    const-string v0, "APP CRASH(NATIVE)"

    return-object v0

    .line 1287
    :pswitch_c
    const-string v0, "APP CRASH(EXCEPTION)"

    return-object v0

    .line 1285
    :pswitch_d
    const-string v0, "LOW_MEMORY"

    return-object v0

    .line 1283
    :pswitch_e
    const-string v0, "SIGNALED"

    return-object v0

    .line 1281
    :pswitch_f
    const-string v0, "EXIT_SELF"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist subreasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "subreason"    # I

    .line 1319
    packed-switch p0, :pswitch_data_0

    .line 1371
    :pswitch_0
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1369
    :pswitch_1
    const-string v0, "UNDELIVERED BROADCAST"

    return-object v0

    .line 1367
    :pswitch_2
    const-string v0, "PACKAGE UPDATE"

    return-object v0

    .line 1365
    :pswitch_3
    const-string v0, "KILL BACKGROUND"

    return-object v0

    .line 1363
    :pswitch_4
    const-string v0, "STOP APP"

    return-object v0

    .line 1361
    :pswitch_5
    const-string v0, "REMOVE TASK"

    return-object v0

    .line 1359
    :pswitch_6
    const-string v0, "FORCE STOP"

    return-object v0

    .line 1357
    :pswitch_7
    const-string v0, "FREEZER BINDER TRANSACTION"

    return-object v0

    .line 1355
    :pswitch_8
    const-string v0, "FREEZER BINDER IOCTL"

    return-object v0

    .line 1353
    :pswitch_9
    const-string v0, "ISOLATED NOT NEEDED"

    return-object v0

    .line 1351
    :pswitch_a
    const-string v0, "REMOVE LRU"

    return-object v0

    .line 1349
    :pswitch_b
    const-string v0, "IMPERCEPTIBLE"

    return-object v0

    .line 1347
    :pswitch_c
    const-string v0, "INVALID STATE"

    return-object v0

    .line 1345
    :pswitch_d
    const-string v0, "INVALID START"

    return-object v0

    .line 1343
    :pswitch_e
    const-string v0, "KILL PID"

    return-object v0

    .line 1341
    :pswitch_f
    const-string v0, "KILL UID"

    return-object v0

    .line 1339
    :pswitch_10
    const-string v0, "KILL ALL BG EXCEPT"

    return-object v0

    .line 1337
    :pswitch_11
    const-string v0, "KILL ALL FG"

    return-object v0

    .line 1335
    :pswitch_12
    const-string v0, "SYSTEM UPDATE_DONE"

    return-object v0

    .line 1333
    :pswitch_13
    const-string v0, "EXCESSIVE CPU USAGE"

    return-object v0

    .line 1331
    :pswitch_14
    const-string v0, "MEMORY PRESSURE"

    return-object v0

    .line 1329
    :pswitch_15
    const-string v0, "LARGE CACHED"

    return-object v0

    .line 1327
    :pswitch_16
    const-string v0, "TRIM EMPTY"

    return-object v0

    .line 1325
    :pswitch_17
    const-string v0, "TOO MANY EMPTY PROCS"

    return-object v0

    .line 1323
    :pswitch_18
    const-string v0, "TOO MANY CACHED PROCS"

    return-object v0

    .line 1321
    :pswitch_19
    const-string v0, "WAIT FOR DEBUGGER"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "seqSuffix"    # Ljava/lang/String;
    .param p4, "sdf"    # Landroid/icu/text/SimpleDateFormat;

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1211
    const-string v2, "ApplicationExitInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1212
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1214
    const-string v4, " timestamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v4}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1215
    const-string v4, " pid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1216
    const-string v4, " realUid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1217
    const-string v4, " packageUid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1218
    const-string v4, " definingUid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1219
    const-string v4, " user="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1222
    const-string v4, " process="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1223
    const-string v4, " reason="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1224
    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-static {v5}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1225
    const-string v6, " subreason="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-static {v4}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1227
    const-string v4, " status="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1230
    const-string v3, " importance="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1231
    const-string v3, " pss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    iget-wide v3, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    shl-long/2addr v3, v2

    invoke-static {v3, v4, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1233
    const-string v1, " rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    iget-wide v3, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v3, v2

    invoke-static {v3, v4, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1235
    const-string v1, " description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1236
    const-string v3, " state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    const-string v3, "empty"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1236
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1238
    const-string v3, " trace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1241
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 1476
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/app/ApplicationExitInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1479
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 1480
    .local v1, "o":Landroid/app/ApplicationExitInfo;
    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mPid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mRealUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mReason:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mSubReason:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mImportance:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    iget v3, v1, Landroid/app/ApplicationExitInfo;->mStatus:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mPss:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    iget-wide v4, v1, Landroid/app/ApplicationExitInfo;->mRss:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    iget-object v3, v1, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1486
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    iget-object v3, v1, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1487
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1480
    :goto_0
    return v0

    .line 1477
    .end local v1    # "o":Landroid/app/ApplicationExitInfo;
    :cond_2
    :goto_1
    return v0
.end method

.method public blacklist getConnectionGroup()I
    .locals 1

    .line 856
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    return v0
.end method

.method public whitelist getDefiningUid()I
    .locals 1

    .line 677
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    return v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 2

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    if-eqz v1, :cond_0

    .line 749
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_0
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 756
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_1
    iget-object v1, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getImportance()I
    .locals 1

    .line 706
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    return v0
.end method

.method public blacklist getPackageList()[Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPackageUid()I
    .locals 1

    .line 665
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    return v0
.end method

.method public whitelist getPid()I
    .locals 1

    .line 646
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    return v0
.end method

.method public whitelist getProcessName()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProcessStateSummary()[B
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    return-object v0
.end method

.method public whitelist getPss()J
    .locals 2

    .line 717
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    return-wide v0
.end method

.method public whitelist getRealUid()I
    .locals 1

    .line 657
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    return v0
.end method

.method public whitelist getReason()I
    .locals 1

    .line 691
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    return v0
.end method

.method public blacklist getReasonsAsString()Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-static {v1}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getRss()J
    .locals 2

    .line 728
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    return-wide v0
.end method

.method public whitelist getStatus()I
    .locals 1

    .line 699
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    return v0
.end method

.method public blacklist getSubReason()I
    .locals 1

    .line 844
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    return v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 736
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    return-wide v0
.end method

.method public blacklist getTraceFile()Ljava/io/File;
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    return-object v0
.end method

.method public whitelist getTraceInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-nez v2, :cond_0

    .line 801
    return-object v1

    .line 805
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-eqz v2, :cond_2

    .line 806
    invoke-interface {v2}, Landroid/app/IParcelFileDescriptorRetriever;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 807
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_1

    .line 808
    return-object v1

    .line 811
    :cond_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v2

    .line 813
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    iget v3, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-interface {v0, v2, v3, v4}, Landroid/app/IAppTraceRetriever;->getTraceFileDescriptor(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 815
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_3

    .line 816
    return-object v1

    .line 818
    :cond_3
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 820
    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 768
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public blacklist hasForegroundServices()Z
    .locals 1

    .line 1083
    iget-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1492
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1493
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    add-int/2addr v1, v2

    .line 1494
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    add-int/2addr v0, v2

    .line 1495
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    add-int/2addr v1, v2

    .line 1496
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    add-int/2addr v0, v2

    .line 1497
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    add-int/2addr v1, v2

    .line 1498
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    add-int/2addr v0, v2

    .line 1499
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    add-int/2addr v1, v2

    .line 1500
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    add-int/2addr v0, v2

    .line 1501
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 1502
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1503
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1504
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1505
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1506
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public blacklist isLoggedInStatsd()Z
    .locals 1

    .line 1065
    iget-boolean v0, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    return v0
.end method

.method public blacklist readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;
        }
    .end annotation

    .line 1415
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 1416
    .local v0, "token":J
    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1417
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1464
    :pswitch_0
    const-wide v2, 0x10900000010L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    .line 1465
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1466
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    goto/16 :goto_1

    .line 1461
    .end local v2    # "path":Ljava/lang/String;
    :pswitch_1
    const-wide v2, 0x10c0000000fL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1462
    goto/16 :goto_1

    .line 1458
    :pswitch_2
    const-wide v2, 0x1090000000eL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 1459
    goto/16 :goto_1

    .line 1455
    :pswitch_3
    const-wide v2, 0x1030000000dL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 1456
    goto/16 :goto_1

    .line 1452
    :pswitch_4
    const-wide v2, 0x1030000000cL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 1453
    goto/16 :goto_1

    .line 1449
    :pswitch_5
    const-wide v2, 0x1030000000bL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 1450
    goto/16 :goto_1

    .line 1446
    :pswitch_6
    const-wide v2, 0x10e0000000aL

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 1447
    goto/16 :goto_1

    .line 1443
    :pswitch_7
    const-wide v2, 0x10500000009L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 1444
    goto :goto_1

    .line 1440
    :pswitch_8
    const-wide v2, 0x10e00000008L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1441
    goto :goto_1

    .line 1437
    :pswitch_9
    const-wide v2, 0x10e00000007L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1438
    goto :goto_1

    .line 1434
    :pswitch_a
    const-wide v2, 0x10500000006L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1435
    goto :goto_1

    .line 1431
    :pswitch_b
    const-wide v2, 0x10900000005L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 1432
    goto :goto_1

    .line 1428
    :pswitch_c
    const-wide v2, 0x10500000004L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 1429
    goto :goto_1

    .line 1425
    :pswitch_d
    const-wide v2, 0x10500000003L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 1426
    goto :goto_1

    .line 1422
    :pswitch_e
    const-wide v2, 0x10500000002L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 1423
    goto :goto_1

    .line 1419
    :pswitch_f
    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 1420
    nop

    .line 1468
    :cond_0
    :goto_1
    goto/16 :goto_0

    .line 1471
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1472
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setAppTraceRetriever(Landroid/app/IAppTraceRetriever;)V
    .locals 0
    .param p1, "retriever"    # Landroid/app/IAppTraceRetriever;

    .line 1047
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    .line 1048
    return-void
.end method

.method public blacklist setConnectionGroup(I)V
    .locals 0
    .param p1, "connectionGroup"    # I

    .line 1002
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    .line 1003
    return-void
.end method

.method public blacklist setDefiningUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 912
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    .line 913
    return-void
.end method

.method public blacklist setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .line 984
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    .line 985
    return-void
.end method

.method public blacklist setHasForegroundServices(Z)V
    .locals 0
    .param p1, "hasForegroundServices"    # Z

    .line 1092
    iput-boolean p1, p0, Landroid/app/ApplicationExitInfo;->mHasForegroundServices:Z

    .line 1093
    return-void
.end method

.method public blacklist setImportance(I)V
    .locals 0
    .param p1, "importance"    # I

    .line 948
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    .line 949
    return-void
.end method

.method public blacklist setLoggedInStatsd(Z)V
    .locals 0
    .param p1, "loggedInStatsd"    # Z

    .line 1074
    iput-boolean p1, p0, Landroid/app/ApplicationExitInfo;->mLoggedInStatsd:Z

    .line 1075
    return-void
.end method

.method public blacklist setNativeTombstoneRetriever(Landroid/app/IParcelFileDescriptorRetriever;)V
    .locals 0
    .param p1, "retriever"    # Landroid/app/IParcelFileDescriptorRetriever;

    .line 1056
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 1057
    return-void
.end method

.method public blacklist setPackageList([Ljava/lang/String;)V
    .locals 0
    .param p1, "packageList"    # [Ljava/lang/String;

    .line 1020
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mPackageList:[Ljava/lang/String;

    .line 1021
    return-void
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1011
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    .line 1012
    return-void
.end method

.method public blacklist setPackageUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 903
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    .line 904
    return-void
.end method

.method public blacklist setPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 885
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    .line 886
    return-void
.end method

.method public blacklist setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;

    .line 921
    invoke-static {p1}, Landroid/app/ApplicationExitInfo;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    .line 922
    return-void
.end method

.method public blacklist setProcessStateSummary([B)V
    .locals 0
    .param p1, "state"    # [B

    .line 1029
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    .line 1030
    return-void
.end method

.method public blacklist setPss(J)V
    .locals 0
    .param p1, "pss"    # J

    .line 957
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    .line 958
    return-void
.end method

.method public blacklist setRealUid(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 894
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    .line 895
    return-void
.end method

.method public blacklist setReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 930
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 931
    return-void
.end method

.method public blacklist setRss(J)V
    .locals 0
    .param p1, "rss"    # J

    .line 966
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    .line 967
    return-void
.end method

.method public blacklist setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 939
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    .line 940
    return-void
.end method

.method public blacklist setSubReason(I)V
    .locals 0
    .param p1, "subReason"    # I

    .line 993
    iput p1, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 994
    return-void
.end method

.method public blacklist setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 975
    iput-wide p1, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    .line 976
    return-void
.end method

.method public blacklist setTraceFile(Ljava/io/File;)V
    .locals 0
    .param p1, "traceFile"    # Ljava/io/File;

    .line 1038
    iput-object p1, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    .line 1039
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "ApplicationExitInfo(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    const-string v1, " realUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    const-string v1, " packageUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    const-string v1, " definingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    const-string v1, " process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    .line 1255
    invoke-static {v3}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    const-string v1, " subreason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    .line 1257
    invoke-static {v2}, Landroid/app/ApplicationExitInfo;->subreasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    const-string v1, " importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    const-string v1, " pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    const/16 v3, 0xa

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1261
    const-string v1, " rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    shl-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1262
    const-string v1, " description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1264
    const-string v2, "empty"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1263
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    const-string v1, " trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1102
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1104
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1105
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1106
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1108
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1109
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1110
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1111
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    iget v0, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1114
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1115
    iget-wide v0, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1116
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1118
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mAppTraceRetriever:Landroid/app/IAppTraceRetriever;

    invoke-interface {v0}, Landroid/app/IAppTraceRetriever;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    :goto_0
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    iget-object v0, p0, Landroid/app/ApplicationExitInfo;->mNativeTombstoneRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    invoke-interface {v0}, Landroid/app/IParcelFileDescriptorRetriever;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 1128
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    :goto_1
    return-void
.end method

.method public blacklist writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1384
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1385
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1386
    const-wide v2, 0x10500000002L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mRealUid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1387
    const-wide v2, 0x10500000003L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mPackageUid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1388
    const-wide v2, 0x10500000004L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mDefiningUid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1389
    const-wide v2, 0x10900000005L

    iget-object v4, p0, Landroid/app/ApplicationExitInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1390
    const-wide v2, 0x10500000006L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mConnectionGroup:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1391
    const-wide v2, 0x10e00000007L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mReason:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1392
    const-wide v2, 0x10e00000008L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mSubReason:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1393
    const-wide v2, 0x10500000009L

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mStatus:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1394
    const-wide v2, 0x10e0000000aL

    iget v4, p0, Landroid/app/ApplicationExitInfo;->mImportance:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1395
    const-wide v2, 0x1030000000bL

    iget-wide v4, p0, Landroid/app/ApplicationExitInfo;->mPss:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1396
    const-wide v2, 0x1030000000cL

    iget-wide v4, p0, Landroid/app/ApplicationExitInfo;->mRss:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1397
    const-wide v2, 0x1030000000dL

    iget-wide v4, p0, Landroid/app/ApplicationExitInfo;->mTimestamp:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1398
    const-wide v2, 0x1090000000eL

    iget-object v4, p0, Landroid/app/ApplicationExitInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1399
    const-wide v2, 0x10c0000000fL

    iget-object v4, p0, Landroid/app/ApplicationExitInfo;->mState:[B

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 1400
    nop

    .line 1401
    iget-object v2, p0, Landroid/app/ApplicationExitInfo;->mTraceFile:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1400
    :goto_0
    const-wide v3, 0x10900000010L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1402
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1403
    return-void
.end method
