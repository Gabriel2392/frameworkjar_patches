.class public Landroid/os/PatternMatcher;
.super Ljava/lang/Object;
.source "PatternMatcher.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_PATTERN_STORAGE:I = 0x800

.field private static final greylist-max-o NO_MATCH:I = -0x1

.field private static final greylist-max-o PARSED_MODIFIER_ONE_OR_MORE:I = -0x8

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_START:I = -0x5

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_STOP:I = -0x6

.field private static final greylist-max-o PARSED_MODIFIER_ZERO_OR_MORE:I = -0x7

.field private static final greylist-max-o PARSED_TOKEN_CHAR_ANY:I = -0x4

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_INVERSE_START:I = -0x2

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_START:I = -0x1

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_STOP:I = -0x3

.field public static final whitelist PATTERN_ADVANCED_GLOB:I = 0x3

.field public static final whitelist PATTERN_LITERAL:I = 0x0

.field public static final whitelist PATTERN_PREFIX:I = 0x1

.field public static final whitelist PATTERN_SIMPLE_GLOB:I = 0x2

.field public static final whitelist PATTERN_SUFFIX:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PatternMatcher"

.field private static final greylist-max-o TOKEN_TYPE_ANY:I = 0x1

.field private static final greylist-max-o TOKEN_TYPE_INVERSE_SET:I = 0x3

.field private static final greylist-max-o TOKEN_TYPE_LITERAL:I = 0x0

.field private static final greylist-max-o TOKEN_TYPE_SET:I = 0x2

.field private static final greylist-max-o sParsedPatternScratch:[I


# instance fields
.field private final greylist-max-o mParsedPattern:[I

.field private final greylist-max-o mPattern:Ljava/lang/String;

.field private final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    const/16 v0, 0x800

    new-array v0, v0, [I

    sput-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    .line 188
    new-instance v0, Landroid/os/PatternMatcher$1;

    invoke-direct {v0}, Landroid/os/PatternMatcher$1;-><init>()V

    sput-object v0, Landroid/os/PatternMatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/PatternMatcher;->mType:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 186
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 103
    iput p2, p0, Landroid/os/PatternMatcher;->mType:I

    .line 104
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 105
    invoke-static {p1}, Landroid/os/PatternMatcher;->parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 109
    :goto_0
    return-void
.end method

.method private static greylist-max-o isParsedModifier(I)Z
    .locals 1
    .param p0, "parsedChar"    # I

    .line 460
    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static greylist-max-o matchAdvancedPattern([ILjava/lang/String;)Z
    .locals 22
    .param p0, "parsedPattern"    # [I
    .param p1, "match"    # Ljava/lang/String;

    .line 469
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .local v0, "ip":I
    const/4 v1, 0x0

    .line 472
    .local v1, "im":I
    array-length v10, v9

    .local v10, "LP":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    .line 479
    .local v11, "LM":I
    const/4 v2, 0x0

    .local v2, "charSetStart":I
    const/4 v3, 0x0

    move v12, v1

    .line 481
    .end local v1    # "im":I
    .local v3, "charSetEnd":I
    .local v12, "im":I
    :goto_0
    const/4 v13, 0x0

    const/4 v1, 0x1

    if-ge v0, v10, :cond_5

    .line 483
    aget v4, v9, v0

    .line 486
    .local v4, "patternChar":I
    const/4 v5, 0x2

    const/4 v14, -0x1

    packed-switch v4, :pswitch_data_0

    .line 502
    :pswitch_0
    move v2, v0

    .line 503
    const/4 v6, 0x0

    .line 504
    .local v6, "tokenType":I
    add-int/lit8 v0, v0, 0x1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v6

    goto :goto_3

    .line 493
    .end local v6    # "tokenType":I
    :pswitch_1
    if-ne v4, v14, :cond_0

    .line 494
    move v6, v5

    goto :goto_1

    .line 495
    :cond_0
    const/4 v6, 0x3

    :goto_1
    nop

    .line 496
    .restart local v6    # "tokenType":I
    add-int/lit8 v2, v0, 0x1

    .line 497
    :goto_2
    add-int/2addr v0, v1

    if-ge v0, v10, :cond_1

    aget v7, v9, v0

    const/4 v8, -0x3

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v6

    goto :goto_3

    .line 488
    .end local v6    # "tokenType":I
    :pswitch_2
    const/4 v6, 0x1

    .line 489
    .restart local v6    # "tokenType":I
    add-int/lit8 v0, v0, 0x1

    .line 490
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v6

    .line 512
    .end local v2    # "charSetStart":I
    .end local v3    # "charSetEnd":I
    .end local v6    # "tokenType":I
    .local v15, "charSetStart":I
    .local v16, "charSetEnd":I
    .local v17, "tokenType":I
    :goto_3
    if-lt v0, v10, :cond_2

    .line 513
    move v2, v1

    .local v2, "maxRepetition":I
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .local v1, "minRepetition":I
    goto :goto_4

    .line 515
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :cond_2
    aget v4, v9, v0

    .line 516
    packed-switch v4, :pswitch_data_1

    .line 533
    :pswitch_3
    move v2, v1

    .restart local v2    # "maxRepetition":I
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .restart local v1    # "minRepetition":I
    goto :goto_4

    .line 528
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    aget v2, v9, v0

    .line 529
    .local v2, "minRepetition":I
    add-int/2addr v0, v1

    aget v1, v9, v0

    .line 530
    .local v1, "maxRepetition":I
    add-int/2addr v0, v5

    .line 531
    move/from16 v18, v0

    move v7, v1

    move v8, v2

    move/from16 v19, v4

    goto :goto_4

    .line 518
    .end local v1    # "maxRepetition":I
    .end local v2    # "minRepetition":I
    :pswitch_5
    const/4 v1, 0x0

    .line 519
    .local v1, "minRepetition":I
    const v2, 0x7fffffff

    .line 520
    .local v2, "maxRepetition":I
    add-int/lit8 v0, v0, 0x1

    .line 521
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    goto :goto_4

    .line 523
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :pswitch_6
    const/4 v1, 0x1

    .line 524
    .restart local v1    # "minRepetition":I
    const v2, 0x7fffffff

    .line 525
    .restart local v2    # "maxRepetition":I
    add-int/lit8 v0, v0, 0x1

    .line 526
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .line 537
    .end local v0    # "ip":I
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    .end local v4    # "patternChar":I
    .local v7, "maxRepetition":I
    .local v8, "minRepetition":I
    .local v18, "ip":I
    .local v19, "patternChar":I
    :goto_4
    if-le v8, v7, :cond_3

    .line 538
    return v13

    .line 542
    :cond_3
    move-object/from16 v0, p1

    move v1, v12

    move v2, v11

    move/from16 v3, v17

    move v4, v8

    move v5, v7

    move-object/from16 v6, p0

    move/from16 v20, v7

    .end local v7    # "maxRepetition":I
    .local v20, "maxRepetition":I
    move v7, v15

    move/from16 v21, v8

    .end local v8    # "minRepetition":I
    .local v21, "minRepetition":I
    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroid/os/PatternMatcher;->matchChars(Ljava/lang/String;IIIII[III)I

    move-result v0

    .line 546
    .local v0, "matched":I
    if-ne v0, v14, :cond_4

    .line 547
    return v13

    .line 551
    :cond_4
    add-int/2addr v12, v0

    .line 552
    .end local v0    # "matched":I
    .end local v20    # "maxRepetition":I
    .end local v21    # "minRepetition":I
    move v2, v15

    move/from16 v3, v16

    move/from16 v0, v18

    goto/16 :goto_0

    .line 553
    .end local v15    # "charSetStart":I
    .end local v16    # "charSetEnd":I
    .end local v17    # "tokenType":I
    .end local v18    # "ip":I
    .end local v19    # "patternChar":I
    .local v0, "ip":I
    .local v2, "charSetStart":I
    .restart local v3    # "charSetEnd":I
    :cond_5
    if-lt v0, v10, :cond_6

    if-lt v12, v11, :cond_6

    move v13, v1

    :cond_6
    return v13

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static greylist-max-o matchChar(Ljava/lang/String;III[III)Z
    .locals 5
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "im"    # I
    .param p2, "lm"    # I
    .param p3, "tokenType"    # I
    .param p4, "parsedPattern"    # [I
    .param p5, "tokenStart"    # I
    .param p6, "tokenEnd"    # I

    .line 572
    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 573
    return v0

    .line 575
    :cond_0
    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    .line 597
    return v0

    .line 587
    :pswitch_0
    move v2, p5

    .local v2, "i":I
    :goto_0
    if-ge v2, p6, :cond_2

    .line 588
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 589
    .local v3, "matchChar":C
    aget v4, p4, v2

    if-lt v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v4, p4, v4

    if-gt v3, v4, :cond_1

    .line 590
    return v0

    .line 587
    .end local v3    # "matchChar":C
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 593
    .end local v2    # "i":I
    :cond_2
    return v1

    .line 579
    :pswitch_1
    move v2, p5

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p6, :cond_4

    .line 580
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 581
    .restart local v3    # "matchChar":C
    aget v4, p4, v2

    if-lt v3, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget v4, p4, v4

    if-gt v3, v4, :cond_3

    .line 582
    return v1

    .line 579
    .end local v3    # "matchChar":C
    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 585
    .end local v2    # "i":I
    :cond_4
    return v0

    .line 577
    :pswitch_2
    return v1

    .line 595
    :pswitch_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v3, p4, p5

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o matchChars(Ljava/lang/String;IIIII[III)I
    .locals 9
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "im"    # I
    .param p2, "lm"    # I
    .param p3, "tokenType"    # I
    .param p4, "minRepetition"    # I
    .param p5, "maxRepetition"    # I
    .param p6, "parsedPattern"    # [I
    .param p7, "tokenStart"    # I
    .param p8, "tokenEnd"    # I

    .line 559
    const/4 v0, 0x0

    .line 561
    .local v0, "matched":I
    :goto_0
    move v1, p5

    if-ge v0, v1, :cond_0

    add-int v3, p1, v0

    .line 562
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/os/PatternMatcher;->matchChar(Ljava/lang/String;III[III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_0
    move v2, p4

    if-ge v0, v2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method static greylist-max-o matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "match"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 217
    .local v0, "NP":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 221
    .local v3, "NM":I
    const/4 v4, 0x0

    .local v4, "ip":I
    const/4 v5, 0x0

    .line 222
    .local v5, "im":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 223
    .local v6, "nextChar":C
    :goto_0
    const/16 v7, 0x2a

    const/16 v8, 0x2e

    if-ge v4, v0, :cond_11

    if-ge v5, v3, :cond_11

    .line 224
    move v9, v6

    .line 225
    .local v9, "c":C
    add-int/lit8 v4, v4, 0x1

    .line 226
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    move v6, v10

    .line 227
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    move v11, v1

    .line 228
    .local v11, "escaped":Z
    :goto_2
    if-eqz v11, :cond_5

    .line 229
    move v9, v6

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    move v6, v12

    .line 233
    :cond_5
    if-ne v6, v7, :cond_f

    .line 234
    if-nez v11, :cond_c

    if-ne v9, v8, :cond_c

    .line 235
    add-int/lit8 v7, v0, -0x1

    if-lt v4, v7, :cond_6

    .line 238
    return v2

    .line 240
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 244
    if-ne v6, v10, :cond_8

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    move v6, v7

    .line 249
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_9

    .line 250
    goto :goto_5

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    if-lt v5, v3, :cond_8

    .line 254
    :goto_5
    if-ne v5, v3, :cond_a

    .line 257
    return v1

    .line 259
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 260
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    move v6, v7

    .line 261
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 265
    :cond_c
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_d

    .line 266
    goto :goto_7

    .line 268
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 269
    if-lt v5, v3, :cond_c

    .line 270
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 271
    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v1

    :goto_8
    move v6, v7

    goto :goto_9

    .line 274
    :cond_f
    if-eq v9, v8, :cond_10

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_10

    return v1

    .line 275
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 277
    .end local v9    # "c":C
    .end local v11    # "escaped":Z
    :goto_9
    goto/16 :goto_0

    .line 279
    :cond_11
    if-lt v4, v0, :cond_12

    if-lt v5, v3, :cond_12

    .line 281
    return v2

    .line 287
    :cond_12
    add-int/lit8 v9, v0, -0x2

    if-ne v4, v9, :cond_13

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_13

    add-int/lit8 v8, v4, 0x1

    .line 288
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_13

    .line 289
    return v2

    .line 292
    :cond_13
    return v1
.end method

.method static greylist-max-o matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z
    .locals 2
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "parsedPattern"    # [I
    .param p3, "type"    # I

    .line 200
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 201
    :cond_0
    if-nez p3, :cond_1

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 203
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 205
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 206
    invoke-static {p1, p0}, Landroid/os/PatternMatcher;->matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 207
    :cond_3
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 208
    invoke-static {p2, p0}, Landroid/os/PatternMatcher;->matchAdvancedPattern([ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 209
    :cond_4
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 212
    :cond_5
    return v0
.end method

.method static declared-synchronized greylist-max-o parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I
    .locals 17
    .param p0, "pattern"    # Ljava/lang/String;

    move-object/from16 v1, p0

    const-class v2, Landroid/os/PatternMatcher;

    monitor-enter v2

    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "ip":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 304
    .local v3, "LP":I
    const/4 v4, 0x0

    .line 306
    .local v4, "it":I
    const/4 v5, 0x0

    .line 307
    .local v5, "inSet":Z
    const/4 v6, 0x0

    .line 308
    .local v6, "inRange":Z
    const/4 v7, 0x0

    .line 312
    .local v7, "inCharClass":Z
    :goto_0
    if-ge v0, v3, :cond_13

    .line 313
    const/16 v8, 0x7fd

    if-gt v4, v8, :cond_12

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 318
    .local v8, "c":C
    const/4 v9, 0x0

    .line 320
    .local v9, "addToParsedPattern":Z
    const/4 v10, -0x2

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    .line 396
    const/4 v9, 0x1

    move v11, v4

    move v4, v0

    goto/16 :goto_2

    .line 362
    :sswitch_0
    if-eqz v6, :cond_8

    .line 363
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .local v11, "it":I
    const/4 v12, -0x6

    aput v12, v10, v4

    .line 364
    const/4 v4, 0x0

    move v6, v4

    move v4, v0

    .end local v6    # "inRange":Z
    .local v4, "inRange":Z
    goto/16 :goto_2

    .line 352
    .end local v11    # "it":I
    .local v4, "it":I
    .restart local v6    # "inRange":Z
    :sswitch_1
    if-nez v5, :cond_8

    .line 353
    if-eqz v4, :cond_0

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    invoke-static {v11}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 356
    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .restart local v11    # "it":I
    const/4 v12, -0x5

    aput v12, v10, v4

    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    const/4 v4, 0x1

    move v6, v4

    move v4, v0

    .end local v6    # "inRange":Z
    .local v4, "inRange":Z
    goto/16 :goto_2

    .line 354
    .end local v11    # "it":I
    .local v4, "it":I
    .restart local v6    # "inRange":Z
    :cond_0
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 337
    :sswitch_2
    if-nez v5, :cond_1

    .line 338
    const/4 v9, 0x1

    move v11, v4

    move v4, v0

    goto/16 :goto_2

    .line 340
    :cond_1
    sget-object v12, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v13, v4, -0x1

    aget v13, v12, v13

    .line 341
    .local v13, "parsedToken":I
    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_2

    .line 346
    add-int/lit8 v10, v4, 0x1

    .end local v4    # "it":I
    .local v10, "it":I
    const/4 v11, -0x3

    aput v11, v12, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    .end local v5    # "inSet":Z
    .local v4, "inSet":Z
    const/4 v5, 0x0

    .line 350
    .end local v7    # "inCharClass":Z
    .end local v13    # "parsedToken":I
    .local v5, "inCharClass":Z
    move v7, v5

    move v11, v10

    move v5, v4

    move v4, v0

    goto/16 :goto_2

    .line 343
    .end local v10    # "it":I
    .local v4, "it":I
    .local v5, "inSet":Z
    .restart local v7    # "inCharClass":Z
    .restart local v13    # "parsedToken":I
    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "You must define characters in a set."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 389
    .end local v13    # "parsedToken":I
    :sswitch_3
    add-int/lit8 v10, v0, 0x1

    if-ge v10, v3, :cond_3

    .line 392
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v8, v10

    .line 393
    const/4 v9, 0x1

    .line 394
    move v11, v4

    move v4, v0

    goto/16 :goto_2

    .line 390
    :cond_3
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Escape found at end of pattern!"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 322
    :sswitch_4
    if-eqz v5, :cond_4

    .line 323
    const/4 v9, 0x1

    move v11, v4

    move v4, v0

    goto/16 :goto_2

    .line 325
    :cond_4
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5e

    if-ne v12, v13, :cond_5

    .line 326
    sget-object v11, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .local v12, "it":I
    aput v10, v11, v4

    .line 327
    add-int/lit8 v0, v0, 0x1

    move v4, v12

    goto :goto_1

    .line 329
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :cond_5
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    aput v11, v10, v4

    move v4, v12

    .line 331
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 332
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_0

    .line 384
    :sswitch_5
    if-nez v5, :cond_8

    .line 385
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .restart local v11    # "it":I
    const/4 v12, -0x4

    aput v12, v10, v4

    move v4, v0

    goto :goto_2

    .line 376
    .end local v11    # "it":I
    .restart local v4    # "it":I
    :sswitch_6
    if-nez v5, :cond_8

    .line 377
    if-eqz v4, :cond_6

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    invoke-static {v11}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 380
    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .restart local v11    # "it":I
    const/4 v12, -0x8

    aput v12, v10, v4

    move v4, v0

    goto :goto_2

    .line 378
    .end local v11    # "it":I
    .restart local v4    # "it":I
    :cond_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 368
    :sswitch_7
    if-nez v5, :cond_8

    .line 369
    if-eqz v4, :cond_7

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    invoke-static {v11}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v11

    if-nez v11, :cond_7

    .line 372
    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .restart local v11    # "it":I
    const/4 v12, -0x7

    aput v12, v10, v4

    move v4, v0

    goto :goto_2

    .line 370
    .end local v11    # "it":I
    .restart local v4    # "it":I
    :cond_7
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 399
    :cond_8
    move v11, v4

    move v4, v0

    .end local v0    # "ip":I
    .local v4, "ip":I
    .restart local v11    # "it":I
    :goto_2
    if-eqz v5, :cond_b

    .line 400
    if-eqz v7, :cond_9

    .line 401
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v11, 0x1

    .end local v11    # "it":I
    .restart local v10    # "it":I
    aput v8, v0, v11

    .line 402
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "inCharClass":Z
    .local v0, "inCharClass":Z
    goto/16 :goto_5

    .line 405
    .end local v0    # "inCharClass":Z
    .end local v10    # "it":I
    .restart local v7    # "inCharClass":Z
    .restart local v11    # "it":I
    :cond_9
    add-int/lit8 v0, v4, 0x2

    if-ge v0, v3, :cond_a

    add-int/lit8 v0, v4, 0x1

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_a

    add-int/lit8 v0, v4, 0x2

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x5d

    if-eq v0, v10, :cond_a

    .line 408
    const/4 v0, 0x1

    .line 409
    .end local v7    # "inCharClass":Z
    .restart local v0    # "inCharClass":Z
    sget-object v7, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v11, 0x1

    .end local v11    # "it":I
    .restart local v10    # "it":I
    aput v8, v7, v11

    .line 410
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 412
    .end local v0    # "inCharClass":Z
    .end local v10    # "it":I
    .restart local v7    # "inCharClass":Z
    .restart local v11    # "it":I
    :cond_a
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v11, 0x1

    .end local v11    # "it":I
    .restart local v10    # "it":I
    aput v8, v0, v11

    .line 413
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "it":I
    .restart local v11    # "it":I
    aput v8, v0, v10

    move v10, v11

    goto/16 :goto_5

    .line 416
    :cond_b
    if-eqz v6, :cond_10

    .line 417
    const/16 v0, 0x7d

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v10, v0

    .line 418
    .local v10, "endOfSet":I
    if-ltz v10, :cond_f

    .line 421
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 422
    .local v12, "rangeString":Ljava/lang/String;
    const/16 v0, 0x2c

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    .line 426
    .local v13, "commaIndex":I
    if-gez v13, :cond_c

    .line 427
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    .local v0, "parsedRange":I
    move v14, v0

    .line 429
    .local v0, "rangeMin":I
    .local v14, "rangeMax":I
    goto :goto_3

    .line 430
    .end local v0    # "rangeMin":I
    .end local v14    # "rangeMax":I
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 431
    .restart local v0    # "rangeMin":I
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v13, v14, :cond_d

    .line 432
    const v14, 0x7fffffff

    .restart local v14    # "rangeMax":I
    goto :goto_3

    .line 434
    .end local v14    # "rangeMax":I
    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 437
    .restart local v14    # "rangeMax":I
    :goto_3
    if-gt v0, v14, :cond_e

    .line 441
    sget-object v15, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    .end local v11    # "it":I
    .local v16, "it":I
    :try_start_2
    aput v0, v15, v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    add-int/lit8 v11, v16, 0x1

    .end local v16    # "it":I
    .restart local v11    # "it":I
    :try_start_3
    aput v14, v15, v16

    .line 445
    .end local v0    # "rangeMin":I
    .end local v14    # "rangeMax":I
    nop

    .line 446
    move v0, v10

    .line 447
    .end local v4    # "ip":I
    .local v0, "ip":I
    move v4, v11

    goto/16 :goto_0

    .line 443
    .end local v0    # "ip":I
    .end local v11    # "it":I
    .restart local v4    # "ip":I
    .restart local v16    # "it":I
    :catch_0
    move-exception v0

    move/from16 v11, v16

    goto :goto_4

    .line 438
    .end local v16    # "it":I
    .local v0, "rangeMin":I
    .restart local v11    # "it":I
    .restart local v14    # "rangeMax":I
    :cond_e
    new-instance v15, Ljava/lang/IllegalArgumentException;

    move/from16 v16, v0

    .end local v0    # "rangeMin":I
    .local v16, "rangeMin":I
    const-string v0, "Range quantifier minimum is greater than maximum"

    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "LP":I
    .end local v4    # "ip":I
    .end local v5    # "inSet":Z
    .end local v6    # "inRange":Z
    .end local v7    # "inCharClass":Z
    .end local v8    # "c":C
    .end local v9    # "addToParsedPattern":Z
    .end local v10    # "endOfSet":I
    .end local v11    # "it":I
    .end local v12    # "rangeString":Ljava/lang/String;
    .end local v13    # "commaIndex":I
    .end local p0    # "pattern":Ljava/lang/String;
    throw v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .end local v14    # "rangeMax":I
    .end local v16    # "rangeMin":I
    .restart local v3    # "LP":I
    .restart local v4    # "ip":I
    .restart local v5    # "inSet":Z
    .restart local v6    # "inRange":Z
    .restart local v7    # "inCharClass":Z
    .restart local v8    # "c":C
    .restart local v9    # "addToParsedPattern":Z
    .restart local v10    # "endOfSet":I
    .restart local v11    # "it":I
    .restart local v12    # "rangeString":Ljava/lang/String;
    .restart local v13    # "commaIndex":I
    .restart local p0    # "pattern":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/NumberFormatException;
    :goto_4
    :try_start_4
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Range number format incorrect"

    invoke-direct {v14, v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 419
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v12    # "rangeString":Ljava/lang/String;
    .end local v13    # "commaIndex":I
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Range not ended with \'}\'"

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    .end local v10    # "endOfSet":I
    :cond_10
    if-eqz v9, :cond_11

    .line 449
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v11, 0x1

    .end local v11    # "it":I
    .local v10, "it":I
    aput v8, v0, v11

    goto :goto_5

    .line 448
    .end local v10    # "it":I
    .restart local v11    # "it":I
    :cond_11
    move v10, v11

    .line 451
    .end local v11    # "it":I
    .restart local v10    # "it":I
    :goto_5
    nop

    .end local v8    # "c":C
    add-int/lit8 v0, v4, 0x1

    .line 452
    .end local v4    # "ip":I
    .local v0, "ip":I
    move v4, v10

    goto/16 :goto_0

    .line 314
    .end local v9    # "addToParsedPattern":Z
    .end local v10    # "it":I
    .local v4, "it":I
    :cond_12
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Pattern is too large!"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 453
    :cond_13
    if-nez v5, :cond_14

    .line 456
    sget-object v8, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object v8

    .line 454
    :cond_14
    :try_start_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Set was not terminated!"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .end local v0    # "ip":I
    .end local v3    # "LP":I
    .end local v4    # "it":I
    .end local v5    # "inSet":Z
    .end local v6    # "inRange":Z
    .end local v7    # "inCharClass":Z
    .end local p0    # "pattern":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x2b -> :sswitch_6
        0x2e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public blacklist check()Z
    .locals 3

    .line 162
    :try_start_0
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    iget-object v1, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/PatternMatcher;->parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 168
    :cond_0
    nop

    .line 169
    const/4 v0, 0x1

    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to verify advanced pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatternMatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 148
    .local v0, "token":J
    const-wide v2, 0x10900000001L

    iget-object v4, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 149
    const-wide v2, 0x10e00000002L

    iget v4, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 153
    return-void
.end method

.method public final whitelist getPath()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getType()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    return v0
.end method

.method public whitelist match(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 120
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    iget v2, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-static {p1, v0, v1, v2}, Landroid/os/PatternMatcher;->matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 124
    const-string v0, "? "

    .line 125
    .local v0, "type":Ljava/lang/String;
    iget v1, p0, Landroid/os/PatternMatcher;->mType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    const-string v0, "SUFFIX: "

    goto :goto_0

    .line 136
    :pswitch_1
    const-string v0, "ADVANCED: "

    .line 137
    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "GLOB: "

    .line 134
    goto :goto_0

    .line 130
    :pswitch_3
    const-string v0, "PREFIX: "

    .line 131
    goto :goto_0

    .line 127
    :pswitch_4
    const-string v0, "LITERAL: "

    .line 128
    nop

    .line 142
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PatternMatcher{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 177
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180
    return-void
.end method
