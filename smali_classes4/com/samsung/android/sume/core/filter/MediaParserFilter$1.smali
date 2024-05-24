.class Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;
.super Ljava/util/HashMap;
.source "MediaParserFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sume/core/filter/MediaParserFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

.field final synthetic blacklist val$contentId:I

.field final synthetic blacklist val$ibuf:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

.field final synthetic blacklist val$obuf:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

.field final synthetic blacklist val$outputFd:Ljava/io/FileDescriptor;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/MediaParserFilter;ILjava/io/FileDescriptor;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->this$0:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    iput p2, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->val$contentId:I

    iput-object p3, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->val$outputFd:Ljava/io/FileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->val$obuf:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    iput-object p5, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->val$ibuf:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v0, "contents-id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/samsung/android/sume/core/filter/MediaParserFilter;->access$000(Lcom/samsung/android/sume/core/filter/MediaParserFilter;)Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->countToParse()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "track-count"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo p2, "output-file"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p2, "cache-id"

    invoke-virtual {p4, p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p5, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 93
    invoke-interface {p5, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-void
.end method
