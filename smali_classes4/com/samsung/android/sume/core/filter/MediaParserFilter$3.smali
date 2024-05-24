.class Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;
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

.field final synthetic blacklist val$frameCount:I

.field final synthetic blacklist val$ibuf:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

.field final synthetic blacklist val$obuf:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/MediaParserFilter;IILcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    .line 113
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->this$0:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    iput p2, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->val$contentId:I

    iput p3, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->val$frameCount:I

    iput-object p4, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->val$ibuf:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    iput-object p5, p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->val$obuf:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v0, "contents-id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo p2, "whole-frames"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p2, "input-file"

    invoke-interface {p4, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 118
    invoke-interface {p4, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const-string/jumbo p2, "output-file"

    invoke-virtual {p5, p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {p5, p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaParserFilter$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    return-void
.end method
