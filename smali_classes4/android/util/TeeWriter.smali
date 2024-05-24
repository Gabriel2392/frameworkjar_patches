.class public Landroid/util/TeeWriter;
.super Ljava/io/Writer;
.source "TeeWriter.java"


# instance fields
.field private final blacklist mWriters:[Ljava/io/Writer;


# direct methods
.method public varargs constructor blacklist <init>([Ljava/io/Writer;)V
    .locals 3
    .param p1, "writers"    # [Ljava/io/Writer;

    .line 35
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 37
    .local v2, "writer":Ljava/io/Writer;
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v2    # "writer":Ljava/io/Writer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Landroid/util/TeeWriter;->mWriters:[Ljava/io/Writer;

    .line 40
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroid/util/TeeWriter;->mWriters:[Ljava/io/Writer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    .local v3, "writer":Ljava/io/Writer;
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 58
    .end local v3    # "writer":Ljava/io/Writer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroid/util/TeeWriter;->mWriters:[Ljava/io/Writer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 52
    .local v3, "writer":Ljava/io/Writer;
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 51
    .end local v3    # "writer":Ljava/io/Writer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public whitelist test-api write([CII)V
    .locals 4
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroid/util/TeeWriter;->mWriters:[Ljava/io/Writer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    .local v3, "writer":Ljava/io/Writer;
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 44
    .end local v3    # "writer":Ljava/io/Writer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
