.class public final Landroid/app/UiAutomation;
.super Ljava/lang/Object;
.source "UiAutomation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/UiAutomation$ConnectionState;,
        Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;,
        Landroid/app/UiAutomation$OnAccessibilityEventListener;,
        Landroid/app/UiAutomation$AccessibilityEventFilter;
    }
.end annotation


# static fields
.field public static final blacklist ALL_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o CONNECTION_ID_UNDEFINED:I = -0x1

.field private static final greylist-max-o CONNECT_TIMEOUT_MILLIS:J = 0x7530L

.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist FLAG_DONT_SUPPRESS_ACCESSIBILITY_SERVICES:I = 0x1

.field public static final whitelist FLAG_DONT_USE_ACCESSIBILITY:I = 0x2

.field public static final blacklist FLAG_NOT_ACCESSIBILITY_TOOL:I = 0x4

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String;

.field public static final whitelist ROTATION_FREEZE_0:I = 0x0

.field public static final whitelist ROTATION_FREEZE_180:I = 0x2

.field public static final whitelist ROTATION_FREEZE_270:I = 0x3

.field public static final whitelist ROTATION_FREEZE_90:I = 0x1

.field public static final whitelist ROTATION_FREEZE_CURRENT:I = -0x1

.field public static final whitelist ROTATION_UNFREEZE:I = -0x2

.field private static final blacklist VERBOSE:Z = false


# instance fields
.field private greylist-max-o mClient:Landroid/accessibilityservice/IAccessibilityServiceClient;

.field private greylist-max-o mConnectionId:I

.field private blacklist mConnectionState:I

.field private final blacklist mDisplayId:I

.field private final greylist-max-o mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFlags:I

.field private blacklist mGenerationId:I

.field private greylist-max-o mIsDestroyed:Z

.field private greylist-max-o mLastEventTimeMillis:J

.field private final greylist-max-o mLocalCallbackHandler:Landroid/os/Handler;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

.field private greylist-max-o mRemoteCallbackThread:Landroid/os/HandlerThread;

.field private final greylist-max-o mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

.field private greylist-max-o mWaitingForEventDelivery:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmEventQueue(Landroid/app/UiAutomation;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGenerationId(Landroid/app/UiAutomation;)I
    .locals 0

    iget p0, p0, Landroid/app/UiAutomation;->mGenerationId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastEventTimeMillis(Landroid/app/UiAutomation;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLocalCallbackHandler(Landroid/app/UiAutomation;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/app/UiAutomation;->mLocalCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/app/UiAutomation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnAccessibilityEventListener(Landroid/app/UiAutomation;)Landroid/app/UiAutomation$OnAccessibilityEventListener;
    .locals 0

    iget-object p0, p0, Landroid/app/UiAutomation;->mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaitingForEventDelivery(Landroid/app/UiAutomation;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConnectionId(Landroid/app/UiAutomation;I)V
    .locals 0

    iput p1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConnectionState(Landroid/app/UiAutomation;I)V
    .locals 0

    iput p1, p0, Landroid/app/UiAutomation;->mConnectionState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastEventTimeMillis(Landroid/app/UiAutomation;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 118
    const-class v0, Landroid/app/UiAutomation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    .line 201
    const-string v0, "_ALL_PERMISSIONS_"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/app/UiAutomation;->ALL_PERMISSIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/os/Looper;Landroid/app/IUiAutomationConnection;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "connection"    # Landroid/app/IUiAutomationConnection;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/UiAutomation;->mConnectionState:I

    .line 231
    iput v0, p0, Landroid/app/UiAutomation;->mGenerationId:I

    .line 306
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Looper cannot be null!"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 307
    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Connection cannot be null!"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/UiAutomation;->mLocalCallbackHandler:Landroid/os/Handler;

    .line 310
    iput-object p3, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 311
    iput p1, p0, Landroid/app/UiAutomation;->mDisplayId:I

    .line 313
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/IUiAutomationConnection;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connection"    # Landroid/app/IUiAutomationConnection;

    .line 283
    invoke-static {p1}, Landroid/app/UiAutomation;->getDisplayId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Landroid/app/UiAutomation;-><init>(ILandroid/os/Looper;Landroid/app/IUiAutomationConnection;)V

    .line 284
    return-void
.end method

.method public constructor greylist-max-p <init>(Landroid/os/Looper;Landroid/app/IUiAutomationConnection;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "connection"    # Landroid/app/IUiAutomationConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/UiAutomation;-><init>(ILandroid/os/Looper;Landroid/app/IUiAutomationConnection;)V

    .line 302
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Created with deprecatead constructor, assumes DEFAULT_DISPLAY"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void
.end method

.method private blacklist executeShellCommandInternal(Ljava/lang/String;Z)[Landroid/os/ParcelFileDescriptor;
    .locals 13
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "includeStderr"    # Z

    .line 1567
    const-string v0, "Error executing shell command!"

    invoke-direct {p0, p1}, Landroid/app/UiAutomation;->warnIfBetterCommand(Ljava/lang/String;)V

    .line 1569
    const/4 v1, 0x0

    .line 1570
    .local v1, "source_read":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    .line 1572
    .local v2, "sink_read":Landroid/os/ParcelFileDescriptor;
    const/4 v3, 0x0

    .line 1573
    .local v3, "source_write":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    .line 1575
    .local v4, "sink_write":Landroid/os/ParcelFileDescriptor;
    const/4 v5, 0x0

    .line 1576
    .local v5, "stderr_source_read":Landroid/os/ParcelFileDescriptor;
    const/4 v6, 0x0

    .line 1579
    .local v6, "stderr_sink_read":Landroid/os/ParcelFileDescriptor;
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 1580
    .local v9, "pipe_read":[Landroid/os/ParcelFileDescriptor;
    aget-object v10, v9, v8

    move-object v1, v10

    .line 1581
    aget-object v10, v9, v7

    move-object v2, v10

    .line 1583
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    .line 1584
    .local v10, "pipe_write":[Landroid/os/ParcelFileDescriptor;
    aget-object v11, v10, v8

    move-object v3, v11

    .line 1585
    aget-object v11, v10, v7

    move-object v4, v11

    .line 1587
    if-eqz p2, :cond_0

    .line 1588
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    .line 1589
    .local v11, "stderr_read":[Landroid/os/ParcelFileDescriptor;
    aget-object v12, v11, v8

    move-object v5, v12

    .line 1590
    aget-object v12, v11, v7

    move-object v6, v12

    .line 1594
    .end local v11    # "stderr_read":[Landroid/os/ParcelFileDescriptor;
    :cond_0
    iget-object v11, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v11, p1, v2, v3, v6}, Landroid/app/IUiAutomationConnection;->executeShellCommandWithStderr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    .end local v9    # "pipe_read":[Landroid/os/ParcelFileDescriptor;
    .end local v10    # "pipe_write":[Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1598
    :catch_0
    move-exception v9

    .line 1599
    .local v9, "re":Landroid/os/RemoteException;
    :try_start_1
    sget-object v10, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    invoke-static {v10, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1601
    nop

    .end local v9    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 1596
    :catch_1
    move-exception v9

    .line 1597
    .local v9, "ioe":Ljava/io/IOException;
    sget-object v10, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    invoke-static {v10, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1601
    nop

    .end local v9    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1602
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1603
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1604
    nop

    .line 1606
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    new-array v9, v9, [Landroid/os/ParcelFileDescriptor;

    .line 1607
    .local v9, "result":[Landroid/os/ParcelFileDescriptor;
    aput-object v1, v9, v8

    .line 1608
    aput-object v4, v9, v7

    .line 1609
    if-eqz p2, :cond_2

    .line 1610
    aput-object v5, v9, v0

    .line 1612
    :cond_2
    return-object v9

    .line 1601
    .end local v9    # "result":[Landroid/os/ParcelFileDescriptor;
    :goto_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1602
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1603
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1604
    throw v0
.end method

.method private static blacklist getDisplayId(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1665
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null!"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1667
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 1670
    .local v1, "userManager":Landroid/os/UserManager;
    invoke-virtual {v1}, Landroid/os/UserManager;->isVisibleBackgroundUsersSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1671
    return v0

    .line 1674
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 1675
    .local v0, "displayId":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 1677
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "UiAutomation created UI context with invalid display id, assuming it\'s running in the display assigned to the user"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    invoke-static {p0, v1}, Landroid/app/UiAutomation;->getMainDisplayIdAssignedToUser(Landroid/content/Context;Landroid/os/UserManager;)I

    move-result v2

    return v2

    .line 1682
    :cond_2
    if-eqz v0, :cond_3

    .line 1687
    return v0

    .line 1690
    :cond_3
    invoke-static {p0, v1}, Landroid/app/UiAutomation;->getMainDisplayIdAssignedToUser(Landroid/content/Context;Landroid/os/UserManager;)I

    move-result v2

    .line 1694
    .local v2, "userDisplayId":I
    return v2
.end method

.method private static blacklist getMainDisplayIdAssignedToUser(Landroid/content/Context;Landroid/os/UserManager;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userManager"    # Landroid/os/UserManager;

    .line 1698
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1700
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not visible, using DEFAULT_DISPLAY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    const/4 v0, 0x0

    return v0

    .line 1704
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserManager;->getMainDisplayIdAssignedToUser()I

    move-result v0

    return v0
.end method

.method private greylist-max-o throwIfConnectedLocked()V
    .locals 3

    .line 1628
    iget v0, p0, Landroid/app/UiAutomation;->mConnectionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1631
    return-void

    .line 1629
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiAutomation connected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o throwIfNotConnectedLocked()V
    .locals 3

    .line 1635
    iget v0, p0, Landroid/app/UiAutomation;->mConnectionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1636
    invoke-direct {p0}, Landroid/app/UiAutomation;->useAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "UiAutomation not connected, "

    goto :goto_0

    .line 1638
    :cond_0
    const-string v0, "UiAutomation not connected: Accessibility-dependent method called with FLAG_DONT_USE_ACCESSIBILITY set, "

    :goto_0
    nop

    .line 1640
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1642
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private blacklist useAccessibility()Z
    .locals 1

    .line 1655
    iget v0, p0, Landroid/app/UiAutomation;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o warnIfBetterCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1645
    const-string/jumbo v0, "pm grant "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v1, "UiAutomation.grantRuntimePermission() is more robust and should be used instead of \'pm grant\'"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1648
    :cond_0
    const-string/jumbo v0, "pm revoke "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    sget-object v0, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v1, "UiAutomation.revokeRuntimePermission() is more robust and should be used instead of \'pm revoke\'"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist adoptShellPermissionIdentity()V
    .locals 3

    .line 572
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/IUiAutomationConnection;->adoptShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    nop

    .line 576
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public varargs whitelist adoptShellPermissionIdentity([Ljava/lang/String;)V
    .locals 2
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 597
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/app/IUiAutomationConnection;->adoptShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    nop

    .line 601
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearCache()Z
    .locals 3

    .line 521
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 522
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 523
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 524
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    .line 526
    .local v0, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-nez v0, :cond_0

    .line 527
    const/4 v2, 0x0

    return v2

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityCache;->clear()V

    .line 530
    const/4 v2, 0x1

    return v2

    .line 524
    .end local v0    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist clearWindowAnimationFrameStats()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1343
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->clearWindowAnimationFrameStats()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    goto :goto_0

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error clearing window animation frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1347
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist clearWindowContentFrameStats(I)Z
    .locals 3
    .param p1, "windowId"    # I

    .line 1262
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1263
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->clearWindowContentFrameStats(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error clearing window content frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    .line 1264
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-p connect()V
    .locals 3

    .line 326
    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/UiAutomation;->connectWithTimeout(IJ)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    nop

    .line 330
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist-max-o connect(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 339
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/UiAutomation;->connectWithTimeout(IJ)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    nop

    .line 343
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist connectWithTimeout(IJ)V
    .locals 10
    .param p1, "flags"    # I
    .param p2, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfConnectedLocked()V

    .line 366
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 368
    monitor-exit v0

    return-void

    .line 371
    :cond_0
    iput v2, p0, Landroid/app/UiAutomation;->mConnectionState:I

    .line 372
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "UiAutomation"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 373
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 375
    new-instance v1, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;

    iget-object v3, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 376
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Landroid/app/UiAutomation;->mGenerationId:I

    add-int/2addr v4, v2

    iput v4, p0, Landroid/app/UiAutomation;->mGenerationId:I

    invoke-direct {v1, p0, v3, v4}, Landroid/app/UiAutomation$IAccessibilityServiceClientImpl;-><init>(Landroid/app/UiAutomation;Landroid/os/Looper;I)V

    iput-object v1, p0, Landroid/app/UiAutomation;->mClient:Landroid/accessibilityservice/IAccessibilityServiceClient;

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, v1, p1}, Landroid/app/IUiAutomationConnection;->connect(Landroid/accessibilityservice/IAccessibilityServiceClient;I)V

    .line 382
    iput p1, p0, Landroid/app/UiAutomation;->mFlags:I

    .line 385
    invoke-direct {p0}, Landroid/app/UiAutomation;->useAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/UiAutomation;->mConnectionState:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    return-void

    .line 392
    :cond_1
    nop

    .line 394
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 397
    .local v1, "startTimeMillis":J
    :goto_0
    iget v3, p0, Landroid/app/UiAutomation;->mConnectionState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 398
    nop

    .line 413
    .end local v1    # "startTimeMillis":J
    monitor-exit v0

    .line 414
    return-void

    .line 400
    .restart local v1    # "startTimeMillis":J
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v3, v1

    .line 401
    .local v3, "elapsedTimeMillis":J
    sub-long v5, p2, v3

    .line 402
    .local v5, "remainingTimeMillis":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 408
    :try_start_3
    iget-object v7, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    goto :goto_1

    .line 409
    :catch_0
    move-exception v7

    .line 412
    .end local v3    # "elapsedTimeMillis":J
    .end local v5    # "remainingTimeMillis":J
    :goto_1
    goto :goto_0

    .line 404
    .restart local v3    # "elapsedTimeMillis":J
    .restart local v5    # "remainingTimeMillis":J
    :cond_3
    const/4 v7, 0x3

    :try_start_4
    iput v7, p0, Landroid/app/UiAutomation;->mConnectionState:I

    .line 405
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Timeout while connecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "flags":I
    .end local p2    # "timeoutMillis":J
    throw v7

    .line 413
    .end local v1    # "startTimeMillis":J
    .end local v3    # "elapsedTimeMillis":J
    .end local v5    # "remainingTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "flags":I
    .restart local p2    # "timeoutMillis":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 390
    :catch_1
    move-exception v0

    .line 391
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 377
    .end local v0    # "re":Landroid/os/RemoteException;
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public blacklist destroy()V
    .locals 1

    .line 509
    invoke-virtual {p0}, Landroid/app/UiAutomation;->disconnect()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/UiAutomation;->mIsDestroyed:Z

    .line 511
    return-void
.end method

.method public greylist-max-p disconnect()V
    .locals 5

    .line 434
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 439
    invoke-direct {p0}, Landroid/app/UiAutomation;->useAccessibility()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionState:I

    if-nez v1, :cond_0

    .line 440
    monitor-exit v0

    return-void

    .line 442
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/UiAutomation;->mConnectionState:I

    .line 443
    const/4 v1, -0x1

    iput v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 445
    iget v1, p0, Landroid/app/UiAutomation;->mGenerationId:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/app/UiAutomation;->mGenerationId:I

    .line 446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v1}, Landroid/app/IUiAutomationConnection;->disconnect()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    iget-object v1, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 455
    iput-object v0, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 458
    :cond_1
    return-void

    .line 453
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    .local v1, "re":Landroid/os/RemoteException;
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while disconnecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .end local v1    # "re":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/UiAutomation;
    :goto_0
    iget-object v2, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 454
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 455
    iput-object v0, p0, Landroid/app/UiAutomation;->mRemoteCallbackThread:Landroid/os/HandlerThread;

    .line 457
    :cond_2
    throw v1

    .line 436
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot call disconnect() while connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    throw v1

    .line 446
    .restart local p0    # "this":Landroid/app/UiAutomation;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public whitelist dropShellPermissionIdentity()V
    .locals 2

    .line 613
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->dropShellPermissionIdentity()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    nop

    .line 617
    return-void

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
    .locals 19
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "filter"    # Landroid/app/UiAutomation$AccessibilityEventFilter;
    .param p3, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1027
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1028
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1029
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 1032
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1041
    .local v5, "executionStartTimeMillis":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 1048
    .local v7, "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1050
    .local v8, "startTimeMillis":J
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 1051
    .local v10, "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    iget-object v11, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1052
    :try_start_2
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1054
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1056
    :goto_1
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v0, :cond_3

    .line 1057
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    move-object v11, v0

    .line 1059
    .local v11, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v0, v12, v5

    if-gez v0, :cond_0

    .line 1060
    goto :goto_1

    .line 1062
    :cond_0
    move-object/from16 v12, p2

    :try_start_5
    invoke-interface {v12, v11}, Landroid/app/UiAutomation$AccessibilityEventFilter;->accept(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 1063
    nop

    .line 1085
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 1086
    .local v13, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v13, :cond_1

    .line 1087
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1090
    .end local v0    # "i":I
    :cond_1
    iget-object v14, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1091
    :try_start_6
    iput-boolean v4, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 1092
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1093
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1094
    monitor-exit v14

    .line 1063
    .end local v13    # "size":I
    return-object v11

    .line 1094
    .restart local v13    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 1065
    .end local v13    # "size":I
    :cond_2
    :try_start_7
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1066
    nop

    .end local v11    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_1

    .line 1085
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v12, p2

    :goto_3
    move-wide v15, v5

    goto :goto_7

    .line 1068
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :cond_3
    move-object/from16 v12, p2

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sub-long/2addr v13, v8

    .line 1069
    .local v13, "elapsedTimeMillis":J
    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .local v15, "executionStartTimeMillis":J
    sub-long v4, v2, v13

    .line 1070
    .local v4, "remainingTimeMillis":J
    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-lez v0, :cond_5

    .line 1074
    :try_start_9
    iget-object v11, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1075
    :try_start_a
    iget-object v0, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_4

    .line 1077
    :try_start_b
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1080
    goto :goto_4

    .line 1078
    :catch_0
    move-exception v0

    .line 1082
    :cond_4
    :goto_4
    :try_start_c
    monitor-exit v11

    .line 1083
    .end local v4    # "remainingTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v13    # "elapsedTimeMillis":J
    move-wide v5, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1082
    .restart local v4    # "remainingTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v13    # "elapsedTimeMillis":J
    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    :try_start_d
    throw v0

    .line 1071
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v15    # "executionStartTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected event not received within: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " ms among: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1085
    .end local v4    # "remainingTimeMillis":J
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v13    # "elapsedTimeMillis":J
    .restart local v5    # "executionStartTimeMillis":J
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 1054
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_5
    move-exception v0

    move-object/from16 v12, p2

    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .restart local v15    # "executionStartTimeMillis":J
    :goto_5
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "command":Ljava/lang/Runnable;
    .end local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .end local p3    # "timeoutMillis":J
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1085
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .restart local v15    # "executionStartTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "command":Ljava/lang/Runnable;
    .restart local p2    # "filter":Landroid/app/UiAutomation$AccessibilityEventFilter;
    .restart local p3    # "timeoutMillis":J
    :catchall_6
    move-exception v0

    goto :goto_7

    .line 1054
    .restart local v8    # "startTimeMillis":J
    .restart local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 1085
    .end local v8    # "startTimeMillis":J
    .end local v10    # "localEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    .restart local v5    # "executionStartTimeMillis":J
    :catchall_8
    move-exception v0

    move-object/from16 v12, p2

    :goto_6
    move-wide v15, v5

    .end local v5    # "executionStartTimeMillis":J
    .restart local v15    # "executionStartTimeMillis":J
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 1086
    .local v5, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    if-ge v4, v5, :cond_6

    .line 1087
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 1086
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1090
    .end local v4    # "i":I
    :cond_6
    iget-object v6, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1091
    const/4 v4, 0x0

    :try_start_10
    iput-boolean v4, v1, Landroid/app/UiAutomation;->mWaitingForEventDelivery:Z

    .line 1092
    iget-object v4, v1, Landroid/app/UiAutomation;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1093
    iget-object v4, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1094
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1095
    .end local v5    # "size":I
    throw v0

    .line 1094
    .restart local v5    # "size":I
    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    .line 1032
    .end local v5    # "size":I
    .end local v7    # "receivedEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityEvent;>;"
    .end local v15    # "executionStartTimeMillis":J
    :catchall_a
    move-exception v0

    move-object/from16 v12, p2

    :goto_9
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_9
.end method

.method public whitelist executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 1497
    const-string v0, "Error executing shell command!"

    invoke-direct {p0, p1}, Landroid/app/UiAutomation;->warnIfBetterCommand(Ljava/lang/String;)V

    .line 1499
    const/4 v1, 0x0

    .line 1500
    .local v1, "source":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    .line 1503
    .local v2, "sink":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1504
    .local v3, "pipe":[Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    aget-object v4, v3, v4

    move-object v1, v4

    .line 1505
    const/4 v4, 0x1

    aget-object v4, v3, v4

    move-object v2, v4

    .line 1508
    iget-object v4, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v2, v5}, Landroid/app/IUiAutomationConnection;->executeShellCommand(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1511
    :catch_0
    move-exception v3

    .line 1512
    .local v3, "re":Landroid/os/RemoteException;
    :try_start_1
    sget-object v4, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1514
    nop

    .end local v3    # "re":Landroid/os/RemoteException;
    goto :goto_0

    .line 1509
    :catch_1
    move-exception v3

    .line 1510
    .local v3, "ioe":Ljava/io/IOException;
    sget-object v4, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    nop

    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1515
    nop

    .line 1517
    return-object v1

    .line 1514
    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1515
    throw v0
.end method

.method public whitelist executeShellCommandRw(Ljava/lang/String;)[Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 1535
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/UiAutomation;->executeShellCommandInternal(Ljava/lang/String;Z)[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist executeShellCommandRwe(Ljava/lang/String;)[Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 1554
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/app/UiAutomation;->executeShellCommandInternal(Ljava/lang/String;Z)[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "focus"    # I

    .line 690
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    iget v2, p0, Landroid/app/UiAutomation;->mConnectionId:I

    const/4 v3, -0x2

    sget-wide v4, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityInteractionClient;->findFocus(IIJI)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    .line 692
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getAdoptedShellPermissions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 630
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->getAdoptedShellPermissions()Ljava/util/List;

    move-result-object v0

    .line 631
    .local v0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/UiAutomation;->ALL_PERMISSIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 632
    .end local v0    # "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 633
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getConnectionId()I
    .locals 2

    .line 468
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 470
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    monitor-exit v0

    return v1

    .line 471
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 1562
    iget v0, p0, Landroid/app/UiAutomation;->mDisplayId:I

    return v0
.end method

.method public greylist-max-o getFlags()I
    .locals 1

    .line 424
    iget v0, p0, Landroid/app/UiAutomation;->mFlags:I

    return v0
.end method

.method public whitelist getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 831
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 832
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 833
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 834
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 837
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getRootInActiveWindow(II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 836
    return-object v0

    .line 834
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final whitelist getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 4

    .line 710
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 711
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 712
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 713
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 714
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    if-eqz v1, :cond_0

    .line 718
    :try_start_1
    invoke-interface {v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while getting AccessibilityServiceInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 714
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getWindowAnimationFrameStats()Landroid/view/WindowAnimationFrameStats;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1384
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0}, Landroid/app/IUiAutomationConnection;->getWindowAnimationFrameStats()Landroid/view/WindowAnimationFrameStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting window animation frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getWindowContentFrameStats(I)Landroid/view/WindowContentFrameStats;
    .locals 3
    .param p1, "windowId"    # I

    .line 1309
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1310
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    :try_start_1
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->getWindowContentFrameStats(I)Landroid/view/WindowContentFrameStats;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting window content frame stats!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1321
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0

    .line 1311
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getWindows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 783
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 784
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 785
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    iget v2, p0, Landroid/app/UiAutomation;->mDisplayId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnDisplay(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 785
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getWindowsOnAllDisplays()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;>;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 815
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 816
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 819
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getWindowsOnAllDisplays(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 818
    return-object v0

    .line 816
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;

    .line 1399
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/UiAutomation;->grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1400
    return-void
.end method

.method public blacklist grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1411
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/UiAutomation;->grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1412
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1430
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1431
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1430
    invoke-interface {v0, p1, p2, v1}, Landroid/app/IUiAutomationConnection;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    nop

    .line 1435
    return-void

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Error granting runtime permission"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist injectInputEvent(Landroid/view/InputEvent;Z)Z
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "sync"    # Z

    .line 855
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;ZZ)Z

    move-result v0

    return v0
.end method

.method public blacklist injectInputEvent(Landroid/view/InputEvent;ZZ)Z
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "sync"    # Z
    .param p3, "waitForAnimations"    # Z

    .line 882
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IUiAutomationConnection;->injectInputEvent(Landroid/view/InputEvent;ZZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while injecting input event!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 886
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist injectInputEventToInputFilter(Landroid/view/InputEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 901
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->injectInputEventToInputFilter(Landroid/view/InputEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while injecting input event to input filter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o isDestroyed()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Landroid/app/UiAutomation;->mIsDestroyed:Z

    return v0
.end method

.method public blacklist isNodeInCache(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 544
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 546
    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 547
    .local v1, "connectionId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getCache(I)Landroid/view/accessibility/AccessibilityCache;

    move-result-object v0

    .line 549
    .local v0, "cache":Landroid/view/accessibility/AccessibilityCache;
    if-nez v0, :cond_0

    .line 550
    const/4 v2, 0x0

    return v2

    .line 552
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityCache;->isNodeInCache(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    return v2

    .line 547
    .end local v0    # "cache":Landroid/view/accessibility/AccessibilityCache;
    .end local v1    # "connectionId":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final whitelist performGlobalAction(I)Z
    .locals 4
    .param p1, "action"    # I

    .line 654
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 656
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 657
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 658
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v1, :cond_0

    .line 662
    :try_start_1
    invoke-interface {v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->performGlobalAction(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while calling performGlobalAction"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 658
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;

    .line 1445
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/UiAutomation;->revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1446
    return-void
.end method

.method public blacklist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1457
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/UiAutomation;->revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1458
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1475
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    .line 1476
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1475
    invoke-interface {v0, p1, p2, v1}, Landroid/app/IUiAutomationConnection;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    nop

    .line 1480
    return-void

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Error granting runtime permission"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist setAnimationScale(F)V
    .locals 3
    .param p1, "scale"    # F

    .line 924
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v0, p0, Landroid/app/UiAutomation;->mConnectionId:I

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 925
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 927
    :try_start_0
    invoke-interface {v0, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setAnimationScale(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    goto :goto_0

    .line 928
    :catch_0
    move-exception v1

    .line 929
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 932
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 495
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 497
    iput-object p1, p0, Landroid/app/UiAutomation;->mOnAccessibilityEventListener:Landroid/app/UiAutomation$OnAccessibilityEventListener;

    .line 498
    monitor-exit v0

    .line 499
    return-void

    .line 498
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setRotation(I)Z
    .locals 3
    .param p1, "rotation"    # I

    .line 986
    packed-switch p1, :pswitch_data_0

    .line 1002
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->setRotation(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    const/4 v0, 0x1

    return v0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while setting rotation!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    .end local v0    # "re":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setRunAsMonkey(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 1239
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setUserIsMonkey(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while setting run as monkey!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1243
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final whitelist setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 738
    iget-object v0, p0, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    invoke-direct {p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 740
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    iget v2, p0, Landroid/app/UiAutomation;->mConnectionId:I

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearCache(I)V

    .line 741
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v1, p0, Landroid/app/UiAutomation;->mConnectionId:I

    .line 742
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    .line 743
    .local v1, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    if-eqz v1, :cond_0

    .line 747
    :try_start_1
    invoke-interface {v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error while setting AccessibilityServiceInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 743
    .end local v1    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist syncInputTransactions()V
    .locals 3

    .line 944
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/app/IUiAutomationConnection;->syncInputTransactions(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while syncing input transactions!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 948
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist syncInputTransactions(Z)V
    .locals 3
    .param p1, "waitForAnimations"    # Z

    .line 963
    :try_start_0
    iget-object v0, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v0, p1}, Landroid/app/IUiAutomationConnection;->syncInputTransactions(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    goto :goto_0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error while syncing input transactions!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 967
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist takeScreenshot()Landroid/graphics/Bitmap;
    .locals 10

    .line 1159
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    iget v1, p0, Landroid/app/UiAutomation;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 1160
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1161
    .local v1, "displaySize":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1163
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1166
    .local v2, "rotation":I
    const/4 v3, 0x0

    .line 1169
    .local v3, "screenShot":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6}, Landroid/app/IUiAutomationConnection;->takeScreenshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v3, v5

    .line 1171
    if-nez v3, :cond_0

    .line 1172
    sget-object v5, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mUiAutomationConnection.takeScreenshot() returned null for display "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/app/UiAutomation;->mDisplayId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    return-object v4

    .line 1179
    :cond_0
    nop

    .line 1182
    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1184
    return-object v3

    .line 1176
    :catch_0
    move-exception v5

    .line 1177
    .local v5, "re":Landroid/os/RemoteException;
    sget-object v6, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while taking screenshot of display "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/app/UiAutomation;->mDisplayId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    return-object v4
.end method

.method public whitelist takeScreenshot(Landroid/view/Window;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "window"    # Landroid/view/Window;

    .line 1199
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1200
    return-object v0

    .line 1203
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 1204
    .local v1, "decorView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 1205
    return-object v0

    .line 1208
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 1209
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-nez v2, :cond_2

    .line 1210
    return-object v0

    .line 1213
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1214
    .local v3, "sc":Landroid/view/SurfaceControl;
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1215
    return-object v0

    .line 1220
    :cond_3
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 1222
    :try_start_0
    iget-object v4, p0, Landroid/app/UiAutomation;->mUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    invoke-interface {v4, v3}, Landroid/app/IUiAutomationConnection;->takeSurfaceControlScreenshot(Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1223
    :catch_0
    move-exception v4

    .line 1224
    .local v4, "re":Landroid/os/RemoteException;
    sget-object v5, Landroid/app/UiAutomation;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Error while taking screenshot!"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1225
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "UiAutomation@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/UiAutomation;->mConnectionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/UiAutomation;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/UiAutomation;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1622
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist waitForIdle(JJ)V
    .locals 21
    .param p1, "idleTimeoutMillis"    # J
    .param p3, "globalTimeoutMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1116
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    iget-object v6, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1117
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/app/UiAutomation;->throwIfNotConnectedLocked()V

    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1120
    .local v7, "startTimeMillis":J
    iget-wide v9, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_0

    .line 1121
    iput-wide v7, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    .line 1125
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1127
    .local v9, "currentTimeMillis":J
    sub-long v13, v9, v7

    .line 1128
    .local v13, "elapsedGlobalTimeMillis":J
    sub-long v15, v4, v13

    .line 1130
    .local v15, "remainingGlobalTimeMillis":J
    cmp-long v0, v15, v11

    if-lez v0, :cond_2

    .line 1136
    iget-wide v11, v1, Landroid/app/UiAutomation;->mLastEventTimeMillis:J

    sub-long v11, v9, v11

    .line 1137
    .local v11, "elapsedIdleTimeMillis":J
    move-wide/from16 v19, v7

    .end local v7    # "startTimeMillis":J
    .local v19, "startTimeMillis":J
    sub-long v7, v2, v11

    .line 1138
    .local v7, "remainingIdleTimeMillis":J
    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-gtz v0, :cond_1

    .line 1139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1142
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroid/app/UiAutomation;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1145
    goto :goto_1

    .line 1143
    :catch_0
    move-exception v0

    .line 1146
    .end local v7    # "remainingIdleTimeMillis":J
    .end local v9    # "currentTimeMillis":J
    .end local v11    # "elapsedIdleTimeMillis":J
    .end local v13    # "elapsedGlobalTimeMillis":J
    .end local v15    # "remainingGlobalTimeMillis":J
    :goto_1
    move-wide/from16 v11, v17

    move-wide/from16 v7, v19

    goto :goto_0

    .line 1131
    .end local v19    # "startTimeMillis":J
    .local v7, "startTimeMillis":J
    .restart local v9    # "currentTimeMillis":J
    .restart local v13    # "elapsedGlobalTimeMillis":J
    .restart local v15    # "remainingGlobalTimeMillis":J
    :cond_2
    move-wide/from16 v19, v7

    .end local v7    # "startTimeMillis":J
    .restart local v19    # "startTimeMillis":J
    :try_start_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No idle state with idle timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " within global timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/UiAutomation;
    .end local p1    # "idleTimeoutMillis":J
    .end local p3    # "globalTimeoutMillis":J
    throw v0

    .line 1147
    .end local v9    # "currentTimeMillis":J
    .end local v13    # "elapsedGlobalTimeMillis":J
    .end local v15    # "remainingGlobalTimeMillis":J
    .end local v19    # "startTimeMillis":J
    .restart local p0    # "this":Landroid/app/UiAutomation;
    .restart local p1    # "idleTimeoutMillis":J
    .restart local p3    # "globalTimeoutMillis":J
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
