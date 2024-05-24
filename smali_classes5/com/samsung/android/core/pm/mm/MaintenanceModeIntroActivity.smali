.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;
.super Landroid/app/Activity;
.source "MaintenanceModeIntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;
    }
.end annotation


# static fields
.field private static final blacklist DUMP_CHECK_DELAY:J = 0x3e8L

.field private static final blacklist DUMP_CHECK_INITIAL_DELAY:J = 0x2710L

.field private static final blacklist DUMP_CHECK_TIMEOUT:J = 0x493e0L

.field private static final blacklist TAG:Ljava/lang/String; = "MaintenanceMode"


# instance fields
.field private final blacklist mButtonExecutor:Ljava/util/concurrent/ExecutorService;

.field private blacklist mCloudBackupIntroDescription:Ljava/lang/String;

.field private final blacklist mCloudBackupReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mCloudBackupRetentionPeriod:I

.field private blacklist mCloudBackupStatus:Ljava/lang/String;

.field private blacklist mCloudBackupTimerTask:Ljava/util/TimerTask;

.field private blacklist mColudBackupMenu:Landroid/view/View;

.field private blacklist mColudBackupMenuDivider:Landroid/view/View;

.field private blacklist mColudBackupMenuSubTextView:Landroid/widget/TextView;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDialogView:Landroid/view/View;

.field private blacklist mDumpEndTime:J

.field private blacklist mDumpView:Landroid/view/View;

.field private blacklist mExternalStorageBackupMenu:Landroid/view/View;

.field private blacklist mIsCloudBackupSupported:Z

.field private blacklist mIsFold:Z

.field private blacklist mIsTablet:Z

.field private final blacklist mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

.field private blacklist mResources:Landroid/content/res/Resources;

.field private blacklist mRootView:Landroid/view/View;

.field private final blacklist mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final blacklist mTimer:Ljava/util/Timer;

.field private blacklist mTurnOnButton:Landroid/widget/Button;

.field private blacklist mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private blacklist mWaitingView:Landroid/view/View;

.field private blacklist mWm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$0q5WPJKX4nJEhQ253MiWrEkvt3k(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupMenuSubText()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4A9n3Uov0NGY9RnQE7H0FrGwXZA(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToConfirmRestart$22()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4exGgkKqaQc5a9puSG254ThD8cw(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$4pwQTsmrjETiw5qmySdNw-lwMWs(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToConfirmRestart$23()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8IiP3sjAFBE0GBeYl3xMX2L-eXg(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToConfirmRestart$25()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$EzToAdcAad9hLBZZT2Stp0P9KEo(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$19()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$IQZXdqORNk3DjuWVYI_aV4_oUaU(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$IuGPFAGLcBNDuc1t2fIMdtIbeX8(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$JjT8sTmRQE_8uMpkiGJuK_NGp0E(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToNotifyLowOnStorage$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$KgQeM-RlelxHT8UjKPMcviVGf_s(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$KnRUUMeNPOknm_-FdFwXjV_PCac(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToConfirmRestart$24(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$MuqW2Ck2ZhRWZMSz4fmlzTGZJK4(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$checkAndUpdateCloudBackupMenu$9()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NOD_-QaGvRUidGNNWyoVQ4e2VBU(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToConfirmRestart$26(Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NgT3h4GdraDMm_KpkgpvWfeVQKA(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$16(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NqU9af8X0iyAIsUS95zDxypitVE(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Q-XwuIElpkoDTD36S6MErWMA68A(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$7()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Qah_BnieCwMuaLSc2-tyxq3eF7k(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$checkPendingDump$30()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RU3F40MMc0Dx7Cw03FJ2Xql5-KY(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$checkAndUpdateCloudBackupMenu$10()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$VRY9DCEUmK7ZvXBAtz3tSXRlLQY(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bfukOR6QdYzhqEncVCPp_h3NHyY(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$iMtNmGRhjdxpzoUGzBKm4Fja-xw(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$triggerDump$27()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mu94pnsO6uJhBFvrFeDYjY0-dtY(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToInformSecureLockIsNeeded$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ng9ATdsvFBPfCNB2-69TGS3Tgxg(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$20(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pySV-zNTJnrC_eGeNsEsHV9Z_YI(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$17()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rFiOxC1MpzcsEg4x1T7QFuRRtvw(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$14()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$svJIFIkvNDEeU9Bul_VYScuersM(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tYRD2_rLHVSjkGjSsskpXiDVSAQ(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$showDialogToReconfirmCancelingBackup$15()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wWY4ilBNIt-qwS06cvXOsNNl4UQ(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$checkPendingDump$28()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xjemD1AQnAO9iJBYV-dFI9wADaU(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$checkPendingDump$29()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zd7IaHnAdxcsVivoVpnqw91gjTU(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->lambda$setContentView$6()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsCloudBackupSupported(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsCloudBackupSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSingleThreadExecutor(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateCloudBackupStatusFromProvider(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupStatusFromProvider()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateCloudBackupStatusFromReceiver(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupStatusFromReceiver(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsFold:Z

    .line 68
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsCloudBackupSupported:Z

    .line 69
    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupRetentionPeriod:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupIntroDescription:Ljava/lang/String;

    .line 71
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupStatus:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mButtonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$CloudBackupReceiver-IA;)V

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method private blacklist adjustDialogLayout(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 645
    iget-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsFold:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 652
    nop

    .line 653
    const v1, 0x10203d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 654
    .local v0, "dialogScrollView":Landroid/widget/ScrollView;
    nop

    .line 655
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    .local v1, "dialogScrollViewLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    .line 657
    const v3, 0x10203d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 658
    .local v2, "checkBoxLayout":Landroid/view/View;
    nop

    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 661
    .local v3, "checkBoxLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 662
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 663
    const v5, 0x1050220

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 664
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v5, 0x105021e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 666
    .local v4, "checkBoxPadding":I
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 667
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 668
    const v6, 0x105021c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 669
    .end local v4    # "checkBoxPadding":I
    goto :goto_0

    .line 670
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 671
    const v5, 0x105021f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 672
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v5, 0x105021d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 674
    .restart local v4    # "checkBoxPadding":I
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 675
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 676
    const v6, 0x105021b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 679
    .end local v4    # "checkBoxPadding":I
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .end local v0    # "dialogScrollView":Landroid/widget/ScrollView;
    .end local v1    # "dialogScrollViewLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v2    # "checkBoxLayout":Landroid/view/View;
    .end local v3    # "checkBoxLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    return-void

    .line 648
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist checkAndUpdateCloudBackupMenu()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda10;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 366
    return-void
.end method

.method private blacklist checkPendingDump()V
    .locals 4

    .line 694
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->isDumpRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->isDumpTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda23;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 698
    return-void

    .line 701
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda24;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 713
    return-void
.end method

.method private blacklist convertActionToStatusForCloudBackup(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_NOT_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 466
    const-string v0, "NONE"

    return-object v0

    .line 462
    :pswitch_0
    const-string v0, "BACKUP_NON_FINISHED"

    return-object v0

    .line 460
    :pswitch_1
    const-string v0, "BACKUP_COMPLETED"

    return-object v0

    .line 458
    :pswitch_2
    const-string v0, "BACKUP_RUNNING"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15d05067 -> :sswitch_3
        0x2cc33ed3 -> :sswitch_2
        0x3432a41d -> :sswitch_1
        0x5e23d14c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist enterMaintenanceMode()Landroid/content/pm/UserInfo;
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isSecureLockSet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 731
    return-object v1

    .line 735
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 736
    .local v0, "um":Landroid/os/UserManager;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v3, 0x1040713

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x80400

    invoke-virtual {v0, v2, v3}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 738
    .end local v0    # "um":Landroid/os/UserManager;
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MaintenanceMode"

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private blacklist init()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mRootView:Landroid/view/View;

    .line 225
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWm:Landroid/view/WindowManager;

    .line 227
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->registerCloudBackupReceiver()V

    .line 228
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->checkAndUpdateCloudBackupMenu()V

    .line 230
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->prepareWaitingView()V

    .line 231
    return-void
.end method

.method private blacklist isDumpRunning()Z
    .locals 2

    .line 716
    const-string v0, "dumpstate.is_running"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private blacklist isDumpTimeout()Z
    .locals 4

    .line 720
    iget-wide v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpEndTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 721
    .local v0, "remainingTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 722
    const-string v2, "MaintenanceMode"

    const-string v3, "Dumpstate wait timed out"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    const/4 v2, 0x1

    return v2

    .line 725
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private synthetic blacklist lambda$checkAndUpdateCloudBackupMenu$10()V
    .locals 2

    .line 355
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupStatusFromProvider()V

    .line 356
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 357
    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->checkCloudBackupSupport(Landroid/content/Context;)Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;

    move-result-object v0

    .line 358
    .local v0, "cloudInfo":Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
    iget-boolean v1, v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->isSupported:Z

    iput-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsCloudBackupSupported:Z

    .line 359
    iget v1, v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->retentionPeriod:I

    iput v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupRetentionPeriod:I

    .line 360
    iget-object v1, v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;->introDescription:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupIntroDescription:Ljava/lang/String;

    .line 361
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method private synthetic blacklist lambda$checkAndUpdateCloudBackupMenu$9()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupMenuSubText()V

    .line 363
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupMenuVisibility()V

    .line 364
    return-void
.end method

.method private synthetic blacklist lambda$checkPendingDump$28()V
    .locals 0

    .line 696
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->checkPendingDump()V

    .line 697
    return-void
.end method

.method private synthetic blacklist lambda$checkPendingDump$29()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isLowOnStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToNotifyLowOnStorage()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 710
    return-void
.end method

.method private synthetic blacklist lambda$checkPendingDump$30()V
    .locals 3

    .line 702
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->enterMaintenanceMode()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 703
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 705
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda6;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 712
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$0()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startCloudActivity(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$1()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7083"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$setContentView$2(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mButtonExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda18;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda19;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$3()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7074"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$setContentView$4(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startSmartSwitchActivity(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda17;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$5(Ljava/lang/String;)V
    .locals 2
    .param p1, "backupStatus"    # Ljava/lang/String;

    .line 210
    const-string v0, "NOT_IN_PROGRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToConfirmRestart()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToReconfirmCancelingBackup(Ljava/lang/String;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 216
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$6()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 208
    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getStatusOfBackupInProgress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "backupStatus":Ljava/lang/String;
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda7;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$7()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7066"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$setContentView$8(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isSecureLockSet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToInformSecureLockIsNeeded()V

    .line 198
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isLowOnStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToNotifyLowOnStorage()V

    .line 202
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mButtonExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 218
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220
    return-void
.end method

.method static synthetic blacklist lambda$showDialogToConfirmRestart$21(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 0
    .param p0, "checkedTextView"    # Landroid/widget/CheckedTextView;
    .param p1, "v"    # Landroid/view/View;

    .line 557
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToConfirmRestart$22()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isLowOnStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToNotifyLowOnStorage()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 586
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToConfirmRestart$23()V
    .locals 3

    .line 578
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->enterMaintenanceMode()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 579
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWaitingView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 581
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda28;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 588
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToConfirmRestart$24(Z)V
    .locals 3
    .param p1, "isChecked"    # Z

    .line 593
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 595
    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 593
    :goto_0
    const-string v2, "7070"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToConfirmRestart$25()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7071"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToConfirmRestart$26(Landroid/widget/CheckedTextView;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "checkedTextView"    # Landroid/widget/CheckedTextView;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 565
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isSecureLockSet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToInformSecureLockIsNeeded()V

    .line 567
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 571
    iget-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v0, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->setWaitingViewRotation()V

    .line 574
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 575
    .local v0, "isChecked":Z
    if-eqz v0, :cond_2

    .line 576
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWaitingView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda14;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 588
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->triggerDump()V

    .line 593
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda15;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 596
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda16;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 598
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToInformSecureLockIsNeeded$11(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 474
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivityToSetSecureLock(Landroid/content/Context;)V

    .line 475
    return-void
.end method

.method static synthetic blacklist lambda$showDialogToInformSecureLockIsNeeded$12(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 478
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToNotifyLowOnStorage$13(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 492
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startMyFilesActivity(Landroid/app/Activity;)V

    .line 493
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$14()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startCloudActivity(Landroid/content/Context;)V

    .line 529
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$15()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7068"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$16(ZLandroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "needToLaunchCloudApp"    # Z
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mButtonExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda12;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->showDialogToConfirmRestart()V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda13;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 535
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$17()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7069"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$18(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 537
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda20;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 539
    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$19()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    const-string v1, "7069"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$showDialogToReconfirmCancelingBackup$20(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 543
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda22;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 545
    return-void
.end method

.method private synthetic blacklist lambda$triggerDump$27()V
    .locals 0

    .line 689
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->checkPendingDump()V

    .line 690
    return-void
.end method

.method private blacklist prepareWaitingView()V
    .locals 9

    .line 234
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const v6, 0x20100

    const/4 v7, -0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v8, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 241
    const/16 v0, 0x11

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 243
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 244
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 246
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 248
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x10901d5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWaitingView:Landroid/view/View;

    .line 250
    const v2, 0x10203e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    .local v0, "waitingTextView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v4, :cond_0

    .line 253
    const v4, 0x1040725

    goto :goto_0

    .line 254
    :cond_0
    const v4, 0x1040724

    .line 252
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    .local v2, "waitingTextViewMessage":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 257
    const v5, 0x1050216

    invoke-static {v4, v5}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v4

    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x10901d4

    invoke-virtual {v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpView:Landroid/view/View;

    .line 261
    const v4, 0x10203e2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 262
    .local v3, "dumpTextView":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v7, 0x1040721

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 264
    iget-boolean v7, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v7, :cond_1

    .line 265
    const v7, 0x1040723

    goto :goto_1

    .line 266
    :cond_1
    const v7, 0x1040722

    .line 264
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "dumpTextViewMessage":Ljava/lang/String;
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 269
    invoke-static {v6, v5}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v5

    .line 268
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    iget-boolean v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v5, :cond_2

    .line 272
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v6, 0x105020a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 274
    .local v5, "padding":I
    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mWaitingView:Landroid/view/View;

    const v7, 0x10203e3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 276
    .local v6, "waitingViewContainer":Landroid/view/View;
    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    iget-object v7, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpView:Landroid/view/View;

    const v8, 0x10203e1

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 279
    .local v7, "dumpViewContainer":Landroid/view/View;
    invoke-virtual {v7, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .end local v5    # "padding":I
    .end local v6    # "waitingViewContainer":Landroid/view/View;
    .end local v7    # "dumpViewContainer":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private blacklist registerCloudBackupReceiver()V
    .locals 4

    .line 446
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 447
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 448
    const-string v1, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    const-string v1, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_NOT_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    const-string v1, "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 453
    return-void
.end method

.method private blacklist setContentView(Landroid/content/res/Configuration;)V
    .locals 9
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 108
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    iget-boolean v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    iget-boolean v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsFold:Z

    const v5, 0x109002a

    const v6, 0x109002b

    const v7, 0x10203d1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->configureLayout(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/content/res/Configuration;ZZIII)V

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 114
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x10203d7

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v3, 0x105022b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 123
    const v2, 0x10203d9

    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    .local v2, "summaryTextView":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v4, 0x1040711

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    .local v3, "summaryTextViewMessage":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v4, 0x10203d2

    invoke-virtual {p0, v4}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 130
    .local v4, "descriptionNeedToUnlockTextView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v6, 0x10406ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    .local v5, "descriptionNeedToUnlockTextViewMessage":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const v6, 0x10203d8

    invoke-virtual {p0, v6}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 135
    .local v6, "recommendationTextView":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v8, 0x104070d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 137
    .local v7, "recommendationTextViewMessage":Ljava/lang/String;
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "summaryTextView":Landroid/widget/TextView;
    .end local v3    # "summaryTextViewMessage":Ljava/lang/String;
    .end local v4    # "descriptionNeedToUnlockTextView":Landroid/widget/TextView;
    .end local v5    # "descriptionNeedToUnlockTextViewMessage":Ljava/lang/String;
    .end local v6    # "recommendationTextView":Landroid/widget/TextView;
    .end local v7    # "recommendationTextViewMessage":Ljava/lang/String;
    :cond_1
    const v1, 0x10203ca

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenu:Landroid/view/View;

    .line 141
    const v2, 0x1080a35

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenu:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda29;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v1, 0x10203cb

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    .local v1, "cloudBackupMenuMainTextView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 153
    const v3, 0x1050223

    invoke-static {v2, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v2

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    const v2, 0x10203cc

    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    .line 157
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 158
    const v6, 0x1050228

    invoke-static {v5, v6}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v5

    .line 157
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    const v2, 0x10203cd

    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuDivider:Landroid/view/View;

    .line 163
    const v2, 0x10203ce

    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mExternalStorageBackupMenu:Landroid/view/View;

    .line 165
    const v5, 0x1080a33

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mExternalStorageBackupMenu:Landroid/view/View;

    new-instance v5, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda30;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v2, 0x10203cf

    invoke-virtual {p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 175
    .local v2, "externalStorageBackupMenuMainTextView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 176
    invoke-static {v5, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v3

    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    const v3, 0x10203d0

    invoke-virtual {p0, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 180
    .local v3, "externalStorageBackupMenuSubTextView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 181
    invoke-static {v5, v6}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v5

    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupMenuSubText()V

    .line 185
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->updateCloudBackupMenuVisibility()V

    .line 187
    const v5, 0x10203da

    invoke-virtual {p0, v5}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    .line 188
    iget-boolean v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v6, :cond_2

    .line 189
    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v7, 0x1050208

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setWidth(I)V

    .line 192
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 193
    const v7, 0x1050211

    invoke-static {v6, v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v6

    .line 192
    invoke-virtual {v5, v4, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 195
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTurnOnButton:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda31;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method private blacklist setWaitingViewRotation()V
    .locals 4

    .line 620
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 621
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 623
    .local v1, "rotation":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 637
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x8

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x9

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 635
    goto :goto_0

    .line 629
    :pswitch_2
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 631
    goto :goto_0

    .line 625
    :pswitch_3
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 627
    nop

    .line 642
    .end local v1    # "rotation":I
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist showDialogToConfirmRestart()V
    .locals 8

    .line 552
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    .line 553
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->adjustDialogLayout(Landroid/content/res/Configuration;)V

    .line 555
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    const v1, 0x10203d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 557
    .local v0, "checkedTextView":Landroid/widget/CheckedTextView;
    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda4;-><init>(Landroid/widget/CheckedTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 559
    const v2, 0x1050212

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;IF)F

    move-result v1

    .line 558
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 562
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    .line 563
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Landroid/widget/CheckedTextView;)V

    .line 564
    const v4, 0x10406f9

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 600
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 601
    .local v3, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    .line 603
    iget-object v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDialogView:Landroid/view/View;

    const v5, 0x10203d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 604
    .local v4, "dialogTextView":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 605
    iget-boolean v7, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v7, :cond_0

    .line 606
    const v7, 0x1040705

    goto :goto_0

    .line 607
    :cond_0
    const v7, 0x1040703

    .line 605
    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 609
    iget-boolean v7, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v7, :cond_1

    .line 610
    const v7, 0x1040707

    goto :goto_1

    .line 611
    :cond_1
    const v7, 0x1040706

    .line 609
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 612
    .local v5, "textViewMessage":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v6, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 614
    const v7, 0x1050216

    invoke-static {v6, v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v6

    .line 613
    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 616
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 617
    return-void
.end method

.method private blacklist showDialogToInformSecureLockIsNeeded()V
    .locals 4

    .line 471
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 472
    const v1, 0x1040704

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda8;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    .line 473
    const v2, 0x1040701

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda9;-><init>()V

    .line 476
    const v2, 0x10406f7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 479
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 480
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 481
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 482
    return-void
.end method

.method private blacklist showDialogToNotifyLowOnStorage()V
    .locals 4

    .line 485
    const-string v0, "MaintenanceMode"

    const-string v1, "Low on storage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 487
    const v1, 0x104070b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 488
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    if-eqz v1, :cond_0

    .line 489
    const v1, 0x104070a

    goto :goto_0

    .line 490
    :cond_0
    const v1, 0x1040709

    .line 488
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda11;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    .line 491
    const v2, 0x1040708

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 494
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 495
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 496
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 497
    return-void
.end method

.method private blacklist showDialogToReconfirmCancelingBackup(Ljava/lang/String;)V
    .locals 7
    .param p1, "backupStatus"    # Ljava/lang/String;

    .line 500
    const v0, 0x104071d

    .line 501
    .local v0, "messageResId":I
    const/4 v1, 0x0

    .line 502
    .local v1, "isCloudBackupInProgress":Z
    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "BACKUP_RUNNING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "BACKUP_NON_FINISHED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "RESTORE_RUNNING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 515
    :pswitch_0
    const v0, 0x1040720

    .line 517
    const/4 v1, 0x1

    goto :goto_2

    .line 510
    :pswitch_1
    const v0, 0x104071e

    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_2

    .line 505
    :pswitch_2
    const v0, 0x104071f

    .line 507
    const/4 v1, 0x1

    .line 508
    nop

    .line 521
    :cond_1
    :goto_2
    move v2, v1

    .line 523
    .local v2, "needToLaunchCloudApp":Z
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda25;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;Z)V

    .line 525
    const v5, 0x10406f8

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda26;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    .line 536
    const v5, 0x10406f7

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda27;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    .line 540
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 546
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 547
    .local v4, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Landroid/view/Window;->setGravity(I)V

    .line 548
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 549
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3fd5a732 -> :sswitch_2
        -0x2c16aedf -> :sswitch_1
        -0xd7f2fde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist triggerDump()V
    .locals 4

    .line 685
    const-string v0, "bugreport.mode"

    const-string/jumbo v1, "light_mode"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "ctl.start"

    const-string v1, "bugreportm"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mDumpEndTime:J

    .line 688
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda21;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    return-void
.end method

.method private blacklist updateCloudBackupMenuSubText()V
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "BACKUP_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "BACKUP_RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "BACKUP_NON_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 417
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupIntroDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupIntroDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v2, 0x10406f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    goto :goto_2

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v2, 0x10406f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    goto :goto_2

    .line 405
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    const v2, 0x10406f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    goto :goto_2

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuSubTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupRetentionPeriod:I

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 420
    const v4, 0x1150009

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c16aedf -> :sswitch_2
        -0xd7f2fde -> :sswitch_1
        0x4ed9fee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateCloudBackupMenuVisibility()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenu:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuDivider:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mExternalStorageBackupMenu:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 385
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsCloudBackupSupported:Z

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mExternalStorageBackupMenu:Landroid/view/View;

    const v1, 0x1080a34

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 391
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mColudBackupMenuDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mExternalStorageBackupMenu:Landroid/view/View;

    const v1, 0x1080a33

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    :goto_0
    return-void

    .line 382
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist updateCloudBackupStatusFromProvider()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupStatus:Ljava/lang/String;

    .line 370
    new-instance v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method private blacklist updateCloudBackupStatusFromReceiver(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 374
    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->convertActionToStatusForCloudBackup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupStatus:Ljava/lang/String;

    .line 375
    new-instance v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method


# virtual methods
.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->setContentView(Landroid/content/res/Configuration;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->adjustDialogLayout(Landroid/content/res/Configuration;)V

    .line 351
    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mResources:Landroid/content/res/Resources;

    .line 93
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasSystemFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->doesMaintenanceModeUserIdExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isTablet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsTablet:Z

    .line 101
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isFold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mIsFold:Z

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->setContentView(Landroid/content/res/Configuration;)V

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->init()V

    .line 105
    return-void

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->finish()V

    .line 97
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 331
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 332
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mButtonExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 333
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mLoggingExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 334
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 335
    return-void
.end method

.method public whitelist onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 339
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->onBackPressed()V

    .line 341
    const/4 v0, 0x1

    return v0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected whitelist onPause()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 320
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 321
    return-void
.end method

.method protected whitelist onResume()V
    .locals 7

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "isFinished":Z
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasSystemFeature()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->finish()V

    .line 288
    const/4 v0, 0x1

    .line 290
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 291
    if-eqz v0, :cond_1

    .line 292
    return-void

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->checkAndUpdateCloudBackupMenu()V

    .line 296
    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity$1;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;)V

    iput-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mCloudBackupTimerTask:Ljava/util/TimerTask;

    .line 310
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeIntroActivity;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 313
    return-void
.end method
