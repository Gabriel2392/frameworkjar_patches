.class public final Landroid/os/UidBatteryConsumer$Builder;
.super Landroid/os/BatteryConsumer$BaseBuilder;
.source "UidBatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidBatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/BatteryConsumer$BaseBuilder<",
        "Landroid/os/UidBatteryConsumer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist PACKAGE_NAME_UNINITIALIZED:Ljava/lang/String; = ""


# instance fields
.field private final blacklist mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

.field private blacklist mExcludeFromBatteryUsageStats:Z

.field private final blacklist mIsVirtualUid:Z

.field private blacklist mPackageWithHighestDrain:Ljava/lang/String;

.field private final blacklist mUid:I


# direct methods
.method public constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;I)V
    .locals 1
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;
    .param p2, "uid"    # I

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/os/UidBatteryConsumer$Builder;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/BatteryStats$Uid;I)V

    .line 216
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/BatteryStats$Uid;)V
    .locals 1
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;
    .param p2, "batteryStatsUid"    # Landroid/os/BatteryStats$Uid;

    .line 211
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/os/UidBatteryConsumer$Builder;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/BatteryStats$Uid;I)V

    .line 212
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/BatteryStats$Uid;I)V
    .locals 3
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;
    .param p2, "batteryStatsUid"    # Landroid/os/BatteryStats$Uid;
    .param p3, "uid"    # I

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/os/BatteryConsumer$BaseBuilder;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;I)V

    .line 207
    const-string v1, ""

    iput-object v1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Landroid/os/UidBatteryConsumer$Builder;->mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

    .line 222
    iput p3, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    .line 223
    const/16 v1, 0x442

    if-ne p3, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/os/UidBatteryConsumer$Builder;->mIsVirtualUid:Z

    .line 224
    int-to-long v1, p3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->putLong(IJ)V

    .line 225
    return-void
.end method


# virtual methods
.method public blacklist add(Landroid/os/UidBatteryConsumer;)Landroid/os/UidBatteryConsumer$Builder;
    .locals 5
    .param p1, "consumer"    # Landroid/os/UidBatteryConsumer;

    .line 285
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    iget-object v1, p1, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, v1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration(Landroid/os/PowerComponents;)V

    .line 287
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 288
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v0

    .line 289
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 287
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 290
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 291
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v0

    .line 292
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 290
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 294
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_0
    nop

    .line 297
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 307
    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist build()Landroid/os/UidBatteryConsumer;
    .locals 4

    .line 323
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 324
    iput-object v2, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x2

    iget-object v3, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BatteryConsumer$BatteryConsumerData;->putString(ILjava/lang/String;)V

    .line 329
    :cond_1
    new-instance v0, Landroid/os/UidBatteryConsumer;

    invoke-direct {v0, p0, v2}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/UidBatteryConsumer-IA;)V

    return-object v0
.end method

.method public blacklist excludeFromBatteryUsageStats()Landroid/os/UidBatteryConsumer$Builder;
    .locals 1

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mExcludeFromBatteryUsageStats:Z

    .line 278
    return-object p0
.end method

.method public blacklist getBatteryStatsUid()Landroid/os/BatteryStats$Uid;
    .locals 2

    .line 229
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

    if-eqz v0, :cond_0

    .line 233
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UidBatteryConsumer.Builder was initialized without a BatteryStats.Uid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist getKey(II)Landroid/os/BatteryConsumer$Key;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2}, Landroid/os/BatteryConsumer$BaseBuilder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist getKeys(I)[Landroid/os/BatteryConsumer$Key;
    .locals 0

    .line 202
    invoke-super {p0, p1}, Landroid/os/BatteryConsumer$BaseBuilder;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist getTotalPower()D
    .locals 2

    .line 202
    invoke-super {p0}, Landroid/os/BatteryConsumer$BaseBuilder;->getTotalPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 237
    iget v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    return v0
.end method

.method public blacklist isExcludedFromBatteryUsageStats()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mExcludeFromBatteryUsageStats:Z

    return v0
.end method

.method public blacklist isVirtualUid()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mIsVirtualUid:Z

    return v0
.end method

.method public bridge synthetic blacklist setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public blacklist setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;
    .locals 3
    .param p1, "state"    # I
    .param p2, "timeInStateMs"    # J

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_0
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BatteryConsumer$BatteryConsumerData;->putLong(IJ)V

    .line 266
    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BatteryConsumer$BatteryConsumerData;->putLong(IJ)V

    .line 263
    nop

    .line 270
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method
