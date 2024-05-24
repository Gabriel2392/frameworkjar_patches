.class public Landroid/app/servertransaction/ResumeActivityItem;
.super Landroid/app/servertransaction/ActivityLifecycleItem;
.source "ResumeActivityItem.java"


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/ResumeActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ResumeActivityItem"


# instance fields
.field private greylist-max-o mIsForward:Z

.field private greylist-max-o mProcState:I

.field private blacklist mShouldSendCompatFakeFocus:Z

.field private greylist-max-o mUpdateProcState:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/app/servertransaction/ResumeActivityItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/ResumeActivityItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/ResumeActivityItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 131
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    .line 136
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/ResumeActivityItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/ResumeActivityItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist obtain(IZZ)Landroid/app/servertransaction/ResumeActivityItem;
    .locals 2
    .param p0, "procState"    # I
    .param p1, "isForward"    # Z
    .param p2, "shouldSendCompatFakeFocus"    # Z

    .line 82
    const-class v0, Landroid/app/servertransaction/ResumeActivityItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 83
    .local v0, "instance":Landroid/app/servertransaction/ResumeActivityItem;
    if-nez v0, :cond_0

    .line 84
    new-instance v1, Landroid/app/servertransaction/ResumeActivityItem;

    invoke-direct {v1}, Landroid/app/servertransaction/ResumeActivityItem;-><init>()V

    move-object v0, v1

    .line 86
    :cond_0
    iput p0, v0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    .line 88
    iput-boolean p1, v0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    .line 89
    iput-boolean p2, v0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    .line 91
    return-object v0
.end method

.method public static blacklist obtain(ZZ)Landroid/app/servertransaction/ResumeActivityItem;
    .locals 2
    .param p0, "isForward"    # Z
    .param p1, "shouldSendCompatFakeFocus"    # Z

    .line 96
    const-class v0, Landroid/app/servertransaction/ResumeActivityItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ResumeActivityItem;

    .line 97
    .local v0, "instance":Landroid/app/servertransaction/ResumeActivityItem;
    if-nez v0, :cond_0

    .line 98
    new-instance v1, Landroid/app/servertransaction/ResumeActivityItem;

    invoke-direct {v1}, Landroid/app/servertransaction/ResumeActivityItem;-><init>()V

    move-object v0, v1

    .line 100
    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    .line 102
    iput-boolean p0, v0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    .line 103
    iput-boolean p1, v0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    .line 105
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 151
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 152
    return v0

    .line 154
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/ResumeActivityItem;

    .line 158
    .local v2, "other":Landroid/app/servertransaction/ResumeActivityItem;
    iget v3, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    iget v4, v2, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    iget-boolean v4, v2, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 155
    .end local v2    # "other":Landroid/app/servertransaction/ResumeActivityItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 9
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 56
    const-string v0, "activityResume"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 57
    const/4 v5, 0x1

    iget-boolean v6, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    iget-boolean v7, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    const-string v8, "RESUME_ACTIVITY"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/app/ClientTransactionHandler;->handleResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZZLjava/lang/String;)V

    .line 59
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    return-void
.end method

.method public greylist-max-o getTargetState()I
    .locals 1

    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 165
    const/16 v0, 0x11

    .line 166
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    add-int/2addr v1, v2

    .line 167
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    add-int/2addr v0, v2

    .line 168
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    add-int/2addr v1, v2

    .line 169
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    add-int/2addr v0, v2

    .line 170
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public greylist-max-o postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 66
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/app/ClientTransactionHandler;->isHandleSplashScreenExit(Landroid/os/IBinder;)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/app/ActivityClient;->activityResumed(Landroid/os/IBinder;Z)V

    .line 67
    return-void
.end method

.method public greylist-max-o preExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 48
    iget-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/ClientTransactionHandler;->updateProcessState(IZ)V

    .line 51
    :cond_0
    return-void
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/app/servertransaction/ActivityLifecycleItem;->recycle()V

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    .line 113
    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    .line 114
    iput-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    .line 115
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 116
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeActivityItem{procState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",updateProcState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shouldSendCompatFakeFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

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

    .line 124
    iget v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mProcState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mUpdateProcState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 126
    iget-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mIsForward:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    iget-boolean v0, p0, Landroid/app/servertransaction/ResumeActivityItem;->mShouldSendCompatFakeFocus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 128
    return-void
.end method
