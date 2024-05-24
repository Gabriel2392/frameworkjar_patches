.class public Lcom/samsung/vekit/Common/Object/CaptureInfo;
.super Ljava/lang/Object;
.source "CaptureInfo.java"


# instance fields
.field private blacklist bitmap:Landroid/graphics/Bitmap;

.field private blacklist height:I

.field private blacklist listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    .line 15
    iput p2, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    .line 16
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 17
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method


# virtual methods
.method public blacklist getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    return v0
.end method

.method public blacklist getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    return-object v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    return v0
.end method

.method public blacklist setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 33
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->height:I

    .line 34
    return-void
.end method

.method public blacklist setListener(Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 49
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->listener:Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 50
    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 25
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptureInfo;->width:I

    .line 26
    return-void
.end method
