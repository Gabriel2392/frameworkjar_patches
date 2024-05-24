.class public Landroid/hardware/biometrics/SensorPropertiesInternal;
.super Ljava/lang/Object;
.source "SensorPropertiesInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/SensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist componentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/ComponentInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist maxEnrollmentsPerUser:I

.field public final blacklist resetLockoutRequiresChallenge:Z

.field public final blacklist resetLockoutRequiresHardwareAuthToken:Z

.field public final blacklist sensorId:I

.field public blacklist sensorStrength:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/hardware/biometrics/SensorPropertiesInternal$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/SensorPropertiesInternal$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/SensorPropertiesInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIILjava/util/List;ZZ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "sensorStrength"    # I
    .param p3, "maxEnrollmentsPerUser"    # I
    .param p5, "resetLockoutRequiresHardwareAuthToken"    # Z
    .param p6, "resetLockoutRequiresChallenge"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/ComponentInfoInternal;",
            ">;ZZ)V"
        }
    .end annotation

    .line 50
    .local p4, "componentInfo":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/ComponentInfoInternal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    .line 52
    iput p2, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 53
    iput p3, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 54
    iput-object p4, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->componentInfo:Ljava/util/List;

    .line 55
    iput-boolean p5, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    .line 56
    iput-boolean p6, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    .line 57
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->componentInfo:Ljava/util/List;

    .line 64
    const-class v1, Landroid/hardware/biometrics/ComponentInfoInternal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/hardware/biometrics/ComponentInfoInternal;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    .line 67
    return-void
.end method

.method public static blacklist from(Landroid/hardware/biometrics/SensorPropertiesInternal;)Landroid/hardware/biometrics/SensorPropertiesInternal;
    .locals 8
    .param p0, "prop"    # Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 43
    new-instance v7, Landroid/hardware/biometrics/SensorPropertiesInternal;

    iget v1, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    iget v2, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    iget v3, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->maxEnrollmentsPerUser:I

    iget-object v4, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->componentInfo:Ljava/util/List;

    iget-boolean v5, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    iget-boolean v6, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/hardware/biometrics/SensorPropertiesInternal;-><init>(IIILjava/util/List;ZZ)V

    return-object v7
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->componentInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/ComponentInfoInternal;

    .line 102
    .local v2, "info":Landroid/hardware/biometrics/ComponentInfoInternal;
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/biometrics/ComponentInfoInternal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .end local v2    # "info":Landroid/hardware/biometrics/ComponentInfoInternal;
    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Strength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MaxEnrollmentsPerUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->maxEnrollmentsPerUser:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ComponentInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 89
    iget v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->maxEnrollmentsPerUser:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->componentInfo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    iget-boolean v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 94
    iget-boolean v0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 95
    return-void
.end method
