.class public Landroid/app/UiAutomationConnection$Repeater;
.super Ljava/lang/Object;
.source "UiAutomationConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/UiAutomationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Repeater"
.end annotation


# instance fields
.field private final greylist-max-o readFrom:Ljava/io/InputStream;

.field final synthetic blacklist this$0:Landroid/app/UiAutomationConnection;

.field private final greylist-max-o writeTo:Ljava/io/OutputStream;


# direct methods
.method public constructor blacklist <init>(Landroid/app/UiAutomationConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/UiAutomationConnection;
    .param p2, "readFrom"    # Ljava/io/InputStream;
    .param p3, "writeTo"    # Ljava/io/OutputStream;

    .line 439
    iput-object p1, p0, Landroid/app/UiAutomationConnection$Repeater;->this$0:Landroid/app/UiAutomationConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    .line 441
    iput-object p3, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    .line 442
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 446
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 449
    .local v0, "buffer":[B
    :goto_0
    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 450
    .local v1, "readByteCount":I
    if-gez v1, :cond_0

    .line 451
    goto :goto_1

    .line 453
    :cond_0
    iget-object v2, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 454
    iget-object v2, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 458
    .end local v0    # "buffer":[B
    .end local v1    # "readByteCount":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 459
    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 460
    throw v0

    .line 456
    :catch_0
    move-exception v0

    .line 458
    :goto_1
    iget-object v0, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 459
    iget-object v0, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 460
    nop

    .line 461
    return-void
.end method
