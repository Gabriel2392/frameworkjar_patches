.class public Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;
.super Lcom/android/internal/os/KernelCpuUidBpfMapReader;
.source "KernelCpuUidBpfMapReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/KernelCpuUidBpfMapReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelCpuUidFreqTimeBpfMapReader"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;-><init>()V

    return-void
.end method

.method private final native blacklist removeUidRange(II)Z
.end method


# virtual methods
.method public final blacklist getDataDimensions()[J
    .locals 1

    .line 194
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsInternal()[J

    move-result-object v0

    return-object v0
.end method

.method protected final native blacklist readBpfData()Z
.end method

.method public blacklist removeUidsInRange(II)V
    .locals 1
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I

    .line 199
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 200
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->removeUidsInRange(II)V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;->removeUidRange(II)Z

    .line 202
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 203
    return-void
.end method
