.class public Landroid/media/MediaCodec$InvalidBufferFlagsException;
.super Ljava/lang/RuntimeException;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidBufferFlagsException"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaCodec;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCodec;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "message"    # Ljava/lang/String;

    .line 2210
    iput-object p1, p0, Landroid/media/MediaCodec$InvalidBufferFlagsException;->this$0:Landroid/media/MediaCodec;

    .line 2211
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2212
    return-void
.end method
