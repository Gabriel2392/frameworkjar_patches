.class public Lcom/android/internal/app/ChooserActivityLoggerImpl;
.super Ljava/lang/Object;
.source "ChooserActivityLoggerImpl.java"

# interfaces
.implements Lcom/android/internal/app/ChooserActivityLogger;


# static fields
.field private static final blacklist SHARESHEET_INSTANCE_ID_MAX:I = 0x2000

.field private static blacklist sInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;


# instance fields
.field private blacklist mInstanceId:Lcom/android/internal/logging/InstanceId;

.field private blacklist mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public blacklist getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->sInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    sput-object v0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->sInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 81
    :cond_0
    sget-object v0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->sInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 68
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivityLoggerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 73
    return-void
.end method

.method public blacklist logShareStarted(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/String;)V
    .locals 15
    .param p1, "eventId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "appProvidedDirect"    # I
    .param p5, "appProvidedApp"    # I
    .param p6, "isWorkprofile"    # Z
    .param p7, "previewType"    # I
    .param p8, "intent"    # Ljava/lang/String;

    .line 41
    move-object v0, p0

    const/16 v1, 0x103

    sget-object v2, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->SHARE_STARTED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;

    .line 42
    invoke-virtual {v2}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;->getId()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivityLoggerImpl;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v4

    .line 49
    move/from16 v13, p7

    invoke-virtual {p0, v13}, Lcom/android/internal/app/ChooserActivityLoggerImpl;->typeFromPreviewInt(I)I

    move-result v9

    .line 50
    move-object/from16 v14, p8

    invoke-virtual {p0, v14}, Lcom/android/internal/app/ChooserActivityLoggerImpl;->typeFromIntentString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 41
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;IIZIIIZ)V

    .line 53
    return-void
.end method

.method public blacklist logShareTargetSelected(ILjava/lang/String;IZ)V
    .locals 6
    .param p1, "targetType"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "positionPicked"    # I
    .param p4, "isPinned"    # Z

    .line 58
    const/16 v0, 0x104

    .line 59
    invoke-static {p1}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->fromTargetType(I)Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;->getId()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/android/internal/app/ChooserActivityLoggerImpl;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v3

    .line 58
    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IIZ)V

    .line 64
    return-void
.end method
