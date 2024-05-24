.class public Lcom/samsung/android/media/PhotoHdrGain$GainBuf;
.super Ljava/lang/Object;
.source "PhotoHdrGain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/PhotoHdrGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GainBuf"
.end annotation


# instance fields
.field private blacklist length:I

.field private blacklist offset:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->offset:I

    .line 22
    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->length:I

    .line 25
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->offset:I

    .line 26
    iput p2, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->length:I

    .line 27
    return-void
.end method


# virtual methods
.method public whitelist getLength()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->length:I

    return v0
.end method

.method public whitelist getOffset()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->offset:I

    return v0
.end method

.method public whitelist setLength(I)V
    .locals 0
    .param p1, "length"    # I

    .line 42
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->length:I

    .line 43
    return-void
.end method

.method public whitelist setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 38
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainBuf;->offset:I

    .line 39
    return-void
.end method
