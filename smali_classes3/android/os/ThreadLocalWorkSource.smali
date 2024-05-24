.class public final Landroid/os/ThreadLocalWorkSource;
.super Ljava/lang/Object;
.source "ThreadLocalWorkSource.java"


# static fields
.field public static final blacklist UID_NONE:I = -0x1

.field private static final blacklist sWorkSourceUid:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroid/os/ThreadLocalWorkSource;->sWorkSourceUid:Ljava/lang/ThreadLocal;

    .line 42
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public static blacklist clear()J
    .locals 2

    .line 93
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist getToken()J
    .locals 2

    .line 101
    sget-object v0, Landroid/os/ThreadLocalWorkSource;->sWorkSourceUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static blacklist getUid()I
    .locals 2

    .line 53
    sget-object v0, Landroid/os/ThreadLocalWorkSource;->sWorkSourceUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method static synthetic blacklist lambda$static$0()[I
    .locals 1

    .line 43
    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private static blacklist parseUidFromToken(J)I
    .locals 1
    .param p0, "token"    # J

    .line 97
    long-to-int v0, p0

    return v0
.end method

.method public static blacklist restore(J)V
    .locals 3
    .param p0, "token"    # J

    .line 76
    sget-object v0, Landroid/os/ThreadLocalWorkSource;->sWorkSourceUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/os/ThreadLocalWorkSource;->parseUidFromToken(J)I

    move-result v2

    aput v2, v0, v1

    .line 77
    return-void
.end method

.method public static blacklist setUid(I)J
    .locals 4
    .param p0, "uid"    # I

    .line 67
    invoke-static {}, Landroid/os/ThreadLocalWorkSource;->getToken()J

    move-result-wide v0

    .line 68
    .local v0, "token":J
    sget-object v2, Landroid/os/ThreadLocalWorkSource;->sWorkSourceUid:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    .line 69
    return-wide v0
.end method
