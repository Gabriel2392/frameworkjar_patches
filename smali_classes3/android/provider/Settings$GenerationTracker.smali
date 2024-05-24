.class final Landroid/provider/Settings$GenerationTracker;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationTracker"
.end annotation


# static fields
.field private static final blacklist DEBUG:Z


# instance fields
.field private final greylist-max-o mArray:Landroid/util/MemoryIntArray;

.field private greylist-max-o mCurrentGeneration:I

.field private final blacklist mErrorHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIndex:I

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 3206
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/provider/Settings$GenerationTracker;->DEBUG:Z

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;Landroid/util/MemoryIntArray;IILjava/util/function/Consumer;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "array"    # Landroid/util/MemoryIntArray;
    .param p3, "index"    # I
    .param p4, "generation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/MemoryIntArray;",
            "II",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3215
    .local p5, "errorHandler":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    iput-object p1, p0, Landroid/provider/Settings$GenerationTracker;->mName:Ljava/lang/String;

    .line 3217
    iput-object p2, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    .line 3218
    iput p3, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    .line 3219
    iput-object p5, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/util/function/Consumer;

    .line 3220
    iput p4, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 3221
    return-void
.end method

.method private greylist-max-o readCurrentGeneration()I
    .locals 3

    .line 3246
    :try_start_0
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/MemoryIntArray;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3247
    :catch_0
    move-exception v0

    .line 3248
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Settings"

    const-string v2, "Error getting current generation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3249
    iget-object v1, p0, Landroid/provider/Settings$GenerationTracker;->mErrorHandler:Ljava/util/function/Consumer;

    iget-object v2, p0, Landroid/provider/Settings$GenerationTracker;->mName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3251
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public greylist-max-o destroy()V
    .locals 3

    .line 3258
    :try_start_0
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    invoke-virtual {v0}, Landroid/util/MemoryIntArray;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3259
    iget-object v0, p0, Landroid/provider/Settings$GenerationTracker;->mArray:Landroid/util/MemoryIntArray;

    invoke-virtual {v0}, Landroid/util/MemoryIntArray;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :cond_0
    goto :goto_0

    .line 3261
    :catch_0
    move-exception v0

    .line 3262
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Settings"

    const-string v2, "Error closing backing array"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3264
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3269
    :try_start_0
    invoke-virtual {p0}, Landroid/provider/Settings$GenerationTracker;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3272
    nop

    .line 3273
    return-void

    .line 3271
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3272
    throw v0
.end method

.method public greylist-max-o getCurrentGeneration()I
    .locals 1

    .line 3241
    iget v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    return v0
.end method

.method public greylist-max-o isGenerationChanged()Z
    .locals 3

    .line 3225
    invoke-direct {p0}, Landroid/provider/Settings$GenerationTracker;->readCurrentGeneration()I

    move-result v0

    .line 3227
    .local v0, "currentGeneration":I
    sget-boolean v1, Landroid/provider/Settings$GenerationTracker;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isGenerationChanged() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    :cond_0
    if-ltz v0, :cond_2

    .line 3232
    iget v1, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    if-ne v0, v1, :cond_1

    .line 3233
    const/4 v1, 0x0

    return v1

    .line 3235
    :cond_1
    iput v0, p0, Landroid/provider/Settings$GenerationTracker;->mCurrentGeneration:I

    .line 3237
    :cond_2
    const/4 v1, 0x1

    return v1
.end method
