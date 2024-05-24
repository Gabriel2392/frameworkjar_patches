.class public Landroid/text/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;
.implements Landroid/text/GraphicsOperations;


# static fields
.field private static final greylist-max-o END_MASK:I = 0xf

.field private static final greylist-max-o MARK:I = 0x1

.field private static final greylist-max-o NO_FILTERS:[Landroid/text/InputFilter;

.field private static final greylist-max-o PARAGRAPH:I = 0x3

.field private static final greylist-max-o POINT:I = 0x2

.field private static final greylist-max-o SPAN_ADDED:I = 0x800

.field private static final greylist-max-o SPAN_END_AT_END:I = 0x8000

.field private static final greylist-max-o SPAN_END_AT_START:I = 0x4000

.field private static final greylist-max-o SPAN_START_AT_END:I = 0x2000

.field private static final greylist-max-o SPAN_START_AT_START:I = 0x1000

.field private static final greylist-max-o SPAN_START_END_MASK:I = 0xf000

.field private static final greylist-max-o START_MASK:I = 0xf0

.field private static final greylist-max-o START_SHIFT:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SpannableStringBuilder"

.field private static final greylist-max-o sCachedIntBuffer:[[I


# instance fields
.field private greylist-max-o mFilters:[Landroid/text/InputFilter;

.field private greylist mGapLength:I

.field private greylist mGapStart:I

.field private greylist-max-o mIndexOfSpan:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLowWaterMark:I

.field private greylist mSpanCount:I

.field private greylist mSpanEnds:[I

.field private greylist mSpanFlags:[I

.field private greylist-max-o mSpanInsertCount:I

.field private greylist-max-o mSpanMax:[I

.field private greylist-max-o mSpanOrder:[I

.field private greylist mSpanStarts:[I

.field private greylist mSpans:[Ljava/lang/Object;

.field private greylist mText:[C

.field private greylist-max-o mTextWatcherDepth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1774
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    sput-object v1, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 1777
    const/4 v1, 0x6

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 45
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 53
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 54
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;II)V
    .locals 18
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 60
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    sget-object v0, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    .line 61
    sub-int v11, v10, v9

    .line 63
    .local v11, "srclen":I
    if-ltz v11, :cond_7

    .line 65
    invoke-static {v11}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v0

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 66
    iput v11, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 67
    array-length v1, v0

    sub-int/2addr v1, v11

    iput v1, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 69
    const/4 v1, 0x0

    invoke-static {v8, v9, v10, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    iput v1, v7, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 72
    iput v1, v7, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 73
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 74
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 75
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 76
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 77
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    .line 78
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 80
    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 81
    move-object v12, v8

    check-cast v12, Landroid/text/Spanned;

    .line 82
    .local v12, "sp":Landroid/text/Spanned;
    const-class v0, Ljava/lang/Object;

    invoke-interface {v12, v9, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    .line 84
    .local v13, "spans":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v14, v0

    .local v14, "i":I
    :goto_0
    array-length v0, v13

    if-ge v14, v0, :cond_5

    .line 85
    aget-object v0, v13, v14

    instance-of v0, v0, Landroid/text/NoCopySpan;

    if-eqz v0, :cond_0

    .line 86
    goto :goto_3

    .line 89
    :cond_0
    aget-object v0, v13, v14

    invoke-interface {v12, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    .line 90
    .local v0, "st":I
    aget-object v1, v13, v14

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v9

    .line 91
    .local v1, "en":I
    aget-object v2, v13, v14

    invoke-interface {v12, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    .line 93
    .local v15, "fl":I
    if-gez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_1
    sub-int v2, v10, v9

    if-le v0, v2, :cond_2

    .line 96
    sub-int v0, v10, v9

    move/from16 v16, v0

    goto :goto_1

    .line 95
    :cond_2
    move/from16 v16, v0

    .line 98
    .end local v0    # "st":I
    .local v16, "st":I
    :goto_1
    if-gez v1, :cond_3

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_3
    sub-int v0, v10, v9

    if-le v1, v0, :cond_4

    .line 101
    sub-int v1, v10, v9

    move/from16 v17, v1

    goto :goto_2

    .line 100
    :cond_4
    move/from16 v17, v1

    .line 103
    .end local v1    # "en":I
    .local v17, "en":I
    :goto_2
    const/4 v1, 0x0

    aget-object v2, v13, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 84
    .end local v15    # "fl":I
    .end local v16    # "st":I
    .end local v17    # "en":I
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 105
    .end local v14    # "i":I
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 107
    .end local v12    # "sp":Landroid/text/Spanned;
    .end local v13    # "spans":[Ljava/lang/Object;
    :cond_6
    return-void

    .line 63
    :cond_7
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private greylist-max-o calcMax(I)I
    .locals 2
    .param p1, "i"    # I

    .line 1706
    const/4 v0, 0x0

    .line 1707
    .local v0, "max":I
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 1709
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v0

    .line 1711
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p1, v1, :cond_1

    .line 1712
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1713
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 1714
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1717
    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aput v0, v1, p1

    .line 1718
    return v0
.end method

.method private greylist-max-o change(IILjava/lang/CharSequence;II)V
    .locals 25
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "cs"    # Ljava/lang/CharSequence;
    .param p4, "csStart"    # I
    .param p5, "csEnd"    # I

    .line 328
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    move/from16 v10, p5

    sub-int v16, v15, v14

    .line 329
    .local v16, "replacedLength":I
    sub-int v17, v10, v11

    .line 330
    .local v17, "replacementLength":I
    sub-int v9, v17, v16

    .line 332
    .local v9, "nbNewChars":I
    const/4 v0, 0x0

    .line 333
    .local v0, "changed":Z
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move/from16 v18, v0

    move v8, v1

    .end local v0    # "changed":Z
    .local v8, "i":I
    .local v18, "changed":Z
    :goto_0
    if-ltz v8, :cond_e

    .line 334
    iget-object v0, v13, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, v0, v8

    .line 335
    .local v0, "spanStart":I
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v1, :cond_0

    .line 336
    iget v2, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v2

    .line 338
    :cond_0
    iget-object v2, v13, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v2, v8

    .line 339
    .local v2, "spanEnd":I
    if-le v2, v1, :cond_1

    .line 340
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v1

    .line 342
    :cond_1
    iget-object v1, v13, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v1, v8

    const/16 v3, 0x33

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 343
    move v6, v0

    .line 344
    .local v6, "ost":I
    move v5, v2

    .line 345
    .local v5, "oen":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 347
    .local v4, "clen":I
    const/16 v1, 0xa

    if-le v0, v14, :cond_3

    if-gt v0, v15, :cond_3

    .line 348
    move/from16 v0, p2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 349
    if-le v0, v15, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_2

    .line 350
    goto :goto_2

    .line 348
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_3
    :goto_2
    move v3, v0

    .end local v0    # "spanStart":I
    .local v3, "spanStart":I
    if-le v2, v14, :cond_6

    if-gt v2, v15, :cond_6

    .line 354
    move/from16 v0, p2

    .end local v2    # "spanEnd":I
    .local v0, "spanEnd":I
    :goto_3
    if-ge v0, v4, :cond_5

    .line 355
    if-le v0, v15, :cond_4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_4

    .line 356
    goto :goto_4

    .line 354
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 359
    :cond_5
    :goto_4
    move v2, v0

    .end local v0    # "spanEnd":I
    .restart local v2    # "spanEnd":I
    :cond_6
    if-ne v3, v6, :cond_8

    if-eq v2, v5, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    .line 360
    :cond_8
    :goto_5
    const/4 v1, 0x0

    iget-object v0, v13, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v19, v0, v8

    iget-object v0, v13, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v20, v0, v8

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v2

    .end local v2    # "spanEnd":I
    .local v22, "spanEnd":I
    move-object/from16 v2, v19

    move/from16 v19, v3

    .end local v3    # "spanStart":I
    .local v19, "spanStart":I
    move/from16 v23, v4

    .end local v4    # "clen":I
    .local v23, "clen":I
    move/from16 v4, v22

    move/from16 v24, v5

    .end local v5    # "oen":I
    .local v24, "oen":I
    move/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "ost":I
    .local v20, "ost":I
    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 362
    const/4 v0, 0x1

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v2, v22

    .line 366
    .end local v19    # "spanStart":I
    .end local v20    # "ost":I
    .end local v22    # "spanEnd":I
    .end local v23    # "clen":I
    .end local v24    # "oen":I
    .local v0, "spanStart":I
    .restart local v2    # "spanEnd":I
    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 367
    .local v1, "flags":I
    if-ne v0, v14, :cond_a

    or-int/lit16 v1, v1, 0x1000

    goto :goto_7

    .line 368
    :cond_a
    add-int v3, v15, v9

    if-ne v0, v3, :cond_b

    or-int/lit16 v1, v1, 0x2000

    .line 369
    :cond_b
    :goto_7
    if-ne v2, v14, :cond_c

    or-int/lit16 v1, v1, 0x4000

    goto :goto_8

    .line 370
    :cond_c
    add-int v3, v15, v9

    if-ne v2, v3, :cond_d

    const v3, 0x8000

    or-int/2addr v1, v3

    .line 371
    :cond_d
    :goto_8
    iget-object v3, v13, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v3, v8

    or-int/2addr v4, v1

    aput v4, v3, v8

    .line 333
    .end local v0    # "spanStart":I
    .end local v1    # "flags":I
    .end local v2    # "spanEnd":I
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    .line 373
    .end local v8    # "i":I
    :cond_e
    if-eqz v18, :cond_f

    .line 374
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 377
    :cond_f
    invoke-direct {v13, v15}, Landroid/text/SpannableStringBuilder;->moveGapTo(I)V

    .line 379
    iget v0, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    if-lt v9, v0, :cond_10

    .line 380
    iget-object v1, v13, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v1, v1

    add-int/2addr v1, v9

    sub-int/2addr v1, v0

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    .line 383
    :cond_10
    const/4 v0, 0x0

    if-nez v17, :cond_11

    move v1, v7

    goto :goto_9

    :cond_11
    move v1, v0

    :goto_9
    move v8, v1

    .line 386
    .local v8, "textIsRemoved":Z
    if-lez v16, :cond_12

    .line 387
    :goto_a
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lez v1, :cond_12

    .line 388
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v1

    invoke-direct {v13, v14, v15, v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 394
    :cond_12
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mGapStart:I

    add-int/2addr v1, v9

    iput v1, v13, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 395
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v9

    iput v1, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 397
    if-ge v1, v7, :cond_13

    .line 398
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "mGapLength < 1"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    :cond_13
    iget-object v1, v13, Landroid/text/SpannableStringBuilder;->mText:[C

    invoke-static {v12, v11, v10, v1, v14}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 402
    if-lez v16, :cond_16

    .line 404
    iget v1, v13, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v2, v13, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v2

    iget-object v2, v13, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v2, v2

    if-ne v1, v2, :cond_14

    move v5, v7

    goto :goto_b

    :cond_14
    move v5, v0

    .line 406
    .local v5, "atEnd":Z
    :goto_b
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_c
    iget v0, v13, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v7, v0, :cond_15

    .line 407
    iget-object v0, v13, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v0, v0, v7

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v19, v0, 0x4

    .line 408
    .local v19, "startFlag":I
    iget-object v6, v13, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v6, v7

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, v19

    move-object/from16 v20, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v0

    aput v0, v20, v7

    .line 411
    iget-object v0, v13, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0xf

    .line 412
    .local v0, "endFlag":I
    iget-object v1, v13, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v1, v7

    move-object/from16 v6, p0

    move v3, v7

    .end local v7    # "i":I
    .local v3, "i":I
    move v7, v2

    move/from16 v20, v8

    .end local v8    # "textIsRemoved":Z
    .local v20, "textIsRemoved":Z
    move/from16 v8, p1

    move/from16 v21, v9

    .end local v9    # "nbNewChars":I
    .local v21, "nbNewChars":I
    move v4, v10

    move v10, v0

    move v2, v11

    move v11, v5

    move-object v15, v12

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v6

    aput v6, v1, v3

    .line 406
    .end local v0    # "endFlag":I
    .end local v19    # "startFlag":I
    add-int/lit8 v7, v3, 0x1

    move v11, v2

    move v10, v4

    move-object v12, v15

    move/from16 v8, v20

    move/from16 v15, p2

    .end local v3    # "i":I
    .restart local v7    # "i":I
    goto :goto_c

    .end local v20    # "textIsRemoved":Z
    .end local v21    # "nbNewChars":I
    .restart local v8    # "textIsRemoved":Z
    .restart local v9    # "nbNewChars":I
    :cond_15
    move v3, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move v4, v10

    move v2, v11

    move-object v15, v12

    .line 416
    .end local v7    # "i":I
    .end local v8    # "textIsRemoved":Z
    .end local v9    # "nbNewChars":I
    .restart local v20    # "textIsRemoved":Z
    .restart local v21    # "nbNewChars":I
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    goto :goto_d

    .line 402
    .end local v5    # "atEnd":Z
    .end local v20    # "textIsRemoved":Z
    .end local v21    # "nbNewChars":I
    .restart local v8    # "textIsRemoved":Z
    .restart local v9    # "nbNewChars":I
    :cond_16
    move/from16 v20, v8

    move/from16 v21, v9

    move v4, v10

    move v2, v11

    move-object v15, v12

    .line 419
    .end local v8    # "textIsRemoved":Z
    .end local v9    # "nbNewChars":I
    .restart local v20    # "textIsRemoved":Z
    .restart local v21    # "nbNewChars":I
    :goto_d
    instance-of v0, v15, Landroid/text/Spanned;

    if-eqz v0, :cond_1b

    .line 420
    move-object v7, v15

    check-cast v7, Landroid/text/Spanned;

    .line 421
    .local v7, "sp":Landroid/text/Spanned;
    const-class v0, Ljava/lang/Object;

    invoke-interface {v7, v2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 423
    .local v8, "spans":[Ljava/lang/Object;
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_e
    array-length v0, v8

    if-ge v9, v0, :cond_1a

    .line 424
    aget-object v0, v8, v9

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 425
    .local v0, "st":I
    aget-object v1, v8, v9

    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 427
    .local v1, "en":I
    if-ge v0, v2, :cond_17

    move/from16 v0, p4

    :cond_17
    move v10, v0

    .line 428
    .end local v0    # "st":I
    .local v10, "st":I
    if-le v1, v4, :cond_18

    move/from16 v1, p5

    :cond_18
    move v11, v1

    .line 431
    .end local v1    # "en":I
    .local v11, "en":I
    aget-object v0, v8, v9

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_19

    .line 432
    sub-int v0, v10, v2

    add-int v12, v0, v14

    .line 433
    .local v12, "copySpanStart":I
    sub-int v0, v11, v2

    add-int v19, v0, v14

    .line 434
    .local v19, "copySpanEnd":I
    aget-object v0, v8, v9

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v6, v0, 0x800

    .line 436
    .local v6, "copySpanFlags":I
    const/4 v1, 0x0

    aget-object v3, v8, v9

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v12

    move/from16 v4, v19

    move v5, v6

    move/from16 v23, v6

    .end local v6    # "copySpanFlags":I
    .local v23, "copySpanFlags":I
    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 423
    .end local v10    # "st":I
    .end local v11    # "en":I
    .end local v12    # "copySpanStart":I
    .end local v19    # "copySpanEnd":I
    .end local v23    # "copySpanFlags":I
    :cond_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p4

    move/from16 v4, p5

    goto :goto_e

    .line 440
    .end local v9    # "i":I
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 442
    .end local v7    # "sp":Landroid/text/Spanned;
    .end local v8    # "spans":[Ljava/lang/Object;
    :cond_1b
    return-void
.end method

.method private greylist-max-o checkRange(Ljava/lang/String;II)V
    .locals 4
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 1317
    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 1322
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1324
    .local v1, "len":I
    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    .line 1329
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1333
    return-void

    .line 1330
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1331
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " starts before 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1325
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1326
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ends beyond length "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1318
    .end local v1    # "len":I
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1319
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has end before start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o checkSortBuffer([II)[I
    .locals 1
    .param p0, "buffer"    # [I
    .param p1, "size"    # I

    .line 1056
    if-eqz p0, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    return-object p0

    .line 1057
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method private final greylist-max-o compareSpans(II[I[I)I
    .locals 4
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "priority"    # [I
    .param p4, "insertionOrder"    # [I

    .line 1147
    aget v0, p3, p1

    .line 1148
    .local v0, "priority1":I
    aget v1, p3, p2

    .line 1149
    .local v1, "priority2":I
    if-ne v0, v1, :cond_0

    .line 1150
    aget v2, p4, p1

    aget v3, p4, p2

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2

    .line 1154
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method private greylist-max-o countSpans(IILjava/lang/Class;I)I
    .locals 4
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .param p3, "kind"    # Ljava/lang/Class;
    .param p4, "i"    # I

    .line 892
    const/4 v0, 0x0

    .line 893
    .local v0, "count":I
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    .line 895
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    .line 896
    .local v1, "left":I
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, v1

    .line 897
    .local v2, "spanMax":I
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_0

    .line 898
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v3

    .line 900
    :cond_0
    if-lt v2, p1, :cond_1

    .line 901
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v0

    .line 904
    .end local v1    # "left":I
    .end local v2    # "spanMax":I
    :cond_1
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v1, :cond_7

    .line 905
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, p4

    .line 906
    .local v1, "spanStart":I
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v2, :cond_2

    .line 907
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v3

    .line 909
    :cond_2
    if-gt v1, p2, :cond_7

    .line 910
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, p4

    .line 911
    .local v3, "spanEnd":I
    if-le v3, v2, :cond_3

    .line 912
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v2

    .line 914
    :cond_3
    if-lt v3, p1, :cond_6

    if-eq v1, v3, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v1, p2, :cond_6

    if-eq v3, p1, :cond_6

    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p3, :cond_5

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, p4

    .line 917
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 918
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 920
    :cond_6
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    .line 921
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    .end local v1    # "spanStart":I
    .end local v3    # "spanEnd":I
    :cond_7
    return v0
.end method

.method private greylist-max-o getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I
    .locals 19
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .param p4, "i"    # I
    .param p6, "priority"    # [I
    .param p7, "insertionOrder"    # [I
    .param p8, "count"    # I
    .param p9, "sort"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;I[TT;[I[IIZ)I"
        }
    .end annotation

    .line 947
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p5, "ret":[Ljava/lang/Object;, "[TT;"
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2

    .line 949
    invoke-static/range {p4 .. p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v16

    .line 950
    .local v16, "left":I
    iget-object v0, v10, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v0, v0, v16

    .line 951
    .local v0, "spanMax":I
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v1, :cond_0

    .line 952
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    move v9, v0

    goto :goto_0

    .line 951
    :cond_0
    move v9, v0

    .line 954
    .end local v0    # "spanMax":I
    .local v9, "spanMax":I
    :goto_0
    if-lt v9, v11, :cond_1

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v17, v9

    .end local v9    # "spanMax":I
    .local v17, "spanMax":I
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result v0

    .end local p8    # "count":I
    .local v0, "count":I
    goto :goto_1

    .line 954
    .end local v0    # "count":I
    .end local v17    # "spanMax":I
    .restart local v9    # "spanMax":I
    .restart local p8    # "count":I
    :cond_1
    move/from16 v17, v9

    .line 959
    .end local v9    # "spanMax":I
    .end local v16    # "left":I
    :cond_2
    move/from16 v0, p8

    .end local p8    # "count":I
    .restart local v0    # "count":I
    :goto_1
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lt v14, v1, :cond_3

    return v0

    .line 960
    :cond_3
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, v14

    .line 961
    .local v1, "spanStart":I
    iget v2, v10, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v2, :cond_4

    .line 962
    iget v3, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v3

    move v9, v1

    goto :goto_2

    .line 961
    :cond_4
    move v9, v1

    .line 964
    .end local v1    # "spanStart":I
    .local v9, "spanStart":I
    :goto_2
    if-gt v9, v12, :cond_e

    .line 965
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v1, v14

    .line 966
    .local v1, "spanEnd":I
    if-le v1, v2, :cond_5

    .line 967
    iget v2, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v2

    move v8, v1

    goto :goto_3

    .line 966
    :cond_5
    move v8, v1

    .line 969
    .end local v1    # "spanEnd":I
    .local v8, "spanEnd":I
    :goto_3
    if-lt v8, v11, :cond_c

    if-eq v9, v8, :cond_6

    if-eq v11, v12, :cond_6

    if-eq v9, v12, :cond_c

    if-eq v8, v11, :cond_c

    :cond_6
    const-class v1, Ljava/lang/Object;

    if-eq v1, v13, :cond_7

    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v1, v14

    .line 972
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 973
    :cond_7
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v1, v14

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 974
    .local v1, "spanPriority":I
    move v3, v0

    .line 975
    .local v3, "target":I
    if-eqz p9, :cond_8

    .line 976
    aput v1, p6, v3

    .line 977
    iget-object v2, v10, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v2, v2, v14

    aput v2, p7, v3

    goto :goto_6

    .line 978
    :cond_8
    if-eqz v1, :cond_b

    .line 980
    const/4 v4, 0x0

    .line 981
    .local v4, "j":I
    :goto_4
    if-ge v4, v0, :cond_a

    .line 982
    aget-object v5, v15, v4

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/2addr v5, v2

    .line 983
    .local v5, "p":I
    if-le v1, v5, :cond_9

    goto :goto_5

    .line 981
    .end local v5    # "p":I
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 985
    :cond_a
    :goto_5
    add-int/lit8 v2, v4, 0x1

    sub-int v5, v0, v4

    invoke-static {v15, v4, v15, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 986
    move v3, v4

    .line 988
    .end local v4    # "j":I
    :cond_b
    :goto_6
    iget-object v2, v10, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v14

    aput-object v2, v15, v3

    .line 989
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_7

    .line 991
    .end local v1    # "spanPriority":I
    .end local v3    # "target":I
    :cond_c
    move v7, v0

    .end local v0    # "count":I
    .local v7, "count":I
    :goto_7
    array-length v0, v15

    if-ge v7, v0, :cond_d

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_d

    .line 992
    invoke-static/range {p4 .. p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v16, v7

    .end local v7    # "count":I
    .local v16, "count":I
    move-object/from16 v7, p7

    move/from16 v17, v8

    .end local v8    # "spanEnd":I
    .local v17, "spanEnd":I
    move/from16 v8, v16

    move/from16 v18, v9

    .end local v9    # "spanStart":I
    .local v18, "spanStart":I
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result v0

    .end local v16    # "count":I
    .restart local v0    # "count":I
    goto :goto_8

    .line 991
    .end local v0    # "count":I
    .end local v17    # "spanEnd":I
    .end local v18    # "spanStart":I
    .restart local v7    # "count":I
    .restart local v8    # "spanEnd":I
    .restart local v9    # "spanStart":I
    :cond_d
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 996
    .end local v7    # "count":I
    .end local v8    # "spanEnd":I
    .end local v9    # "spanStart":I
    .restart local v16    # "count":I
    .restart local v18    # "spanStart":I
    move/from16 v0, v16

    goto :goto_8

    .line 964
    .end local v16    # "count":I
    .end local v18    # "spanStart":I
    .restart local v0    # "count":I
    .restart local v9    # "spanStart":I
    :cond_e
    move/from16 v18, v9

    .line 996
    .end local v9    # "spanStart":I
    .restart local v18    # "spanStart":I
    :goto_8
    return v0
.end method

.method private static greylist-max-o hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z
    .locals 7
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "offset"    # I

    .line 587
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 588
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 589
    .local v0, "spanned":Landroid/text/Spanned;
    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 590
    .local v1, "spans":[Ljava/lang/Object;
    array-length v2, v1

    .line 591
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 592
    aget-object v4, v1, v3

    .line 593
    .local v4, "span":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 594
    .local v5, "flags":I
    const/16 v6, 0x21

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    return v6

    .line 591
    .end local v4    # "span":Ljava/lang/Object;
    .end local v5    # "flags":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 597
    .end local v0    # "spanned":Landroid/text/Spanned;
    .end local v1    # "spans":[Ljava/lang/Object;
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o invalidateIndex(I)V
    .locals 1
    .param p1, "i"    # I

    .line 1771
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    .line 1772
    return-void
.end method

.method private greylist-max-o isInvalidParagraph(II)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "flag"    # I

    .line 783
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o leftChild(I)I
    .locals 2
    .param p0, "i"    # I

    .line 1690
    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    return v0
.end method

.method private greylist-max-o moveGapTo(I)V
    .locals 11
    .param p1, "where"    # I

    .line 169
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-ne p1, v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    .local v0, "atEnd":Z
    :goto_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-ge p1, v1, :cond_2

    .line 175
    sub-int v2, v1, p1

    .line 176
    .local v2, "overlap":I
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    invoke-static {v3, p1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .end local v2    # "overlap":I
    goto :goto_1

    .line 178
    :cond_2
    sub-int v2, p1, v1

    .line 179
    .restart local v2    # "overlap":I
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v4, p1

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .end local v2    # "overlap":I
    :goto_1
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz v1, :cond_c

    .line 184
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_b

    .line 185
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v2, v1

    .line 186
    .local v3, "start":I
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v4, v1

    .line 188
    .local v5, "end":I
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v6, :cond_3

    .line 189
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v7

    .line 190
    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-le v3, p1, :cond_4

    .line 191
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v9

    goto :goto_3

    .line 192
    :cond_4
    if-ne v3, p1, :cond_6

    .line 193
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v9, v9, v1

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v9, v9, 0x4

    .line 195
    .local v9, "flag":I
    if-eq v9, v8, :cond_5

    if-eqz v0, :cond_6

    if-ne v9, v7, :cond_6

    .line 196
    :cond_5
    iget v10, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v10

    .line 199
    .end local v9    # "flag":I
    :cond_6
    :goto_3
    if-le v5, v6, :cond_7

    .line 200
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v6

    .line 201
    :cond_7
    if-le v5, p1, :cond_8

    .line 202
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    goto :goto_4

    .line 203
    :cond_8
    if-ne v5, p1, :cond_a

    .line 204
    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0xf

    .line 206
    .local v6, "flag":I
    if-eq v6, v8, :cond_9

    if-eqz v0, :cond_a

    if-ne v6, v7, :cond_a

    .line 207
    :cond_9
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v7

    .line 210
    .end local v6    # "flag":I
    :cond_a
    :goto_4
    aput v3, v2, v1

    .line 211
    aput v5, v4, v1

    .line 184
    .end local v3    # "start":I
    .end local v5    # "end":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    .end local v1    # "i":I
    :cond_b
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 216
    :cond_c
    iput p1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 217
    return-void
.end method

.method private greylist-max-o nextSpanTransitionRec(IILjava/lang/Class;I)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "kind"    # Ljava/lang/Class;
    .param p4, "i"    # I

    .line 1171
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1173
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v0

    .line 1174
    .local v0, "left":I
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 1175
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p2

    .line 1178
    .end local v0    # "left":I
    :cond_0
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v0, :cond_3

    .line 1179
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, v0, p4

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v0

    .line 1180
    .local v0, "st":I
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v1, p4

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    .line 1181
    .local v1, "en":I
    if-le v0, p1, :cond_1

    if-ge v0, p2, :cond_1

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, p4

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1182
    move p2, v0

    .line 1183
    :cond_1
    if-le v1, p1, :cond_2

    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, p4

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1184
    move p2, v1

    .line 1185
    :cond_2
    if-ge v0, p2, :cond_3

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    .line 1186
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p2

    .line 1190
    .end local v0    # "st":I
    .end local v1    # "en":I
    :cond_3
    return p2
.end method

.method private static greylist-max-o obtain(I)[I
    .locals 6
    .param p0, "elementCount"    # I

    .line 1006
    const/4 v0, 0x0

    .line 1007
    .local v0, "result":[I
    sget-object v1, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v1

    .line 1010
    const/4 v2, -0x1

    .line 1011
    .local v2, "candidateIndex":I
    :try_start_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    const/4 v4, -0x1

    if-ltz v3, :cond_2

    .line 1012
    sget-object v5, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    .line 1013
    array-length v5, v5

    if-lt v5, p0, :cond_0

    .line 1014
    move v2, v3

    .line 1015
    goto :goto_1

    .line 1016
    :cond_0
    if-ne v2, v4, :cond_1

    .line 1017
    move v2, v3

    .line 1011
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1022
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eq v2, v4, :cond_3

    .line 1023
    sget-object v3, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v4, v3, v2

    move-object v0, v4

    .line 1024
    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 1026
    .end local v2    # "candidateIndex":I
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-static {v0, p0}, Landroid/text/SpannableStringBuilder;->checkSortBuffer([II)[I

    move-result-object v0

    .line 1028
    return-object v0

    .line 1026
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static greylist-max-o recycle([I)V
    .locals 5
    .param p0, "buffer"    # [I

    .line 1037
    sget-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v0

    .line 1038
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    sget-object v2, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1039
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v4, p0

    array-length v3, v3

    if-le v4, v3, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 1041
    nop

    .line 1044
    .end local v1    # "i":I
    :cond_2
    monitor-exit v0

    .line 1045
    return-void

    .line 1044
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o region(II)Ljava/lang/String;
    .locals 2
    .param p0, "start"    # I
    .param p1, "end"    # I

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o removeSpan(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "flags"    # I

    .line 478
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 480
    .local v1, "object":Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p1

    .line 481
    .local v2, "start":I
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, p1

    .line 483
    .local v3, "end":I
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v4, :cond_0

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v5

    .line 484
    :cond_0
    if-le v3, v4, :cond_1

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 486
    :cond_1
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 487
    .local v4, "count":I
    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 495
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 496
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v6, 0x0

    aput-object v6, v0, v5

    .line 499
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 501
    and-int/lit16 v0, p2, 0x200

    if-nez v0, :cond_2

    .line 502
    invoke-direct {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 504
    :cond_2
    return-void
.end method

.method private greylist-max-o removeSpansForChange(IIZI)Z
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "textIsRemoved"    # Z
    .param p4, "i"    # I

    .line 302
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v0, v0, p4

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 305
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    return v1

    .line 309
    :cond_0
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v2, 0x0

    if-ge p4, v0, :cond_4

    .line 310
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v0, v0, p4

    const/16 v3, 0x21

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, v0, p4

    if-lt v0, p1, :cond_2

    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v5, v3, v4

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v5, p4

    if-lt v5, p1, :cond_2

    add-int/2addr v4, v3

    if-ge v5, v4, :cond_2

    if-nez p3, :cond_1

    if-gt v0, p1, :cond_1

    if-ge v5, v3, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-direct {p0, p4, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    .line 318
    return v1

    .line 320
    :cond_2
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, v0, p4

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v0

    if-gt v0, p2, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    .line 321
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 320
    :goto_0
    return v1

    .line 323
    :cond_4
    return v2
.end method

.method private greylist-max-o resizeFor(I)V
    .locals 9
    .param p1, "size"    # I

    .line 142
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    .line 143
    .local v0, "oldLength":I
    add-int/lit8 v1, p1, 0x1

    if-gt v1, v0, :cond_0

    .line 144
    return-void

    .line 147
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v1

    .line 148
    .local v1, "newText":[C
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v2, v1

    .line 150
    .local v2, "newLength":I
    sub-int v3, v2, v0

    .line 151
    .local v3, "delta":I
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 152
    .local v4, "after":I
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v6, v0, v4

    sub-int v7, v2, v4

    invoke-static {v5, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 155
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 156
    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    .line 157
    new-instance v5, Ljava/lang/Exception;

    const-string/jumbo v6, "mGapLength < 1"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :cond_1
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz v5, :cond_5

    .line 160
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v5, v6, :cond_4

    .line 161
    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v7, v6, v5

    iget v8, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v7, v8, :cond_2

    add-int/2addr v7, v3

    aput v7, v6, v5

    .line 162
    :cond_2
    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v7, v6, v5

    if-le v7, v8, :cond_3

    add-int/2addr v7, v3

    aput v7, v6, v5

    .line 160
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    .end local v5    # "i":I
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v5

    invoke-direct {p0, v5}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 166
    :cond_5
    return-void
.end method

.method private greylist-max-o resolveGap(I)I
    .locals 1
    .param p1, "i"    # I

    .line 810
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private greylist-max-o restoreInvariants()V
    .locals 13

    .line 1723
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return-void

    .line 1728
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_4

    .line 1729
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, v1, v3

    if-ge v2, v3, :cond_3

    .line 1730
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 1731
    .local v2, "span":Ljava/lang/Object;
    aget v1, v1, v0

    .line 1732
    .local v1, "start":I
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v0

    .line 1733
    .local v3, "end":I
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v0

    .line 1734
    .local v4, "flags":I
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v5, v5, v0

    .line 1735
    .local v5, "insertionOrder":I
    move v6, v0

    .line 1737
    .local v6, "j":I
    :cond_1
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    .line 1738
    iget-object v8, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    add-int/lit8 v9, v6, -0x1

    aget v9, v8, v9

    aput v9, v8, v6

    .line 1739
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    add-int/lit8 v10, v6, -0x1

    aget v10, v9, v10

    aput v10, v9, v6

    .line 1740
    iget-object v10, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    add-int/lit8 v11, v6, -0x1

    aget v11, v10, v11

    aput v11, v10, v6

    .line 1741
    iget-object v11, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    add-int/lit8 v12, v6, -0x1

    aget v12, v11, v12

    aput v12, v11, v6

    .line 1742
    add-int/lit8 v6, v6, -0x1

    .line 1743
    if-lez v6, :cond_2

    add-int/lit8 v12, v6, -0x1

    aget v12, v8, v12

    if-lt v1, v12, :cond_1

    .line 1744
    :cond_2
    aput-object v2, v7, v6

    .line 1745
    aput v1, v8, v6

    .line 1746
    aput v3, v9, v6

    .line 1747
    aput v4, v10, v6

    .line 1748
    aput v5, v11, v6

    .line 1749
    invoke-direct {p0, v6}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 1728
    .end local v1    # "start":I
    .end local v2    # "span":Ljava/lang/Object;
    .end local v3    # "end":I
    .end local v4    # "flags":I
    .end local v5    # "insertionOrder":I
    .end local v6    # "j":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    .end local v0    # "i":I
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 1757
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1758
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    .line 1760
    :cond_5
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_8

    .line 1761
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1762
    .local v1, "existing":Ljava/lang/Integer;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_7

    .line 1763
    :cond_6
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .end local v1    # "existing":Ljava/lang/Integer;
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1766
    .end local v0    # "i":I
    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    .line 1767
    return-void
.end method

.method private static greylist-max-o rightChild(I)I
    .locals 2
    .param p0, "i"    # I

    .line 1694
    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method private greylist-max-o sendAfterTextChanged([Landroid/text/TextWatcher;)V
    .locals 3
    .param p1, "watchers"    # [Landroid/text/TextWatcher;

    .line 1274
    array-length v0, p1

    .line 1276
    .local v0, "n":I
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1277
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1278
    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1280
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1281
    return-void
.end method

.method private greylist-max-o sendBeforeTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3
    .param p1, "watchers"    # [Landroid/text/TextWatcher;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 1254
    array-length v0, p1

    .line 1256
    .local v0, "n":I
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1257
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1258
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1260
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1261
    return-void
.end method

.method private greylist-max-o sendSpanAdded(Ljava/lang/Object;II)V
    .locals 4
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 1284
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1285
    .local v0, "recip":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 1287
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1288
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1287
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1290
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanChanged(Ljava/lang/Object;IIII)V
    .locals 10
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "oldStart"    # I
    .param p3, "oldEnd"    # I
    .param p4, "start"    # I
    .param p5, "end"    # I

    .line 1304
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1305
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1304
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1306
    .local v0, "spanWatchers":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 1307
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1308
    aget-object v3, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 1307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1310
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanRemoved(Ljava/lang/Object;II)V
    .locals 4
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 1293
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1294
    .local v0, "recip":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 1296
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1297
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1299
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o sendTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3
    .param p1, "watchers"    # [Landroid/text/TextWatcher;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 1264
    array-length v0, p1

    .line 1266
    .local v0, "n":I
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1267
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1268
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    .end local v1    # "i":I
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1271
    return-void
.end method

.method private greylist sendToSpanWatchers(III)V
    .locals 16
    .param p1, "replaceStart"    # I
    .param p2, "replaceEnd"    # I
    .param p3, "nbNewChars"    # I

    .line 602
    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_0
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v8, v0, :cond_c

    .line 603
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v9, v0, v8

    .line 606
    .local v9, "spanFlags":I
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 607
    :cond_0
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, v0, v8

    .line 608
    .local v0, "spanStart":I
    iget-object v1, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v1, v8

    .line 609
    .local v1, "spanEnd":I
    iget v2, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v2, :cond_1

    iget v3, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v3

    :cond_1
    move v10, v0

    .line 610
    .end local v0    # "spanStart":I
    .local v10, "spanStart":I
    if-le v1, v2, :cond_2

    iget v0, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v0

    :cond_2
    move v11, v1

    .line 612
    .end local v1    # "spanEnd":I
    .local v11, "spanEnd":I
    add-int v12, p2, p3

    .line 613
    .local v12, "newReplaceEnd":I
    const/4 v0, 0x0

    .line 615
    .local v0, "spanChanged":Z
    move v1, v10

    .line 616
    .local v1, "previousSpanStart":I
    if-le v10, v12, :cond_3

    .line 617
    if-eqz p3, :cond_6

    .line 618
    sub-int v1, v1, p3

    .line 619
    const/4 v0, 0x1

    move v13, v1

    goto :goto_1

    .line 621
    :cond_3
    if-lt v10, v7, :cond_6

    .line 623
    if-ne v10, v7, :cond_4

    and-int/lit16 v2, v9, 0x1000

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_6

    :cond_4
    if-ne v10, v12, :cond_5

    and-int/lit16 v2, v9, 0x2000

    const/16 v3, 0x2000

    if-eq v2, v3, :cond_6

    .line 630
    :cond_5
    const/4 v0, 0x1

    move v13, v1

    goto :goto_1

    .line 634
    :cond_6
    move v13, v1

    .end local v1    # "previousSpanStart":I
    .local v13, "previousSpanStart":I
    :goto_1
    move v1, v11

    .line 635
    .local v1, "previousSpanEnd":I
    if-le v11, v12, :cond_7

    .line 636
    if-eqz p3, :cond_a

    .line 637
    sub-int v1, v1, p3

    .line 638
    const/4 v0, 0x1

    move v14, v0

    move v15, v1

    goto :goto_2

    .line 640
    :cond_7
    if-lt v11, v7, :cond_a

    .line 642
    if-ne v11, v7, :cond_8

    and-int/lit16 v2, v9, 0x4000

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_a

    :cond_8
    if-ne v11, v12, :cond_9

    const v2, 0x8000

    and-int v3, v9, v2

    if-eq v3, v2, :cond_a

    .line 647
    :cond_9
    const/4 v0, 0x1

    move v14, v0

    move v15, v1

    goto :goto_2

    .line 651
    :cond_a
    move v14, v0

    move v15, v1

    .end local v0    # "spanChanged":Z
    .end local v1    # "previousSpanEnd":I
    .local v14, "spanChanged":Z
    .local v15, "previousSpanEnd":I
    :goto_2
    if-eqz v14, :cond_b

    .line 652
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v0, v8

    move-object/from16 v0, p0

    move v2, v13

    move v3, v15

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 654
    :cond_b
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v0, v8

    const v2, -0xf001

    and-int/2addr v1, v2

    aput v1, v0, v8

    .line 602
    .end local v9    # "spanFlags":I
    .end local v10    # "spanStart":I
    .end local v11    # "spanEnd":I
    .end local v12    # "newReplaceEnd":I
    .end local v13    # "previousSpanStart":I
    .end local v14    # "spanChanged":Z
    .end local v15    # "previousSpanEnd":I
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 658
    .end local v8    # "i":I
    :cond_c
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_10

    .line 659
    iget-object v1, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v1, v0

    .line 660
    .local v2, "spanFlags":I
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_f

    .line 661
    aget v3, v1, v0

    and-int/lit16 v3, v3, -0x801

    aput v3, v1, v0

    .line 662
    iget-object v1, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, v0

    .line 663
    .local v1, "spanStart":I
    iget-object v3, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v0

    .line 664
    .local v3, "spanEnd":I
    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v4, :cond_d

    iget v5, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v5

    .line 665
    :cond_d
    if-le v3, v4, :cond_e

    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 666
    :cond_e
    iget-object v4, v6, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-direct {v6, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 658
    .end local v1    # "spanStart":I
    .end local v2    # "spanFlags":I
    .end local v3    # "spanEnd":I
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 669
    .end local v0    # "i":I
    :cond_10
    return-void
.end method

.method private greylist-max-o setSpan(ZLjava/lang/Object;IIIZ)V
    .locals 19
    .param p1, "send"    # Z
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "flags"    # I
    .param p6, "enforceParagraph"    # Z

    .line 685
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v8, p5

    const-string/jumbo v2, "setSpan"

    invoke-direct {v6, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 687
    and-int/lit16 v2, v8, 0xf0

    shr-int/lit8 v9, v2, 0x4

    .line 688
    .local v9, "flagsStart":I
    invoke-direct {v6, v0, v9}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v2

    const-string v3, ")"

    const-string v4, " follows "

    if-eqz v2, :cond_1

    .line 689
    if-nez p6, :cond_0

    .line 691
    return-void

    .line 693
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    .line 694
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 697
    :cond_1
    and-int/lit8 v10, v8, 0xf

    .line 698
    .local v10, "flagsEnd":I
    invoke-direct {v6, v1, v10}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 699
    if-nez p6, :cond_2

    .line 701
    return-void

    .line 703
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    .line 704
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 708
    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v9, v2, :cond_5

    if-ne v10, v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 709
    if-eqz p1, :cond_4

    .line 710
    const-string v2, "SpannableStringBuilder"

    const-string v3, "SPAN_EXCLUSIVE_EXCLUSIVE spans cannot have a zero length"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_4
    return-void

    .line 718
    :cond_5
    move/from16 v11, p3

    .line 719
    .local v11, "nstart":I
    move/from16 v12, p4

    .line 721
    .local v12, "nend":I
    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v5, 0x3

    if-le v0, v4, :cond_6

    .line 722
    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v0, v4

    move v13, v0

    .end local p3    # "start":I
    .local v0, "start":I
    goto :goto_0

    .line 723
    .end local v0    # "start":I
    .restart local p3    # "start":I
    :cond_6
    if-ne v0, v4, :cond_8

    .line 724
    if-eq v9, v2, :cond_7

    if-ne v9, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 725
    :cond_7
    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v0, v4

    move v13, v0

    .end local p3    # "start":I
    .restart local v0    # "start":I
    goto :goto_0

    .line 728
    .end local v0    # "start":I
    .restart local p3    # "start":I
    :cond_8
    move v13, v0

    .end local p3    # "start":I
    .local v13, "start":I
    :goto_0
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v0, :cond_9

    .line 729
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v0, v1

    move v14, v0

    .end local p4    # "end":I
    .local v0, "end":I
    goto :goto_1

    .line 730
    .end local v0    # "end":I
    .restart local p4    # "end":I
    :cond_9
    if-ne v1, v0, :cond_b

    .line 731
    if-eq v10, v2, :cond_a

    if-ne v10, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 732
    :cond_a
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v0, v1

    move v14, v0

    .end local p4    # "end":I
    .restart local v0    # "end":I
    goto :goto_1

    .line 735
    .end local v0    # "end":I
    .restart local p4    # "end":I
    :cond_b
    move v14, v1

    .end local p4    # "end":I
    .local v14, "end":I
    :goto_1
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_f

    .line 736
    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    .line 737
    .local v15, "index":Ljava/lang/Integer;
    if-eqz v15, :cond_f

    .line 738
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 739
    .local v16, "i":I
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v0, v16

    .line 740
    .local v1, "ostart":I
    iget-object v2, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v2, v16

    .line 742
    .local v3, "oend":I
    iget v4, v6, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v4, :cond_c

    .line 743
    iget v5, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v5

    move/from16 v17, v1

    goto :goto_2

    .line 742
    :cond_c
    move/from16 v17, v1

    .line 744
    .end local v1    # "ostart":I
    .local v17, "ostart":I
    :goto_2
    if-le v3, v4, :cond_d

    .line 745
    iget v1, v6, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v1

    move/from16 v18, v3

    goto :goto_3

    .line 744
    :cond_d
    move/from16 v18, v3

    .line 747
    .end local v3    # "oend":I
    .local v18, "oend":I
    :goto_3
    aput v13, v0, v16

    .line 748
    aput v14, v2, v16

    .line 749
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aput v8, v0, v16

    .line 751
    if-eqz p1, :cond_e

    .line 752
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 753
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 756
    :cond_e
    return-void

    .line 760
    .end local v15    # "index":Ljava/lang/Integer;
    .end local v16    # "i":I
    .end local v17    # "ostart":I
    .end local v18    # "oend":I
    :cond_f
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v1, v7}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 761
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v1, v13}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 762
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v1, v14}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 763
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0, v1, v8}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 764
    iget-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    iget v1, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    iget v4, v6, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    invoke-static {v0, v1, v4}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, v6, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 765
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 766
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr v0, v3

    iput v0, v6, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 767
    iget v0, v6, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    add-int/2addr v0, v3

    iput v0, v6, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 771
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 772
    .local v0, "sizeOfMax":I
    iget-object v1, v6, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    array-length v1, v1

    if-ge v1, v0, :cond_10

    .line 773
    new-array v1, v0, [I

    iput-object v1, v6, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    .line 776
    :cond_10
    if-eqz p1, :cond_11

    .line 777
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 778
    invoke-direct {v6, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 780
    :cond_11
    return-void
.end method

.method private final greylist-max-o siftDown(I[Ljava/lang/Object;I[I[I)V
    .locals 5
    .param p1, "index"    # I
    .param p3, "size"    # I
    .param p4, "priority"    # [I
    .param p5, "insertionOrder"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;I[I[I)V"
        }
    .end annotation

    .line 1109
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1110
    .local v0, "left":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1111
    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1112
    add-int/lit8 v0, v0, 0x1

    .line 1114
    :cond_0
    invoke-direct {p0, p1, v0, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1115
    goto :goto_1

    .line 1118
    :cond_1
    aget-object v1, p2, p1

    .line 1119
    .local v1, "tmpSpan":Ljava/lang/Object;, "TT;"
    aget-object v2, p2, v0

    aput-object v2, p2, p1

    .line 1120
    aput-object v1, p2, v0

    .line 1122
    aget v2, p4, p1

    .line 1123
    .local v2, "tmpPriority":I
    aget v3, p4, v0

    aput v3, p4, p1

    .line 1124
    aput v2, p4, v0

    .line 1126
    aget v3, p5, p1

    .line 1127
    .local v3, "tmpOrder":I
    aget v4, p5, v0

    aput v4, p5, p1

    .line 1128
    aput v3, p5, v0

    .line 1130
    move p1, v0

    .line 1131
    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v0, v4, 0x1

    .line 1132
    .end local v1    # "tmpSpan":Ljava/lang/Object;, "TT;"
    .end local v2    # "tmpPriority":I
    .end local v3    # "tmpOrder":I
    goto :goto_0

    .line 1133
    :cond_2
    :goto_1
    return-void
.end method

.method private final greylist-max-o sort([Ljava/lang/Object;[I[I)V
    .locals 11
    .param p2, "priority"    # [I
    .param p3, "insertionOrder"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I[I)V"
        }
    .end annotation

    .line 1075
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    array-length v6, p1

    .line 1076
    .local v6, "size":I
    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_0

    .line 1077
    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    .line 1076
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1080
    .end local v7    # "i":I
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v7, v0

    .restart local v7    # "i":I
    :goto_1
    if-lez v7, :cond_1

    .line 1081
    const/4 v0, 0x0

    aget-object v8, p1, v0

    .line 1082
    .local v8, "tmpSpan":Ljava/lang/Object;, "TT;"
    aget-object v1, p1, v7

    aput-object v1, p1, v0

    .line 1083
    aput-object v8, p1, v7

    .line 1085
    aget v9, p2, v0

    .line 1086
    .local v9, "tmpPriority":I
    aget v1, p2, v7

    aput v1, p2, v0

    .line 1087
    aput v9, p2, v7

    .line 1089
    aget v10, p3, v0

    .line 1090
    .local v10, "tmpOrder":I
    aget v1, p3, v7

    aput v1, p3, v0

    .line 1091
    aput v10, p3, v7

    .line 1093
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    .line 1080
    .end local v8    # "tmpSpan":Ljava/lang/Object;, "TT;"
    .end local v9    # "tmpPriority":I
    .end local v10    # "tmpOrder":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1095
    .end local v7    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o treeRoot()I
    .locals 1

    .line 1685
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private greylist-max-o updatedIntervalBound(IIIIZZ)I
    .locals 3
    .param p1, "offset"    # I
    .param p2, "start"    # I
    .param p3, "nbNewChars"    # I
    .param p4, "flag"    # I
    .param p5, "atEnd"    # Z
    .param p6, "textIsRemoved"    # Z

    .line 446
    if-lt p1, p2, :cond_5

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v2, v0, v1

    if-ge p1, v2, :cond_5

    .line 447
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    .line 452
    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    .line 453
    :cond_0
    add-int/2addr v0, v1

    return v0

    .line 456
    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    .line 457
    if-eqz p5, :cond_5

    .line 458
    add-int/2addr v0, v1

    return v0

    .line 464
    :cond_2
    if-nez p6, :cond_4

    sub-int v1, v0, p3

    if-ge p1, v1, :cond_3

    goto :goto_0

    .line 468
    :cond_3
    return v0

    .line 465
    :cond_4
    :goto_0
    return p2

    .line 473
    :cond_5
    return p1
.end method

.method public static whitelist valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;

    .line 110
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic whitelist append(C)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist append(C)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1, "text"    # C

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 271
    .local v6, "length":I
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, v6

    move v2, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 291
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 292
    .local v6, "length":I
    move-object v0, p0

    move v1, v6

    move v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "flags"    # I

    .line 283
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 284
    .local v0, "start":I
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    return-object p0
.end method

.method public bridge synthetic whitelist test-api append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api charAt(I)C
    .locals 4
    .param p1, "where"    # I

    .line 121
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 122
    .local v0, "len":I
    const-string v1, "charAt: "

    if-ltz p1, :cond_2

    .line 124
    if-ge p1, v0, :cond_1

    .line 128
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-lt p1, v1, :cond_0

    .line 129
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, p1

    aget-char v1, v1, v2

    return v1

    .line 131
    :cond_0
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    aget-char v1, v1, p1

    return v1

    .line 125
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " >= length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " < 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist clear()V
    .locals 6

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 243
    return-void
.end method

.method public whitelist clearSpans()V
    .locals 7

    .line 247
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 248
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 249
    .local v2, "what":Ljava/lang/Object;
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v3, v0

    .line 250
    .local v3, "ostart":I
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v0

    .line 252
    .local v4, "oend":I
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v5, :cond_0

    .line 253
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v6

    .line 254
    :cond_0
    if-le v4, v5, :cond_1

    .line 255
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v5

    .line 257
    :cond_1
    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 258
    const/4 v5, 0x0

    aput-object v5, v1, v0

    .line 260
    invoke-direct {p0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 247
    .end local v2    # "what":Ljava/lang/Object;
    .end local v3    # "ostart":I
    .end local v4    # "oend":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 262
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 265
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 266
    return-void
.end method

.method public bridge synthetic whitelist delete(II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist delete(II)Landroid/text/SpannableStringBuilder;
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 231
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 233
    .local v0, "ret":Landroid/text/SpannableStringBuilder;
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    .line 236
    :cond_0
    return-object v0
.end method

.method public greylist-max-o drawText(Landroid/graphics/BaseCanvas;IIFFLandroid/graphics/Paint;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/BaseCanvas;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "p"    # Landroid/graphics/Paint;

    .line 1422
    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    const-string v1, "drawText"

    invoke-direct {v0, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1424
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v9, v1, :cond_0

    .line 1425
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v4, v9, v8

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1426
    :cond_0
    if-lt v8, v1, :cond_1

    .line 1427
    iget-object v11, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v12, v8, v1

    sub-int v13, v9, v8

    move-object/from16 v10, p1

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1429
    :cond_1
    sub-int v1, v9, v8

    invoke-static {v1}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 1431
    .local v1, "buf":[C
    const/4 v2, 0x0

    invoke-virtual {v0, v8, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1432
    const/4 v12, 0x0

    sub-int v13, v9, v8

    move-object/from16 v10, p1

    move-object v11, v1

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1433
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 1435
    .end local v1    # "buf":[C
    :goto_0
    return-void
.end method

.method public greylist-max-o drawTextRun(Landroid/graphics/BaseCanvas;IIIIFFZLandroid/graphics/Paint;)V
    .locals 27
    .param p1, "c"    # Landroid/graphics/BaseCanvas;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "p"    # Landroid/graphics/Paint;

    .line 1445
    move-object/from16 v0, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    const-string v1, "drawTextRun"

    invoke-direct {v0, v1, v11, v12}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1447
    sub-int v25, v14, v13

    .line 1448
    .local v25, "contextLen":I
    sub-int v26, v12, v11

    .line 1449
    .local v26, "len":I
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v14, v1, :cond_0

    .line 1450
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, v26

    move/from16 v5, p4

    move/from16 v6, v25

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1451
    :cond_0
    if-lt v13, v1, :cond_1

    .line 1452
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v2, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v17, v11, v2

    add-int v19, v13, v2

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v18, v26

    move/from16 v20, v25

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    invoke-virtual/range {v15 .. v24}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1455
    :cond_1
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 1456
    .local v1, "buf":[C
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v14, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1457
    sub-int v17, v11, v13

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v18, v26

    move/from16 v20, v25

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    invoke-virtual/range {v15 .. v24}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 1460
    .end local v1    # "buf":[C
    :goto_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 1612
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1613
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1614
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 1616
    .local v0, "other":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 1617
    .local v2, "otherSpans":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 1618
    .local v3, "thisSpans":[Ljava/lang/Object;
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    array-length v5, v2

    if-ne v4, v5, :cond_5

    .line 1619
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v4, v5, :cond_4

    .line 1620
    aget-object v5, v3, v4

    .line 1621
    .local v5, "thisSpan":Ljava/lang/Object;
    aget-object v6, v2, v4

    .line 1622
    .local v6, "otherSpan":Ljava/lang/Object;
    if-ne v5, p0, :cond_1

    .line 1623
    if-ne v0, v6, :cond_0

    .line 1624
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 1625
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 1626
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 1627
    :cond_0
    return v1

    .line 1629
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1630
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 1631
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 1632
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 1619
    .end local v5    # "thisSpan":Ljava/lang/Object;
    .end local v6    # "otherSpan":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1633
    .restart local v5    # "thisSpan":Ljava/lang/Object;
    .restart local v6    # "otherSpan":Ljava/lang/Object;
    :cond_3
    :goto_1
    return v1

    .line 1636
    .end local v4    # "i":I
    .end local v5    # "thisSpan":Ljava/lang/Object;
    .end local v6    # "otherSpan":Ljava/lang/Object;
    :cond_4
    const/4 v1, 0x1

    return v1

    .line 1639
    .end local v0    # "other":Landroid/text/Spanned;
    .end local v2    # "otherSpans":[Ljava/lang/Object;
    .end local v3    # "thisSpans":[Ljava/lang/Object;
    :cond_5
    return v1
.end method

.method public whitelist getChars(II[CI)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # [C
    .param p4, "destoff"    # I

    .line 1206
    const-string v0, "getChars"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1208
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1209
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1210
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1211
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int v2, p2, p1

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr v0, p1

    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, v1

    sub-int v3, v1, p1

    add-int/2addr v3, p4

    sub-int v1, p2, v1

    invoke-static {v0, v2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :goto_0
    return-void
.end method

.method public whitelist getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 1606
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public whitelist getSpanEnd(Ljava/lang/Object;)I
    .locals 3
    .param p1, "what"    # Ljava/lang/Object;

    .line 828
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 829
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 830
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public whitelist getSpanFlags(Ljava/lang/Object;)I
    .locals 3
    .param p1, "what"    # Ljava/lang/Object;

    .line 838
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 840
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    return v1
.end method

.method public whitelist getSpanStart(Ljava/lang/Object;)I
    .locals 3
    .param p1, "what"    # Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 819
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 820
    .local v0, "i":Ljava/lang/Integer;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public whitelist getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 850
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;
    .locals 17
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .param p4, "sortByInsertionOrder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;Z)[TT;"
        }
    .end annotation

    .line 870
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    if-nez v11, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 871
    :cond_0
    iget v0, v10, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 872
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-direct {v10, v12, v13, v11, v0}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v14

    .line 873
    .local v14, "count":I
    if-nez v14, :cond_2

    .line 874
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 878
    :cond_2
    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/Object;

    .line 879
    .local v15, "ret":[Ljava/lang/Object;, "[TT;"
    if-eqz p4, :cond_3

    invoke-static {v14}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    :goto_0
    move-object v9, v0

    .line 880
    .local v9, "prioSortBuffer":[I
    if-eqz p4, :cond_4

    invoke-static {v14}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    :goto_1
    move-object v8, v0

    .line 881
    .local v8, "orderSortBuffer":[I
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v15

    move-object v6, v9

    move-object v7, v8

    move-object v11, v8

    .end local v8    # "orderSortBuffer":[I
    .local v11, "orderSortBuffer":[I
    move/from16 v8, v16

    move-object v12, v9

    .end local v9    # "prioSortBuffer":[I
    .local v12, "prioSortBuffer":[I
    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    .line 883
    if-eqz p4, :cond_5

    .line 884
    invoke-direct {v10, v15, v12, v11}, Landroid/text/SpannableStringBuilder;->sort([Ljava/lang/Object;[I[I)V

    .line 885
    invoke-static {v12}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    .line 886
    invoke-static {v11}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    .line 888
    :cond_5
    return-object v15
.end method

.method public greylist-max-o getTextRunAdvances(IIIIZ[FILandroid/graphics/Paint;)F
    .locals 17
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "contextStart"    # I
    .param p4, "contextEnd"    # I
    .param p5, "isRtl"    # Z
    .param p6, "advances"    # [F
    .param p7, "advancesPos"    # I
    .param p8, "p"    # Landroid/graphics/Paint;

    .line 1519
    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    sub-int v14, v13, v12

    .line 1520
    .local v14, "contextLen":I
    sub-int v15, v11, v10

    .line 1522
    .local v15, "len":I
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v11, v1, :cond_0

    .line 1523
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v1, p8

    move/from16 v3, p1

    move v4, v15

    move/from16 v5, p3

    move v6, v14

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v1

    .local v1, "ret":F
    goto :goto_0

    .line 1525
    .end local v1    # "ret":F
    :cond_0
    if-lt v10, v1, :cond_1

    .line 1526
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v3, v10, v1

    add-int v5, v12, v1

    move-object/from16 v1, p8

    move v4, v15

    move v6, v14

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v1

    .restart local v1    # "ret":F
    goto :goto_0

    .line 1529
    .end local v1    # "ret":F
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v9

    .line 1530
    .local v9, "buf":[C
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v9, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1531
    sub-int v3, v10, v12

    const/4 v5, 0x0

    move-object/from16 v1, p8

    move-object v2, v9

    move v4, v15

    move v6, v14

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v16, v9

    .end local v9    # "buf":[C
    .local v16, "buf":[C
    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v1

    .line 1533
    .restart local v1    # "ret":F
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->recycle([C)V

    .line 1536
    .end local v16    # "buf":[C
    :goto_0
    return v1
.end method

.method public whitelist getTextRunCursor(IIIIILandroid/graphics/Paint;)I
    .locals 8
    .param p1, "contextStart"    # I
    .param p2, "contextEnd"    # I
    .param p3, "dir"    # I
    .param p4, "offset"    # I
    .param p5, "cursorOpt"    # I
    .param p6, "p"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1567
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/text/SpannableStringBuilder;->getTextRunCursor(IIZIILandroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public blacklist getTextRunCursor(IIZIILandroid/graphics/Paint;)I
    .locals 9
    .param p1, "contextStart"    # I
    .param p2, "contextEnd"    # I
    .param p3, "isRtl"    # Z
    .param p4, "offset"    # I
    .param p5, "cursorOpt"    # I
    .param p6, "p"    # Landroid/graphics/Paint;

    .line 1577
    sub-int v7, p2, p1

    .line 1578
    .local v7, "contextLen":I
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1579
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object v0, p6

    move v2, p1

    move v3, v7

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result v0

    .local v0, "ret":I
    goto :goto_0

    .line 1581
    .end local v0    # "ret":I
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1582
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v2, p1, v0

    add-int v5, p4, v0

    move-object v0, p6

    move v3, v7

    move v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result v0

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    .restart local v0    # "ret":I
    goto :goto_0

    .line 1585
    .end local v0    # "ret":I
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v8

    .line 1586
    .local v8, "buf":[C
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v8, v0}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1587
    const/4 v2, 0x0

    sub-int v5, p4, p1

    move-object v0, p6

    move-object v1, v8

    move v3, v7

    move v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result v0

    add-int/2addr v0, p1

    .line 1589
    .restart local v0    # "ret":I
    invoke-static {v8}, Landroid/text/TextUtils;->recycle([C)V

    .line 1592
    .end local v8    # "buf":[C
    :goto_0
    return v0
.end method

.method public whitelist getTextWatcherDepth()I
    .locals 1

    .line 1250
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return v0
.end method

.method public greylist-max-o getTextWidths(II[FLandroid/graphics/Paint;)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "widths"    # [F
    .param p4, "p"    # Landroid/graphics/Paint;

    .line 1491
    const-string/jumbo v0, "getTextWidths"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1495
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1496
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v1, p2, p1

    invoke-virtual {p4, v0, p1, v1, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result v0

    .local v0, "ret":I
    goto :goto_0

    .line 1497
    .end local v0    # "ret":I
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1498
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int v2, p2, p1

    invoke-virtual {p4, v0, v1, v2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result v0

    .restart local v0    # "ret":I
    goto :goto_0

    .line 1500
    .end local v0    # "ret":I
    :cond_1
    sub-int v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 1502
    .local v0, "buf":[C
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1503
    sub-int v2, p2, p1

    invoke-virtual {p4, v0, v1, v2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result v1

    .line 1504
    .local v1, "ret":I
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    move v0, v1

    .line 1507
    .end local v1    # "ret":I
    .local v0, "ret":I
    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 1645
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1646
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr v1, v2

    .line 1647
    .end local v0    # "hash":I
    .local v1, "hash":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 1648
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 1649
    .local v2, "span":Ljava/lang/Object;
    if-eq v2, p0, :cond_0

    .line 1650
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v1, v3, v4

    .line 1652
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1653
    .end local v1    # "hash":I
    .local v3, "hash":I
    mul-int/lit8 v1, v3, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1654
    .end local v3    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int v1, v3, v4

    .line 1647
    .end local v2    # "span":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .param p1, "where"    # I
    .param p2, "tb"    # Ljava/lang/CharSequence;

    .line 226
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6
    .param p1, "where"    # I
    .param p2, "tb"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 221
    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api length()I
    .locals 2

    .line 138
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o measureText(IILandroid/graphics/Paint;)F
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "p"    # Landroid/graphics/Paint;

    .line 1467
    const-string/jumbo v0, "measureText"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1471
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1472
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v1, p2, p1

    invoke-virtual {p3, v0, p1, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .local v0, "ret":F
    goto :goto_0

    .line 1473
    .end local v0    # "ret":F
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1474
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int v2, p2, p1

    invoke-virtual {p3, v0, v1, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    .restart local v0    # "ret":F
    goto :goto_0

    .line 1476
    .end local v0    # "ret":F
    :cond_1
    sub-int v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 1478
    .local v0, "buf":[C
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1479
    sub-int v2, p2, p1

    invoke-virtual {p3, v0, v1, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 1480
    .local v1, "ret":F
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    move v0, v1

    .line 1483
    .end local v1    # "ret":F
    .local v0, "ret":F
    :goto_0
    return v0
.end method

.method public whitelist nextSpanTransition(IILjava/lang/Class;)I
    .locals 1
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "kind"    # Ljava/lang/Class;

    .line 1163
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return p2

    .line 1164
    :cond_0
    if-nez p3, :cond_1

    .line 1165
    const-class p3, Ljava/lang/Object;

    .line 1167
    :cond_1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result v0

    return v0
.end method

.method public whitelist removeSpan(Ljava/lang/Object;)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Object;

    .line 790
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;I)V

    .line 791
    return-void
.end method

.method public greylist-max-o removeSpan(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "flags"    # I

    .line 799
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 801
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    .line 804
    :cond_1
    return-void
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "tb"    # Ljava/lang/CharSequence;

    .line 508
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 26
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "tb"    # Ljava/lang/CharSequence;
    .param p4, "tbstart"    # I
    .param p5, "tbend"    # I

    .line 514
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const-string/jumbo v0, "replace"

    invoke-direct {v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 516
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    array-length v10, v0

    .line 517
    .local v10, "filtercount":I
    const/4 v0, 0x0

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move v14, v0

    .end local p3    # "tb":Ljava/lang/CharSequence;
    .end local p4    # "tbstart":I
    .end local p5    # "tbend":I
    .local v11, "tb":Ljava/lang/CharSequence;
    .local v12, "tbstart":I
    .local v13, "tbend":I
    .local v14, "i":I
    :goto_0
    if-ge v14, v10, :cond_1

    .line 518
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    aget-object v0, v0, v14

    move-object v1, v11

    move v2, v12

    move v3, v13

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 520
    .local v0, "repl":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 521
    move-object v1, v0

    .line 522
    .end local v11    # "tb":Ljava/lang/CharSequence;
    .local v1, "tb":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 523
    .end local v12    # "tbstart":I
    .local v2, "tbstart":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v11, v1

    move v12, v2

    move v13, v3

    .line 517
    .end local v0    # "repl":Ljava/lang/CharSequence;
    .end local v1    # "tb":Ljava/lang/CharSequence;
    .end local v2    # "tbstart":I
    .restart local v11    # "tb":Ljava/lang/CharSequence;
    .restart local v12    # "tbstart":I
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 527
    .end local v14    # "i":I
    :cond_1
    sub-int v14, v9, v8

    .line 528
    .local v14, "origLen":I
    sub-int v15, v13, v12

    .line 530
    .local v15, "newLen":I
    if-nez v14, :cond_2

    if-nez v15, :cond_2

    invoke-static {v11, v12}, Landroid/text/SpannableStringBuilder;->hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    return-object v7

    .line 536
    :cond_2
    add-int v0, v8, v14

    const-class v1, Landroid/text/TextWatcher;

    invoke-virtual {v7, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/TextWatcher;

    .line 537
    .local v6, "textWatchers":[Landroid/text/TextWatcher;
    invoke-direct {v7, v6, v8, v14, v15}, Landroid/text/SpannableStringBuilder;->sendBeforeTextChanged([Landroid/text/TextWatcher;III)V

    .line 542
    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    .line 543
    .local v16, "adjustSelection":Z
    const/4 v0, 0x0

    .line 544
    .local v0, "selectionStart":I
    const/4 v1, 0x0

    .line 545
    .local v1, "selectionEnd":I
    if-eqz v16, :cond_4

    .line 546
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 547
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move v5, v0

    move v4, v1

    goto :goto_2

    .line 545
    :cond_4
    move v5, v0

    move v4, v1

    .line 550
    .end local v0    # "selectionStart":I
    .end local v1    # "selectionEnd":I
    .local v4, "selectionEnd":I
    .local v5, "selectionStart":I
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v11

    move/from16 v17, v4

    .end local v4    # "selectionEnd":I
    .local v17, "selectionEnd":I
    move v4, v12

    move-object/from16 p3, v6

    move v6, v5

    .end local v5    # "selectionStart":I
    .local v6, "selectionStart":I
    .local p3, "textWatchers":[Landroid/text/TextWatcher;
    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->change(IILjava/lang/CharSequence;II)V

    .line 552
    if-eqz v16, :cond_8

    .line 553
    const/4 v0, 0x0

    .line 554
    .local v0, "changed":Z
    if-le v6, v8, :cond_5

    if-ge v6, v9, :cond_5

    .line 555
    sub-int v5, v6, v8

    int-to-long v4, v5

    .line 556
    .local v4, "diff":J
    int-to-long v1, v15

    mul-long/2addr v1, v4

    move-wide/from16 p4, v4

    .end local v4    # "diff":J
    .local p4, "diff":J
    int-to-long v3, v14

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v18

    .line 557
    .local v18, "offset":I
    add-int v19, v8, v18

    .line 559
    .end local v6    # "selectionStart":I
    .local v19, "selectionStart":I
    const/16 v20, 0x1

    .line 560
    .end local v0    # "changed":Z
    .local v20, "changed":Z
    const/4 v1, 0x0

    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move-wide/from16 v21, p4

    .end local p4    # "diff":J
    .local v21, "diff":J
    move/from16 v4, v19

    move/from16 v23, v10

    move-object/from16 v10, p3

    .end local p3    # "textWatchers":[Landroid/text/TextWatcher;
    .local v10, "textWatchers":[Landroid/text/TextWatcher;
    .local v23, "filtercount":I
    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    move/from16 v0, v20

    goto :goto_3

    .line 554
    .end local v18    # "offset":I
    .end local v19    # "selectionStart":I
    .end local v20    # "changed":Z
    .end local v21    # "diff":J
    .end local v23    # "filtercount":I
    .restart local v0    # "changed":Z
    .restart local v6    # "selectionStart":I
    .local v10, "filtercount":I
    .restart local p3    # "textWatchers":[Landroid/text/TextWatcher;
    :cond_5
    move/from16 v23, v10

    move-object/from16 v10, p3

    .line 563
    .end local p3    # "textWatchers":[Landroid/text/TextWatcher;
    .local v10, "textWatchers":[Landroid/text/TextWatcher;
    .restart local v23    # "filtercount":I
    move/from16 v19, v6

    .end local v6    # "selectionStart":I
    .restart local v19    # "selectionStart":I
    :goto_3
    move/from16 v1, v17

    .end local v17    # "selectionEnd":I
    .restart local v1    # "selectionEnd":I
    if-le v1, v8, :cond_6

    if-ge v1, v9, :cond_6

    .line 564
    sub-int v4, v1, v8

    int-to-long v5, v4

    .line 565
    .local v5, "diff":J
    int-to-long v2, v15

    mul-long/2addr v2, v5

    move/from16 p3, v0

    move/from16 v17, v1

    .end local v0    # "changed":Z
    .end local v1    # "selectionEnd":I
    .restart local v17    # "selectionEnd":I
    .local p3, "changed":Z
    int-to-long v0, v14

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v18

    .line 566
    .restart local v18    # "offset":I
    add-int v17, v8, v18

    .line 568
    const/16 v20, 0x1

    .line 569
    .end local p3    # "changed":Z
    .restart local v20    # "changed":Z
    const/4 v1, 0x0

    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v21, 0x22

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v17

    move-wide/from16 v24, v5

    .end local v5    # "diff":J
    .local v24, "diff":J
    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    move/from16 v0, v20

    goto :goto_4

    .line 563
    .end local v17    # "selectionEnd":I
    .end local v18    # "offset":I
    .end local v20    # "changed":Z
    .end local v24    # "diff":J
    .restart local v0    # "changed":Z
    .restart local v1    # "selectionEnd":I
    :cond_6
    move/from16 p3, v0

    move/from16 v17, v1

    .line 572
    .end local v0    # "changed":Z
    .end local v1    # "selectionEnd":I
    .restart local v17    # "selectionEnd":I
    .restart local p3    # "changed":Z
    move/from16 v0, p3

    move/from16 v4, v17

    .end local v17    # "selectionEnd":I
    .end local p3    # "changed":Z
    .restart local v0    # "changed":Z
    .local v4, "selectionEnd":I
    :goto_4
    if-eqz v0, :cond_7

    .line 573
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 577
    .end local v0    # "changed":Z
    :cond_7
    move/from16 v5, v19

    goto :goto_5

    .line 552
    .end local v4    # "selectionEnd":I
    .end local v19    # "selectionStart":I
    .end local v23    # "filtercount":I
    .restart local v6    # "selectionStart":I
    .local v10, "filtercount":I
    .restart local v17    # "selectionEnd":I
    .local p3, "textWatchers":[Landroid/text/TextWatcher;
    :cond_8
    move/from16 v23, v10

    move-object/from16 v10, p3

    .end local p3    # "textWatchers":[Landroid/text/TextWatcher;
    .local v10, "textWatchers":[Landroid/text/TextWatcher;
    .restart local v23    # "filtercount":I
    move v5, v6

    move/from16 v4, v17

    .line 577
    .end local v6    # "selectionStart":I
    .end local v17    # "selectionEnd":I
    .restart local v4    # "selectionEnd":I
    .local v5, "selectionStart":I
    :goto_5
    invoke-direct {v7, v10, v8, v14, v15}, Landroid/text/SpannableStringBuilder;->sendTextChanged([Landroid/text/TextWatcher;III)V

    .line 578
    invoke-direct {v7, v10}, Landroid/text/SpannableStringBuilder;->sendAfterTextChanged([Landroid/text/TextWatcher;)V

    .line 581
    sub-int v0, v15, v14

    invoke-direct {v7, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->sendToSpanWatchers(III)V

    .line 583
    return-object v7
.end method

.method public whitelist setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .line 1597
    if-eqz p1, :cond_0

    .line 1601
    iput-object p1, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    .line 1602
    return-void

    .line 1598
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist setSpan(Ljava/lang/Object;III)V
    .locals 7
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .line 677
    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 678
    return-void
.end method

.method public whitelist test-api subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1198
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public greylist substring(II)Ljava/lang/String;
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1239
    sub-int v0, p2, p1

    new-array v0, v0, [C

    .line 1240
    .local v0, "buf":[C
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1241
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1225
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1226
    .local v0, "len":I
    new-array v1, v0, [C

    .line 1228
    .local v1, "buf":[C
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1229
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method
