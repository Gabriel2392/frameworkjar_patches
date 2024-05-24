.class public Landroid/app/servertransaction/PauseActivityItem;
.super Landroid/app/servertransaction/ActivityLifecycleItem;
.source "PauseActivityItem.java"


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/PauseActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PauseActivityItem"


# instance fields
.field private blacklist mAutoEnteringPip:Z

.field private greylist-max-o mConfigChanges:I

.field private greylist-max-o mDontReport:Z

.field private greylist-max-o mFinished:Z

.field private greylist-max-o mUserLeaving:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroid/app/servertransaction/PauseActivityItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/PauseActivityItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/PauseActivityItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 128
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    .line 134
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/PauseActivityItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/PauseActivityItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o obtain()Landroid/app/servertransaction/PauseActivityItem;
    .locals 3

    .line 91
    const-class v0, Landroid/app/servertransaction/PauseActivityItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/PauseActivityItem;

    .line 92
    .local v0, "instance":Landroid/app/servertransaction/PauseActivityItem;
    if-nez v0, :cond_0

    .line 93
    new-instance v1, Landroid/app/servertransaction/PauseActivityItem;

    invoke-direct {v1}, Landroid/app/servertransaction/PauseActivityItem;-><init>()V

    move-object v0, v1

    .line 95
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    .line 96
    iput-boolean v1, v0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    .line 97
    iput v1, v0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    .line 99
    iput-boolean v1, v0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    .line 101
    return-object v0
.end method

.method public static blacklist obtain(ZZIZZ)Landroid/app/servertransaction/PauseActivityItem;
    .locals 2
    .param p0, "finished"    # Z
    .param p1, "userLeaving"    # Z
    .param p2, "configChanges"    # I
    .param p3, "dontReport"    # Z
    .param p4, "autoEnteringPip"    # Z

    .line 76
    const-class v0, Landroid/app/servertransaction/PauseActivityItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/PauseActivityItem;

    .line 77
    .local v0, "instance":Landroid/app/servertransaction/PauseActivityItem;
    if-nez v0, :cond_0

    .line 78
    new-instance v1, Landroid/app/servertransaction/PauseActivityItem;

    invoke-direct {v1}, Landroid/app/servertransaction/PauseActivityItem;-><init>()V

    move-object v0, v1

    .line 80
    :cond_0
    iput-boolean p0, v0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    .line 81
    iput-boolean p1, v0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    .line 82
    iput p2, v0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    .line 83
    iput-boolean p3, v0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    .line 84
    iput-boolean p4, v0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    .line 86
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 149
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 150
    return v0

    .line 152
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/PauseActivityItem;

    .line 156
    .local v2, "other":Landroid/app/servertransaction/PauseActivityItem;
    iget-boolean v3, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    iget v4, v2, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 153
    .end local v2    # "other":Landroid/app/servertransaction/PauseActivityItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 11
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 47
    const-string v0, "activityPause"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 48
    iget-boolean v5, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    iget-boolean v6, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    iget v7, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    iget-boolean v8, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    const-string v10, "PAUSE_ACTIVITY_ITEM"

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v10}, Landroid/app/ClientTransactionHandler;->handlePauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZIZLandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 51
    return-void
.end method

.method public greylist-max-o getTargetState()I
    .locals 1

    .line 55
    const/4 v0, 0x4

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 163
    const/16 v0, 0x11

    .line 164
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    add-int/2addr v1, v2

    .line 165
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    add-int/2addr v0, v2

    .line 166
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    add-int/2addr v1, v2

    .line 167
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    add-int/2addr v0, v2

    .line 168
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    add-int/2addr v1, v2

    .line 169
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public greylist-max-o postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 1
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 61
    iget-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    if-eqz v0, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/ActivityClient;->activityPaused(Landroid/os/IBinder;)V

    .line 66
    return-void
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;->recycle()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    .line 108
    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    .line 109
    iput v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    .line 110
    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    .line 111
    iput-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    .line 112
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 113
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PauseActivityItem{finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",userLeaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",configChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dontReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",autoEnteringPip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 120
    iget-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mFinished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 121
    iget-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mUserLeaving:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 122
    iget v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mConfigChanges:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mDontReport:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 124
    iget-boolean v0, p0, Landroid/app/servertransaction/PauseActivityItem;->mAutoEnteringPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 125
    return-void
.end method
