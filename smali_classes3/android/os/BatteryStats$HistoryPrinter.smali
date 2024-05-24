.class public Landroid/os/BatteryStats$HistoryPrinter;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryPrinter"
.end annotation


# instance fields
.field greylist-max-o lastTime:J

.field blacklist oldAp_temp:I

.field greylist-max-o oldChargeMAh:I

.field blacklist oldCurrent:I

.field greylist-max-o oldHealth:I

.field blacklist oldHighSpeakerVolume:I

.field greylist-max-o oldLevel:I

.field blacklist oldModemRailChargeMah:D

.field blacklist oldOtgOnline:I

.field blacklist oldPa_temp:I

.field greylist-max-o oldPlug:I

.field blacklist oldProtectBatteryMode:I

.field blacklist oldSecCurrentEvent:I

.field blacklist oldSecEvent:I

.field blacklist oldSecOnline:I

.field blacklist oldSecTxShareEvent:I

.field blacklist oldSkin_temp:I

.field greylist-max-o oldState:I

.field greylist-max-o oldState2:I

.field greylist-max-o oldStatus:I

.field blacklist oldSubScreenDoze:I

.field blacklist oldSubScreenOn:I

.field blacklist oldSub_batt_temp:I

.field greylist-max-o oldTemp:I

.field greylist-max-o oldVolt:I

.field blacklist oldWifiRailChargeMah:D

.field blacklist oldWifi_ap:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 7382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7383
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 7384
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    .line 7385
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7386
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7387
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7388
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7389
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7390
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7392
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldCurrent:I

    .line 7393
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldAp_temp:I

    .line 7394
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPa_temp:I

    .line 7395
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSub_batt_temp:I

    .line 7396
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSkin_temp:I

    .line 7397
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifi_ap:I

    .line 7398
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldOtgOnline:I

    .line 7399
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHighSpeakerVolume:I

    .line 7400
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenOn:I

    .line 7401
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenDoze:I

    .line 7402
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    .line 7403
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    .line 7404
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    .line 7405
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    .line 7406
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldProtectBatteryMode:I

    .line 7408
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 7409
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7410
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 7411
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    return-void
.end method

.method private greylist-max-o printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;
    .locals 18
    .param p1, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p2, "baseTime"    # J
    .param p4, "checkin"    # Z
    .param p5, "verbose"    # Z

    .line 7459
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7461
    .local v2, "item":Ljava/lang/StringBuilder;
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    const/16 v9, 0x9

    const-string/jumbo v10, "h"

    const-string v11, "\n"

    const/16 v12, 0x2c

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$CpuUsageDetails;->cpuBracketDescriptions:[Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    .line 7464
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$CpuUsageDetails;->cpuBracketDescriptions:[Ljava/lang/String;

    .line 7465
    .local v3, "descriptions":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "bracket":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 7466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7467
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7468
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7469
    const-string v5, ",0,XB,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7470
    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7471
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7473
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7474
    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7475
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7465
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7479
    .end local v3    # "descriptions":[Ljava/lang/String;
    .end local v4    # "bracket":I
    :cond_0
    const-string v13, " ("

    if-nez p4, :cond_1

    .line 7480
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7481
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v3, v3, p2

    const/16 v5, 0x13

    invoke-static {v3, v4, v2, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;I)V

    .line 7483
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7484
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7485
    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7487
    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7488
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7489
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 7490
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v3, v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7492
    :cond_2
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7494
    :goto_1
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    .line 7496
    :goto_2
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x4

    const-string v14, ":"

    if-ne v3, v4, :cond_4

    .line 7497
    if-eqz p4, :cond_3

    .line 7498
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7500
    :cond_3
    const-string v3, "START\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7501
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    goto/16 :goto_39

    .line 7502
    :cond_4
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v15, " "

    if-eq v3, v4, :cond_76

    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v3, v5, :cond_5

    goto/16 :goto_38

    .line 7521
    :cond_5
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 7522
    if-eqz p4, :cond_6

    .line 7523
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7525
    :cond_6
    const-string v3, "SHUTDOWN\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    .line 7526
    :cond_7
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    .line 7527
    if-eqz p4, :cond_8

    .line 7528
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7530
    :cond_8
    const-string v3, "*OVERFLOW*\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_39

    .line 7532
    :cond_9
    const/16 v8, 0xa

    if-nez p4, :cond_14

    .line 7533
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const-string v4, "0"

    const-string v5, "00"

    if-ge v3, v8, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7534
    :cond_a
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/16 v6, 0x64

    if-ge v3, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7535
    :cond_b
    :goto_3
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7536
    if-eqz p5, :cond_15

    .line 7537
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7538
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-gez v3, :cond_c

    goto :goto_4

    .line 7539
    :cond_c
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v6, 0x10

    if-ge v3, v6, :cond_d

    const-string v3, "0000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7540
    :cond_d
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v6, 0x100

    if-ge v3, v6, :cond_e

    const-string v3, "000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7541
    :cond_e
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_f

    const-string v3, "00000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7542
    :cond_f
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_10

    const-string v3, "0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7543
    :cond_10
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v6, 0x100000

    if-ge v3, v6, :cond_11

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7544
    :cond_11
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v6, 0x1000000

    if-ge v3, v6, :cond_12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 7545
    :cond_12
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v5, 0x10000000

    if-ge v3, v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7546
    :cond_13
    :goto_4
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 7549
    :cond_14
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v3, v4, :cond_15

    .line 7550
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7551
    const-string v3, ",Bl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7554
    :cond_15
    :goto_5
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    const-string/jumbo v5, "n"

    const-string v6, "d"

    const-string v7, "c"

    const-string v16, "?"

    const-string/jumbo v17, "unknown"

    if-eq v3, v4, :cond_1c

    .line 7555
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7556
    if-eqz p4, :cond_16

    const-string v3, ",Bs="

    goto :goto_6

    :cond_16
    const-string v3, " status="

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7557
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    packed-switch v3, :pswitch_data_0

    .line 7574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 7571
    :pswitch_0
    if-eqz p4, :cond_17

    const-string v3, "f"

    goto :goto_7

    :cond_17
    const-string v3, "full"

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7572
    goto :goto_c

    .line 7568
    :pswitch_1
    if-eqz p4, :cond_18

    move-object v3, v5

    goto :goto_8

    :cond_18
    const-string/jumbo v3, "not-charging"

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7569
    goto :goto_c

    .line 7565
    :pswitch_2
    if-eqz p4, :cond_19

    move-object v3, v6

    goto :goto_9

    :cond_19
    const-string v3, "discharging"

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7566
    goto :goto_c

    .line 7562
    :pswitch_3
    if-eqz p4, :cond_1a

    move-object v3, v7

    goto :goto_a

    :cond_1a
    const-string v3, "charging"

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7563
    goto :goto_c

    .line 7559
    :pswitch_4
    if-eqz p4, :cond_1b

    move-object/from16 v3, v16

    goto :goto_b

    :cond_1b
    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7560
    nop

    .line 7578
    :cond_1c
    :goto_c
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-eq v3, v4, :cond_27

    .line 7579
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7580
    if-eqz p4, :cond_1d

    const-string v3, ",Bh="

    goto :goto_d

    :cond_1d
    const-string v3, " health="

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7581
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    packed-switch v3, :pswitch_data_1

    .line 7612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 7608
    :pswitch_5
    if-eqz p4, :cond_1e

    const-string/jumbo v3, "u"

    goto :goto_e

    :cond_1e
    const-string/jumbo v3, "under-voltage"

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7609
    goto/16 :goto_17

    .line 7605
    :pswitch_6
    if-eqz p4, :cond_1f

    const-string/jumbo v3, "l"

    goto :goto_f

    :cond_1f
    const-string/jumbo v3, "over-limit"

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7606
    goto :goto_17

    .line 7601
    :pswitch_7
    if-eqz p4, :cond_20

    goto :goto_10

    :cond_20
    const-string v7, "cold"

    :goto_10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7602
    goto :goto_17

    .line 7598
    :pswitch_8
    if-eqz p4, :cond_21

    const-string v3, "f"

    goto :goto_11

    :cond_21
    const-string v3, "failure"

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7599
    goto :goto_17

    .line 7595
    :pswitch_9
    if-eqz p4, :cond_22

    const-string/jumbo v3, "v"

    goto :goto_12

    :cond_22
    const-string/jumbo v3, "over-voltage"

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7596
    goto :goto_17

    .line 7592
    :pswitch_a
    if-eqz p4, :cond_23

    goto :goto_13

    :cond_23
    const-string v6, "dead"

    :goto_13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7593
    goto :goto_17

    .line 7589
    :pswitch_b
    if-eqz p4, :cond_24

    move-object v3, v10

    goto :goto_14

    :cond_24
    const-string/jumbo v3, "overheat"

    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7590
    goto :goto_17

    .line 7586
    :pswitch_c
    if-eqz p4, :cond_25

    const-string v3, "g"

    goto :goto_15

    :cond_25
    const-string/jumbo v3, "good"

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7587
    goto :goto_17

    .line 7583
    :pswitch_d
    if-eqz p4, :cond_26

    move-object/from16 v3, v16

    goto :goto_16

    :cond_26
    move-object/from16 v3, v17

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7584
    nop

    .line 7616
    :cond_27
    :goto_17
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-eq v3, v4, :cond_2d

    .line 7617
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7618
    if-eqz p4, :cond_28

    const-string v3, ",Bp="

    goto :goto_18

    :cond_28
    const-string v3, " plug="

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7619
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    packed-switch v3, :pswitch_data_2

    .line 7633
    :pswitch_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 7630
    :pswitch_f
    if-eqz p4, :cond_29

    const-string/jumbo v3, "w"

    goto :goto_19

    :cond_29
    const-string/jumbo v3, "wireless"

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7631
    goto :goto_1d

    .line 7627
    :pswitch_10
    if-eqz p4, :cond_2a

    const-string/jumbo v3, "u"

    goto :goto_1a

    :cond_2a
    const-string/jumbo v3, "usb"

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7628
    goto :goto_1d

    .line 7624
    :pswitch_11
    if-eqz p4, :cond_2b

    const-string v3, "a"

    goto :goto_1b

    :cond_2b
    const-string v3, "ac"

    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7625
    goto :goto_1d

    .line 7621
    :pswitch_12
    if-eqz p4, :cond_2c

    goto :goto_1c

    :cond_2c
    const-string/jumbo v5, "none"

    :goto_1c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7622
    nop

    .line 7637
    :cond_2d
    :goto_1d
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    iget-short v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-eq v3, v4, :cond_2f

    .line 7638
    iget-short v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7639
    if-eqz p4, :cond_2e

    const-string v3, ",Bt="

    goto :goto_1e

    :cond_2e
    const-string v3, " temp="

    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7640
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7642
    :cond_2f
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    iget-char v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    if-eq v3, v4, :cond_31

    .line 7643
    iget-char v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7644
    if-eqz p4, :cond_30

    const-string v3, ",Bv="

    goto :goto_1f

    :cond_30
    const-string v3, " volt="

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7645
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7648
    :cond_31
    const/4 v3, 0x1

    if-nez p4, :cond_3e

    .line 7649
    const/4 v4, 0x0

    .line 7650
    .local v4, "mChanged":Z
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    const/16 v7, -0x80

    if-eq v5, v7, :cond_32

    move v5, v3

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    .line 7651
    .local v5, "isApTempValid":Z
    :goto_20
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    if-eq v6, v7, :cond_33

    move v6, v3

    goto :goto_21

    :cond_33
    const/4 v6, 0x0

    .line 7652
    .local v6, "isPaTempValid":Z
    :goto_21
    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    if-eq v8, v7, :cond_34

    move v8, v3

    goto :goto_22

    :cond_34
    const/4 v8, 0x0

    .line 7653
    .local v8, "isSkinTempValid":Z
    :goto_22
    iget-byte v9, v1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    if-eq v9, v7, :cond_35

    move/from16 v16, v3

    goto :goto_23

    :cond_35
    const/16 v16, 0x0

    :goto_23
    move/from16 v7, v16

    .line 7654
    .local v7, "isSubBattTempValid":Z
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldCurrent:I

    iget-short v12, v1, Landroid/os/BatteryStats$HistoryItem;->current:S

    if-eq v9, v12, :cond_36

    .line 7655
    iget-short v9, v1, Landroid/os/BatteryStats$HistoryItem;->current:S

    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldCurrent:I

    .line 7656
    const/4 v4, 0x1

    .line 7658
    :cond_36
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldAp_temp:I

    iget-byte v12, v1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    if-eq v9, v12, :cond_37

    .line 7659
    iget-byte v9, v1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldAp_temp:I

    .line 7660
    const/4 v4, 0x1

    .line 7662
    :cond_37
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPa_temp:I

    iget-byte v12, v1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    if-eq v9, v12, :cond_38

    .line 7663
    iget-byte v9, v1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPa_temp:I

    .line 7664
    const/4 v4, 0x1

    .line 7666
    :cond_38
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSkin_temp:I

    iget-byte v12, v1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    if-eq v9, v12, :cond_39

    .line 7667
    iget-byte v9, v1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSkin_temp:I

    .line 7668
    const/4 v4, 0x1

    .line 7670
    :cond_39
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSub_batt_temp:I

    iget-byte v12, v1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    if-eq v9, v12, :cond_3a

    .line 7671
    iget-byte v9, v1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSub_batt_temp:I

    .line 7672
    const/4 v4, 0x1

    .line 7674
    :cond_3a
    if-eqz v4, :cond_3e

    .line 7675
    const-string v9, " current="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7676
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldCurrent:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7677
    if-eqz v5, :cond_3b

    .line 7678
    const-string v9, " ap_temp="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7679
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldAp_temp:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7681
    :cond_3b
    if-eqz v6, :cond_3c

    .line 7682
    const-string v9, " pa_temp="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7683
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPa_temp:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7685
    :cond_3c
    if-eqz v8, :cond_3d

    .line 7686
    const-string v9, " skin_temp="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7687
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSkin_temp:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7689
    :cond_3d
    if-eqz v7, :cond_3e

    .line 7690
    const-string v9, " sub_batt_temp="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7691
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSub_batt_temp:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7695
    .end local v4    # "mChanged":Z
    .end local v5    # "isApTempValid":Z
    .end local v6    # "isPaTempValid":Z
    .end local v7    # "isSubBattTempValid":Z
    .end local v8    # "isSkinTempValid":Z
    :cond_3e
    const-string v4, " +"

    const-string v5, " -"

    if-nez p4, :cond_41

    .line 7696
    const/4 v6, 0x0

    .line 7697
    .local v6, "mChanged":Z
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifi_ap:I

    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    if-eq v7, v8, :cond_3f

    .line 7698
    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    iput v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifi_ap:I

    .line 7699
    const/4 v6, 0x1

    .line 7701
    :cond_3f
    if-eqz v6, :cond_41

    .line 7702
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifi_ap:I

    if-ne v7, v3, :cond_40

    .line 7703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 7706
    :cond_40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7708
    :goto_24
    const-string/jumbo v7, "wifi_ap"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7711
    .end local v6    # "mChanged":Z
    :cond_41
    if-nez p4, :cond_44

    .line 7712
    const/4 v6, 0x0

    .line 7713
    .restart local v6    # "mChanged":Z
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldOtgOnline:I

    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    if-eq v7, v8, :cond_42

    .line 7714
    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    iput v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldOtgOnline:I

    .line 7715
    const/4 v6, 0x1

    .line 7717
    :cond_42
    if-eqz v6, :cond_44

    .line 7718
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldOtgOnline:I

    if-ne v7, v3, :cond_43

    .line 7719
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 7722
    :cond_43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7724
    :goto_25
    const-string/jumbo v7, "otg"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7727
    .end local v6    # "mChanged":Z
    :cond_44
    if-nez p4, :cond_47

    .line 7728
    const/4 v6, 0x0

    .line 7729
    .restart local v6    # "mChanged":Z
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHighSpeakerVolume:I

    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    if-eq v7, v8, :cond_45

    .line 7730
    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    iput v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHighSpeakerVolume:I

    .line 7731
    const/4 v6, 0x1

    .line 7733
    :cond_45
    if-eqz v6, :cond_47

    .line 7734
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHighSpeakerVolume:I

    if-ne v7, v3, :cond_46

    .line 7735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 7738
    :cond_46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7740
    :goto_26
    const-string/jumbo v7, "high_speaker_volume"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7743
    .end local v6    # "mChanged":Z
    :cond_47
    if-nez p4, :cond_4a

    .line 7744
    const/4 v6, 0x0

    .line 7745
    .restart local v6    # "mChanged":Z
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenOn:I

    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    if-eq v7, v8, :cond_48

    .line 7746
    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    iput v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenOn:I

    .line 7747
    const/4 v6, 0x1

    .line 7749
    :cond_48
    if-eqz v6, :cond_4a

    .line 7750
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenOn:I

    if-ne v7, v3, :cond_49

    .line 7751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 7754
    :cond_49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7756
    :goto_27
    const-string/jumbo v7, "sub_screen"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7759
    .end local v6    # "mChanged":Z
    :cond_4a
    if-nez p4, :cond_4d

    .line 7760
    const/4 v6, 0x0

    .line 7761
    .restart local v6    # "mChanged":Z
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenDoze:I

    iget-byte v8, v1, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    if-eq v7, v8, :cond_4b

    .line 7762
    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    iput v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenDoze:I

    .line 7763
    const/4 v6, 0x1

    .line 7765
    :cond_4b
    if-eqz v6, :cond_4d

    .line 7766
    iget v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenDoze:I

    if-ne v7, v3, :cond_4c

    .line 7767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 7770
    :cond_4c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7772
    :goto_28
    const-string/jumbo v3, "sub_screen_doze"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7775
    .end local v6    # "mChanged":Z
    :cond_4d
    if-nez p4, :cond_52

    .line 7776
    const/4 v3, 0x0

    .line 7777
    .local v3, "mChanged":Z
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-eq v4, v5, :cond_4e

    .line 7778
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    .line 7779
    const/4 v3, 0x1

    .line 7781
    :cond_4e
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    if-eq v4, v5, :cond_4f

    .line 7782
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    .line 7783
    const/4 v3, 0x1

    .line 7785
    :cond_4f
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-eq v4, v5, :cond_50

    .line 7786
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    .line 7787
    const/4 v3, 0x1

    .line 7789
    :cond_50
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-eq v4, v5, :cond_51

    .line 7790
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    .line 7791
    const/4 v3, 0x1

    .line 7794
    :cond_51
    if-eqz v3, :cond_52

    .line 7795
    const-string v4, " txshare_event="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7796
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0x%x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7797
    const-string v4, " online="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7798
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7799
    const-string v4, " current_event="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7800
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7801
    const-string v4, " misc_event="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7802
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7805
    .end local v3    # "mChanged":Z
    :cond_52
    if-nez p4, :cond_53

    .line 7806
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldProtectBatteryMode:I

    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    if-eq v3, v4, :cond_53

    .line 7807
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldProtectBatteryMode:I

    .line 7808
    if-ltz v3, :cond_53

    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetPROTECT_BATTERY_MODE_TYPES()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_53

    .line 7810
    const-string v3, " pbm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7811
    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetPROTECT_BATTERY_MODE_TYPES()[Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldProtectBatteryMode:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7816
    :cond_53
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    div-int/lit16 v9, v3, 0x3e8

    .line 7817
    .local v9, "chargeMAh":I
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    if-eq v3, v9, :cond_55

    .line 7818
    iput v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 7819
    if-eqz p4, :cond_54

    const-string v3, ",Bcc="

    goto :goto_29

    :cond_54
    const-string v3, " charge="

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7820
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7822
    :cond_55
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_57

    .line 7823
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iput-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7824
    if-eqz p4, :cond_56

    const-string v3, ",Mrc="

    goto :goto_2a

    :cond_56
    const-string v3, " modemRailChargemAh="

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7825
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7827
    :cond_57
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_59

    .line 7828
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iput-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 7829
    if-eqz p4, :cond_58

    const-string v3, ",Wrc="

    goto :goto_2b

    :cond_58
    const-string v3, " wifiRailChargemAh="

    :goto_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7830
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7832
    :cond_59
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    sget-object v7, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    xor-int/lit8 v8, p4, 0x1

    move-object v3, v2

    const/16 v12, 0xa

    invoke-static/range {v3 .. v8}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7834
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v6, 0x0

    sget-object v7, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    xor-int/lit8 v8, p4, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7836
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v3, :cond_5b

    .line 7837
    if-eqz p4, :cond_5a

    .line 7838
    const-string v3, ",wr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7839
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 7841
    :cond_5a
    const-string v3, " wake_reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7842
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7843
    const-string v3, ":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7844
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7845
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7848
    :cond_5b
    :goto_2c
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v3, :cond_63

    .line 7849
    if-eqz p4, :cond_5c

    const-string v15, ","

    :cond_5c
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7850
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5d

    .line 7851
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 7852
    :cond_5d
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5e

    .line 7853
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7855
    :cond_5e
    :goto_2d
    if-eqz p4, :cond_5f

    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    goto :goto_2e

    .line 7856
    :cond_5f
    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    :goto_2e
    nop

    .line 7857
    .local v3, "eventNames":[Ljava/lang/String;
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v5, -0xc001

    and-int/2addr v4, v5

    .line 7859
    .local v4, "idx":I
    if-ltz v4, :cond_60

    array-length v5, v3

    if-ge v4, v5, :cond_60

    .line 7860
    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 7862
    :cond_60
    if-eqz p4, :cond_61

    const-string v5, "Ev"

    goto :goto_2f

    :cond_61
    const-string v5, "event"

    :goto_2f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7865
    :goto_30
    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7866
    if-eqz p4, :cond_62

    .line 7867
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v5, v5, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 7869
    :cond_62
    sget-object v5, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    aget-object v5, v5, v4

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v6, v6, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7870
    invoke-interface {v5, v6}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v5

    .line 7869
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7871
    const-string v5, ":\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7872
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v5, v5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7873
    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7876
    .end local v3    # "eventNames":[Ljava/lang/String;
    .end local v4    # "idx":I
    :cond_63
    :goto_31
    const/4 v3, 0x1

    .line 7877
    .local v3, "firstExtension":Z
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    if-eqz v4, :cond_66

    .line 7878
    const/4 v3, 0x0

    .line 7879
    if-nez p4, :cond_64

    .line 7880
    const-string v4, " ext=energy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7881
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 7883
    :cond_64
    const-string v4, ",XE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7884
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_32
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$EnergyConsumerDetails;->consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;

    array-length v5, v5

    if-ge v4, v5, :cond_66

    .line 7885
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$EnergyConsumerDetails;->chargeUC:[J

    aget-wide v5, v5, v4

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_65

    .line 7886
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7887
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$EnergyConsumerDetails;->consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7888
    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7889
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$EnergyConsumerDetails;->chargeUC:[J

    aget-wide v5, v5, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7884
    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 7894
    .end local v4    # "i":I
    :cond_66
    :goto_33
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    if-eqz v4, :cond_6c

    .line 7895
    if-nez p4, :cond_69

    .line 7896
    if-nez v3, :cond_67

    .line 7897
    const-string v4, "\n                "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7899
    :cond_67
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$CpuUsageDetails;->cpuBracketDescriptions:[Ljava/lang/String;

    .line 7900
    .local v4, "descriptions":[Ljava/lang/String;
    if-eqz v4, :cond_68

    .line 7901
    const/4 v5, 0x0

    .local v5, "bracket":I
    :goto_34
    array-length v6, v4

    if-ge v5, v6, :cond_68

    .line 7902
    const-string v6, " ext=cpu-bracket:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7903
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7904
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7905
    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7906
    const-string v6, "\n                "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7901
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 7909
    .end local v5    # "bracket":I
    :cond_68
    const-string v5, " ext=cpu:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7910
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7911
    .end local v4    # "descriptions":[Ljava/lang/String;
    goto :goto_36

    .line 7912
    :cond_69
    if-nez v3, :cond_6a

    .line 7913
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7914
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7915
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7916
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7917
    const-string v4, ",0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7919
    :cond_6a
    const-string v4, ",XC,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7920
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget v4, v4, Landroid/os/BatteryStats$CpuUsageDetails;->uid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7921
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_35
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$CpuUsageDetails;->cpuUsageMs:[J

    array-length v5, v5

    if-ge v4, v5, :cond_6b

    .line 7922
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7923
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v5, v5, Landroid/os/BatteryStats$CpuUsageDetails;->cpuUsageMs:[J

    aget-wide v5, v5, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7921
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 7926
    .end local v4    # "i":I
    :cond_6b
    :goto_36
    const/4 v3, 0x0

    .line 7928
    :cond_6c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7929
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v4, :cond_75

    .line 7930
    if-nez p4, :cond_71

    .line 7931
    const-string v4, "                 Details: cpu="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7932
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7933
    const-string/jumbo v4, "u+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7934
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7935
    const-string/jumbo v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7936
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v4, :cond_6f

    .line 7937
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7938
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7940
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v4, :cond_6d

    .line 7941
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7942
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7945
    :cond_6d
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v4, :cond_6e

    .line 7946
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7947
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7950
    :cond_6e
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7952
    :cond_6f
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7953
    const-string v4, "                          /proc/stat="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7954
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7955
    const-string v4, " usr, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7956
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7957
    const-string v4, " sys, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7958
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7959
    const-string v4, " io, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7960
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7961
    const-string v4, " irq, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7962
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7963
    const-string v4, " sirq, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7964
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7965
    const-string v4, " idle"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7966
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    add-int/2addr v4, v5

    .line 7969
    .local v4, "totalRun":I
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    add-int/2addr v5, v4

    .line 7970
    .local v5, "total":I
    if-lez v5, :cond_70

    .line 7971
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7972
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    .line 7973
    .local v6, "perc":F
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f%%"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7974
    const-string v7, " of "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7975
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7976
    .local v7, "sb":Ljava/lang/StringBuilder;
    mul-int/lit8 v8, v5, 0xa

    int-to-long v12, v8

    invoke-static {v7, v12, v13}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 7977
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7978
    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7981
    .end local v6    # "perc":F
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_70
    const-string v6, ", SubsystemPowerState "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7982
    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7983
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7984
    .end local v4    # "totalRun":I
    .end local v5    # "total":I
    goto/16 :goto_37

    .line 7985
    :cond_71
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7986
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",0,Dcpu="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7987
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7988
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7989
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7990
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v4, :cond_73

    .line 7991
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 7993
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v4, :cond_72

    .line 7994
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 7997
    :cond_72
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v4, :cond_73

    .line 7998
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 8002
    :cond_73
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8003
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8004
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",0,Dpst="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8005
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8007
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8008
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8009
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8010
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8011
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8012
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8013
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8014
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8015
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8016
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8018
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    if-eqz v4, :cond_74

    .line 8019
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8021
    :cond_74
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8024
    :cond_75
    :goto_37
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 8025
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    .line 8027
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_7a

    .line 8028
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v5, -0x80001

    and-int/2addr v4, v5

    iput v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_39

    .line 7504
    .end local v3    # "firstExtension":Z
    .end local v9    # "chargeMAh":I
    :cond_76
    :goto_38
    if-eqz p4, :cond_77

    .line 7505
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7507
    :cond_77
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v3, v5, :cond_78

    .line 7508
    const-string v3, "RESET:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7509
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    .line 7511
    :cond_78
    const-string v3, "TIME:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7512
    if-eqz p4, :cond_79

    .line 7513
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7514
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 7516
    :cond_79
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7517
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd-HH-mm-ss-SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 7518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7519
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8031
    :cond_7a
    :goto_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private greylist-max-o printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "uid"    # I
    .param p3, "utime"    # I
    .param p4, "stime"    # I

    .line 8045
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8047
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8048
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8050
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8051
    return-void
.end method

.method private greylist-max-o printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "uid"    # I
    .param p3, "utime"    # I
    .param p4, "stime"    # I

    .line 8035
    invoke-static {p1, p2}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 8036
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8037
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8038
    const-string/jumbo v0, "u+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8039
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8040
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8041
    return-void
.end method


# virtual methods
.method public greylist-max-o printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "baseTime"    # J
    .param p5, "verbose"    # Z

    .line 7451
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object v0

    .line 7452
    .local v0, "item":Ljava/lang/String;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7453
    .local v4, "line":Ljava/lang/String;
    const-wide v5, 0x20900000006L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7452
    .end local v4    # "line":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7455
    :cond_0
    return-void
.end method

.method public greylist-max-o printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "baseTime"    # J
    .param p5, "checkin"    # Z
    .param p6, "verbose"    # Z

    .line 7445
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7446
    return-void
.end method

.method greylist-max-o reset()V
    .locals 2

    .line 7414
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 7415
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7416
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7417
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7418
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7419
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7420
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7422
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldCurrent:I

    .line 7423
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldAp_temp:I

    .line 7424
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPa_temp:I

    .line 7425
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSub_batt_temp:I

    .line 7426
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSkin_temp:I

    .line 7427
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifi_ap:I

    .line 7428
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldOtgOnline:I

    .line 7429
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHighSpeakerVolume:I

    .line 7430
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenOn:I

    .line 7431
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSubScreenDoze:I

    .line 7432
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    .line 7433
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    .line 7434
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    .line 7435
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    .line 7436
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldProtectBatteryMode:I

    .line 7438
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 7439
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7440
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 7441
    return-void
.end method
