.class public Landroid/os/SystemVibrator$MultiVibratorInfo;
.super Landroid/os/VibratorInfo;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiVibratorInfo"
.end annotation


# static fields
.field private static final blacklist EPSILON:F = 1.0E-5f


# direct methods
.method public constructor blacklist <init>([Landroid/os/VibratorInfo;)V
    .locals 1
    .param p1, "vibrators"    # [Landroid/os/VibratorInfo;

    .line 318
    invoke-static {p1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->frequencyProfileIntersection([Landroid/os/VibratorInfo;)Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;-><init>([Landroid/os/VibratorInfo;Landroid/os/VibratorInfo$FrequencyProfile;)V

    .line 319
    return-void
.end method

.method private constructor blacklist <init>([Landroid/os/VibratorInfo;Landroid/os/VibratorInfo$FrequencyProfile;)V
    .locals 13
    .param p1, "vibrators"    # [Landroid/os/VibratorInfo;
    .param p2, "mergedProfile"    # Landroid/os/VibratorInfo$FrequencyProfile;

    .line 323
    const/4 v1, -0x1

    .line 324
    invoke-virtual {p2}, Landroid/os/VibratorInfo$FrequencyProfile;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->capabilitiesIntersection([Landroid/os/VibratorInfo;Z)I

    move-result v0

    int-to-long v2, v0

    .line 325
    invoke-static {p1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->supportedEffectsIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 326
    invoke-static {p1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->supportedBrakingIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 327
    invoke-static {p1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->supportedPrimitivesAndDurationsIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseIntArray;

    move-result-object v6

    new-instance v0, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 328
    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->integerLimitIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)I

    move-result v7

    new-instance v0, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 329
    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->integerLimitIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)I

    move-result v8

    new-instance v0, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda2;-><init>()V

    .line 330
    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->integerLimitIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)I

    move-result v9

    new-instance v0, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda3;-><init>()V

    .line 331
    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->integerLimitIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)I

    move-result v10

    new-instance v0, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda4;-><init>()V

    .line 332
    invoke-static {p1, v0}, Landroid/os/SystemVibrator$MultiVibratorInfo;->floatPropertyIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)F

    move-result v11

    .line 323
    move-object v0, p0

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Landroid/os/VibratorInfo;-><init>(IJLandroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;IIIIFLandroid/os/VibratorInfo$FrequencyProfile;)V

    .line 334
    return-void
.end method

.method private static blacklist capabilitiesIntersection([Landroid/os/VibratorInfo;Z)I
    .locals 8
    .param p0, "infos"    # [Landroid/os/VibratorInfo;
    .param p1, "frequencyProfileIsEmpty"    # Z

    .line 338
    const/4 v0, -0x1

    .line 339
    .local v0, "intersection":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 340
    .local v3, "info":Landroid/os/VibratorInfo;
    int-to-long v4, v0

    invoke-virtual {v3}, Landroid/os/VibratorInfo;->getCapabilities()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v0, v4

    .line 339
    .end local v3    # "info":Landroid/os/VibratorInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    .line 344
    and-int/lit16 v0, v0, -0x201

    .line 346
    :cond_1
    return v0
.end method

.method private static blacklist floatPropertyIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)F
    .locals 4
    .param p0, "infos"    # [Landroid/os/VibratorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/VibratorInfo;",
            "Ljava/util/function/Function<",
            "Landroid/os/VibratorInfo;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 462
    .local p1, "propertyGetter":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/VibratorInfo;Ljava/lang/Float;>;"
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 463
    .local v0, "property":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    .line 465
    return v2

    .line 467
    :cond_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 468
    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    return v2

    .line 467
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static blacklist frequencyProfileIntersection([Landroid/os/VibratorInfo;)Landroid/os/VibratorInfo$FrequencyProfile;
    .locals 17
    .param p0, "infos"    # [Landroid/os/VibratorInfo;

    .line 478
    move-object/from16 v0, p0

    new-instance v1, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->floatPropertyIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)F

    move-result v1

    .line 480
    .local v1, "freqResolution":F
    new-instance v2, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Landroid/os/SystemVibrator$MultiVibratorInfo$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v2}, Landroid/os/SystemVibrator$MultiVibratorInfo;->floatPropertyIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)F

    move-result v2

    .line 482
    .local v2, "resonantFreq":F
    invoke-static {v0, v1}, Landroid/os/SystemVibrator$MultiVibratorInfo;->frequencyRangeIntersection([Landroid/os/VibratorInfo;F)Landroid/util/Range;

    move-result-object v3

    .line 484
    .local v3, "freqRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 488
    :cond_0
    nop

    .line 489
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 490
    .local v6, "amplitudeCount":I
    new-array v7, v6, [F

    .line 495
    .local v7, "maxAmplitudes":[F
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 497
    array-length v8, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v0, v9

    .line 498
    .local v10, "info":Landroid/os/VibratorInfo;
    invoke-virtual {v10}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyRangeHz()Landroid/util/Range;

    move-result-object v11

    .line 499
    .local v11, "vibratorFreqRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    invoke-virtual {v10}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxAmplitudes()[F

    move-result-object v12

    .line 500
    .local v12, "vibratorMaxAmplitudes":[F
    nop

    .line 501
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v1

    .line 500
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 502
    .local v13, "vibratorStartIdx":I
    array-length v14, v7

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x1

    .line 504
    .local v14, "vibratorEndIdx":I
    if-ltz v13, :cond_3

    array-length v15, v12

    if-lt v14, v15, :cond_1

    goto :goto_2

    .line 511
    :cond_1
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    array-length v4, v7

    if-ge v15, v4, :cond_2

    .line 512
    aget v4, v7, v15

    add-int v16, v13, v15

    aget v5, v12, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v7, v15

    .line 511
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 497
    .end local v10    # "info":Landroid/os/VibratorInfo;
    .end local v11    # "vibratorFreqRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v12    # "vibratorMaxAmplitudes":[F
    .end local v13    # "vibratorStartIdx":I
    .end local v14    # "vibratorEndIdx":I
    .end local v15    # "i":I
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 505
    .restart local v10    # "info":Landroid/os/VibratorInfo;
    .restart local v11    # "vibratorFreqRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .restart local v12    # "vibratorMaxAmplitudes":[F
    .restart local v13    # "vibratorStartIdx":I
    .restart local v14    # "vibratorEndIdx":I
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error calculating the intersection of vibrator frequency profiles: attempted to fetch from vibrator "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 507
    invoke-virtual {v10}, Landroid/os/VibratorInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max amplitude with bad index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 505
    const-string v5, "Vibrator"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance v4, Landroid/os/VibratorInfo$FrequencyProfile;

    const/4 v5, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-direct {v4, v2, v8, v8, v5}, Landroid/os/VibratorInfo$FrequencyProfile;-><init>(FFF[F)V

    return-object v4

    .line 517
    .end local v10    # "info":Landroid/os/VibratorInfo;
    .end local v11    # "vibratorFreqRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v12    # "vibratorMaxAmplitudes":[F
    .end local v13    # "vibratorStartIdx":I
    .end local v14    # "vibratorEndIdx":I
    :cond_4
    new-instance v4, Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v4, v2, v5, v1, v7}, Landroid/os/VibratorInfo$FrequencyProfile;-><init>(FFF[F)V

    return-object v4

    .line 485
    .end local v6    # "amplitudeCount":I
    .end local v7    # "maxAmplitudes":[F
    :cond_5
    :goto_3
    new-instance v4, Landroid/os/VibratorInfo$FrequencyProfile;

    const/4 v5, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-direct {v4, v2, v6, v1, v5}, Landroid/os/VibratorInfo$FrequencyProfile;-><init>(FFF[F)V

    return-object v4
.end method

.method private static blacklist frequencyRangeIntersection([Landroid/os/VibratorInfo;F)Landroid/util/Range;
    .locals 9
    .param p0, "infos"    # [Landroid/os/VibratorInfo;
    .param p1, "frequencyResolution"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/VibratorInfo;",
            "F)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 524
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyRangeHz()Landroid/util/Range;

    move-result-object v0

    .line 525
    .local v0, "firstRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 527
    return-object v1

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 530
    .local v2, "intersectionLower":F
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 535
    .local v3, "intersectionUpper":F
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 536
    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyRangeHz()Landroid/util/Range;

    move-result-object v5

    .line 537
    .local v5, "vibratorRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    if-nez v5, :cond_1

    .line 539
    return-object v1

    .line 542
    :cond_1
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v3

    if-gez v6, :cond_4

    .line 543
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_2

    goto :goto_1

    .line 548
    :cond_2
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 549
    .local v6, "frequencyDelta":F
    rem-float v7, v6, p1

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 551
    return-object v1

    .line 554
    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 555
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 535
    .end local v5    # "vibratorRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v6    # "frequencyDelta":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 545
    .restart local v5    # "vibratorRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_4
    :goto_1
    return-object v1

    .line 558
    .end local v4    # "i":I
    .end local v5    # "vibratorRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_5
    sub-float v4, v3, v2

    cmpg-float v4, v4, p1

    if-gez v4, :cond_6

    .line 560
    return-object v1

    .line 563
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist integerLimitIntersection([Landroid/os/VibratorInfo;Ljava/util/function/Function;)I
    .locals 5
    .param p0, "infos"    # [Landroid/os/VibratorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/VibratorInfo;",
            "Ljava/util/function/Function<",
            "Landroid/os/VibratorInfo;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 448
    .local p1, "propertyGetter":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/VibratorInfo;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 449
    .local v0, "limit":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 450
    .local v3, "info":Landroid/os/VibratorInfo;
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 451
    .local v4, "vibratorLimit":I
    if-eqz v0, :cond_0

    if-lez v4, :cond_1

    if-ge v4, v0, :cond_1

    .line 454
    :cond_0
    move v0, v4

    .line 449
    .end local v3    # "info":Landroid/os/VibratorInfo;
    .end local v4    # "vibratorLimit":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_2
    return v0
.end method

.method static synthetic blacklist lambda$frequencyProfileIntersection$0(Landroid/os/VibratorInfo;)Ljava/lang/Float;
    .locals 1
    .param p0, "info"    # Landroid/os/VibratorInfo;

    .line 479
    invoke-virtual {p0}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyResolutionHz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist supportedBrakingIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseBooleanArray;
    .locals 6
    .param p0, "infos"    # [Landroid/os/VibratorInfo;

    .line 351
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 352
    .local v3, "info":Landroid/os/VibratorInfo;
    invoke-virtual {v3}, Landroid/os/VibratorInfo;->isBrakingSupportKnown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 354
    const/4 v0, 0x0

    return-object v0

    .line 351
    .end local v3    # "info":Landroid/os/VibratorInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 359
    .local v0, "intersection":Landroid/util/SparseBooleanArray;
    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/os/VibratorInfo;->getSupportedBraking()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 362
    .local v1, "firstVibratorBraking":Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 363
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 364
    .local v3, "brakingId":I
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 366
    goto :goto_3

    .line 369
    :cond_2
    const/4 v4, 0x1

    .local v4, "j":I
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_4

    .line 370
    aget-object v5, p0, v4

    invoke-virtual {v5, v3}, Landroid/os/VibratorInfo;->hasBrakingSupport(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 372
    goto :goto_3

    .line 369
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 376
    .end local v4    # "j":I
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 362
    .end local v3    # "brakingId":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 379
    .end local v2    # "i":I
    :cond_5
    return-object v0
.end method

.method private static blacklist supportedEffectsIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseBooleanArray;
    .locals 7
    .param p0, "infos"    # [Landroid/os/VibratorInfo;

    .line 384
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 385
    .local v3, "info":Landroid/os/VibratorInfo;
    invoke-virtual {v3}, Landroid/os/VibratorInfo;->isEffectSupportKnown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 387
    const/4 v0, 0x0

    return-object v0

    .line 384
    .end local v3    # "info":Landroid/os/VibratorInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 392
    .local v0, "intersection":Landroid/util/SparseBooleanArray;
    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/os/VibratorInfo;->getSupportedEffects()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 395
    .local v1, "firstVibratorEffects":Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 396
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 397
    .local v3, "effectId":I
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 399
    goto :goto_3

    .line 402
    :cond_2
    const/4 v4, 0x1

    .local v4, "j":I
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 403
    aget-object v5, p0, v4

    invoke-virtual {v5, v3}, Landroid/os/VibratorInfo;->isEffectSupported(I)I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 405
    goto :goto_3

    .line 402
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 409
    .end local v4    # "j":I
    :cond_4
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    .end local v3    # "effectId":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 412
    .end local v2    # "i":I
    :cond_5
    return-object v0
.end method

.method private static blacklist supportedPrimitivesAndDurationsIntersection([Landroid/os/VibratorInfo;)Landroid/util/SparseIntArray;
    .locals 7
    .param p0, "infos"    # [Landroid/os/VibratorInfo;

    .line 418
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 419
    .local v0, "intersection":Landroid/util/SparseIntArray;
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/os/VibratorInfo;->getSupportedPrimitives()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 422
    .local v1, "firstVibratorPrimitives":Landroid/util/SparseIntArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 423
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 424
    .local v3, "primitiveId":I
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 425
    .local v4, "primitiveDuration":I
    if-nez v4, :cond_0

    .line 427
    goto :goto_2

    .line 430
    :cond_0
    const/4 v5, 0x1

    .local v5, "j":I
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 431
    aget-object v6, p0, v5

    invoke-virtual {v6, v3}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result v6

    .line 432
    .local v6, "vibratorPrimitiveDuration":I
    if-nez v6, :cond_1

    .line 434
    goto :goto_2

    .line 437
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 430
    .end local v6    # "vibratorPrimitiveDuration":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 441
    .end local v5    # "j":I
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    .end local v3    # "primitiveId":I
    .end local v4    # "primitiveDuration":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method
