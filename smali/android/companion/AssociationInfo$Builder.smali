.class public final Landroid/companion/AssociationInfo$Builder;
.super Ljava/lang/Object;
.source "AssociationInfo.java"

# interfaces
.implements Landroid/companion/AssociationInfo$NonActionableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/AssociationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mLastTimeConnectedMs:J

.field private blacklist mNotifyOnDeviceNearby:Z

.field private final blacklist mOriginalInfo:Landroid/companion/AssociationInfo;

.field private blacklist mRevoked:Z

.field private blacklist mSystemDataSyncFlags:I


# direct methods
.method private constructor blacklist <init>(Landroid/companion/AssociationInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/companion/AssociationInfo;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    .line 419
    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmNotifyOnDeviceNearby(Landroid/companion/AssociationInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    .line 420
    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmRevoked(Landroid/companion/AssociationInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    .line 421
    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmLastTimeConnectedMs(Landroid/companion/AssociationInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    .line 422
    invoke-static {p1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmSystemDataSyncFlags(Landroid/companion/AssociationInfo;)I

    move-result v0

    iput v0, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    .line 423
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/companion/AssociationInfo;
    .locals 18

    .line 465
    move-object/from16 v0, p0

    new-instance v17, Landroid/companion/AssociationInfo;

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmId(Landroid/companion/AssociationInfo;)I

    move-result v2

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmUserId(Landroid/companion/AssociationInfo;)I

    move-result v3

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmPackageName(Landroid/companion/AssociationInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v5

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDisplayName(Landroid/companion/AssociationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmDeviceProfile(Landroid/companion/AssociationInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmAssociatedDevice(Landroid/companion/AssociationInfo;)Landroid/companion/AssociatedDevice;

    move-result-object v8

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmSelfManaged(Landroid/companion/AssociationInfo;)Z

    move-result v9

    iget-boolean v10, v0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    iget-boolean v11, v0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    iget-object v1, v0, Landroid/companion/AssociationInfo$Builder;->mOriginalInfo:Landroid/companion/AssociationInfo;

    invoke-static {v1}, Landroid/companion/AssociationInfo;->-$$Nest$fgetmTimeApprovedMs(Landroid/companion/AssociationInfo;)J

    move-result-wide v12

    iget-wide v14, v0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    iget v1, v0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Landroid/companion/AssociationInfo;-><init>(IILjava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZZZJJI)V

    return-object v17
.end method

.method public blacklist setLastTimeConnected(J)Landroid/companion/AssociationInfo$Builder;
    .locals 3
    .param p1, "lastTimeConnectedMs"    # J

    .line 429
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 434
    iput-wide p1, p0, Landroid/companion/AssociationInfo$Builder;->mLastTimeConnectedMs:J

    .line 435
    return-object p0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastTimeConnectedMs must not be negative! (Given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setNotifyOnDeviceNearby(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0
    .param p1, "notifyOnDeviceNearby"    # Z

    .line 442
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mNotifyOnDeviceNearby:Z

    .line 443
    return-object p0
.end method

.method public blacklist setRevoked(Z)Landroid/companion/AssociationInfo$Builder;
    .locals 0
    .param p1, "revoked"    # Z

    .line 450
    iput-boolean p1, p0, Landroid/companion/AssociationInfo$Builder;->mRevoked:Z

    .line 451
    return-object p0
.end method

.method public blacklist setSystemDataSyncFlags(I)Landroid/companion/AssociationInfo$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 458
    iput p1, p0, Landroid/companion/AssociationInfo$Builder;->mSystemDataSyncFlags:I

    .line 459
    return-object p0
.end method
