.class Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;
.super Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;
.source "TvInteractiveAppView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySessionCallback"
.end annotation


# instance fields
.field final blacklist mIAppServiceId:Ljava/lang/String;

.field blacklist mType:I

.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppView;


# direct methods
.method public static synthetic blacklist $r8$lambda$2qtmcOH5SbhhQlhVEwbdTXAOqw0(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentChannelUri$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7grLeCHuvn5AoES5OlVCDCzLKmw(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestStreamVolume$8()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$FMqMJLZtgu-pF7nvNSfR3Kzqxb0(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onSetVideoBounds$4(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UoJCf1RuW4O1xX3d9Bd6T9f0qD8(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onTimeShiftCommandRequest$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$VwrQDJ-j7lN2PnayTN0KHwo-IDE(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentVideoBounds$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cO3yCaiB6HncgrkZCIcYImiHjjs(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onSessionStateChanged$2(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cxzxO9ggyU2XUYtqlcD6v7YNJh8(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onBiInteractiveAppCreated$3(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jojTONFyNvzeKIQmYZUfWkFPNnU(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentChannelLcn$7()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mtAEkIOVWCQTbKo9KvrSlh5qr0k(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onCommandRequest$0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$v0KbiIRymb5pQRp6l741H7Delqg(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestTrackInfoList$9()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppView;Ljava/lang/String;I)V
    .locals 0
    .param p2, "iAppServiceId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 1397
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;-><init>()V

    .line 1398
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    .line 1399
    iput p3, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mType:I

    .line 1400
    return-void
.end method

.method private synthetic blacklist lambda$onBiInteractiveAppCreated$3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "biIAppId"    # Ljava/lang/String;

    .line 1559
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1560
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1561
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onBiInteractiveAppCreated(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1564
    :cond_0
    monitor-exit v0

    .line 1565
    return-void

    .line 1564
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onCommandRequest$0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 1483
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1484
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1485
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onPlaybackCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1488
    :cond_0
    monitor-exit v0

    .line 1489
    return-void

    .line 1488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentChannelLcn$7()V
    .locals 3

    .line 1662
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1663
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1664
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentChannelLcn(Ljava/lang/String;)V

    .line 1666
    :cond_0
    monitor-exit v0

    .line 1667
    return-void

    .line 1666
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentChannelUri$6()V
    .locals 3

    .line 1640
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1641
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1642
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentChannelUri(Ljava/lang/String;)V

    .line 1644
    :cond_0
    monitor-exit v0

    .line 1645
    return-void

    .line 1644
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentVideoBounds$5()V
    .locals 3

    .line 1618
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1619
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1620
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentVideoBounds(Ljava/lang/String;)V

    .line 1622
    :cond_0
    monitor-exit v0

    .line 1623
    return-void

    .line 1622
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestStreamVolume$8()V
    .locals 3

    .line 1684
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1685
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1686
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStreamVolume(Ljava/lang/String;)V

    .line 1688
    :cond_0
    monitor-exit v0

    .line 1689
    return-void

    .line 1688
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestTrackInfoList$9()V
    .locals 3

    .line 1706
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1707
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1708
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTrackInfoList(Ljava/lang/String;)V

    .line 1710
    :cond_0
    monitor-exit v0

    .line 1711
    return-void

    .line 1710
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onSessionStateChanged$2(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "err"    # I

    .line 1536
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1538
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onStateChanged(Ljava/lang/String;II)V

    .line 1540
    :cond_0
    monitor-exit v0

    .line 1541
    return-void

    .line 1540
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onSetVideoBounds$4(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1596
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1597
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1598
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onSetVideoBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 1600
    :cond_0
    monitor-exit v0

    .line 1601
    return-void

    .line 1600
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onTimeShiftCommandRequest$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 1510
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1511
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1512
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onTimeShiftCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1515
    :cond_0
    monitor-exit v0

    .line 1516
    return-void

    .line 1515
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist onBiInteractiveAppCreated(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "biIAppUri"    # Landroid/net/Uri;
    .param p3, "biIAppId"    # Ljava/lang/String;

    .line 1552
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1553
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onBiInteractiveAppCreated - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1557
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1558
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda9;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1567
    :cond_1
    monitor-exit v0

    .line 1568
    return-void

    .line 1567
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onCommandRequest(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1476
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1477
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onCommandRequest - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    return-void

    .line 1480
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1481
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1482
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda4;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1491
    :cond_1
    monitor-exit v0

    .line 1492
    return-void

    .line 1491
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onLayoutSurface(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;IIII)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1455
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1456
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onLayoutSurface - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewLeft(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1460
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewTop(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1461
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p4}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewRight(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1462
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p5}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewBottom(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1463
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmUseRequestedSurfaceLayout(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 1464
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->requestLayout()V

    .line 1465
    return-void
.end method

.method public blacklist onRequestAvailableSpeeds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1749
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1750
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestAvailableSpeeds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestAvailableSpeeds(Ljava/lang/String;)V

    .line 1756
    :cond_1
    return-void
.end method

.method public blacklist onRequestCurrentChannelLcn(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1655
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1656
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestCurrentChannelLcn - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1660
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1661
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda7;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1669
    :cond_1
    monitor-exit v0

    .line 1670
    return-void

    .line 1669
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestCurrentChannelUri(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1633
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1634
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestCurrentChannelUri - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    return-void

    .line 1637
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1638
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1639
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda1;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1647
    :cond_1
    monitor-exit v0

    .line 1648
    return-void

    .line 1647
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestCurrentTvInputId(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1721
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1722
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestCurrentTvInputId - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1726
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentTvInputId(Ljava/lang/String;)V

    .line 1728
    :cond_1
    return-void
.end method

.method public blacklist onRequestCurrentVideoBounds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1611
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1612
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestCurrentVideoBounds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1616
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1617
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda5;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1625
    :cond_1
    monitor-exit v0

    .line 1626
    return-void

    .line 1625
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestScheduleRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V
    .locals 13
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "startTime"    # J
    .param p7, "duration"    # J
    .param p9, "repeatDays"    # I
    .param p10, "params"    # Landroid/os/Bundle;

    .line 1824
    move-object v0, p0

    iget-object v1, v0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1825
    const-string v1, "TvInteractiveAppView"

    const-string v2, "onRequestScheduleRecording - session not created"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    return-void

    .line 1828
    :cond_0
    iget-object v1, v0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1829
    iget-object v1, v0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v2

    iget-object v3, v0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V

    .line 1832
    :cond_1
    return-void
.end method

.method public blacklist onRequestScheduleRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "programUri"    # Landroid/net/Uri;
    .param p6, "params"    # Landroid/os/Bundle;

    .line 1808
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1809
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestScheduleRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    return-void

    .line 1812
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1813
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1816
    :cond_1
    return-void
.end method

.method public blacklist onRequestSigning(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "data"    # [B

    .line 1870
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1871
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestSigning - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    return-void

    .line 1874
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1877
    :cond_1
    return-void
.end method

.method public blacklist onRequestStartRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "programUri"    # Landroid/net/Uri;

    .line 1763
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1764
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestStartRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    return-void

    .line 1767
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStartRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1770
    :cond_1
    return-void
.end method

.method public blacklist onRequestStopRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1777
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1778
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestStopRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    return-void

    .line 1781
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStopRecording(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    :cond_1
    return-void
.end method

.method public blacklist onRequestStreamVolume(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1677
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1678
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestStreamVolume - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    return-void

    .line 1681
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1682
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1683
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda0;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1691
    :cond_1
    monitor-exit v0

    .line 1692
    return-void

    .line 1691
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestTimeShiftMode(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1735
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1736
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestTimeShiftMode - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    return-void

    .line 1739
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1740
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTimeShiftMode(Ljava/lang/String;)V

    .line 1742
    :cond_1
    return-void
.end method

.method public blacklist onRequestTrackInfoList(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1699
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1700
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestTrackInfoList - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    return-void

    .line 1703
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1704
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1705
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda6;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1713
    :cond_1
    monitor-exit v0

    .line 1714
    return-void

    .line 1713
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestTvRecordingInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1840
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1841
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestRecordingInfo - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    :cond_1
    return-void
.end method

.method public blacklist onRequestTvRecordingInfoList(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "type"    # I

    .line 1855
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1856
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onRequestRecordingInfoList - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1860
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTvRecordingInfoList(Ljava/lang/String;I)V

    .line 1862
    :cond_1
    return-void
.end method

.method public blacklist onSessionCreated(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 4
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1407
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 1408
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onSessionCreated - session already created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    if-eqz p1, :cond_0

    .line 1411
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->release()V

    .line 1413
    :cond_0
    return-void

    .line 1415
    :cond_1
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSession(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V

    .line 1416
    if-eqz p1, :cond_3

    .line 1420
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$msetSessionSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 1422
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceFormat(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceWidth(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v2

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceHeight(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;III)V

    .line 1426
    :cond_2
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$mcreateSessionMediaView(Landroid/media/tv/interactive/TvInteractiveAppView;)V

    goto :goto_0

    .line 1430
    :cond_3
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    .line 1432
    :goto_0
    return-void
.end method

.method public blacklist onSessionReleased(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1439
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1440
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onSessionReleased - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    return-void

    .line 1443
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmMediaViewCreated(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 1444
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmMediaViewFrame(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/graphics/Rect;)V

    .line 1445
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    .line 1446
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSession(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V

    .line 1447
    return-void
.end method

.method public blacklist onSessionStateChanged(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;II)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "state"    # I
    .param p3, "err"    # I

    .line 1529
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1530
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onSessionStateChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    return-void

    .line 1533
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1534
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1535
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda2;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1543
    :cond_1
    monitor-exit v0

    .line 1544
    return-void

    .line 1543
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSetTvRecordingInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;
    .param p3, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 1792
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1793
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onSetRecordingInfo - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    return-void

    .line 1796
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onSetTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    .line 1799
    :cond_1
    return-void
.end method

.method public blacklist onSetVideoBounds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1589
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1590
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onSetVideoBounds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1594
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1595
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda3;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1603
    :cond_1
    monitor-exit v0

    .line 1604
    return-void

    .line 1603
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTeletextAppStateChanged(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "state"    # I

    .line 1575
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1576
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onTeletextAppStateChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onTeletextAppStateChanged(Ljava/lang/String;I)V

    .line 1582
    :cond_1
    return-void
.end method

.method public blacklist onTimeShiftCommandRequest(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1503
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1504
    const-string v0, "TvInteractiveAppView"

    const-string v1, "onTimeShiftCommandRequest - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    return-void

    .line 1507
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1508
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1509
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda8;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1518
    :cond_1
    monitor-exit v0

    .line 1519
    return-void

    .line 1518
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
