.class public final Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
.super Lcom/android/framework/protobuf/nano/MessageNano;
.source "WindowManagerProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/nano/WindowManagerProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LetterboxProto"
.end annotation


# static fields
.field public static final blacklist LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_CENTER:I = 0x1

.field public static final blacklist LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_LEFT:I = 0x0

.field public static final blacklist LETTERBOX_HORIZONTAL_REACHABILITY_POSITION_RIGHT:I = 0x2

.field public static final blacklist LETTERBOX_VERTICAL_REACHABILITY_POSITION_BOTTOM:I = 0x2

.field public static final blacklist LETTERBOX_VERTICAL_REACHABILITY_POSITION_CENTER:I = 0x1

.field public static final blacklist LETTERBOX_VERTICAL_REACHABILITY_POSITION_TOP:I

.field private static volatile blacklist _emptyArray:[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;


# instance fields
.field public blacklist letterboxPositionForBookModeReachability:I

.field public blacklist letterboxPositionForHorizontalReachability:I

.field public blacklist letterboxPositionForTabletopModeReachability:I

.field public blacklist letterboxPositionForVerticalReachability:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/MessageNano;-><init>()V

    .line 479
    invoke-virtual {p0}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->clear()Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    .line 480
    return-void
.end method

.method public static blacklist emptyArray()[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    .locals 2

    .line 455
    sget-object v0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->_emptyArray:[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    if-nez v0, :cond_1

    .line 456
    sget-object v0, Lcom/android/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    sget-object v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->_emptyArray:[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    if-nez v1, :cond_0

    .line 459
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    sput-object v1, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->_emptyArray:[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    .line 461
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 463
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->_emptyArray:[Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    return-object v0
.end method

.method public static blacklist parseFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    new-instance v0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    invoke-direct {v0}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseFrom([B)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    invoke-direct {v0}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;-><init>()V

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/nano/MessageNano;->mergeFrom(Lcom/android/framework/protobuf/nano/MessageNano;[B)Lcom/android/framework/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    return-object v0
.end method


# virtual methods
.method public blacklist clear()Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    .locals 1

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    .line 484
    iput v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    .line 485
    iput v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    .line 486
    iput v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->cachedSize:I

    .line 488
    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 3

    .line 511
    invoke-super {p0}, Lcom/android/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 512
    .local v0, "size":I
    iget v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    if-eqz v1, :cond_0

    .line 513
    nop

    .line 514
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_0
    iget v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    if-eqz v1, :cond_1

    .line 517
    nop

    .line 518
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_1
    iget v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    if-eqz v1, :cond_2

    .line 521
    nop

    .line 522
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_2
    iget v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    if-eqz v1, :cond_3

    .line 525
    nop

    .line 526
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_3
    return v0
.end method

.method public bridge synthetic blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/framework/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;

    move-result-object p1

    return-object p1
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;
    .locals 2
    .param p1, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 537
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-static {p1, v0}, Lcom/android/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 542
    return-object p0

    .line 580
    :sswitch_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 581
    .local v1, "value":I
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 585
    :pswitch_0
    iput v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    .line 588
    :goto_1
    goto :goto_5

    .line 569
    .end local v1    # "value":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 570
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 574
    :pswitch_1
    iput v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    .line 577
    :goto_2
    goto :goto_5

    .line 558
    .end local v1    # "value":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 559
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    .line 563
    :pswitch_2
    iput v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    .line 566
    :goto_3
    goto :goto_5

    .line 547
    .end local v1    # "value":I
    :sswitch_3
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    .line 548
    .restart local v1    # "value":I
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    .line 552
    :pswitch_3
    iput v1, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    .line 555
    :goto_4
    goto :goto_5

    .line 539
    .end local v1    # "value":I
    :sswitch_4
    return-object p0

    .line 591
    .end local v0    # "tag":I
    :cond_0
    :goto_5
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    iget v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForHorizontalReachability:I

    if-eqz v0, :cond_0

    .line 495
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 497
    :cond_0
    iget v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForVerticalReachability:I

    if-eqz v0, :cond_1

    .line 498
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 500
    :cond_1
    iget v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForBookModeReachability:I

    if-eqz v0, :cond_2

    .line 501
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 503
    :cond_2
    iget v0, p0, Lcom/android/server/wm/nano/WindowManagerProtos$LetterboxProto;->letterboxPositionForTabletopModeReachability:I

    if-eqz v0, :cond_3

    .line 504
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 506
    :cond_3
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/nano/MessageNano;->writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 507
    return-void
.end method
