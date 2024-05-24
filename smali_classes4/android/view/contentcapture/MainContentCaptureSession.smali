.class public final Landroid/view/contentcapture/MainContentCaptureSession;
.super Landroid/view/contentcapture/ContentCaptureSession;
.source "MainContentCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_BINDER:Ljava/lang/String; = "binder"

.field public static final blacklist EXTRA_ENABLED_STATE:Ljava/lang/String; = "enabled"

.field private static final blacklist FORCE_FLUSH:Z = true

.field private static final blacklist MSG_FLUSH:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mApplicationToken:Landroid/os/IBinder;

.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private final blacklist mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

.field private blacklist mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

.field private blacklist mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFlushHistory:Landroid/util/LocalLog;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mManager:Landroid/view/contentcapture/ContentCaptureManager;

.field private blacklist mNextFlush:J

.field private blacklist mNextFlushForTextChanged:Z

.field private final blacklist mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

.field private blacklist mShareableActivityToken:Landroid/os/IBinder;

.field private blacklist mState:I

.field private final blacklist mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$4q-YFxhtBTp-NHPjXIGhR-wBuH8(Landroid/view/contentcapture/MainContentCaptureSession;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyViewTreeEvent$9(IIZZ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$65qlw3nEdVND51wCFAl5PRowAGg(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifySessionResumed$10(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7G53r3_WCLDAlyfFoc4mduSjcJM(Landroid/view/contentcapture/MainContentCaptureSession;IILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyChildSessionStarted$3(IILandroid/view/contentcapture/ContentCaptureContext;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Ecu_wrho6-YUmiZs976UwPQuc1k(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/graphics/Insets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyViewInsetsChanged$8(ILandroid/graphics/Insets;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$MffWWyjnDcbIpSUArxBvBVkvGJo(Landroid/view/contentcapture/MainContentCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$onSessionStarted$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$VimurQi5G3MNxWOQbkGqFDhDIKw(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyViewDisappeared$6(ILandroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Yh8To8LuNoDT2tJw92wVHtDUvtI(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyContextUpdated$12(ILandroid/view/contentcapture/ContentCaptureContext;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$dA44xFzzREmeOi0p8RCh3UfVKK8(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyViewTextChanged$7(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fZlD0RFzUvZWiVSuajCmeV9er0g(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$scheduleFlush$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$geXqLlwbt5Iy66ebJR37oAKxUnI(Landroid/view/contentcapture/MainContentCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$onDestroy$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kzW2sRjGj4VqsXgvr2XLGIaqYHY(Landroid/view/contentcapture/MainContentCaptureSession;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyChildSessionFinished$4(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nJdbfeJFkoHrTVGU0Bx19CYdc4A(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyViewAppeared$5(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pj2-PmCsSzqTlvPXTM1Rd2g-XeY(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifyWindowBoundsChanged$13(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ySu9x4JzucaMeFPE4NLs4xfHF_8(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->lambda$notifySessionPaused$11(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisabled(Landroid/view/contentcapture/MainContentCaptureSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/view/contentcapture/MainContentCaptureSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monSessionStarted(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->onSessionStarted(ILandroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetSession(Landroid/view/contentcapture/MainContentCaptureSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const-class v0, Landroid/view/contentcapture/MainContentCaptureSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;Landroid/view/contentcapture/ContentCaptureManager;Landroid/os/Handler;Landroid/view/contentcapture/IContentCaptureManager;)V
    .locals 2
    .param p1, "context"    # Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;
    .param p2, "manager"    # Landroid/view/contentcapture/ContentCaptureManager;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "systemServerInterface"    # Landroid/view/contentcapture/IContentCaptureManager;

    .line 199
    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureSession;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iput v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 149
    iput-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 200
    iput-object p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

    .line 201
    iput-object p2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 202
    iput-object p3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    .line 203
    iput-object p4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    .line 205
    iget-object v0, p2, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v0, v0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    .line 206
    .local v0, "logHistorySize":I
    if-lez v0, :cond_0

    new-instance v1, Landroid/util/LocalLog;

    invoke-direct {v1, v0}, Landroid/util/LocalLog;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    .line 208
    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    .line 209
    return-void
.end method

.method private blacklist clearEvents()Landroid/content/pm/ParceledListSlice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    .line 605
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 607
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private blacklist destroySession()V
    .locals 5

    .line 612
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 613
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying session (ctx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 614
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event(s) for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 615
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-interface {v0, v2}, Landroid/view/contentcapture/IContentCaptureManager;->finishSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    goto :goto_1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error destroying system-service session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 622
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v0, :cond_2

    .line 626
    invoke-interface {v0}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 628
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 629
    return-void
.end method

.method private blacklist flushIfNeeded(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 524
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V

    .line 529
    return-void

    .line 525
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "Nothing to flush"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_2
    return-void
.end method

.method private blacklist getActivityName()Ljava/lang/String;
    .locals 2

    .line 866
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

    invoke-virtual {v1}, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0
.end method

.method private blacklist getDebugState()Ljava/lang/String;
    .locals 2

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    invoke-static {v1}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    return-object v0
.end method

.method private blacklist getDebugState(I)Ljava/lang/String;
    .locals 2
    .param p1, "reason"    # I

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getFlushReasonAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist hasStarted()Z
    .locals 1

    .line 474
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$notifyChildSessionFinished$4(II)V
    .locals 2
    .param p1, "childSessionId"    # I
    .param p2, "parentSessionId"    # I

    .line 722
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 723
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 722
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyChildSessionStarted$3(IILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "childSessionId"    # I
    .param p2, "parentSessionId"    # I
    .param p3, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 716
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 717
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setParentSessionId(I)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/contentcapture/ContentCaptureEvent;->setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 716
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyContextUpdated$12(ILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "context"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 792
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 793
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setClientContext(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 792
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifySessionPaused$11(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 787
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifySessionResumed$10(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 782
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyViewAppeared$5(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "node"    # Landroid/view/contentcapture/ViewNode$ViewStructureImpl;

    .line 727
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    iget-object v1, p2, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 728
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->setViewNode(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 727
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyViewDisappeared$6(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 733
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 734
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 733
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyViewInsetsChanged$8(ILandroid/graphics/Insets;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "viewInsets"    # Landroid/graphics/Insets;

    .line 767
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 768
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setInsets(Landroid/graphics/Insets;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 767
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyViewTextChanged$7(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;IIII)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "eventText"    # Ljava/lang/CharSequence;
    .param p4, "composingStart"    # I
    .param p5, "composingEnd"    # I
    .param p6, "startIndex"    # I
    .param p7, "endIndex"    # I

    .line 758
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 760
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/contentcapture/ContentCaptureEvent;->setText(Ljava/lang/CharSequence;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 761
    invoke-virtual {v0, p4, p5}, Landroid/view/contentcapture/ContentCaptureEvent;->setComposingIndex(II)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 762
    invoke-virtual {v0, p6, p7}, Landroid/view/contentcapture/ContentCaptureEvent;->setSelectionIndex(II)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 758
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyViewTreeEvent$9(IIZZ)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "type"    # I
    .param p3, "disableFlush"    # Z
    .param p4, "started"    # Z

    .line 776
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    invoke-direct {v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 778
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 776
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyWindowBoundsChanged$13(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 798
    new-instance v0, Landroid/view/contentcapture/ContentCaptureEvent;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroid/view/contentcapture/ContentCaptureEvent;-><init>(II)V

    .line 800
    invoke-virtual {v0, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->setBounds(Landroid/graphics/Rect;)Landroid/view/contentcapture/ContentCaptureEvent;

    move-result-object v0

    .line 798
    invoke-direct {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDestroy$0()V
    .locals 1

    .line 268
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->destroySession()V

    .line 271
    nop

    .line 272
    return-void

    .line 270
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->destroySession()V

    .line 271
    throw v0
.end method

.method private synthetic blacklist lambda$onSessionStarted$1()V
    .locals 3

    .line 288
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keeping session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when service died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/16 v0, 0x400

    iput v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 290
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    return-void
.end method

.method private synthetic blacklist lambda$scheduleFlush$2(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 519
    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->flushIfNeeded(I)V

    return-void
.end method

.method private blacklist onSessionStarted(ILandroid/os/IBinder;)V
    .locals 5
    .param p1, "resultCode"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 285
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 286
    invoke-static {p2}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureDirectManager;

    move-result-object v1

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 287
    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda6;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    iput-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    .line 293
    :try_start_0
    invoke-interface {p2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to link to death on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    .line 300
    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    goto :goto_1

    .line 302
    :cond_1
    iput p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 303
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroid/view/contentcapture/MainContentCaptureSession;->flushIfNeeded(I)V

    .line 307
    :goto_1
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_3

    .line 308
    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSessionStarted() result: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 309
    invoke-static {v3}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", disabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", binder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", events="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 310
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_3
    return-void
.end method

.method private blacklist resetSession(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 635
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResetSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 637
    invoke-static {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_0
    iput p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 640
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    .line 643
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mShareableActivityToken:Landroid/os/IBinder;

    .line 644
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    .line 645
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    .line 646
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v1, :cond_2

    .line 648
    :try_start_0
    invoke-interface {v1}, Landroid/view/contentcapture/IContentCaptureDirectManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceVulture:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    goto :goto_1

    .line 649
    :catch_0
    move-exception v1

    .line 650
    .local v1, "e":Ljava/util/NoSuchElementException;
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v4, "IContentCaptureDirectManager does not exist"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :cond_2
    :goto_1
    iput-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 654
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 655
    return-void
.end method

.method private blacklist scheduleFlush(IZ)V
    .locals 6
    .param p1, "reason"    # I
    .param p2, "checkExisting"    # Z

    .line 479
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    const-string v1, "handleScheduleFlush("

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", checkExisting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_0
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "handleScheduleFlush(): session not started yet"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_1
    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): should not be called when disabled. events="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    return-void

    .line 495
    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 497
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 501
    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 502
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    .local v1, "flushFrequencyMs":I
    goto :goto_1

    .line 504
    .end local v1    # "flushFrequencyMs":I
    :cond_6
    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    .line 505
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v2, :cond_7

    .line 506
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): not a timeout reason because mDirectServiceInterface is not ready yet"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_7
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    .line 513
    .restart local v1    # "flushFrequencyMs":I
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    .line 514
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v2, :cond_8

    .line 515
    sget-object v2, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScheduleFlush(): scheduled to flush in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    .line 516
    invoke-static {v4, v5}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_8
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda11;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;I)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 520
    return-void
.end method

.method private blacklist sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V

    .line 317
    return-void
.end method

.method private blacklist sendEvent(Landroid/view/contentcapture/ContentCaptureEvent;Z)V
    .locals 17
    .param p1, "event"    # Landroid/view/contentcapture/ContentCaptureEvent;
    .param p2, "forceFlush"    # Z

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v2

    .line 322
    .local v2, "eventType":I
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    const-string v4, "handleSendEvent("

    if-eqz v3, :cond_0

    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 326
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v3, :cond_1

    .line 327
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 328
    invoke-static {v2}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): dropping because session not started yet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_1
    return-void

    .line 333
    :cond_2
    iget-object v3, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    sget-boolean v3, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v4, "handleSendEvent(): ignoring when disabled"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_3
    return-void

    .line 340
    :cond_4
    iget-object v3, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v3, v3, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v3, v3, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    .line 341
    .local v3, "maxBufferSize":I
    iget-object v4, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    .line 342
    sget-boolean v4, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v4, :cond_5

    .line 343
    sget-object v4, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSendEvent(): creating buffer for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " events"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    .line 349
    :cond_6
    const/4 v4, 0x1

    .line 351
    .local v4, "addEvent":Z
    const/4 v5, 0x3

    const/4 v7, 0x1

    if-ne v2, v5, :cond_d

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 359
    .local v8, "text":Ljava/lang/CharSequence;
    invoke-virtual/range {p1 .. p1}, Landroid/view/contentcapture/ContentCaptureEvent;->hasComposingSpan()Z

    move-result v9

    .line 360
    .local v9, "hasComposingSpan":Z
    if-eqz v9, :cond_d

    .line 361
    const/4 v10, 0x0

    .line 362
    .local v10, "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    iget-object v11, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    .local v11, "index":I
    :goto_0
    if-ltz v11, :cond_8

    .line 363
    iget-object v12, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 364
    .local v12, "tmpEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual/range {p1 .. p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getId()Landroid/view/autofill/AutofillId;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/contentcapture/ContentCaptureEvent;->getId()Landroid/view/autofill/AutofillId;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 365
    move-object v10, v12

    .line 366
    goto :goto_1

    .line 362
    .end local v12    # "tmpEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    :cond_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 369
    .end local v11    # "index":I
    :cond_8
    :goto_1
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/contentcapture/ContentCaptureEvent;->hasComposingSpan()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 370
    invoke-virtual {v10}, Landroid/view/contentcapture/ContentCaptureEvent;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 371
    .local v11, "lastText":Ljava/lang/CharSequence;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 372
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    move v12, v7

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    .line 373
    .local v12, "bothNonEmpty":Z
    :goto_2
    nop

    .line 374
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 375
    invoke-virtual {v10, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->hasSameComposingSpan(Landroid/view/contentcapture/ContentCaptureEvent;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 376
    invoke-virtual {v10, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->hasSameSelectionSpan(Landroid/view/contentcapture/ContentCaptureEvent;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v7

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    .line 377
    .local v13, "equalContent":Z
    :goto_3
    if-eqz v13, :cond_b

    .line 378
    const/4 v4, 0x0

    goto :goto_4

    .line 379
    :cond_b
    if-eqz v12, :cond_c

    .line 380
    invoke-virtual {v10, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->mergeEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 381
    const/4 v4, 0x0

    .line 383
    :cond_c
    :goto_4
    if-nez v4, :cond_d

    sget-boolean v14, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v14, :cond_d

    .line 384
    sget-object v14, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buffering VIEW_TEXT_CHANGED event, updated text="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 385
    invoke-static {v8}, Landroid/view/contentcapture/ContentCaptureHelper;->getSanitizedString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v8    # "text":Ljava/lang/CharSequence;
    .end local v9    # "hasComposingSpan":Z
    .end local v10    # "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    .end local v11    # "lastText":Ljava/lang/CharSequence;
    .end local v12    # "bothNonEmpty":Z
    .end local v13    # "equalContent":Z
    :cond_d
    iget-object v6, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_f

    if-ne v2, v8, :cond_f

    .line 392
    iget-object v6, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 393
    .local v6, "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual {v6}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v9

    if-ne v9, v8, :cond_f

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v10

    if-ne v9, v10, :cond_f

    .line 395
    sget-boolean v9, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v9, :cond_e

    .line 396
    sget-object v9, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Buffering TYPE_VIEW_DISAPPEARED events for session "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 397
    invoke-virtual {v6}, Landroid/view/contentcapture/ContentCaptureEvent;->getSessionId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 396
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/contentcapture/ContentCaptureEvent;->mergeEvent(Landroid/view/contentcapture/ContentCaptureEvent;)V

    .line 400
    const/4 v4, 0x0

    .line 404
    .end local v6    # "lastEvent":Landroid/view/contentcapture/ContentCaptureEvent;
    :cond_f
    if-eqz v4, :cond_10

    .line 405
    iget-object v6, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_10
    iget-object v6, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 415
    .local v6, "numberEvents":I
    if-ge v6, v3, :cond_11

    move/from16 v16, v7

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    :goto_5
    move/from16 v9, v16

    .line 417
    .local v9, "bufferEvent":Z
    if-eqz v9, :cond_15

    if-nez p2, :cond_15

    .line 419
    if-ne v2, v5, :cond_12

    .line 420
    iput-boolean v7, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 421
    const/4 v5, 0x6

    .local v5, "flushReason":I
    goto :goto_6

    .line 423
    .end local v5    # "flushReason":I
    :cond_12
    iget-boolean v5, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    if-eqz v5, :cond_14

    .line 424
    sget-boolean v5, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v5, :cond_13

    .line 425
    sget-object v5, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v7, "Not scheduling flush because next flush is for text changed"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_13
    return-void

    .line 430
    :cond_14
    const/4 v5, 0x5

    .line 432
    .restart local v5    # "flushReason":I
    :goto_6
    invoke-direct {v0, v5, v7}, Landroid/view/contentcapture/MainContentCaptureSession;->scheduleFlush(IZ)V

    .line 433
    return-void

    .line 436
    .end local v5    # "flushReason":I
    :cond_15
    iget v5, v0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    if-eq v5, v8, :cond_17

    if-lt v6, v3, :cond_17

    .line 442
    sget-boolean v5, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v5, :cond_16

    .line 443
    sget-object v5, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Closing session for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " delayed events"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_16
    const/16 v5, 0x84

    invoke-direct {v0, v5}, Landroid/view/contentcapture/MainContentCaptureSession;->resetSession(I)V

    .line 449
    return-void

    .line 452
    :cond_17
    sparse-switch v2, :sswitch_data_0

    .line 466
    if-eqz p2, :cond_18

    const/16 v7, 0x8

    goto :goto_7

    .line 463
    :sswitch_0
    const/16 v5, 0xa

    .line 464
    .restart local v5    # "flushReason":I
    goto :goto_8

    .line 460
    .end local v5    # "flushReason":I
    :sswitch_1
    const/16 v5, 0x9

    .line 461
    .restart local v5    # "flushReason":I
    goto :goto_8

    .line 454
    .end local v5    # "flushReason":I
    :sswitch_2
    const/4 v5, 0x3

    .line 455
    .restart local v5    # "flushReason":I
    goto :goto_8

    .line 457
    .end local v5    # "flushReason":I
    :sswitch_3
    const/4 v5, 0x4

    .line 458
    .restart local v5    # "flushReason":I
    goto :goto_8

    .line 466
    .end local v5    # "flushReason":I
    :cond_18
    :goto_7
    move v5, v7

    .line 469
    .restart local v5    # "flushReason":I
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V

    .line 470
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 806
    invoke-super {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 808
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContext: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "user: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mContext:Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 810
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDirectServiceInterface: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 814
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDisabled: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 815
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "isEnabled(): "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "state: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    invoke-static {v0}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "app token: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 820
    :cond_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mShareableActivityToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "sharable activity token: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mShareableActivityToken:Landroid/os/IBinder;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 824
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 825
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "component name: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 829
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 830
    .local v0, "numberEvents":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "buffered events: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 831
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 832
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 834
    .local v1, "prefix3":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 835
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 836
    .local v3, "event":Landroid/view/contentcapture/ContentCaptureEvent;
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/view/contentcapture/ContentCaptureEvent;->dump(Ljava/io/PrintWriter;)V

    .line 837
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 834
    .end local v3    # "event":Landroid/view/contentcapture/ContentCaptureEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 840
    .end local v1    # "prefix3":Ljava/lang/String;
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mNextFlushForTextChanged: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    iget-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 842
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "flush frequency: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    iget-boolean v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    if-eqz v1, :cond_5

    .line 844
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_1

    .line 846
    :cond_5
    iget-object v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v1, v1, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v1, v1, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 848
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "next flush: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 849
    iget-wide v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 850
    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlush:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    .end local v0    # "numberEvents":I
    :cond_6
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    if-eqz v0, :cond_7

    .line 853
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "flush history:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    .line 856
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "not logging flush history"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 860
    return-void
.end method

.method blacklist flush(I)V
    .locals 8
    .param p1, "reason"    # I

    .line 534
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "handleForceFlush("

    if-eqz v0, :cond_1

    .line 542
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): should not be when disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 548
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_2

    .line 549
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "): hold your horses, client not ready: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_2
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    invoke-direct {p0, p1, v2}, Landroid/view/contentcapture/MainContentCaptureSession;->scheduleFlush(IZ)V

    .line 555
    :cond_3
    return-void

    .line 558
    :cond_4
    iput-boolean v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mNextFlushForTextChanged:Z

    .line 560
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    .local v0, "numberEvents":I
    invoke-static {p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getFlushReasonAsString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    .local v1, "reasonString":Ljava/lang/String;
    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v2, :cond_6

    .line 564
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mEvents:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/contentcapture/ContentCaptureEvent;

    .line 565
    .local v2, "event":Landroid/view/contentcapture/ContentCaptureEvent;
    const/16 v4, 0x8

    if-ne p1, v4, :cond_5

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ". The force flush event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureEvent;->getType()I

    move-result v5

    invoke-static {v5}, Landroid/view/contentcapture/ContentCaptureEvent;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, ""

    .line 567
    .local v4, "forceString":Ljava/lang/String;
    :goto_0
    sget-object v5, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Flushing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " event(s) for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .end local v2    # "event":Landroid/view/contentcapture/ContentCaptureEvent;
    .end local v4    # "forceString":Ljava/lang/String;
    :cond_6
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    if-eqz v2, :cond_7

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "r="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " s="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " m="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v4, v4, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " i="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget v4, v4, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    .local v2, "logRecord":Ljava/lang/String;
    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mFlushHistory:Landroid/util/LocalLog;

    invoke-virtual {v4, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 578
    .end local v2    # "logRecord":Ljava/lang/String;
    :cond_7
    :try_start_0
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 580
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->clearEvents()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 581
    .local v2, "events":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDirectServiceInterface:Landroid/view/contentcapture/IContentCaptureDirectManager;

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    iget-object v4, v4, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    invoke-interface {v3, v2, p1, v4}, Landroid/view/contentcapture/IContentCaptureDirectManager;->sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .end local v2    # "events":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    goto :goto_1

    .line 582
    :catch_0
    move-exception v2

    .line 583
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 535
    .end local v0    # "numberEvents":I
    .end local v1    # "reasonString":Ljava/lang/String;
    :cond_8
    :goto_2
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_9

    .line 536
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "Don\'t flush for empty event buffer."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_9
    return-void
.end method

.method blacklist getMainCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;
    .locals 0

    .line 213
    return-object p0
.end method

.method public blacklist internalNotifySessionPaused()V
    .locals 1

    .line 689
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionPaused(I)V

    .line 690
    return-void
.end method

.method public blacklist internalNotifySessionResumed()V
    .locals 1

    .line 684
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionResumed(I)V

    .line 685
    return-void
.end method

.method blacklist internalNotifyViewAppeared(Landroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 1
    .param p1, "node"    # Landroid/view/contentcapture/ViewNode$ViewStructureImpl;

    .line 659
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewAppeared(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V

    .line 660
    return-void
.end method

.method blacklist internalNotifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 664
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V

    .line 665
    return-void
.end method

.method blacklist internalNotifyViewInsetsChanged(Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "viewInsets"    # Landroid/graphics/Insets;

    .line 674
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewInsetsChanged(ILandroid/graphics/Insets;)V

    .line 675
    return-void
.end method

.method blacklist internalNotifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 669
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTextChanged(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 670
    return-void
.end method

.method public blacklist internalNotifyViewTreeEvent(Z)V
    .locals 1
    .param p1, "started"    # Z

    .line 679
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 680
    return-void
.end method

.method blacklist isContentCaptureEnabled()Z
    .locals 1

    .line 694
    invoke-super {p0}, Landroid/view/contentcapture/ContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist isDisabled()Z
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method blacklist newChild(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 3
    .param p1, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 218
    new-instance v0, Landroid/view/contentcapture/ChildContentCaptureSession;

    invoke-direct {v0, p0, p1}, Landroid/view/contentcapture/ChildContentCaptureSession;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)V

    .line 219
    .local v0, "child":Landroid/view/contentcapture/ContentCaptureSession;
    iget v1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    iget v2, v0, Landroid/view/contentcapture/ContentCaptureSession;->mId:I

    invoke-virtual {p0, v1, v2, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyChildSessionStarted(IILandroid/view/contentcapture/ContentCaptureContext;)V

    .line 220
    return-object v0
.end method

.method blacklist notifyChildSessionFinished(II)V
    .locals 2
    .param p1, "parentSessionId"    # I
    .param p2, "childSessionId"    # I

    .line 722
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda9;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 724
    return-void
.end method

.method blacklist notifyChildSessionStarted(IILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "parentSessionId"    # I
    .param p2, "childSessionId"    # I
    .param p3, "clientContext"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 716
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1, p3}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda7;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;IILandroid/view/contentcapture/ContentCaptureContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 719
    return-void
.end method

.method blacklist notifyContextUpdated(ILandroid/view/contentcapture/ContentCaptureContext;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "context"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 792
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda5;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/contentcapture/ContentCaptureContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    return-void
.end method

.method blacklist notifySessionPaused(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 787
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda8;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    return-void
.end method

.method blacklist notifySessionResumed(I)V
    .locals 2
    .param p1, "sessionId"    # I

    .line 782
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda1;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 784
    return-void
.end method

.method blacklist notifyViewAppeared(ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "node"    # Landroid/view/contentcapture/ViewNode$ViewStructureImpl;

    .line 727
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda4;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/contentcapture/ViewNode$ViewStructureImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 729
    return-void
.end method

.method public blacklist notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 733
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda10;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/autofill/AutofillId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 735
    return-void
.end method

.method public blacklist notifyViewInsetsChanged(ILandroid/graphics/Insets;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "viewInsets"    # Landroid/graphics/Insets;

    .line 767
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda13;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/graphics/Insets;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 769
    return-void
.end method

.method blacklist notifyViewTextChanged(ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 17
    .param p1, "sessionId"    # I
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 741
    move-object/from16 v0, p3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 742
    .local v1, "trimmed":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    .line 743
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 744
    :cond_0
    move-object v7, v1

    :goto_0
    nop

    .line 748
    .local v7, "eventText":Ljava/lang/CharSequence;
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 749
    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 750
    .local v2, "composingStart":I
    move-object v3, v0

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    move v12, v3

    .local v3, "composingEnd":I
    goto :goto_1

    .line 752
    .end local v2    # "composingStart":I
    .end local v3    # "composingEnd":I
    :cond_1
    const/4 v2, -0x1

    .line 753
    .restart local v2    # "composingStart":I
    const/4 v3, -0x1

    move v12, v3

    .line 756
    .local v12, "composingEnd":I
    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v13

    .line 757
    .local v13, "startIndex":I
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v14

    .line 758
    .local v14, "endIndex":I
    move-object/from16 v15, p0

    iget-object v11, v15, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v10, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda0;

    move-object v3, v10

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move v8, v2

    move v9, v12

    move-object v0, v10

    move v10, v13

    move-object/from16 v16, v1

    move-object v1, v11

    .end local v1    # "trimmed":Ljava/lang/CharSequence;
    .local v16, "trimmed":Ljava/lang/CharSequence;
    move v11, v14

    invoke-direct/range {v3 .. v11}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda0;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/view/autofill/AutofillId;Ljava/lang/CharSequence;IIII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public blacklist notifyViewTreeEvent(IZ)V
    .locals 9
    .param p1, "sessionId"    # I
    .param p2, "started"    # Z

    .line 773
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    move v4, v0

    .line 774
    .local v4, "type":I
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getFlushViewTreeAppearingEventDisabled()Z

    move-result v0

    .line 776
    .local v0, "disableFlush":Z
    iget-object v7, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v8, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda12;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda12;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;IIZZ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    return-void
.end method

.method public blacklist notifyWindowBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "sessionId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 798
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda3;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 802
    return-void
.end method

.method blacklist onDestroy()V
    .locals 2

    .line 265
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/view/contentcapture/MainContentCaptureSession$$ExternalSyntheticLambda2;-><init>(Landroid/view/contentcapture/MainContentCaptureSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method blacklist setDisabled(Z)Z
    .locals 2
    .param p1, "disabled"    # Z

    .line 708
    iget-object v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method blacklist start(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "shareableActivityToken"    # Landroid/os/IBinder;
    .param p3, "component"    # Landroid/content/ComponentName;
    .param p4, "flags"    # I

    .line 229
    invoke-virtual {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->isContentCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start(): token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", comp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233
    invoke-static {p3}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring handleStartSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-static {p3}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while on state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 241
    invoke-static {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->getStateAsString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_2
    return-void

    .line 245
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mState:I

    .line 246
    iput-object p1, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    .line 247
    iput-object p2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mShareableActivityToken:Landroid/os/IBinder;

    .line 248
    iput-object p3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mComponentName:Landroid/content/ComponentName;

    .line 250
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_4

    .line 251
    sget-object v0, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartSession(): token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", act="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-direct {p0}, Landroid/view/contentcapture/MainContentCaptureSession;->getDebugState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSystemServerInterface:Landroid/view/contentcapture/IContentCaptureManager;

    iget-object v3, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mApplicationToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mShareableActivityToken:Landroid/os/IBinder;

    iget v6, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    iget-object v8, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mSessionStateReceiver:Landroid/view/contentcapture/MainContentCaptureSession$SessionStateReceiver;

    move-object v5, p3

    move v7, p4

    invoke-interface/range {v2 .. v8}, Landroid/view/contentcapture/IContentCaptureManager;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/ComponentName;IILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/view/contentcapture/MainContentCaptureSession;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting session for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist updateContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V
    .locals 1
    .param p1, "context"    # Landroid/view/contentcapture/ContentCaptureContext;

    .line 590
    iget v0, p0, Landroid/view/contentcapture/MainContentCaptureSession;->mId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyContextUpdated(ILandroid/view/contentcapture/ContentCaptureContext;)V

    .line 591
    return-void
.end method
