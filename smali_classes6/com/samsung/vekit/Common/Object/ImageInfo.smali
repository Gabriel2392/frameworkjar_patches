.class public Lcom/samsung/vekit/Common/Object/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field private final blacklist height:I

.field private final blacklist orientation:I

.field private final blacklist width:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "orientation"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    .line 10
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    .line 11
    iput p3, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    .line 12
    return-void
.end method


# virtual methods
.method public blacklist getHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    return v0
.end method

.method public blacklist getImageInfo()Lcom/samsung/vekit/Common/Object/ImageInfo;
    .locals 0

    .line 15
    return-object p0
.end method

.method public blacklist getOrientation()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    return v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    return v0
.end method
