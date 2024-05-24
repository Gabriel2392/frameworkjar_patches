.class public Lcom/samsung/android/knox/analytics/util/ZipHandler;
.super Ljava/lang/Object;
.source "ZipHandler.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/samsung/android/knox/analytics/util/ZipHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/ZipHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist deflate([B)Lcom/samsung/android/knox/analytics/util/ZipResult;
    .locals 7
    .param p0, "content"    # [B

    .line 19
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 20
    sget-object v0, Lcom/samsung/android/knox/analytics/util/ZipHandler;->TAG:Ljava/lang/String;

    const-string v1, "deflate(): Empty object byte array"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 24
    .local v0, "deflater":Ljava/util/zip/Deflater;
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 26
    const/16 v1, 0x7fff

    new-array v1, v1, [B

    .line 27
    .local v1, "tmpBuffer":[B
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 28
    .local v2, "zippedLength":I
    new-array v3, v2, [B

    .line 29
    .local v3, "zippedContent":[B
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 32
    sget-object v4, Lcom/samsung/android/knox/analytics/util/ZipHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deflate(): bytes size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", bytes size after compression: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",  bytes saved: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p0

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/samsung/android/knox/analytics/util/ZipResult;

    array-length v5, p0

    invoke-direct {v4, v3, v2, v5}, Lcom/samsung/android/knox/analytics/util/ZipResult;-><init>([BII)V

    return-object v4
.end method

.method public static blacklist inflate(Lcom/samsung/android/knox/analytics/util/ZipResult;)Lcom/samsung/android/knox/analytics/model/EventList;
    .locals 6
    .param p0, "zip"    # Lcom/samsung/android/knox/analytics/util/ZipResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .local v0, "inflate":Ljava/util/zip/Inflater;
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getContent()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getLength()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getOriginalLength()I

    move-result v1

    new-array v1, v1, [B

    .line 42
    .local v1, "original":[B
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 43
    .local v2, "origLength":I
    sget-object v3, Lcom/samsung/android/knox/analytics/util/ZipHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "inflate(): actual number of uncompressed bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " original number of uncompressed bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getOriginalLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 47
    if-gtz v2, :cond_0

    .line 48
    const-string/jumbo v4, "inflate(): Could not return to decompress data"

    invoke-static {v3, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    return-object v3

    .line 51
    :cond_0
    new-instance v3, Lcom/samsung/android/knox/analytics/model/EventList;

    invoke-direct {v3, v1}, Lcom/samsung/android/knox/analytics/model/EventList;-><init>([B)V

    return-object v3
.end method
