.class public Landroid/view/RemoteAnimationAdapter;
.super Ljava/lang/Object;
.source "RemoteAnimationAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/RemoteAnimationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist REMOTE_ANIM_MERGED_NONE:I = 0x0

.field public static final blacklist REMOTE_ANIM_MERGED_READY:I = 0x1

.field public static final blacklist REMOTE_ANIM_MERGED_SUCCESS:I = 0x2

.field public static final blacklist REMOTE_ANIM_MERGED_TIMEOUT:I = -0x1


# instance fields
.field private blacklist mCallingApplication:Landroid/app/IApplicationThread;

.field private greylist-max-o mCallingPid:I

.field private blacklist mCallingUid:I

.field private final blacklist mChangeNeedsSnapshot:Z

.field private final greylist-max-o mDuration:J

.field private blacklist mMergeCallback:Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

.field private blacklist mMergeDurationHint:J

.field public blacklist mMergedState:I

.field private final greylist-max-o mRunner:Landroid/view/IRemoteAnimationRunner;

.field private final greylist-max-o mStatusBarTransitionDelay:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Landroid/view/RemoteAnimationAdapter$1;

    invoke-direct {v0}, Landroid/view/RemoteAnimationAdapter$1;-><init>()V

    sput-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergedState:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRemoteAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    iput-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    iput-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingApplication:Landroid/app/IApplicationThread;

    .line 120
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_MERGE_REMOTE_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 121
    nop

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/samsung/android/view/IRemoteAnimationMergeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeCallback:Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeDurationHint:J

    .line 126
    :cond_0
    return-void
.end method

.method public constructor greylist <init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    .locals 7
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J

    .line 102
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJZ)V

    .line 103
    return-void
.end method

.method public constructor greylist <init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V
    .locals 7
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J
    .param p6, "callingApplication"    # Landroid/app/IApplicationThread;

    .line 108
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJZ)V

    .line 109
    iput-object p6, p0, Landroid/view/RemoteAnimationAdapter;->mCallingApplication:Landroid/app/IApplicationThread;

    .line 110
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/view/IRemoteAnimationRunner;JJZ)V
    .locals 1
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J
    .param p6, "changeNeedsSnapshot"    # Z

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergedState:I

    .line 93
    iput-object p1, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 94
    iput-wide p2, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    .line 95
    iput-boolean p6, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    .line 96
    iput-wide p4, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    .line 97
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCallingApplication()Landroid/app/IApplicationThread;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingApplication:Landroid/app/IApplicationThread;

    return-object v0
.end method

.method public greylist-max-o getCallingPid()I
    .locals 1

    .line 156
    iget v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingPid:I

    return v0
.end method

.method public blacklist getCallingUid()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingUid:I

    return v0
.end method

.method public blacklist getChangeNeedsSnapshot()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    return v0
.end method

.method public greylist-max-o getDuration()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    return-wide v0
.end method

.method public blacklist getMergeCallback()Lcom/samsung/android/view/IRemoteAnimationMergeCallback;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeCallback:Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

    return-object v0
.end method

.method public blacklist getMergeDurationHint()J
    .locals 2

    .line 178
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeDurationHint:J

    return-wide v0
.end method

.method public greylist-max-o getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    return-object v0
.end method

.method public greylist-max-o getStatusBarTransitionDelay()J
    .locals 2

    .line 137
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    return-wide v0
.end method

.method public blacklist registerAnimationMergeCallback(Lcom/samsung/android/view/IRemoteAnimationMergeCallback;J)V
    .locals 0
    .param p1, "mergeCallback"    # Lcom/samsung/android/view/IRemoteAnimationMergeCallback;
    .param p2, "mergeDurationHint"    # J

    .line 169
    iput-object p1, p0, Landroid/view/RemoteAnimationAdapter;->mMergeCallback:Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

    .line 170
    iput-wide p2, p0, Landroid/view/RemoteAnimationAdapter;->mMergeDurationHint:J

    .line 171
    return-void
.end method

.method public blacklist setCallingPidUid(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 148
    iput p1, p0, Landroid/view/RemoteAnimationAdapter;->mCallingPid:I

    .line 149
    iput p2, p0, Landroid/view/RemoteAnimationAdapter;->mCallingUid:I

    .line 150
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 198
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mRunner:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 199
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mStatusBarTransitionDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    iget-boolean v0, p0, Landroid/view/RemoteAnimationAdapter;->mChangeNeedsSnapshot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 202
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mCallingApplication:Landroid/app/IApplicationThread;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 205
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_MERGE_REMOTE_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeCallback:Lcom/samsung/android/view/IRemoteAnimationMergeCallback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 207
    iget-wide v0, p0, Landroid/view/RemoteAnimationAdapter;->mMergeDurationHint:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    :cond_0
    return-void
.end method
