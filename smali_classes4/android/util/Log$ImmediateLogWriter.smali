.class Landroid/util/Log$ImmediateLogWriter;
.super Ljava/io/Writer;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmediateLogWriter"
.end annotation


# instance fields
.field private greylist-max-o bufID:I

.field private greylist-max-o priority:I

.field private greylist-max-o tag:Ljava/lang/String;

.field private greylist-max-o written:I


# direct methods
.method public constructor greylist-max-o <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "bufID"    # I
    .param p2, "priority"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 653
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/Log$ImmediateLogWriter;->written:I

    .line 654
    iput p1, p0, Landroid/util/Log$ImmediateLogWriter;->bufID:I

    .line 655
    iput p2, p0, Landroid/util/Log$ImmediateLogWriter;->priority:I

    .line 656
    iput-object p3, p0, Landroid/util/Log$ImmediateLogWriter;->tag:Ljava/lang/String;

    .line 657
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 679
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 0

    .line 674
    return-void
.end method

.method public greylist-max-o getWritten()I
    .locals 1

    .line 660
    iget v0, p0, Landroid/util/Log$ImmediateLogWriter;->written:I

    return v0
.end method

.method public whitelist test-api write([CII)V
    .locals 5
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 668
    iget v0, p0, Landroid/util/Log$ImmediateLogWriter;->written:I

    iget v1, p0, Landroid/util/Log$ImmediateLogWriter;->bufID:I

    iget v2, p0, Landroid/util/Log$ImmediateLogWriter;->priority:I

    iget-object v3, p0, Landroid/util/Log$ImmediateLogWriter;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v2, v3, v4}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/util/Log$ImmediateLogWriter;->written:I

    .line 669
    return-void
.end method
