.class public final Lcom/android/internal/util/VirtualRefBasePtr;
.super Ljava/lang/Object;
.source "VirtualRefBasePtr.java"


# instance fields
.field private greylist-max-o mNativePtr:J


# direct methods
.method public constructor greylist-max-o <init>(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/android/internal/util/VirtualRefBasePtr;->mNativePtr:J

    .line 31
    invoke-static {p1, p2}, Lcom/android/internal/util/VirtualRefBasePtr;->nIncStrong(J)V

    .line 32
    return-void
.end method

.method private static native greylist-max-o nDecStrong(J)V
.end method

.method private static native greylist-max-o nIncStrong(J)V
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/VirtualRefBasePtr;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    nop

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method

.method public greylist-max-o get()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/internal/util/VirtualRefBasePtr;->mNativePtr:J

    return-wide v0
.end method

.method public greylist-max-o release()V
    .locals 5

    .line 47
    iget-wide v0, p0, Lcom/android/internal/util/VirtualRefBasePtr;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 48
    invoke-static {v0, v1}, Lcom/android/internal/util/VirtualRefBasePtr;->nDecStrong(J)V

    .line 49
    iput-wide v2, p0, Lcom/android/internal/util/VirtualRefBasePtr;->mNativePtr:J

    .line 51
    :cond_0
    return-void
.end method
