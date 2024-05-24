.class public Landroid/app/servertransaction/RefreshCallbackItem;
.super Landroid/app/servertransaction/ActivityTransactionItem;
.source "RefreshCallbackItem.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/RefreshCallbackItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mPostExecutionState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Landroid/app/servertransaction/RefreshCallbackItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/RefreshCallbackItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/RefreshCallbackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityTransactionItem;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 130
    invoke-direct {p0}, Landroid/app/servertransaction/ActivityTransactionItem;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    .line 132
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/RefreshCallbackItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/RefreshCallbackItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist obtain(I)Landroid/app/servertransaction/RefreshCallbackItem;
    .locals 3
    .param p0, "postExecutionState"    # I

    .line 83
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only ON_STOP or ON_PAUSE are allowed as a post execution state for RefreshCallbackItem but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    :goto_0
    nop

    .line 89
    const-class v0, Landroid/app/servertransaction/RefreshCallbackItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/RefreshCallbackItem;

    .line 90
    .local v0, "instance":Landroid/app/servertransaction/RefreshCallbackItem;
    if-nez v0, :cond_2

    .line 91
    new-instance v1, Landroid/app/servertransaction/RefreshCallbackItem;

    invoke-direct {v1}, Landroid/app/servertransaction/RefreshCallbackItem;-><init>()V

    move-object v0, v1

    .line 93
    :cond_2
    iput p0, v0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    .line 94
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/RefreshCallbackItem;

    .line 115
    .local v2, "other":Landroid/app/servertransaction/RefreshCallbackItem;
    iget v3, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    iget v4, v2, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 112
    .end local v2    # "other":Landroid/app/servertransaction/RefreshCallbackItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 0
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 51
    return-void
.end method

.method public blacklist getPostExecutionState()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 120
    const/16 v0, 0x11

    .line 121
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    add-int/2addr v1, v2

    .line 122
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public blacklist postExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 1
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/app/servertransaction/RefreshCallbackItem;->getActivityClientRecord(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;

    move-result-object v0

    .line 57
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    invoke-virtual {p1, v0}, Landroid/app/ClientTransactionHandler;->reportRefresh(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 58
    return-void
.end method

.method public blacklist recycle()V
    .locals 0

    .line 74
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 75
    return-void
.end method

.method blacklist shouldHaveDefinedPreExecutionState()Z
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshCallbackItem{mPostExecutionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 103
    iget v0, p0, Landroid/app/servertransaction/RefreshCallbackItem;->mPostExecutionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
