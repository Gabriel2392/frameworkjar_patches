.class Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;
.super Landroid/os/Handler;
.source "IAFDDBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IAFDDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IAFDDBManagerHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFDDBManager;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/IAFDDBManager;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    .line 434
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 435
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 439
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$minitTBs(Lcom/sec/android/iaft/IAFDDBManager;)V

    goto/16 :goto_5

    .line 443
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1388

    const-string v3, "IAFDDBManager"

    const/16 v4, 0x19

    const/4 v5, 0x0

    const/16 v6, 0xfc

    const/16 v7, 0xfd

    const/4 v8, 0x1

    if-eq v0, v6, :cond_a

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_1

    goto/16 :goto_2

    .line 469
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xfe

    const/16 v10, 0xfa

    if-ne v0, v9, :cond_6

    .line 470
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmRegisteredSmartManagerIAFDObserver(Lcom/sec/android/iaft/IAFDDBManager;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    move-result-object v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    new-instance v6, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v11

    invoke-direct {v6, v0, v11}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;-><init>(Lcom/sec/android/iaft/IAFDDBManager;Landroid/os/Handler;)V

    invoke-static {v0, v6}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFDDBManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/sec/android/iaft/IAFDDBManager;->DB_IAFD_TB_URI_SM:Landroid/net/Uri;

    iget-object v11, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v11}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    move-result-object v11

    invoke-virtual {v0, v6, v8, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 475
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0, v8}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmRegisteredSmartManagerIAFDObserver(Lcom/sec/android/iaft/IAFDDBManager;Z)V

    .line 476
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmRegisteredHotfixDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v6}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, v6, v10, v11}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_3
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v6, v5}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmRegisteredSmartManagerIAFDObserver(Lcom/sec/android/iaft/IAFDDBManager;Z)V

    .line 481
    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    add-int/2addr v5, v8

    sput v5, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    .line 482
    iget-object v5, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v5}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v5

    if-eqz v5, :cond_4

    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    if-ge v5, v4, :cond_4

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSMDBInitReTryCnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v3, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v3}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v4}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 486
    :cond_4
    return-void

    .line 489
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 490
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_f

    .line 491
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmRegisteredHotfixDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 493
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    move-result-object v0

    if-nez v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    new-instance v7, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;-><init>(Lcom/sec/android/iaft/IAFDDBManager;Landroid/os/Handler;)V

    invoke-static {v0, v7}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;)V

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFDDBManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixIAFDDB_TB:Landroid/net/Uri;

    iget-object v9, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v9}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBObserver(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBObserver;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 496
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0, v8}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmRegisteredHotfixDBObserver(Lcom/sec/android/iaft/IAFDDBManager;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    goto :goto_1

    .line 497
    :catch_1
    move-exception v0

    .line 498
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v6, v5}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmRegisteredHotfixDBObserver(Lcom/sec/android/iaft/IAFDDBManager;Z)V

    .line 500
    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mHotfixDBInitReTryCnt:I

    add-int/2addr v5, v8

    sput v5, Lcom/sec/android/iaft/IAFDDBManager;->mHotfixDBInitReTryCnt:I

    .line 501
    iget-object v5, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v5}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v5

    if-eqz v5, :cond_8

    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mHotfixDBInitReTryCnt:I

    if-ge v5, v4, :cond_8

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHotfixDBInitReTryCnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/sec/android/iaft/IAFDDBManager;->mHotfixDBInitReTryCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v3, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v3}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v4}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 505
    :cond_8
    return-void

    .line 508
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 444
    :cond_a
    :goto_2
    sget-boolean v0, Lcom/sec/android/iaft/IAFDDBManager;->isDBIniting:Z

    if-eqz v0, :cond_b

    .line 446
    return-void

    .line 448
    :cond_b
    sput-boolean v8, Lcom/sec/android/iaft/IAFDDBManager;->isDBIniting:Z

    .line 450
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_c

    .line 451
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$minitIAFDDBHotfix(Lcom/sec/android/iaft/IAFDDBManager;)V

    goto :goto_3

    .line 452
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_e

    .line 453
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    sget-object v6, Lcom/sec/android/iaft/IAFDDBManager;->DB_IAFD_TB_URI_SM:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static {v0, v8, v6, v9}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$minitDBByURIOrFile(Lcom/sec/android/iaft/IAFDDBManager;ZLandroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    move-result-object v0

    .line 454
    .local v0, "iafddataTmp":Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;
    if-eqz v0, :cond_d

    .line 455
    iget-object v1, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v1}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIfadDBData(Lcom/sec/android/iaft/IAFDDBManager;)[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    move-result-object v1

    aput-object v0, v1, v8

    goto :goto_3

    .line 457
    :cond_d
    sget v6, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    add-int/2addr v6, v8

    sput v6, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    .line 458
    iget-object v6, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v6}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v6

    if-eqz v6, :cond_e

    sget v6, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    if-ge v6, v4, :cond_e

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in update,  mSMDBInitReTryCnt="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/sec/android/iaft/IAFDDBManager;->mSMDBInitReTryCnt:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v3, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v3}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v4}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 464
    .end local v0    # "iafddataTmp":Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$msyncDBType(Lcom/sec/android/iaft/IAFDDBManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    goto :goto_4

    .line 465
    :catch_2
    move-exception v0

    .line 466
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    sput-boolean v5, Lcom/sec/android/iaft/IAFDDBManager;->isDBIniting:Z

    .line 510
    :cond_f
    :goto_5
    return-void
.end method
