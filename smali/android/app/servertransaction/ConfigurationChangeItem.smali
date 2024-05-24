.class public Landroid/app/servertransaction/ConfigurationChangeItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "ConfigurationChangeItem.java"


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/ConfigurationChangeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mDeviceId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/app/servertransaction/ConfigurationChangeItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/ConfigurationChangeItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/ConfigurationChangeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 84
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 85
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iput-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    .line 87
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/ConfigurationChangeItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/servertransaction/ConfigurationChangeItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist obtain(Landroid/content/res/Configuration;I)Landroid/app/servertransaction/ConfigurationChangeItem;
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "deviceId"    # I

    .line 56
    const-class v0, Landroid/app/servertransaction/ConfigurationChangeItem;

    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ConfigurationChangeItem;

    .line 57
    .local v0, "instance":Landroid/app/servertransaction/ConfigurationChangeItem;
    if-nez v0, :cond_0

    .line 58
    new-instance v1, Landroid/app/servertransaction/ConfigurationChangeItem;

    invoke-direct {v1}, Landroid/app/servertransaction/ConfigurationChangeItem;-><init>()V

    move-object v0, v1

    .line 60
    :cond_0
    iput-object p0, v0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    .line 61
    iput p1, v0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    .line 63
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 103
    return v0

    .line 105
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/servertransaction/ConfigurationChangeItem;

    .line 109
    .local v2, "other":Landroid/app/servertransaction/ConfigurationChangeItem;
    iget-object v3, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v4, v2, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    iget v4, v2, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 106
    .end local v2    # "other":Landroid/app/servertransaction/ConfigurationChangeItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public greylist-max-o execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 46
    iget-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    invoke-virtual {p1, v0, v1}, Landroid/app/ClientTransactionHandler;->handleConfigurationChanged(Landroid/content/res/Configuration;I)V

    .line 47
    return-void
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 115
    const/16 v0, 0x11

    .line 116
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    add-int/2addr v1, v2

    .line 117
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public greylist-max-o preExecute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "client"    # Landroid/app/ClientTransactionHandler;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 39
    iget-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0}, Landroid/content/res/CompatibilityInfo;->applyOverrideScaleIfNeeded(Landroid/content/res/Configuration;)V

    .line 40
    iget-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/app/ClientTransactionHandler;->updatePendingConfiguration(Landroid/content/res/Configuration;)V

    .line 41
    return-void
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    .line 70
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 71
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationChangeItem{deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 79
    iget-object v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 80
    iget v0, p0, Landroid/app/servertransaction/ConfigurationChangeItem;->mDeviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
