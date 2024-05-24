.class public final Landroid/os/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static final greylist-max-o MAX_SECTION_NAME_LEN:I = 0x7f

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Trace"

.field public static final greylist-max-o TRACE_TAG_ACTIVITY_MANAGER:J = 0x40L

.field public static final greylist-max-o TRACE_TAG_ADB:J = 0x400000L

.field public static final whitelist TRACE_TAG_AIDL:J = 0x1000000L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o TRACE_TAG_ALWAYS:J = 0x1L

.field public static final greylist TRACE_TAG_APP:J = 0x1000L

.field public static final greylist-max-o TRACE_TAG_AUDIO:J = 0x100L

.field public static final greylist-max-o TRACE_TAG_BIONIC:J = 0x10000L

.field public static final greylist-max-o TRACE_TAG_CAMERA:J = 0x400L

.field public static final greylist-max-o TRACE_TAG_DALVIK:J = 0x4000L

.field public static final greylist-max-o TRACE_TAG_DATABASE:J = 0x100000L

.field public static final greylist-max-o TRACE_TAG_GRAPHICS:J = 0x2L

.field public static final greylist-max-o TRACE_TAG_HAL:J = 0x800L

.field public static final greylist-max-o TRACE_TAG_INPUT:J = 0x4L

.field public static final greylist-max-o TRACE_TAG_NETWORK:J = 0x200000L
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o TRACE_TAG_NEVER:J = 0x0L

.field public static final blacklist TRACE_TAG_NNAPI:J = 0x2000000L

.field private static final greylist-max-o TRACE_TAG_NOT_READY:J = -0x8000000000000000L

.field public static final greylist-max-o TRACE_TAG_PACKAGE_MANAGER:J = 0x40000L

.field public static final greylist-max-o TRACE_TAG_POWER:J = 0x20000L

.field public static final greylist-max-o TRACE_TAG_RESOURCES:J = 0x2000L

.field public static final blacklist TRACE_TAG_RRO:J = 0x4000000L

.field public static final greylist-max-o TRACE_TAG_RS:J = 0x8000L

.field public static final greylist-max-o TRACE_TAG_SYNC_MANAGER:J = 0x80L

.field public static final greylist-max-o TRACE_TAG_SYSTEM_SERVER:J = 0x80000L

.field public static final blacklist TRACE_TAG_THERMAL:J = 0x8000000L

.field public static final greylist-max-o TRACE_TAG_VIBRATOR:J = 0x800000L

.field public static final greylist-max-o TRACE_TAG_VIDEO:J = 0x200L

.field public static final greylist-max-r TRACE_TAG_VIEW:J = 0x8L

.field public static final greylist-max-o TRACE_TAG_WEBVIEW:J = 0x10L

.field public static final greylist-max-o TRACE_TAG_WINDOW_MANAGER:J = 0x20L

.field private static volatile greylist sEnabledTags:J

.field private static greylist-max-o sZygoteDebugFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 120
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Landroid/os/Trace;->sEnabledTags:J

    .line 122
    const/4 v0, 0x0

    sput v0, Landroid/os/Trace;->sZygoteDebugFlags:I

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method public static greylist asyncTraceBegin(JLjava/lang/String;I)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "cookie"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 265
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->nativeAsyncTraceBegin(JLjava/lang/String;I)V

    .line 268
    :cond_0
    return-void
.end method

.method public static greylist asyncTraceEnd(JLjava/lang/String;I)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "cookie"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 287
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->nativeAsyncTraceEnd(JLjava/lang/String;I)V

    .line 290
    :cond_0
    return-void
.end method

.method public static blacklist asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "trackName"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "cookie"    # I

    .line 369
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Trace;->nativeAsyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 372
    :cond_0
    return-void
.end method

.method public static blacklist asyncTraceForTrackEnd(JLjava/lang/String;I)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "trackName"    # Ljava/lang/String;
    .param p3, "cookie"    # I

    .line 393
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->nativeAsyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 396
    :cond_0
    return-void
.end method

.method public static whitelist beginAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 482
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 483
    return-void
.end method

.method public static whitelist beginSection(Ljava/lang/String;)V
    .locals 4
    .param p0, "sectionName"    # Ljava/lang/String;

    .line 450
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 454
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->nativeTraceBegin(JLjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sectionName is too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist endAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 494
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 495
    return-void
.end method

.method public static whitelist endSection()V
    .locals 3

    .line 466
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    invoke-static {v0, v1}, Landroid/os/Trace;->nativeTraceEnd(J)V

    .line 469
    :cond_0
    return-void
.end method

.method public static blacklist instant(JLjava/lang/String;)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "methodName"    # Ljava/lang/String;

    .line 406
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->nativeInstant(JLjava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public static blacklist instantForTrack(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "trackName"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;

    .line 420
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->nativeInstantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    return-void
.end method

.method public static whitelist isEnabled()Z
    .locals 2

    .line 435
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    return v0
.end method

.method public static greylist isTagEnabled(J)Z
    .locals 6
    .param p0, "traceTag"    # J
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 165
    invoke-static {}, Landroid/os/Trace;->nativeGetEnabledTags()J

    move-result-wide v0

    .line 166
    .local v0, "tags":J
    and-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static native greylist-max-o nativeAsyncTraceBegin(JLjava/lang/String;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeAsyncTraceEnd(JLjava/lang/String;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeAsyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeAsyncTraceForTrackEnd(JLjava/lang/String;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist nativeGetEnabledTags()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeInstant(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeInstantForTrack(JLjava/lang/String;Ljava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetAppTracingAllowed(Z)V
.end method

.method private static native greylist-max-o nativeSetTracingEnabled(Z)V
.end method

.method private static native greylist-max-o nativeTraceBegin(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeTraceCounter(JLjava/lang/String;J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeTraceEnd(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static greylist setAppTracingAllowed(Z)V
    .locals 0
    .param p0, "allowed"    # Z

    .line 196
    invoke-static {p0}, Landroid/os/Trace;->nativeSetAppTracingAllowed(Z)V

    .line 197
    return-void
.end method

.method public static whitelist setCounter(Ljava/lang/String;J)V
    .locals 3
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # J

    .line 504
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    invoke-static {v0, v1, p0, p1, p2}, Landroid/os/Trace;->nativeTraceCounter(JLjava/lang/String;J)V

    .line 507
    :cond_0
    return-void
.end method

.method public static greylist-max-o setTracingEnabled(ZI)V
    .locals 0
    .param p0, "enabled"    # Z
    .param p1, "debugFlags"    # I

    .line 204
    invoke-static {p0}, Landroid/os/Trace;->nativeSetTracingEnabled(Z)V

    .line 205
    sput p1, Landroid/os/Trace;->sZygoteDebugFlags:I

    .line 206
    return-void
.end method

.method public static greylist traceBegin(JLjava/lang/String;)V
    .locals 1
    .param p0, "traceTag"    # J
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 221
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->nativeTraceBegin(JLjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method public static greylist traceCounter(JLjava/lang/String;I)V
    .locals 2
    .param p0, "traceTag"    # J
    .param p2, "counterName"    # Ljava/lang/String;
    .param p3, "counterValue"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 181
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/os/Trace;->nativeTraceCounter(JLjava/lang/String;J)V

    .line 184
    :cond_0
    return-void
.end method

.method public static greylist traceEnd(J)V
    .locals 1
    .param p0, "traceTag"    # J
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 237
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0, p1}, Landroid/os/Trace;->nativeTraceEnd(J)V

    .line 240
    :cond_0
    return-void
.end method
