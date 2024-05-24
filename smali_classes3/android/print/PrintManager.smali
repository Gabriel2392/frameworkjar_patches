.class public final Landroid/print/PrintManager;
.super Ljava/lang/Object;
.source "PrintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintJobStateChangeListener;,
        Landroid/print/PrintManager$PrintDocumentAdapterDelegate;,
        Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintServicesChangeListener;,
        Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;,
        Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACTION_PRINT_DIALOG:Ljava/lang/String; = "android.print.PRINT_DIALOG"

.field public static final greylist-max-o ALL_SERVICES:I = 0x3

.field public static final greylist-max-o APP_ID_ANY:I = -0x2

.field private static final greylist-max-o DEBUG:Z = false

.field public static final greylist-max-o DISABLED_SERVICES:I = 0x2

.field public static final whitelist ENABLED_SERVICES:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_PRINT_DIALOG_INTENT:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_DIALOG_INTENT"

.field public static final greylist-max-o EXTRA_PRINT_DOCUMENT_ADAPTER:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_DOCUMENT_ADAPTER"

.field public static final greylist-max-o EXTRA_PRINT_JOB:Ljava/lang/String; = "android.print.intent.extra.EXTRA_PRINT_JOB"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PrintManager"

.field private static final greylist-max-o MSG_NOTIFY_PRINT_JOB_STATE_CHANGED:I = 0x1

.field public static final greylist-max-o PRINT_SPOOLER_PACKAGE_NAME:Ljava/lang/String; = "com.android.printspooler"


# instance fields
.field private final greylist-max-o mAppId:I

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mPrintJobStateChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintJobStateChangeListener;",
            "Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;",
            "Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrintServicesChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/print/PrintManager$PrintServicesChangeListener;",
            "Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/print/IPrintManager;

.field private final greylist-max-o mUserId:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/print/IPrintManager;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/print/IPrintManager;
    .param p3, "userId"    # I
    .param p4, "appId"    # I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    .line 264
    iput p3, p0, Landroid/print/PrintManager;->mUserId:I

    .line 265
    iput p4, p0, Landroid/print/PrintManager;->mAppId:I

    .line 266
    new-instance v0, Landroid/print/PrintManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/print/PrintManager$1;-><init>(Landroid/print/PrintManager;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 284
    return-void
.end method


# virtual methods
.method public greylist addPrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/print/PrintManager$PrintJobStateChangeListener;

    .line 318
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 319
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    .line 325
    :cond_1
    new-instance v0, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;

    iget-object v1, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintJobStateChangeListener;Landroid/os/Handler;)V

    .line 328
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mAppId:I

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2, v3}, Landroid/print/IPrintManager;->addPrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;II)V

    .line 329
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    nop

    .line 333
    return-void

    .line 330
    :catch_0
    move-exception v1

    .line 331
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addPrintServiceRecommendationsChangeListener(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 674
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    if-nez p2, :cond_0

    .line 677
    iget-object p2, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_1

    .line 681
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 685
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    .line 687
    :cond_2
    new-instance v0, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;

    invoke-direct {v0, p1, p2}, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;Landroid/os/Handler;)V

    .line 690
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->addPrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V

    .line 691
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    nop

    .line 695
    return-void

    .line 692
    :catch_0
    move-exception v1

    .line 693
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addPrintServicesChangeListener(Landroid/print/PrintManager$PrintServicesChangeListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServicesChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 569
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    if-nez p2, :cond_0

    .line 572
    iget-object p2, p0, Landroid/print/PrintManager;->mHandler:Landroid/os/Handler;

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_1

    .line 576
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 580
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    .line 582
    :cond_2
    new-instance v0, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;

    invoke-direct {v0, p1, p2}, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;-><init>(Landroid/print/PrintManager$PrintServicesChangeListener;Landroid/os/Handler;)V

    .line 585
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->addPrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V

    .line 586
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    nop

    .line 590
    return-void

    .line 587
    :catch_0
    move-exception v1

    .line 588
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method greylist-max-o cancelPrintJob(Landroid/print/PrintJobId;)V
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 439
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 440
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    return-void

    .line 444
    :cond_0
    :try_start_0
    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->cancelPrintJob(Landroid/print/PrintJobId;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    nop

    .line 448
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o createPrinterDiscoverySession()Landroid/print/PrinterDiscoverySession;
    .locals 4

    .line 765
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 766
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v0, 0x0

    return-object v0

    .line 769
    :cond_0
    new-instance v1, Landroid/print/PrinterDiscoverySession;

    iget-object v2, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-direct {v1, v0, v2, v3}, Landroid/print/PrinterDiscoverySession;-><init>(Landroid/print/IPrintManager;Landroid/content/Context;I)V

    return-object v1
.end method

.method public greylist-max-o getCustomPrinterIcon(Landroid/print/PrinterId;)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p1, "printerId"    # Landroid/print/PrinterId;

    .line 400
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 401
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    :try_start_0
    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/print/IPrintManager;->getCustomPrinterIcon(Landroid/print/PrinterId;I)Landroid/graphics/drawable/Icon;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getGlobalPrintManagerForUser(I)Landroid/print/PrintManager;
    .locals 4
    .param p1, "userId"    # I

    .line 295
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 296
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_0
    new-instance v1, Landroid/print/PrintManager;

    iget-object v2, p0, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v0, p1, v3}, Landroid/print/PrintManager;-><init>(Landroid/content/Context;Landroid/print/IPrintManager;II)V

    return-object v1
.end method

.method public greylist-max-o getPrintJob(Landroid/print/PrintJobId;)Landroid/print/PrintJob;
    .locals 4
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 374
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 375
    const-string v0, "PrintManager"

    const-string v2, "Feature android.software.print not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-object v1

    .line 379
    :cond_0
    :try_start_0
    iget v2, p0, Landroid/print/PrintManager;->mAppId:I

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v2, v3}, Landroid/print/IPrintManager;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v0

    .line 380
    .local v0, "printJob":Landroid/print/PrintJobInfo;
    if-eqz v0, :cond_1

    .line 381
    new-instance v1, Landroid/print/PrintJob;

    invoke-direct {v1, v0, p0}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 385
    .end local v0    # "printJob":Landroid/print/PrintJobInfo;
    :cond_1
    nop

    .line 386
    return-object v1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method greylist-max-o getPrintJobInfo(Landroid/print/PrintJobId;)Landroid/print/PrintJobInfo;
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 304
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->getPrintJobInfo(Landroid/print/PrintJobId;II)Landroid/print/PrintJobInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintJobs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/print/PrintJob;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 419
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 423
    :cond_0
    :try_start_0
    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/print/IPrintManager;->getPrintJobInfos(II)Ljava/util/List;

    move-result-object v0

    .line 424
    .local v0, "printJobInfos":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    if-nez v0, :cond_1

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 427
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 428
    .local v1, "printJobCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .local v2, "printJobs":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJob;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 430
    new-instance v4, Landroid/print/PrintJob;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/print/PrintJobInfo;

    invoke-direct {v4, v5, p0}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 433
    .end local v0    # "printJobInfos":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJobInfo;>;"
    .end local v1    # "printJobCount":I
    .end local v2    # "printJobs":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrintJob;>;"
    :catch_0
    move-exception v0

    .line 434
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintServiceRecommendations()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/printservice/recommendation/RecommendationInfo;",
            ">;"
        }
    .end annotation

    .line 750
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    .line 751
    invoke-interface {v0, v1}, Landroid/print/IPrintManager;->getPrintServiceRecommendations(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .local v0, "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    if-eqz v0, :cond_0

    .line 753
    return-object v0

    .line 757
    .end local v0    # "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/recommendation/RecommendationInfo;>;"
    :cond_0
    nop

    .line 758
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPrintServices(I)Ljava/util/List;
    .locals 2
    .param p1, "selectionFlags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;"
        }
    .end annotation

    .line 646
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 649
    :try_start_0
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v1, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/print/IPrintManager;->getPrintServices(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    if-eqz v0, :cond_0

    .line 651
    return-object v0

    .line 655
    .end local v0    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/printservice/PrintServiceInfo;>;"
    :cond_0
    nop

    .line 656
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPrintServiceEnabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 799
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const/4 v1, 0x0

    const-string v2, "PrintManager"

    if-nez v0, :cond_0

    .line 800
    const-string v0, "Feature android.software.print not available"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    return v1

    .line 804
    :cond_0
    :try_start_0
    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v3}, Landroid/print/IPrintManager;->isPrintServiceEnabled(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sampling enabled/disabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    return v1
.end method

.method public whitelist print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    .locals 16
    .param p1, "printJobName"    # Ljava/lang/String;
    .param p2, "documentAdapter"    # Landroid/print/PrintDocumentAdapter;
    .param p3, "attributes"    # Landroid/print/PrintAttributes;

    .line 514
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const-string v3, "PrintManager"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 515
    const-string v0, "Feature android.software.print not available"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-object v4

    .line 518
    :cond_0
    iget-object v0, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 521
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 524
    if-eqz v2, :cond_4

    .line 527
    new-instance v7, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;

    iget-object v0, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v7, v0, v2}, Landroid/print/PrintManager$PrintDocumentAdapterDelegate;-><init>(Landroid/app/Activity;Landroid/print/PrintDocumentAdapter;)V

    .line 530
    .local v7, "delegate":Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
    :try_start_0
    iget-object v5, v1, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget-object v0, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Landroid/print/PrintManager;->mAppId:I

    iget v11, v1, Landroid/print/PrintManager;->mUserId:I

    .line 530
    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-interface/range {v5 .. v11}, Landroid/print/IPrintManager;->print(Ljava/lang/String;Landroid/print/IPrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    move-object v5, v0

    .line 532
    .local v5, "result":Landroid/os/Bundle;
    if-eqz v5, :cond_3

    .line 533
    const-string v0, "android.print.intent.extra.EXTRA_PRINT_JOB"

    const-class v6, Landroid/print/PrintJobInfo;

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintJobInfo;

    move-object v6, v0

    .line 534
    .local v6, "printJob":Landroid/print/PrintJobInfo;
    const-string v0, "android.print.intent.extra.EXTRA_PRINT_DIALOG_INTENT"

    const-class v8, Landroid/content/IntentSender;

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v0

    .line 535
    .local v15, "intent":Landroid/content/IntentSender;
    if-eqz v6, :cond_2

    if-nez v15, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 540
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 542
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    iget-object v8, v1, Landroid/print/PrintManager;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 543
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v14

    .line 542
    move-object v9, v15

    invoke-virtual/range {v8 .. v14}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 544
    new-instance v8, Landroid/print/PrintJob;

    invoke-direct {v8, v6, v1}, Landroid/print/PrintJob;-><init>(Landroid/print/PrintJobInfo;Landroid/print/PrintManager;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    .line 545
    .end local v0    # "activityOptions":Landroid/app/ActivityOptions;
    :catch_0
    move-exception v0

    .line 546
    .local v0, "sie":Landroid/content/IntentSender$SendIntentException;
    :try_start_2
    const-string v8, "Couldn\'t start print job config activity."

    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 536
    .end local v0    # "sie":Landroid/content/IntentSender$SendIntentException;
    :cond_2
    :goto_0
    return-object v4

    .line 551
    .end local v5    # "result":Landroid/os/Bundle;
    .end local v6    # "printJob":Landroid/print/PrintJobInfo;
    .end local v15    # "intent":Landroid/content/IntentSender;
    :cond_3
    :goto_1
    nop

    .line 552
    return-object v4

    .line 549
    :catch_1
    move-exception v0

    .line 550
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 525
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v7    # "delegate":Landroid/print/PrintManager$PrintDocumentAdapterDelegate;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "documentAdapter cannot be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "printJobName cannot be empty"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Can print only from an activity"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o removePrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintJobStateChangeListener;

    .line 342
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 343
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 347
    return-void

    .line 349
    :cond_1
    nop

    .line 350
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;

    .line 351
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 352
    return-void

    .line 354
    :cond_2
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/print/PrintManager;->mPrintJobStateChangeListeners:Ljava/util/Map;

    .line 357
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintJobStateChangeListenerWrapper;->destroy()V

    .line 359
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->removePrintJobStateChangeListener(Landroid/print/IPrintJobStateChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    nop

    .line 363
    return-void

    .line 360
    :catch_0
    move-exception v1

    .line 361
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removePrintServiceRecommendationsChangeListener(Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServiceRecommendationsChangeListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 710
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 713
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 717
    return-void

    .line 719
    :cond_1
    nop

    .line 720
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;

    .line 721
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 722
    return-void

    .line 724
    :cond_2
    iget-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/print/PrintManager;->mPrintServiceRecommendationsChangeListeners:Ljava/util/Map;

    .line 727
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintServiceRecommendationsChangeListenerWrapper;->destroy()V

    .line 729
    :try_start_0
    iget-object v1, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v1, v0, v2}, Landroid/print/IPrintManager;->removePrintServiceRecommendationsChangeListener(Landroid/printservice/recommendation/IRecommendationsChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    nop

    .line 733
    return-void

    .line 730
    :catch_0
    move-exception v1

    .line 731
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removePrintServicesChangeListener(Landroid/print/PrintManager$PrintServicesChangeListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/print/PrintManager$PrintServicesChangeListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 604
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const-string v1, "PrintManager"

    if-nez v0, :cond_0

    .line 607
    const-string v0, "Feature android.software.print not available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 611
    return-void

    .line 613
    :cond_1
    nop

    .line 614
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;

    .line 615
    .local v0, "wrappedListener":Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;
    if-nez v0, :cond_2

    .line 616
    return-void

    .line 618
    :cond_2
    iget-object v2, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 619
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/print/PrintManager;->mPrintServicesChangeListeners:Ljava/util/Map;

    .line 621
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintManager$PrintServicesChangeListenerWrapper;->destroy()V

    .line 623
    :try_start_0
    iget-object v2, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    iget v3, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v2, v0, v3}, Landroid/print/IPrintManager;->removePrintServicesChangeListener(Landroid/print/IPrintServicesChangeListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_0

    .line 624
    :catch_0
    move-exception v2

    .line 625
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "Error removing print services change listener"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method greylist-max-o restartPrintJob(Landroid/print/PrintJobId;)V
    .locals 3
    .param p1, "printJobId"    # Landroid/print/PrintJobId;

    .line 451
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    if-nez v0, :cond_0

    .line 452
    const-string v0, "PrintManager"

    const-string v1, "Feature android.software.print not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return-void

    .line 456
    :cond_0
    :try_start_0
    iget v1, p0, Landroid/print/PrintManager;->mAppId:I

    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, v1, v2}, Landroid/print/IPrintManager;->restartPrintJob(Landroid/print/PrintJobId;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    nop

    .line 460
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setPrintServiceEnabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "isEnabled"    # Z

    .line 781
    iget-object v0, p0, Landroid/print/PrintManager;->mService:Landroid/print/IPrintManager;

    const-string v1, "PrintManager"

    if-nez v0, :cond_0

    .line 782
    const-string v0, "Feature android.software.print not available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    return-void

    .line 786
    :cond_0
    :try_start_0
    iget v2, p0, Landroid/print/PrintManager;->mUserId:I

    invoke-interface {v0, p1, p2, v2}, Landroid/print/IPrintManager;->setPrintServiceEnabled(Landroid/content/ComponentName;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error enabling or disabling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
