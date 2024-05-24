.class Landroid/os/BatteryConsumer$BatteryConsumerData;
.super Ljava/lang/Object;
.source "BatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BatteryConsumerData"
.end annotation


# instance fields
.field public final blacklist layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

.field private final blacklist mCursorRow:I

.field private final blacklist mCursorWindow:Landroid/database/CursorWindow;


# direct methods
.method constructor blacklist <init>(Landroid/database/CursorWindow;ILandroid/os/BatteryConsumer$BatteryConsumerDataLayout;)V
    .locals 0
    .param p1, "cursorWindow"    # Landroid/database/CursorWindow;
    .param p2, "cursorRow"    # I
    .param p3, "layout"    # Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    .line 578
    iput p2, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    .line 579
    iput-object p3, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 580
    return-void
.end method

.method static blacklist create(Landroid/database/CursorWindow;Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;)Landroid/os/BatteryConsumer$BatteryConsumerData;
    .locals 3
    .param p0, "cursorWindow"    # Landroid/database/CursorWindow;
    .param p1, "layout"    # Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 585
    invoke-virtual {p0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    .line 586
    .local v0, "cursorRow":I
    invoke-virtual {p0}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate BatteryConsumerData: too many UIDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryConsumer"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v0, -0x1

    .line 590
    :cond_0
    new-instance v1, Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-direct {v1, p0, v0, p1}, Landroid/os/BatteryConsumer$BatteryConsumerData;-><init>(Landroid/database/CursorWindow;ILandroid/os/BatteryConsumer$BatteryConsumerDataLayout;)V

    return-object v1
.end method


# virtual methods
.method blacklist getDouble(I)D
    .locals 2
    .param p1, "columnIndex"    # I

    .line 653
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 654
    const-wide/16 v0, 0x0

    return-wide v0

    .line 656
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v0, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method blacklist getInt(I)I
    .locals 2
    .param p1, "columnIndex"    # I

    .line 639
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 640
    const/4 v0, 0x0

    return v0

    .line 642
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v0, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method blacklist getKey(II)Landroid/os/BatteryConsumer$Key;
    .locals 6
    .param p1, "componentId"    # I
    .param p2, "processState"    # I

    .line 613
    const/16 v0, 0x13

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 614
    return-object v1

    .line 617
    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 620
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[[Landroid/os/BatteryConsumer$Key;

    aget-object v1, v1, p1

    aget-object v0, v1, v0

    return-object v0

    .line 622
    :cond_1
    iget-object v2, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[[Landroid/os/BatteryConsumer$Key;

    aget-object v2, v2, p1

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 623
    .local v4, "key":Landroid/os/BatteryConsumer$Key;
    iget v5, v4, Landroid/os/BatteryConsumer$Key;->processState:I

    if-ne v5, p2, :cond_2

    .line 624
    return-object v4

    .line 622
    .end local v4    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_3
    return-object v1
.end method

.method blacklist getKeyOrThrow(II)Landroid/os/BatteryConsumer$Key;
    .locals 4
    .param p1, "componentId"    # I
    .param p2, "processState"    # I

    .line 598
    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    .line 599
    .local v0, "key":Landroid/os/BatteryConsumer$Key;
    if-nez v0, :cond_1

    .line 600
    const-string v1, "Unsupported power component ID: "

    if-nez p2, :cond_0

    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 604
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " process state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 609
    :cond_1
    return-object v0
.end method

.method public blacklist getKeys(I)[Landroid/os/BatteryConsumer$Key;
    .locals 1
    .param p1, "componentId"    # I

    .line 594
    iget-object v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[[Landroid/os/BatteryConsumer$Key;

    aget-object v0, v0, p1

    return-object v0
.end method

.method blacklist getLong(I)J
    .locals 2
    .param p1, "columnIndex"    # I

    .line 667
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 668
    const-wide/16 v0, 0x0

    return-wide v0

    .line 670
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v0, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "columnIndex"    # I

    .line 681
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 682
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v0, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist putDouble(ID)V
    .locals 2
    .param p1, "columnIndex"    # I
    .param p2, "value"    # D

    .line 646
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, p2, p3, v0, p1}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 650
    return-void
.end method

.method blacklist putInt(II)V
    .locals 4
    .param p1, "columnIndex"    # I
    .param p2, "value"    # I

    .line 632
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 633
    return-void

    .line 635
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 636
    return-void
.end method

.method blacklist putLong(IJ)V
    .locals 2
    .param p1, "columnIndex"    # I
    .param p2, "value"    # J

    .line 660
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 661
    return-void

    .line 663
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, p2, p3, v0, p1}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 664
    return-void
.end method

.method blacklist putString(ILjava/lang/String;)V
    .locals 2
    .param p1, "columnIndex"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 674
    iget v0, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 675
    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Landroid/os/BatteryConsumer$BatteryConsumerData;->mCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, p2, v0, p1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 678
    return-void
.end method
