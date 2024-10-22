.class Landroid/media/Cea608CCParser$CCMemory;
.super Ljava/lang/Object;
.source "ClosedCaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMemory"
.end annotation


# instance fields
.field private final greylist-max-o mBlankLine:Ljava/lang/String;

.field private greylist-max-o mCol:I

.field private final greylist-max-o mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

.field private greylist-max-o mRow:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mmoveBaselineTo(Landroid/media/Cea608CCParser$CCMemory;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/Cea608CCParser$CCMemory;->moveBaselineTo(II)V

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 2

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const/16 v0, 0x11

    new-array v0, v0, [Landroid/media/Cea608CCParser$CCLineBuilder;

    iput-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    .line 765
    const/16 v0, 0x22

    new-array v0, v0, [C

    .line 766
    .local v0, "blank":[C
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 767
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mBlankLine:Ljava/lang/String;

    .line 768
    return-void
.end method

.method private static greylist-max-o clamp(III)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 865
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private greylist-max-o getLineBuffer(I)Landroid/media/Cea608CCParser$CCLineBuilder;
    .locals 3
    .param p1, "row"    # I

    .line 915
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 916
    new-instance v1, Landroid/media/Cea608CCParser$CCLineBuilder;

    iget-object v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mBlankLine:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/Cea608CCParser$CCLineBuilder;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 918
    :cond_0
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private greylist-max-o moveBaselineTo(II)V
    .locals 5
    .param p1, "baseRow"    # I
    .param p2, "windowSize"    # I

    .line 882
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    if-ne v0, p1, :cond_0

    .line 883
    return-void

    .line 885
    :cond_0
    move v1, p2

    .line 886
    .local v1, "actualWindowSize":I
    if-ge p1, v1, :cond_1

    .line 887
    move v1, p1

    .line 889
    :cond_1
    if-ge v0, v1, :cond_2

    .line 890
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    .line 894
    :cond_2
    if-ge p1, v0, :cond_3

    .line 896
    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 897
    iget-object v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    sub-int v3, p1, v0

    iget v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v4, v0

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    .line 896
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 901
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v1, :cond_4

    .line 902
    iget-object v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    sub-int v3, p1, v0

    iget v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v4, v0

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 906
    :cond_4
    const/4 v0, 0x0

    :goto_2
    sub-int v2, p1, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_5

    .line 907
    iget-object v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aput-object v3, v2, v0

    .line 906
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 909
    :cond_5
    add-int/lit8 v0, p1, 0x1

    :goto_3
    iget-object v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 910
    aput-object v3, v2, v0

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 912
    :cond_6
    return-void
.end method

.method private greylist-max-o moveCursorByCol(I)V
    .locals 3
    .param p1, "col"    # I

    .line 878
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    add-int/2addr v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Landroid/media/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    .line 879
    return-void
.end method

.method private greylist-max-o moveCursorTo(II)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 869
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroid/media/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    .line 870
    const/16 v0, 0x20

    invoke-static {p2, v1, v0}, Landroid/media/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    .line 871
    return-void
.end method

.method private greylist-max-o moveCursorToRow(I)V
    .locals 2
    .param p1, "row"    # I

    .line 874
    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Landroid/media/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    .line 875
    return-void
.end method


# virtual methods
.method greylist-max-o bs()V
    .locals 3

    .line 798
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 799
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 800
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/media/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 801
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/media/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 808
    :cond_0
    return-void
.end method

.method greylist-max-o cr()V
    .locals 2

    .line 811
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    .line 812
    return-void
.end method

.method greylist-max-o der()V
    .locals 5

    .line 780
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 781
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    if-ge v0, v1, :cond_2

    .line 782
    iget-object v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/media/Cea608CCParser$CCLineBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_1

    .line 783
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    .local v1, "j":I
    :goto_1
    iget-object v3, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Cea608CCParser$CCLineBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 784
    iget-object v3, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v2}, Landroid/media/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    .end local v1    # "j":I
    :cond_0
    return-void

    .line 781
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 791
    :cond_3
    return-void
.end method

.method greylist-max-o erase()V
    .locals 3

    .line 772
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 773
    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    .line 776
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    .line 777
    return-void
.end method

.method greylist-max-o getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)[Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .local v0, "rows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/SpannableStringBuilder;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 858
    iget-object v3, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 859
    invoke-virtual {v3, p1}, Landroid/media/Cea608CCParser$CCLineBuilder;->getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 858
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 861
    .end local v2    # "i":I
    :cond_1
    new-array v1, v1, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method greylist-max-o rollUp(I)V
    .locals 6
    .param p1, "windowSize"    # I

    .line 816
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    sub-int v2, v1, p1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 817
    iget-object v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    aput-object v3, v1, v0

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    sub-int/2addr v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 820
    .local v1, "startRow":I
    if-ge v1, v2, :cond_1

    .line 821
    const/4 v1, 0x1

    .line 823
    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    if-ge v0, v4, :cond_2

    .line 824
    iget-object v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v4, v5

    aput-object v5, v4, v0

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 826
    :cond_2
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    :goto_2
    iget-object v4, p0, Landroid/media/Cea608CCParser$CCMemory;->mLines:[Landroid/media/Cea608CCParser$CCLineBuilder;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 828
    aput-object v3, v4, v0

    .line 826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 831
    :cond_3
    iput v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    .line 832
    return-void
.end method

.method greylist-max-o tab(I)V
    .locals 0
    .param p1, "tabs"    # I

    .line 794
    invoke-direct {p0, p1}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 795
    return-void
.end method

.method greylist-max-o writeMidRowCode(Landroid/media/Cea608CCParser$StyleCode;)V
    .locals 2
    .param p1, "m"    # Landroid/media/Cea608CCParser$StyleCode;

    .line 842
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/media/Cea608CCParser$CCLineBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {v0, v1, p1}, Landroid/media/Cea608CCParser$CCLineBuilder;->setMidRowAt(ILandroid/media/Cea608CCParser$StyleCode;)V

    .line 843
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 844
    return-void
.end method

.method greylist-max-o writePAC(Landroid/media/Cea608CCParser$PAC;)V
    .locals 2
    .param p1, "pac"    # Landroid/media/Cea608CCParser$PAC;

    .line 847
    invoke-virtual {p1}, Landroid/media/Cea608CCParser$PAC;->isIndentPAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {p1}, Landroid/media/Cea608CCParser$PAC;->getRow()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Cea608CCParser$PAC;->getCol()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p1}, Landroid/media/Cea608CCParser$PAC;->getRow()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    .line 852
    :goto_0
    iget v0, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v0}, Landroid/media/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/media/Cea608CCParser$CCLineBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {v0, v1, p1}, Landroid/media/Cea608CCParser$CCLineBuilder;->setPACAt(ILandroid/media/Cea608CCParser$PAC;)V

    .line 853
    return-void
.end method

.method greylist-max-o writeText(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 835
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 836
    iget v1, p0, Landroid/media/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v1}, Landroid/media/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/media/Cea608CCParser$CCLineBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 837
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
