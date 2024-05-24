.class Lcom/samsung/android/media/codec/SemVideoTranscoder$2;
.super Ljava/lang/Object;
.source "SemVideoTranscoder.java"

# interfaces
.implements Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/media/codec/SemVideoTranscoder;->setProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/codec/SemVideoTranscoder;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/codec/SemVideoTranscoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/codec/SemVideoTranscoder;

    .line 329
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCompleted()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->-$$Nest$fgetmProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;->onCompleted()V

    .line 344
    return-void
.end method

.method public blacklist onProgressChanged(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 338
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->-$$Nest$fgetmProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;->onProgressChanged(I)V

    .line 339
    return-void
.end method

.method public blacklist onStarted()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscoder$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscoder;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder;->-$$Nest$fgetmProgressListener(Lcom/samsung/android/media/codec/SemVideoTranscoder;)Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/media/codec/SemVideoTranscoder$ProgressListener;->onStarted()V

    .line 334
    return-void
.end method
