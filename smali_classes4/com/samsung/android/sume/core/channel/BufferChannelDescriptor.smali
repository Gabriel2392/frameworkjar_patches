.class public Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
.super Ljava/lang/Object;
.source "BufferChannelDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field blacklist capacity:I

.field blacklist type:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 11
    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "capacity"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->type:I

    .line 19
    iput p2, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->capacity:I

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist getCapacity()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->capacity:I

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->type:I

    return v0
.end method
