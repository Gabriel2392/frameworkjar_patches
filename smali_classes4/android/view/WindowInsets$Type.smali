.class public final Landroid/view/WindowInsets$Type;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowInsets$Type$InsetsType;
    }
.end annotation


# static fields
.field static final blacklist CAPTION_BAR:I = 0x4

.field static final blacklist DEFAULT_VISIBLE:I = -0x9

.field static final blacklist DISPLAY_CUTOUT:I = 0x80

.field static final blacklist FIRST:I = 0x1

.field static final blacklist IME:I = 0x8

.field static final blacklist LAST:I = 0x200

.field static final blacklist MANDATORY_SYSTEM_GESTURES:I = 0x20

.field static final blacklist NAVIGATION_BARS:I = 0x2

.field static final blacklist SIZE:I = 0xa

.field static final blacklist STATUS_BARS:I = 0x1

.field static final blacklist SYSTEM_GESTURES:I = 0x10

.field static final blacklist SYSTEM_OVERLAYS:I = 0x200

.field static final blacklist TAPPABLE_ELEMENT:I = 0x40

.field static final blacklist WINDOW_DECOR:I = 0x100


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    return-void
.end method

.method public static blacklist all()I
    .locals 1

    .line 1705
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist captionBar()I
    .locals 1

    .line 1590
    const/4 v0, 0x4

    return v0
.end method

.method public static blacklist defaultVisible()I
    .locals 1

    .line 1696
    const/16 v0, -0x9

    return v0
.end method

.method public static whitelist displayCutout()I
    .locals 1

    .line 1652
    const/16 v0, 0x80

    return v0
.end method

.method public static blacklist hasCompatSystemBars(I)Z
    .locals 1
    .param p0, "types"    # I

    .line 1714
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist ime()I
    .locals 1

    .line 1597
    const/16 v0, 0x8

    return v0
.end method

.method static blacklist indexOf(I)I
    .locals 3
    .param p0, "type"    # I

    .line 1495
    sparse-switch p0, :sswitch_data_0

    .line 1517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1515
    :sswitch_0
    const/16 v0, 0x9

    return v0

    .line 1513
    :sswitch_1
    const/16 v0, 0x8

    return v0

    .line 1511
    :sswitch_2
    const/4 v0, 0x7

    return v0

    .line 1509
    :sswitch_3
    const/4 v0, 0x6

    return v0

    .line 1507
    :sswitch_4
    const/4 v0, 0x5

    return v0

    .line 1505
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 1503
    :sswitch_6
    const/4 v0, 0x3

    return v0

    .line 1501
    :sswitch_7
    const/4 v0, 0x2

    return v0

    .line 1499
    :sswitch_8
    const/4 v0, 0x1

    return v0

    .line 1497
    :sswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist mandatorySystemGestures()I
    .locals 1

    .line 1625
    const/16 v0, 0x20

    return v0
.end method

.method public static whitelist navigationBars()I
    .locals 1

    .line 1583
    const/4 v0, 0x2

    return v0
.end method

.method public static whitelist statusBars()I
    .locals 1

    .line 1576
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist systemBars()I
    .locals 1

    .line 1676
    const/16 v0, 0x207

    return v0
.end method

.method public static blacklist systemBarsWithoutCaptionBar()I
    .locals 1

    .line 1686
    const/16 v0, 0x203

    return v0
.end method

.method public static whitelist systemGestures()I
    .locals 1

    .line 1618
    const/16 v0, 0x10

    return v0
.end method

.method public static whitelist systemOverlays()I
    .locals 1

    .line 1668
    const/16 v0, 0x200

    return v0
.end method

.method public static whitelist tappableElement()I
    .locals 1

    .line 1632
    const/16 v0, 0x40

    return v0
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 3
    .param p0, "types"    # I

    .line 1524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1525
    .local v0, "result":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 1526
    const-string/jumbo v1, "statusBars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 1529
    const-string/jumbo v1, "navigationBars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 1532
    const-string v1, "captionBar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 1535
    const-string v1, "ime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 1538
    const-string/jumbo v1, "systemGestures "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 1541
    const-string/jumbo v1, "mandatorySystemGestures "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 1544
    const-string/jumbo v1, "tappableElement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 1547
    const-string v1, "displayCutout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 1550
    const-string/jumbo v1, "windowDecor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    .line 1553
    const-string/jumbo v1, "systemOverlays "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1558
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
