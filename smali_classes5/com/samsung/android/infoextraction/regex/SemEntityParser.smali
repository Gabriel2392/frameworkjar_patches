.class public Lcom/samsung/android/infoextraction/regex/SemEntityParser;
.super Ljava/lang/Object;
.source "SemEntityParser.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist DELIMITER:Ljava/lang/String; = "\uff03"

.field public static final whitelist PARSE_LEVEL_NORMAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation
.end field

.field public static final whitelist PARSE_LEVEL_WEAK:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SemEntityParser"

.field private static blacklist dayOfToday:I

.field private static blacklist mContext:Landroid/content/Context;

.field private static blacklist mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

.field private static blacklist mLevel:I

.field private static blacklist mWorkStr:Ljava/lang/String;

.field private static blacklist mWorkStrForMillis:Ljava/lang/String;

.field private static blacklist monthOfToday:I

.field private static blacklist today:Ljava/util/Calendar;

.field private static blacklist yearOfToday:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist arrangeRemainData()V
    .locals 3

    .line 283
    const-string v0, "(\uff03|[[:space:]])+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 284
    .local v0, "p":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private static blacklist clear()V
    .locals 1

    .line 467
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->clear()V

    .line 469
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    .line 471
    :cond_0
    return-void
.end method

.method private static blacklist convertDateToMillis(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "dateStr"    # Ljava/lang/String;
    .param p1, "patternType"    # I

    .line 339
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 350
    .local v0, "t":Landroid/text/format/Time;
    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x2

    const-string v4, "SemEntityParser"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    .line 351
    :try_start_0
    const-string v7, "[[[:space:]]\\-\\/\\.\ub144\uc6d4\uc77c]+"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 352
    .local v7, "separated":[Ljava/lang/String;
    array-length v8, v7

    if-ne v8, v1, :cond_0

    .line 353
    aget-object v1, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 354
    aget-object v1, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 355
    aget-object v1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_0

    .line 356
    :cond_0
    array-length v1, v7

    if-ne v1, v3, :cond_1

    .line 357
    sget v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->yearOfToday:I

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 358
    aget-object v1, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 359
    aget-object v1, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 365
    .end local v7    # "separated":[Ljava/lang/String;
    :goto_0
    goto :goto_2

    .line 361
    .restart local v7    # "separated":[Ljava/lang/String;
    :cond_1
    const-string v1, "fail convertDateToMillis() by invalid length. (type:1)"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-object v2

    .line 394
    .end local v7    # "separated":[Ljava/lang/String;
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 365
    :cond_2
    if-ne p1, v3, :cond_5

    .line 366
    const-string v7, "[[[:space:]]\\,\\.]+"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 367
    .restart local v7    # "separated":[Ljava/lang/String;
    array-length v8, v7

    if-ne v8, v1, :cond_3

    .line 368
    aget-object v1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 369
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->globalDateMap:Ljava/util/Map;

    aget-object v3, v7, v5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 370
    aget-object v1, v7, v6

    invoke-static {v1}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertDayToInteger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_1

    .line 371
    :cond_3
    array-length v1, v7

    if-ne v1, v3, :cond_4

    .line 372
    sget v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->yearOfToday:I

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 373
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->globalDateMap:Ljava/util/Map;

    aget-object v3, v7, v5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 374
    aget-object v1, v7, v6

    invoke-static {v1}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertDayToInteger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 379
    .end local v7    # "separated":[Ljava/lang/String;
    :goto_1
    nop

    .line 384
    :goto_2
    iput v5, v0, Landroid/text/format/Time;->hour:I

    .line 385
    iput v5, v0, Landroid/text/format/Time;->minute:I

    .line 386
    iput v5, v0, Landroid/text/format/Time;->second:I

    .line 388
    const-string v1, "convertDateToMillis() completed successfully"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "year:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", month:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->month:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", day:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", hour:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", minute:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", second:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/text/format/Time;->second:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {v0, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v5

    .line 392
    .local v5, "result":J
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 376
    .end local v5    # "result":J
    .restart local v7    # "separated":[Ljava/lang/String;
    :cond_4
    const-string v1, "fail convertDateToMillis() by invalid length. (type:2)"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-object v2

    .line 380
    .end local v7    # "separated":[Ljava/lang/String;
    :cond_5
    const-string v1, "fail convertDateToMillis() by invalid patternType : "

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    return-object v2

    .line 395
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail convertDateToMillis() by exception : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    return-object v2
.end method

.method private static blacklist convertDayToInteger(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dayStr"    # Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "st"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "nd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 408
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 410
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    return-object p0
.end method

.method private static blacklist convertTimeToMillis(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "timeStr"    # Ljava/lang/String;

    .line 415
    const-string v0, ""

    const-string v1, "SemEntityParser"

    new-instance v2, Landroid/text/format/Time;

    const-string v3, "UTC"

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 418
    .local v2, "t":Landroid/text/format/Time;
    :try_start_0
    const-string v3, "((Time|time|\uc2dc\uac04)[[[:space:]]\\:\\;\\-]+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 419
    .local v3, "prefixPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 420
    .local v4, "prefixMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    .line 422
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 423
    .local v5, "separated":[Ljava/lang/String;
    const-string/jumbo v6, "\uc624\uc804"

    .line 424
    .local v6, "amOfEachCountry":Ljava/lang/String;
    const-string/jumbo v7, "\uc624\ud6c4"

    .line 426
    .local v7, "pmOfEachCountry":Ljava/lang/String;
    const-string v8, "[0-9]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 427
    .local v8, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 429
    .local v9, "m":Ljava/util/regex/Matcher;
    const/4 v10, 0x0

    .line 430
    .local v10, "i":I
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 431
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    .line 432
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 435
    :cond_0
    sget v11, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->yearOfToday:I

    iput v11, v2, Landroid/text/format/Time;->year:I

    .line 436
    sget v11, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->monthOfToday:I

    iput v11, v2, Landroid/text/format/Time;->month:I

    .line 437
    sget v11, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->dayOfToday:I

    iput v11, v2, Landroid/text/format/Time;->monthDay:I

    .line 439
    aget-object v11, v5, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v2, Landroid/text/format/Time;->hour:I

    .line 441
    const-string/jumbo v11, "pm"

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v13, 0xc

    if-nez v11, :cond_4

    const-string v11, "PM"

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 444
    :cond_1
    const-string v11, "am"

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "AM"

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    aget-object v11, v5, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v2, Landroid/text/format/Time;->hour:I

    goto :goto_3

    .line 445
    :cond_3
    :goto_1
    iget v11, v2, Landroid/text/format/Time;->hour:I

    if-ne v11, v13, :cond_5

    iput v12, v2, Landroid/text/format/Time;->hour:I

    goto :goto_3

    .line 442
    :cond_4
    :goto_2
    iget v11, v2, Landroid/text/format/Time;->hour:I

    if-eq v11, v13, :cond_5

    iget v11, v2, Landroid/text/format/Time;->hour:I

    add-int/2addr v11, v13

    iput v11, v2, Landroid/text/format/Time;->hour:I

    .line 451
    :cond_5
    :goto_3
    const/4 v11, 0x1

    aget-object v13, v5, v11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v2, Landroid/text/format/Time;->minute:I

    .line 452
    iput v12, v2, Landroid/text/format/Time;->second:I

    .line 454
    const-string v12, "convertTimeToMillis() completed successfully"

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "year:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", month:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", day:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", hour:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->hour:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", minute:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->minute:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", second:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Landroid/text/format/Time;->second:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-virtual {v2, v11}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    .line 458
    .local v11, "result":J
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 460
    .end local v3    # "prefixPattern":Ljava/util/regex/Pattern;
    .end local v4    # "prefixMatcher":Ljava/util/regex/Matcher;
    .end local v5    # "separated":[Ljava/lang/String;
    .end local v6    # "amOfEachCountry":Ljava/lang/String;
    .end local v7    # "pmOfEachCountry":Ljava/lang/String;
    .end local v8    # "p":Ljava/util/regex/Pattern;
    .end local v9    # "m":Ljava/util/regex/Matcher;
    .end local v10    # "i":I
    .end local v11    # "result":J
    :catch_0
    move-exception v3

    .line 461
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail convertTimeToMillis() by exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    return-object v0
.end method

.method public static whitelist parse(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/infoextraction/regex/SemEntityInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "level"    # I
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation

    .line 70
    sput-object p0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->clear()V

    .line 73
    new-instance v0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-direct {v0}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;-><init>()V

    sput-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    .line 75
    sput p2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->today:Ljava/util/Calendar;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->yearOfToday:I

    .line 81
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->today:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->monthOfToday:I

    .line 82
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->today:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->dayOfToday:I

    .line 84
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingEmailInfo()V

    .line 85
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingDateInfo()V

    .line 86
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingTimeInfo()V

    .line 87
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingPhoneNumInfo()V

    .line 88
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingURLInfo()V

    .line 89
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingDateMillisInfo()V

    .line 90
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->parsingTimeMillisInfo()V

    .line 91
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->arrangeRemainData()V

    .line 93
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    return-object v0
.end method

.method private static blacklist parsingDateInfo()V
    .locals 14

    .line 155
    const-string v0, "(((19|20)(([02468][048])|([13579][26]))[\\-|\\/|\\.]0?2[\\-|\\/|\\.]29)|((((20[0-9][0-9])|(19[0-9][0-9]))[\\-|\\/|\\.])?(((0?[13578]|10|12)[\\-|\\/|\\.]31)|((0?[1,3-9]|1[0-2])[\\-|\\/|\\.](29|30))|((0?[1-9]|1[0-2])[\\-|\\/|\\.](1[0-9]|2[0-8]|0?[1-9])))[[:space:]]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 156
    .local v0, "p1":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 157
    .local v1, "m1":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 159
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v4, "SemEntityParser"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "matchString":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add date(pattern type1): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v2    # "matchString":Ljava/lang/String;
    goto :goto_0

    .line 167
    :cond_0
    const-string v2, "(((Jan|January|Mar|March|May|Jul|July|Aug|August|Oct|October|Dec|December)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]])|((Apr|April|Jun|June|Sep|September|Nov|November)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]])|((Feb|February)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]]))"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 168
    .local v2, "p2":Ljava/util/regex/Pattern;
    sget-object v7, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 169
    .local v7, "m2":Ljava/util/regex/Matcher;
    sget-object v8, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 171
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 173
    .local v8, "matchString":Ljava/lang/String;
    sget-object v9, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v9, v8, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add date(pattern type2): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v8    # "matchString":Ljava/lang/String;
    goto :goto_1

    .line 179
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->getCountryDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x7c

    if-ne v9, v10, :cond_2

    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 184
    .local v9, "countryDateString":Ljava/lang/String;
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 185
    .local v10, "p3":Ljava/util/regex/Pattern;
    sget-object v11, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 186
    .local v11, "m3":Ljava/util/regex/Matcher;
    sget-object v12, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 188
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    .local v3, "matchString":Ljava/lang/String;
    sget-object v12, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v12, v3, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add date(pattern type3, country): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .end local v3    # "matchString":Ljava/lang/String;
    goto :goto_2

    .line 195
    .end local v9    # "countryDateString":Ljava/lang/String;
    .end local v10    # "p3":Ljava/util/regex/Pattern;
    .end local v11    # "m3":Ljava/util/regex/Matcher;
    :cond_2
    return-void
.end method

.method private static blacklist parsingDateMillisInfo()V
    .locals 15

    .line 98
    const-string v0, "((((19|20)(([02468][048])|([13579][26]))[\\-|\\/|\\.]0?2[\\-|\\/|\\.]29)|((((20[0-9][0-9])|(19[0-9][0-9]))[\\-|\\/|\\.])?(((0?[13578]|10|12)[\\-|\\/|\\.]31)|((0?[1,3-9]|1[0-2])[\\-|\\/|\\.](29|30))|((0?[1-9]|1[0-2])[\\-|\\/|\\.](1[0-9]|2[0-8]|0?[1-9])))[[:space:]])))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 100
    .local v0, "p1":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 101
    .local v1, "m1":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "SemEntityParser"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "matchString":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-static {v2, v4}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertDateToMillis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add date for millis(type1): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v2    # "matchString":Ljava/lang/String;
    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "((((Jan|January|Mar|March|May|Jul|July|Aug|August|Oct|October|Dec|December)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]])|((Apr|April|Jun|June|Sep|September|Nov|November)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]])|((Feb|February)(\\.[[:space:]]?|[[:space:]])((([1-2][0-9]|3[01])(th)?)|0?1(st)?|0?2(nd)?|0?3(rd)?|0?[4-9](th)?)((\\,[[:space:]]?|\\.[[:space:]]?|[[:space:]]?)((20[0-9][0-9])|(19[0-9][0-9]))?)?[[:space:]])))"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 112
    .local v2, "p2":Ljava/util/regex/Pattern;
    sget-object v8, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 113
    .local v8, "m2":Ljava/util/regex/Matcher;
    sget-object v9, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    .line 115
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 116
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    .local v9, "matchString":Ljava/lang/String;
    sget-object v10, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-static {v9, v6}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertDateToMillis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add date for millis(type2): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .end local v9    # "matchString":Ljava/lang/String;
    goto :goto_1

    .line 122
    :cond_1
    sget-object v9, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->getCountryDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 123
    .local v9, "countryDateString":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7c

    if-ne v10, v11, :cond_2

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .local v10, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 129
    .local v11, "p3":Ljava/util/regex/Pattern;
    sget-object v12, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 130
    .local v12, "m3":Ljava/util/regex/Matcher;
    sget-object v13, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    .line 132
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .local v3, "matchString":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-static {v3, v4}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertDateToMillis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add date for millis(type3, country): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v3    # "matchString":Ljava/lang/String;
    goto :goto_2

    .line 138
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "p3":Ljava/util/regex/Pattern;
    .end local v12    # "m3":Ljava/util/regex/Matcher;
    :cond_2
    return-void
.end method

.method private static blacklist parsingEmailInfo()V
    .locals 6

    .line 243
    sget v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 244
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .local v0, "p":Ljava/util/regex/Pattern;
    goto :goto_0

    .line 246
    .end local v0    # "p":Ljava/util/regex/Pattern;
    :cond_0
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->EMAIL_ADDRESS_WEAK:Ljava/util/regex/Pattern;

    .line 249
    .restart local v0    # "p":Ljava/util/regex/Pattern;
    :goto_0
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 251
    .local v1, "m":Ljava/util/regex/Matcher;
    sget v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    if-ltz v2, :cond_1

    .line 252
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 255
    :cond_1
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->HYPHEN:Ljava/util/regex/Pattern;

    .line 257
    .local v2, "hyphen":Ljava/util/regex/Pattern;
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    const-string v3, ""

    .line 259
    .local v3, "matchString":Ljava/lang/String;
    sget v4, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    .line 260
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    sget-object v4, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add email address : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SemEntityParser"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .end local v3    # "matchString":Ljava/lang/String;
    goto :goto_1

    .line 268
    :cond_3
    return-void
.end method

.method private static blacklist parsingPhoneNumInfo()V
    .locals 6

    .line 212
    sget v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 213
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->PHONE_NUMBER:Ljava/util/regex/Pattern;

    .local v0, "p":Ljava/util/regex/Pattern;
    goto :goto_0

    .line 215
    .end local v0    # "p":Ljava/util/regex/Pattern;
    :cond_0
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->PHONE_NUMBER_WEAK:Ljava/util/regex/Pattern;

    .line 218
    .restart local v0    # "p":Ljava/util/regex/Pattern;
    :goto_0
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 219
    .local v1, "m":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 221
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->HYPHEN:Ljava/util/regex/Pattern;

    .line 223
    .local v2, "hyphen":Ljava/util/regex/Pattern;
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    const-string v3, ""

    .line 225
    .local v3, "matchString":Ljava/lang/String;
    sget v4, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mLevel:I

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 226
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_2

    .line 233
    sget-object v4, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add tel number : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SemEntityParser"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v3    # "matchString":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 238
    :cond_3
    invoke-static {}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->refactoringPhoneNumber()V

    .line 239
    return-void
.end method

.method private static blacklist parsingTimeInfo()V
    .locals 5

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(((0[1-9]|1[1-2])[[:space:]]?\\:[[:space:]]?[0-5][0-9][[:space:]]?(am|pm|AM|PM))|(([0-1][0-9]|2[0-3])[[:space:]]?\\:[[:space:]]?[0-5][0-9]))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->getCountryTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 199
    .local v0, "p":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 200
    .local v1, "m":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "matchString":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemEntityParser"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .end local v2    # "matchString":Ljava/lang/String;
    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private static blacklist parsingTimeMillisInfo()V
    .locals 6

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(((((0[1-9]|1[1-2])[[:space:]]?\\:[[:space:]]?[0-5][0-9][[:space:]]?(am|pm|AM|PM))|(([0-1][0-9]|2[0-3])[[:space:]]?\\:[[:space:]]?[0-5][0-9]))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->getCountryTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 143
    .local v0, "p":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 144
    .local v1, "m":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStrForMillis:Ljava/lang/String;

    .line 146
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, "matchString":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->convertTimeToMillis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add time for millis : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemEntityParser"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v2    # "matchString":Ljava/lang/String;
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private static blacklist parsingURLInfo()V
    .locals 5

    .line 271
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->URL:Ljava/util/regex/Pattern;

    .line 272
    .local v0, "p":Ljava/util/regex/Pattern;
    sget-object v1, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 273
    .local v1, "m":Ljava/util/regex/Matcher;
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\uff03"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mWorkStr:Ljava/lang/String;

    .line 275
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "matchString":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add URL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemEntityParser"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v2    # "matchString":Ljava/lang/String;
    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method private static blacklist refactoringPhoneNumber()V
    .locals 8

    .line 315
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->getCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 316
    sget-object v0, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->getInfoList(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    .local v0, "str":Ljava/lang/String;
    const/4 v4, 0x0

    .line 319
    .local v4, "spaceCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 319
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    .end local v5    # "i":I
    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    const/16 v2, 0x8

    if-le v5, v2, :cond_2

    .line 326
    sget-object v2, Lcom/samsung/android/infoextraction/regex/SemEntityPatterns;->REFACTORING_PHONE_NUMBER:Ljava/util/regex/Pattern;

    .line 327
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 328
    .local v5, "m":Ljava/util/regex/Matcher;
    sget-object v6, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v6, v3, v1}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->deleteInfo(II)Z

    .line 330
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 331
    sget-object v6, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->mInfo:Lcom/samsung/android/infoextraction/regex/SemEntityInfo;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->setInfo(Ljava/lang/String;I)V

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add refactoring phone number : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SemEntityParser"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 336
    .end local v0    # "str":Ljava/lang/String;
    .end local v2    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "spaceCount":I
    .end local v5    # "m":Ljava/util/regex/Matcher;
    :cond_2
    return-void
.end method

.method private static blacklist removeUnnecessary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 288
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/infoextraction/regex/SemEntityParser;->removeUnnecessary(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist removeUnnecessary(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "onlyStartEndCheck"    # Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 295
    .local v1, "result":Ljava/lang/String;
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " "

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 299
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 303
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    if-nez p1, :cond_4

    .line 306
    const-string v2, "[:space:]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 307
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    return-object v1

    .line 311
    .end local v2    # "p":Ljava/util/regex/Pattern;
    :cond_4
    return-object v1
.end method
