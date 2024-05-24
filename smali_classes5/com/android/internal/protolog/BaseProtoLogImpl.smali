.class public Lcom/android/internal/protolog/BaseProtoLogImpl;
.super Ljava/lang/Object;
.source "BaseProtoLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_PER_CHUNK_SIZE:I = 0x0

.field protected static final blacklist LOG_GROUPS:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MAGIC_NUMBER_VALUE:J = 0x474f4c4f544f5250L

.field static final blacklist PROTOLOG_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final blacklist TAG:Ljava/lang/String; = "ProtoLog"

.field public static blacklist sCacheUpdater:Ljava/lang/Runnable;


# instance fields
.field private final blacklist mBuffer:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mLogFile:Ljava/io/File;

.field private final blacklist mPerChunkSize:I

.field private blacklist mProtoLogEnabled:Z

.field private final blacklist mProtoLogEnabledLock:Ljava/lang/Object;

.field private blacklist mProtoLogEnabledLockFree:Z

.field protected final blacklist mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

.field private final blacklist mViewerConfigFilename:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->LOG_GROUPS:Ljava/util/TreeMap;

    .line 64
    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->sCacheUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/File;Ljava/lang/String;ILcom/android/internal/protolog/ProtoLogViewerConfigReader;)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "viewerConfigFilename"    # Ljava/lang/String;
    .param p3, "bufferCapacity"    # I
    .param p4, "viewerConfig"    # Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 224
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/protolog/BaseProtoLogImpl;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/android/internal/protolog/ProtoLogViewerConfigReader;I)V

    .line 225
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/File;Ljava/lang/String;ILcom/android/internal/protolog/ProtoLogViewerConfigReader;I)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "viewerConfigFilename"    # Ljava/lang/String;
    .param p3, "bufferCapacity"    # I
    .param p4, "viewerConfig"    # Lcom/android/internal/protolog/ProtoLogViewerConfigReader;
    .param p5, "perChunkSize"    # I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLock:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mLogFile:Ljava/io/File;

    .line 230
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    invoke-direct {v0, p3}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 231
    iput-object p2, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfigFilename:Ljava/lang/String;

    .line 232
    iput-object p4, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 233
    iput p5, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mPerChunkSize:I

    .line 234
    return-void
.end method

.method protected static blacklist addLogGroupEnum([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 5
    .param p0, "config"    # [Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 67
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 68
    .local v2, "group":Lcom/android/internal/protolog/common/IProtoLogGroup;
    sget-object v3, Lcom/android/internal/protolog/BaseProtoLogImpl;->LOG_GROUPS:Ljava/util/TreeMap;

    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .end local v2    # "group":Lcom/android/internal/protolog/common/IProtoLogGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$getStatus$3(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z
    .locals 1
    .param p0, "it"    # Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 366
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToProto()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getStatus$4(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z
    .locals 1
    .param p0, "it"    # Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 370
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$logToProto$1(Ljava/lang/Long;)J
    .locals 2
    .param p0, "i"    # Ljava/lang/Long;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$logToProto$2(Ljava/lang/Double;)D
    .locals 2
    .param p0, "i"    # Ljava/lang/Double;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$0()V
    .locals 0

    .line 64
    return-void
.end method

.method static blacklist logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "msg"    # Ljava/lang/String;

    .line 390
    const-string v0, "ProtoLog"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 395
    :cond_0
    return-void
.end method

.method private blacklist logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .param p3, "messageHash"    # I
    .param p4, "messageString"    # Ljava/lang/String;
    .param p5, "args"    # [Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "message":Ljava/lang/String;
    if-nez p4, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    invoke-virtual {v1, p3}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->getViewerString(I)Ljava/lang/String;

    move-result-object p4

    .line 112
    :cond_0
    if-eqz p4, :cond_2

    .line 113
    if-eqz p5, :cond_1

    .line 115
    :try_start_0
    invoke-static {p4, p5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 118
    :goto_0
    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "ProtoLog"

    const-string v3, "Invalid ProtoLog format string."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "ex":Ljava/lang/Exception;
    goto :goto_0

    .line 120
    :cond_1
    move-object v0, p4

    .line 123
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN MESSAGE ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v2, p5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p5, v3

    .line 126
    .local v4, "o":Ljava/lang/Object;
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .end local v4    # "o":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->passToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private blacklist logToProto(II[Ljava/lang/Object;)V
    .locals 19
    .param p1, "messageHash"    # I
    .param p2, "paramsMask"    # I
    .param p3, "args"    # [Ljava/lang/Object;

    .line 161
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "ProtoLog"

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    iget v4, v1, Lcom/android/internal/protolog/BaseProtoLogImpl;->mPerChunkSize:I

    invoke-direct {v0, v4}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    move-object v4, v0

    .line 166
    .local v4, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v5, 0x20b00000004L

    invoke-virtual {v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    .local v5, "token":J
    const-wide v7, 0x10f00000001L

    move/from16 v9, p1

    :try_start_1
    invoke-virtual {v4, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide v10, 0x10600000002L

    invoke-virtual {v4, v10, v11, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "argIndex":I
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v7, "longParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v8, "doubleParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v10, "booleanParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    array-length v11, v2

    const/4 v12, 0x0

    move v13, v12

    move v12, v0

    .end local v0    # "argIndex":I
    .local v12, "argIndex":I
    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v0, v2, v13

    move-object v14, v0

    .line 176
    .local v14, "o":Ljava/lang/Object;
    move/from16 v15, p2

    invoke-static {v15, v12}, Lcom/android/internal/protolog/common/LogDataType;->bitmaskToLogDataType(II)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v16, v0

    .line 178
    .local v16, "type":I
    const-wide v1, 0x20900000003L

    packed-switch v16, :pswitch_data_0

    move-object v2, v14

    .end local v14    # "o":Ljava/lang/Object;
    .local v2, "o":Ljava/lang/Object;
    goto :goto_1

    .line 189
    .end local v2    # "o":Ljava/lang/Object;
    .restart local v14    # "o":Ljava/lang/Object;
    :pswitch_0
    :try_start_3
    move-object v0, v14

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    goto :goto_1

    .line 186
    :pswitch_1
    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    move-object v2, v14

    goto :goto_1

    .line 183
    :pswitch_2
    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    move-object v2, v14

    goto :goto_1

    .line 180
    :pswitch_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    move-object v2, v14

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 194
    .local v0, "ex":Ljava/lang/ClassCastException;
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(INVALID PARAMS_MASK) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v14

    const-wide v14, 0x20900000003L

    .end local v14    # "o":Ljava/lang/Object;
    .restart local v2    # "o":Ljava/lang/Object;
    invoke-virtual {v4, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 195
    const-string v1, "Invalid ProtoLog paramsMask"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 196
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    :goto_1
    nop

    .line 197
    :goto_2
    nop

    .end local v2    # "o":Ljava/lang/Object;
    .end local v16    # "type":I
    add-int/lit8 v12, v12, 0x1

    .line 175
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 199
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    nop

    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    .line 200
    const-wide v1, 0x51200000004L

    invoke-virtual {v4, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->writePackedSInt64(J[J)V

    .line 203
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 204
    nop

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    .line 204
    const-wide v1, 0x50100000005L

    invoke-virtual {v4, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->writePackedDouble(J[D)V

    .line 207
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 209
    .local v0, "arr":[Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 210
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 212
    .end local v1    # "i":I
    :cond_4
    const-wide v1, 0x50800000006L

    invoke-virtual {v4, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->writePackedBool(J[Z)V

    .line 215
    .end local v0    # "arr":[Z
    .end local v7    # "longParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v8    # "doubleParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v10    # "booleanParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v12    # "argIndex":I
    :cond_5
    invoke-virtual {v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    move-object/from16 v1, p0

    :try_start_5
    iget-object v0, v1, Lcom/android/internal/protolog/BaseProtoLogImpl;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0, v4}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 219
    .end local v4    # "os":Landroid/util/proto/ProtoOutputStream;
    .end local v5    # "token":J
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v9, p1

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const-string v2, "Exception while logging to proto"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
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

.method private blacklist unknownCommand(Ljava/io/PrintWriter;)I
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 308
    const-string v0, "Unknown command"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    const-string v0, "Window manager logging options:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    const-string v0, "  start: Start proto logging"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    const-string v0, "  stop: Stop proto logging"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    const-string v0, "  enable [group...]: Enable proto logging for given groups"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    const-string v0, "  disable [group...]: Disable proto logging for given groups"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    const-string v0, "  enable-text [group...]: Enable logcat logging for given groups"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    const-string v0, "  disable-text [group...]: Disable logcat logging for given groups"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist writeProtoLogToFileLocked()V
    .locals 7

    .line 378
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 379
    .local v0, "offset":J
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    iget v3, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mPerChunkSize:I

    invoke-direct {v2, v3}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 380
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v3, 0x10600000001L

    const-wide v5, 0x474f4c4f544f5250L

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 381
    const-string v3, "1.0.0"

    const-wide v4, 0x10900000002L

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 382
    const-wide v3, 0x10600000003L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 383
    iget-object v3, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    iget-object v4, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mLogFile:Ljava/io/File;

    invoke-virtual {v3, v4, v2}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .end local v0    # "offset":J
    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ProtoLog"

    const-string v2, "Unable to write buffer to file"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist getStatus()Ljava/lang/String;
    .locals 5

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtoLog status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Enabled"

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEnabled log groups: \n  Proto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/BaseProtoLogImpl;->LOG_GROUPS:Ljava/util/TreeMap;

    .line 365
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 367
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, " "

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n  Logcat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 371
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLogging definitions loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    .line 372
    invoke-virtual {v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->knownViewerStringsNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public blacklist isProtoEnabled()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLockFree:Z

    return v0
.end method

.method public blacklist log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "level"    # Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .param p2, "group"    # Lcom/android/internal/protolog/common/IProtoLogGroup;
    .param p3, "messageHash"    # I
    .param p4, "paramsMask"    # I
    .param p5, "messageString"    # Ljava/lang/String;
    .param p6, "args"    # [Ljava/lang/Object;

    .line 98
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToProto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p3, p4, p6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logToProto(II[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    return-void
.end method

.method public blacklist onShellCommand(Landroid/os/ShellCommand;)I
    .locals 8
    .param p1, "shell"    # Landroid/os/ShellCommand;

    .line 323
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 324
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "cmd":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 326
    invoke-direct {p0, v0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->unknownCommand(Ljava/io/PrintWriter;)I

    move-result v2

    return v2

    .line 328
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .local v2, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "arg":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 334
    .local v3, "groups":[Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v5, "disable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "start"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "stop"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "status"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "disable-text"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v5, "enable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "enable-text"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 354
    invoke-direct {p0, v0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->unknownCommand(Ljava/io/PrintWriter;)I

    move-result v5

    return v5

    .line 352
    :pswitch_0
    invoke-virtual {p0, v6, v7, v0, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result v5

    return v5

    .line 350
    :pswitch_1
    invoke-virtual {p0, v7, v7, v0, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result v5

    return v5

    .line 347
    :pswitch_2
    iget-object v5, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfig:Lcom/android/internal/protolog/ProtoLogViewerConfigReader;

    iget-object v7, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mViewerConfigFilename:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, v6, v6, v0, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result v5

    return v5

    .line 345
    :pswitch_3
    invoke-virtual {p0, v7, v6, v0, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I

    move-result v5

    return v5

    .line 342
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 343
    return v7

    .line 339
    :pswitch_5
    invoke-virtual {p0, v0, v6}, Lcom/android/internal/protolog/BaseProtoLogImpl;->stopProtoLog(Ljava/io/PrintWriter;Z)V

    .line 340
    return v7

    .line 336
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->startProtoLog(Ljava/io/PrintWriter;)V

    .line 337
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x57eac4c9 -> :sswitch_6
        -0x4d6ada7d -> :sswitch_5
        -0x3d842b0e -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0x360802 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist passToLogcat(Ljava/lang/String;Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;
    .param p3, "message"    # Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$1;->$SwitchMap$com$android$internal$protolog$BaseProtoLogImpl$LogLevel:[I

    invoke-virtual {p2}, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-static {p1, p3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {p1, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_0

    .line 149
    :pswitch_2
    invoke-static {p1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {p1, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-static {p1, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_0

    .line 140
    :pswitch_5
    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    nop

    .line 158
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs blacklist setLogging(ZZLjava/io/PrintWriter;[Ljava/lang/String;)I
    .locals 5
    .param p1, "setTextLogging"    # Z
    .param p2, "value"    # Z
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .param p4, "groups"    # [Ljava/lang/String;

    .line 289
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 290
    aget-object v1, p4, v0

    .line 291
    .local v1, "group":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/BaseProtoLogImpl;->LOG_GROUPS:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 292
    .local v2, "g":Lcom/android/internal/protolog/common/IProtoLogGroup;
    if-eqz v2, :cond_1

    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-interface {v2, p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->setLogToLogcat(Z)V

    goto :goto_1

    .line 296
    :cond_0
    invoke-interface {v2, p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->setLogToProto(Z)V

    .line 289
    .end local v1    # "group":Ljava/lang/String;
    .end local v2    # "g":Lcom/android/internal/protolog/common/IProtoLogGroup;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    .restart local v1    # "group":Ljava/lang/String;
    .restart local v2    # "g":Lcom/android/internal/protolog/common/IProtoLogGroup;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No IProtoLogGroup named "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 300
    const/4 v3, -0x1

    return v3

    .line 303
    .end local v0    # "i":I
    .end local v1    # "group":Ljava/lang/String;
    .end local v2    # "g":Lcom/android/internal/protolog/common/IProtoLogGroup;
    :cond_2
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startProtoLog(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 242
    invoke-virtual {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start logging to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mLogFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabled:Z

    .line 249
    iput-boolean v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLockFree:Z

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void

    .line 250
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist stopProtoLog(Ljava/io/PrintWriter;Z)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "writeToFile"    # Z

    .line 261
    invoke-virtual {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->isProtoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop logging to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mLogFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Waiting for log to flush."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 266
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabledLockFree:Z

    iput-boolean v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabled:Z

    .line 267
    if-eqz p2, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/android/internal/protolog/BaseProtoLogImpl;->writeProtoLogToFileLocked()V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log written to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mLogFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/protolog/BaseProtoLogImpl;->mProtoLogEnabled:Z

    if-nez v1, :cond_2

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    sget-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 278
    return-void

    .line 273
    :cond_2
    :try_start_1
    const-string v1, "ERROR: logging was re-enabled while waiting for flush."

    invoke-static {p1, v1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "logging enabled while waiting for flush."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/protolog/BaseProtoLogImpl;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "writeToFile":Z
    throw v1

    .line 276
    .restart local p0    # "this":Lcom/android/internal/protolog/BaseProtoLogImpl;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "writeToFile":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
