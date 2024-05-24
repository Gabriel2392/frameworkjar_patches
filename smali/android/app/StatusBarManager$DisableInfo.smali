.class public final Landroid/app/StatusBarManager$DisableInfo;
.super Ljava/lang/Object;
.source "StatusBarManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/StatusBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableInfo"
.end annotation


# instance fields
.field private blacklist mClock:Z

.field private blacklist mNavigateHome:Z

.field private blacklist mNotificationIcons:Z

.field private blacklist mNotificationPeeking:Z

.field private blacklist mRecents:Z

.field private blacklist mRotationSuggestion:Z

.field private blacklist mSearch:Z

.field private blacklist mStatusBarExpansion:Z

.field private blacklist mSystemIcons:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 3
    .param p1, "flags1"    # I
    .param p2, "flags2"    # I

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    .line 1427
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    .line 1428
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    .line 1429
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    .line 1430
    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    .line 1431
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    .line 1432
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    .line 1433
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    .line 1434
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    .line 1435
    return-void
.end method


# virtual methods
.method public blacklist areAllComponentsDisabled()Z
    .locals 1

    .line 1597
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist areAllComponentsEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1573
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist areNotificationIconsDisabled()Z
    .locals 1

    .line 1549
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    return v0
.end method

.method public blacklist areSystemIconsDisabled()Z
    .locals 1

    .line 1521
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    return v0
.end method

.method public blacklist isClockDisabled()Z
    .locals 1

    .line 1535
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    return v0
.end method

.method public whitelist isNavigateToHomeDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1462
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    return v0
.end method

.method public whitelist isNotificationPeekingDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1477
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    return v0
.end method

.method public whitelist isRecentsDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1492
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    return v0
.end method

.method public blacklist isRotationSuggestionDisabled()Z
    .locals 1

    .line 1564
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    return v0
.end method

.method public whitelist isSearchDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1507
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    return v0
.end method

.method public whitelist isStatusBarExpansionDisabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1447
    iget-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    return v0
.end method

.method public blacklist setClockDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1540
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    .line 1541
    return-void
.end method

.method public blacklist setDisableAll()V
    .locals 1

    .line 1604
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    .line 1605
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    .line 1606
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    .line 1607
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    .line 1608
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    .line 1609
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    .line 1610
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    .line 1611
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    .line 1612
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    .line 1613
    return-void
.end method

.method public blacklist setEnableAll()V
    .locals 1

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    .line 1581
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    .line 1582
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    .line 1583
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    .line 1584
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    .line 1585
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    .line 1586
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    .line 1587
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    .line 1588
    iput-boolean v0, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    .line 1589
    return-void
.end method

.method public blacklist setNagivationHomeDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1467
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    .line 1468
    return-void
.end method

.method public blacklist setNotificationIconsDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1554
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    .line 1555
    return-void
.end method

.method public blacklist setNotificationPeekingDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1482
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    .line 1483
    return-void
.end method

.method public blacklist setRecentsDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1497
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    .line 1498
    return-void
.end method

.method public blacklist setSearchDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1512
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    .line 1513
    return-void
.end method

.method public blacklist setStatusBarExpansionDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1452
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    .line 1453
    return-void
.end method

.method public blacklist setSystemIconsDisabled(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 1526
    iput-boolean p1, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    .line 1527
    return-void
.end method

.method public blacklist toFlags()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1642
    const/4 v0, 0x0

    .line 1643
    .local v0, "disable1":I
    const/4 v1, 0x0

    .line 1645
    .local v1, "disable2":I
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 1646
    :cond_0
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    .line 1647
    :cond_1
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    .line 1648
    :cond_2
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    .line 1649
    :cond_3
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    .line 1650
    :cond_4
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    .line 1651
    :cond_5
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 1652
    :cond_6
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    .line 1653
    :cond_7
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x10

    .line 1655
    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "DisableInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string v1, " mStatusBarExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mStatusBarExpansion:Z

    const-string v3, "disabled"

    const-string v4, "enabled"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    const-string v1, " mNavigateHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNavigateHome:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    const-string v1, " mNotificationPeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1623
    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationPeeking:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    const-string v1, " mRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mRecents:Z

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    const-string v1, " mSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mSearch:Z

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    const-string v1, " mSystemIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mSystemIcons:Z

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    const-string v1, " mClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mClock:Z

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    const-string v1, " mNotificationIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mNotificationIcons:Z

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    const-string v1, " mRotationSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/app/StatusBarManager$DisableInfo;->mRotationSuggestion:Z

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
