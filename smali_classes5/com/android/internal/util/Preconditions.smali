.class public Lcom/android/internal/util/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist checkArgument(Z)V
    .locals 1
    .param p0, "expression"    # Z

    .line 43
    if-eqz p0, :cond_0

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static greylist-max-r checkArgument(ZLjava/lang/Object;)V
    .locals 2
    .param p0, "expression"    # Z
    .param p1, "errorMessage"    # Ljava/lang/Object;

    .line 58
    if-eqz p0, :cond_0

    .line 61
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "expression"    # Z
    .param p1, "messageTemplate"    # Ljava/lang/String;
    .param p2, "messageArgs"    # [Ljava/lang/Object;

    .line 76
    if-eqz p0, :cond_0

    .line 79
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentFinite(FLjava/lang/String;)F
    .locals 3
    .param p0, "value"    # F
    .param p1, "valueName"    # Ljava/lang/String;

    .line 437
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    return p0

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be infinite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be NaN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentInRange(DDDLjava/lang/String;)D
    .locals 3
    .param p0, "value"    # D
    .param p2, "lower"    # D
    .param p4, "upper"    # D
    .param p6, "valueName"    # Ljava/lang/String;

    .line 495
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    cmpg-double v0, p0, p2

    if-ltz v0, :cond_1

    .line 501
    cmpl-double v0, p0, p4

    if-gtz v0, :cond_0

    .line 507
    return-wide p0

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {p6, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 503
    const-string v2, "%s is out of range of [%f, %f] (too high)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {p6, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 499
    const-string v2, "%s is out of range of [%f, %f] (too low)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be NaN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentInRange(FFFLjava/lang/String;)F
    .locals 3
    .param p0, "value"    # F
    .param p1, "lower"    # F
    .param p2, "upper"    # F
    .param p3, "valueName"    # Ljava/lang/String;

    .line 463
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    cmpg-float v0, p0, p1

    if-ltz v0, :cond_1

    .line 469
    cmpl-float v0, p0, p2

    if-gtz v0, :cond_0

    .line 475
    return p0

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 471
    const-string v2, "%s is out of range of [%f, %f] (too high)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 467
    const-string v2, "%s is out of range of [%f, %f] (too low)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be NaN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-r checkArgumentInRange(IIILjava/lang/String;)I
    .locals 3
    .param p0, "value"    # I
    .param p1, "lower"    # I
    .param p2, "upper"    # I
    .param p3, "valueName"    # Ljava/lang/String;

    .line 525
    if-lt p0, p1, :cond_1

    .line 529
    if-gt p0, p2, :cond_0

    .line 535
    return p0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 531
    const-string v2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 527
    const-string v2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 3
    .param p0, "value"    # J
    .param p2, "lower"    # J
    .param p4, "upper"    # J
    .param p6, "valueName"    # Ljava/lang/String;

    .line 552
    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    .line 556
    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    .line 562
    return-wide p0

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p6, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 558
    const-string v2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p6, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 554
    const-string v2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentIsSupported([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "supportedValues"    # [Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 677
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    return-object p1

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 682
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentNonNegative(FLjava/lang/String;)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 401
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 405
    return p0

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentNonnegative(I)I
    .locals 1
    .param p0, "value"    # I

    .line 339
    if-ltz p0, :cond_0

    .line 343
    return p0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 323
    if-ltz p0, :cond_0

    .line 327
    return p0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentNonnegative(J)J
    .locals 2
    .param p0, "value"    # J

    .line 354
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 358
    return-wide p0

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist checkArgumentNonnegative(JLjava/lang/String;)J
    .locals 2
    .param p0, "value"    # J
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 370
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 374
    return-wide p0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentPositive(FLjava/lang/String;)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    .line 420
    return p0

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArgumentPositive(ILjava/lang/String;)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 386
    if-lez p0, :cond_0

    .line 390
    return p0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkArrayElementsInRange([FFFLjava/lang/String;)[F
    .locals 6
    .param p0, "value"    # [F
    .param p1, "lower"    # F
    .param p2, "upper"    # F
    .param p3, "valueName"    # Ljava/lang/String;

    .line 717
    const-string v0, "%s must not be null"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 720
    aget v1, p0, v0

    .line 722
    .local v1, "v":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 724
    cmpg-float v2, v1, p1

    if-ltz v2, :cond_1

    .line 728
    cmpl-float v2, v1, p2

    if-gtz v2, :cond_0

    .line 719
    .end local v1    # "v":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    .restart local v1    # "v":F
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {p3, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 730
    const-string v4, "%s[%d] is out of range of [%f, %f] (too high)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 725
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {p3, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 726
    const-string v4, "%s[%d] is out of range of [%f, %f] (too low)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 723
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] must not be NaN"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 735
    .end local v0    # "i":I
    .end local v1    # "v":F
    :cond_3
    return-object p0
.end method

.method public static blacklist checkArrayElementsInRange([IIILjava/lang/String;)[I
    .locals 6
    .param p0, "value"    # [I
    .param p1, "lower"    # I
    .param p2, "upper"    # I
    .param p3, "valueName"    # Ljava/lang/String;

    .line 753
    const-string v0, "%s must not be null"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 756
    aget v1, p0, v0

    .line 758
    .local v1, "v":I
    if-lt v1, p1, :cond_1

    .line 762
    if-gt v1, p2, :cond_0

    .line 755
    .end local v1    # "v":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    .restart local v1    # "v":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p3, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 764
    const-string v4, "%s[%d] is out of range of [%d, %d] (too high)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 759
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p3, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 760
    const-string v4, "%s[%d] is out of range of [%d, %d] (too low)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 769
    .end local v0    # "i":I
    .end local v1    # "v":I
    :cond_2
    return-object p0
.end method

.method public static blacklist checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4
    .param p1, "valueName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    .line 576
    .local p0, "value":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_2

    .line 580
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 581
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s[%d] must not be null"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    .end local v0    # "i":I
    :cond_1
    return-object p0

    .line 577
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkByteArrayNotEmpty([BLjava/lang/String;)[B
    .locals 3
    .param p0, "value"    # [B
    .param p1, "valueName"    # Ljava/lang/String;

    .line 654
    if-eqz p0, :cond_1

    .line 657
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 660
    return-object p0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkCallAuthorization(Z)V
    .locals 2
    .param p0, "expression"    # Z

    .line 246
    if-eqz p0, :cond_0

    .line 249
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling identity is not authorized"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkCallAuthorization(ZLjava/lang/String;)V
    .locals 1
    .param p0, "expression"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .line 260
    if-eqz p0, :cond_0

    .line 263
    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist checkCallAuthorization(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "expression"    # Z
    .param p1, "messageTemplate"    # Ljava/lang/String;
    .param p2, "messageArgs"    # [Ljava/lang/Object;

    .line 279
    if-eqz p0, :cond_0

    .line 282
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkCallingUser(Z)V
    .locals 2
    .param p0, "expression"    # Z

    .line 292
    if-eqz p0, :cond_0

    .line 295
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling user is not authorized"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .param p1, "valueName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    .line 603
    .local p0, "value":Ljava/util/Collection;, "TC;"
    if-eqz p0, :cond_2

    .line 607
    const-wide/16 v0, 0x0

    .line 608
    .local v0, "ctr":J
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 609
    .local v3, "elem":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 613
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 614
    .end local v3    # "elem":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 610
    .restart local v3    # "elem":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d] must not be null"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 616
    .end local v3    # "elem":Ljava/lang/Object;, "TT;"
    :cond_1
    return-object p0

    .line 604
    .end local v0    # "ctr":J
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .param p1, "valueName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 632
    .local p0, "value":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-eqz p0, :cond_1

    .line 635
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    return-object p0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkFlagsArgument(II)I
    .locals 3
    .param p0, "requestedFlags"    # I
    .param p1, "allowedFlags"    # I

    .line 304
    and-int v0, p0, p1

    if-ne v0, p0, :cond_0

    .line 310
    return p0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested flags 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but only 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 149
    return-object p0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static greylist checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 169
    return-object p0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "messageTemplate"    # Ljava/lang/String;
    .param p2, "messageArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 185
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 188
    return-object p0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist checkState(Z)V
    .locals 1
    .param p0, "expression"    # Z

    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 201
    return-void
.end method

.method public static greylist-max-r checkState(ZLjava/lang/String;)V
    .locals 1
    .param p0, "expression"    # Z
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 214
    if-eqz p0, :cond_0

    .line 217
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "expression"    # Z
    .param p1, "messageTemplate"    # Ljava/lang/String;
    .param p2, "messageArgs"    # [Ljava/lang/Object;

    .line 233
    if-eqz p0, :cond_0

    .line 236
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 90
    .local p0, "string":Ljava/lang/CharSequence;, "TT;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static blacklist checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 108
    .local p0, "string":Ljava/lang/CharSequence;, "TT;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs blacklist checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "messageTemplate"    # Ljava/lang/String;
    .param p2, "messageArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 128
    .local p0, "string":Ljava/lang/CharSequence;, "TT;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "values"    # [Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 688
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 689
    return v0

    .line 691
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 692
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    const/4 v0, 0x1

    return v0

    .line 691
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    .end local v1    # "i":I
    :cond_2
    return v0
.end method
