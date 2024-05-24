.class public Lcom/android/internal/os/ProcLocksReader;
.super Ljava/lang/Object;
.source "ProcLocksReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcLocksReader$ProcLocksReaderCallback;
    }
.end annotation


# instance fields
.field private final blacklist mPath:Ljava/lang/String;

.field private blacklist mPids:Landroid/util/IntArray;

.field private blacklist mReader:Lcom/android/internal/util/ProcFileReader;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    .line 40
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    .line 43
    const-string v0, "/proc/locks"

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    .line 40
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    .line 47
    iput-object p1, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public blacklist handleBlockingFileLocks(Lcom/android/internal/os/ProcLocksReader$ProcLocksReaderCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/internal/os/ProcLocksReader$ProcLocksReaderCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    .local v0, "last":J
    const/4 v2, -0x1

    .line 76
    .local v2, "pid":I
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    if-nez v3, :cond_0

    .line 77
    new-instance v3, Lcom/android/internal/util/ProcFileReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/android/internal/util/ProcFileReader;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->rewind()V

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->clear()V

    .line 83
    :goto_1
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->hasMoreData()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 84
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3, v4}, Lcom/android/internal/util/ProcFileReader;->nextLong(Z)J

    move-result-wide v5

    .line 85
    .local v5, "id":J
    cmp-long v3, v5, v0

    if-nez v3, :cond_2

    .line 87
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 88
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 89
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 90
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 92
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextInt()I

    move-result v2

    .line 93
    if-lez v2, :cond_1

    .line 94
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->finishLine()V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 101
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcLocksReader$ProcLocksReaderCallback;->onBlockingFileLock(Landroid/util/IntArray;)V

    .line 102
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->clear()V

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 107
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 108
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 110
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->nextInt()I

    move-result v2

    .line 111
    if-lez v2, :cond_5

    .line 112
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 113
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/IntArray;->set(II)V

    .line 118
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mReader:Lcom/android/internal/util/ProcFileReader;

    invoke-virtual {v3}, Lcom/android/internal/util/ProcFileReader;->finishLine()V

    .line 119
    move-wide v0, v5

    goto :goto_1

    .line 123
    .end local v5    # "id":J
    :cond_6
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 124
    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPids:Landroid/util/IntArray;

    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcLocksReader$ProcLocksReaderCallback;->onBlockingFileLock(Landroid/util/IntArray;)V

    .line 126
    :cond_7
    return-void
.end method
