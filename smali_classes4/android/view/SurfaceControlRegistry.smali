.class public Landroid/view/SurfaceControlRegistry;
.super Ljava/lang/Object;
.source "SurfaceControlRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlRegistry$DefaultReporter;,
        Landroid/view/SurfaceControlRegistry$Reporter;
    }
.end annotation


# static fields
.field private static final blacklist DUMP_LIMIT:I = 0x100

.field private static final blacklist MAX_LAYERS_REPORTING_THRESHOLD:I = 0x400

.field private static final blacklist RESET_REPORTING_THRESHOLD:I = 0x100

.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceControlRegistry"

.field private static final blacklist sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static volatile blacklist sProcessRegistry:Landroid/view/SurfaceControlRegistry;


# instance fields
.field private blacklist mHasReportedExceedingMaxThreshold:Z

.field private blacklist mMaxLayersReportingThreshold:I

.field private blacklist mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

.field private blacklist mResetReportingThreshold:I

.field private final blacklist mSurfaceControls:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Landroid/view/SurfaceControlRegistry$DefaultReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SurfaceControlRegistry$DefaultReporter;-><init>(Landroid/view/SurfaceControlRegistry$DefaultReporter-IA;)V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/16 v0, 0x400

    iput v0, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    .line 139
    const/16 v0, 0x100

    iput v0, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 146
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    iput-object v1, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    .line 149
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    .line 150
    return-void
.end method

.method public static blacklist createProcessInstance(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 186
    const-string v0, "android.permission.READ_FRAME_BUFFER"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Landroid/view/SurfaceControlRegistry;

    invoke-direct {v1}, Landroid/view/SurfaceControlRegistry;-><init>()V

    sput-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    .line 193
    :cond_0
    monitor-exit v0

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Expected caller to hold READ_FRAME_BUFFER"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist destroyProcessInstance()V
    .locals 2

    .line 201
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-nez v1, :cond_0

    .line 203
    monitor-exit v0

    return-void

    .line 205
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist dump(IZLjava/io/PrintWriter;)V
    .locals 3
    .param p0, "limit"    # I
    .param p1, "runGc"    # Z
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 283
    if-eqz p1, :cond_0

    .line 285
    invoke-static {}, Landroid/view/SurfaceControlRegistry;->runGcAndFinalizers()V

    .line 287
    :cond_0
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-eqz v1, :cond_1

    .line 289
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    sget-object v2, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    iget-object v2, v2, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, p0, p2}, Landroid/view/SurfaceControlRegistry$DefaultReporter;->onMaxLayersExceeded(Ljava/util/WeakHashMap;ILjava/io/PrintWriter;)V

    .line 291
    :cond_1
    monitor-exit v0

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getProcessInstance()Landroid/view/SurfaceControlRegistry;
    .locals 2

    .line 217
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    monitor-exit v0

    return-object v1

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist runGcAndFinalizers()V
    .locals 5

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 271
    .local v0, "t":J
    invoke-static {}, Lcom/android/internal/util/GcUtils;->runGcAndFinalizersSync()V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran gc and finalizers ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SurfaceControlRegistry"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return-void
.end method


# virtual methods
.method blacklist add(Landroid/view/SurfaceControl;)V
    .locals 6
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 226
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    .line 229
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget v2, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    if-lt v1, v2, :cond_0

    .line 232
    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 233
    .local v1, "pw":Ljava/io/PrintWriter;
    iget-object v2, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    iget-object v4, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    const/16 v5, 0x100

    invoke-interface {v2, v4, v5, v1}, Landroid/view/SurfaceControlRegistry$Reporter;->onMaxLayersExceeded(Ljava/util/WeakHashMap;ILjava/io/PrintWriter;)V

    .line 234
    iput-boolean v3, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 236
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 259
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    .line 262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist remove(Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 243
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    .line 246
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget v2, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    if-gt v1, v2, :cond_0

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 249
    :cond_0
    monitor-exit v0

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setReportingThresholds(IILandroid/view/SurfaceControlRegistry$Reporter;)V
    .locals 4
    .param p1, "maxLayersReportingThreshold"    # I
    .param p2, "resetReportingThreshold"    # I
    .param p3, "reporter"    # Landroid/view/SurfaceControlRegistry$Reporter;

    .line 161
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    if-lez p1, :cond_1

    if-ge p2, p1, :cond_1

    .line 168
    if-eqz p3, :cond_0

    .line 171
    :try_start_0
    iput p1, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    .line 172
    iput p2, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    .line 173
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 174
    iput-object p3, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected non-null reporter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/SurfaceControlRegistry;
    .end local p1    # "maxLayersReportingThreshold":I
    .end local p2    # "resetReportingThreshold":I
    .end local p3    # "reporter":Landroid/view/SurfaceControlRegistry$Reporter;
    throw v1

    .line 164
    .restart local p0    # "this":Landroid/view/SurfaceControlRegistry;
    .restart local p1    # "maxLayersReportingThreshold":I
    .restart local p2    # "resetReportingThreshold":I
    .restart local p3    # "reporter":Landroid/view/SurfaceControlRegistry$Reporter;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected maxLayersReportingThreshold ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to be > 0 and resetReportingThreshold ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to be < maxLayersReportingThreshold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/SurfaceControlRegistry;
    .end local p1    # "maxLayersReportingThreshold":I
    .end local p2    # "resetReportingThreshold":I
    .end local p3    # "reporter":Landroid/view/SurfaceControlRegistry$Reporter;
    throw v1

    .line 175
    .restart local p0    # "this":Landroid/view/SurfaceControlRegistry;
    .restart local p1    # "maxLayersReportingThreshold":I
    .restart local p2    # "resetReportingThreshold":I
    .restart local p3    # "reporter":Landroid/view/SurfaceControlRegistry$Reporter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
