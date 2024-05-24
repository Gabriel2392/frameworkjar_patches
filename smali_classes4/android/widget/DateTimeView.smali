.class public Landroid/widget/DateTimeView;
.super Landroid/widget/TextView;
.source "DateTimeView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/DateTimeView$ReceiverInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o SHOW_MONTH_DAY_YEAR:I = 0x1

.field private static final greylist-max-o SHOW_TIME:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "DateTimeView"

.field private static final greylist-max-o sReceiverInfo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/widget/DateTimeView$ReceiverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sTimeFormat:Ljava/text/DateFormat;


# instance fields
.field greylist-max-o mLastDisplay:I

.field greylist-max-o mLastFormat:Ljava/text/DateFormat;

.field private blacklist mLocalTime:Ljava/time/LocalDateTime;

.field private greylist-max-o mNowText:Ljava/lang/String;

.field private greylist-max-o mShowRelativeTime:Z

.field private greylist-max-o mTimeMillis:J

.field private greylist-max-o mUpdateTimeMillis:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmUpdateTimeMillis(Landroid/widget/DateTimeView;)J
    .locals 2

    iget-wide v0, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsTimeFormat(Ljava/text/DateFormat;)V
    .locals 0

    sput-object p0, Landroid/widget/DateTimeView;->sTimeFormat:Ljava/text/DateFormat;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/DateTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/DateTimeView;->mLastDisplay:I

    .line 101
    sget-object v0, Lcom/android/internal/R$styleable;->DateTimeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 106
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 108
    .local v4, "attr":I
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 110
    :pswitch_0
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 111
    .local v5, "relative":Z
    invoke-virtual {p0, v5}, Landroid/widget/DateTimeView;->setShowRelativeTime(Z)V

    .line 106
    .end local v4    # "attr":I
    .end local v5    # "relative":Z
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist computeNextMidnight(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 4
    .param p0, "time"    # Ljava/time/LocalDateTime;
    .param p1, "zoneId"    # Ljava/time/ZoneId;

    .line 341
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 342
    .local v0, "tomorrow":Ljava/time/LocalDate;
    sget-object v1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 343
    .local v1, "nextMidnight":Ljava/time/LocalDateTime;
    invoke-static {v1, p1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v2

    return-wide v2
.end method

.method private static blacklist dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I
    .locals 4
    .param p0, "start"    # Ljava/time/LocalDateTime;
    .param p1, "end"    # Ljava/time/LocalDateTime;

    .line 363
    sget-object v0, Ljava/time/temporal/JulianFields;->JULIAN_DAY:Ljava/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Ljava/time/temporal/JulianFields;->JULIAN_DAY:Ljava/time/temporal/TemporalField;

    .line 364
    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 363
    return v0
.end method

.method private greylist-max-o getTimeFormat()Ljava/text/DateFormat;
    .locals 2

    .line 368
    const-string v0, "DateTimeView"

    const-string v1, "getTimeFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private blacklist maybeSetText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/DateTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method public static greylist-max-o setReceiverHandler(Landroid/os/Handler;)V
    .locals 4
    .param p0, "handler"    # Landroid/os/Handler;

    .line 437
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 438
    .local v1, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-nez v1, :cond_0

    .line 439
    new-instance v2, Landroid/widget/DateTimeView$ReceiverInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/DateTimeView$ReceiverInfo;-><init>(Landroid/widget/DateTimeView$ReceiverInfo-IA;)V

    move-object v1, v2

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 442
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->setHandler(Landroid/os/Handler;)V

    .line 443
    return-void
.end method

.method private static blacklist toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 3
    .param p0, "time"    # Ljava/time/LocalDateTime;
    .param p1, "zoneId"    # Ljava/time/ZoneId;

    .line 563
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    .line 564
    .local v0, "instant":Ljava/time/Instant;
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    return-wide v1
.end method

.method private static blacklist toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 2
    .param p0, "timeMillis"    # J
    .param p2, "zoneId"    # Ljava/time/ZoneId;

    .line 558
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 559
    .local v0, "instant":Ljava/time/Instant;
    invoke-static {v0, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o updateNowText()V
    .locals 2

    .line 354
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-nez v0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10408a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    .line 359
    return-void
.end method

.method private greylist-max-o updateRelativeTime()V
    .locals 15

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    .local v0, "now":J
    iget-wide v2, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 268
    .local v2, "duration":J
    iget-wide v4, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 270
    .local v4, "past":Z
    :goto_0
    const-wide/32 v6, 0xea60

    cmp-long v8, v2, v6

    const-wide/16 v9, 0x1

    if-gez v8, :cond_1

    .line 271
    iget-object v5, p0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    invoke-direct {p0, v5}, Landroid/widget/DateTimeView;->maybeSetText(Ljava/lang/String;)V

    .line 272
    iget-wide v11, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    add-long/2addr v11, v6

    add-long/2addr v11, v9

    iput-wide v11, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 273
    return-void

    .line 274
    :cond_1
    const-wide/32 v11, 0x36ee80

    cmp-long v8, v2, v11

    if-gez v8, :cond_3

    .line 275
    div-long v5, v2, v6

    long-to-int v5, v5

    .line 276
    .local v5, "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v4, :cond_2

    .line 277
    const v7, 0x1040476

    goto :goto_1

    .line 278
    :cond_2
    const v7, 0x1040477

    :goto_1
    nop

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 280
    .local v6, "result":Ljava/lang/String;
    const-wide/32 v7, 0xea60

    .local v7, "millisIncrease":J
    goto/16 :goto_7

    .line 281
    .end local v5    # "count":I
    .end local v6    # "result":Ljava/lang/String;
    .end local v7    # "millisIncrease":J
    :cond_3
    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 282
    div-long v5, v2, v11

    long-to-int v5, v5

    .line 283
    .restart local v5    # "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v4, :cond_4

    .line 284
    const v7, 0x1040472

    goto :goto_2

    .line 285
    :cond_4
    const v7, 0x1040473

    :goto_2
    nop

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 287
    .restart local v6    # "result":Ljava/lang/String;
    const-wide/32 v7, 0x36ee80

    .restart local v7    # "millisIncrease":J
    goto/16 :goto_7

    .line 288
    .end local v5    # "count":I
    .end local v6    # "result":Ljava/lang/String;
    .end local v7    # "millisIncrease":J
    :cond_5
    const-wide v6, 0x7528ad000L

    cmp-long v8, v2, v6

    if-gez v8, :cond_9

    .line 290
    iget-object v6, p0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 291
    .local v6, "localDateTime":Ljava/time/LocalDateTime;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    .line 292
    .local v7, "zoneId":Ljava/time/ZoneId;
    invoke-static {v0, v1, v7}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v8

    .line 294
    .local v8, "localNow":Ljava/time/LocalDateTime;
    invoke-static {v6, v8}, Landroid/widget/DateTimeView;->dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 295
    .local v11, "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v4, :cond_6

    .line 296
    const v13, 0x104046e

    goto :goto_3

    .line 297
    :cond_6
    const v13, 0x104046f

    :goto_3
    nop

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 295
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 299
    .local v12, "result":Ljava/lang/String;
    if-nez v4, :cond_8

    if-eq v11, v5, :cond_7

    goto :goto_4

    .line 303
    :cond_7
    const-wide/32 v13, 0x5265c00

    move-wide v7, v13

    .local v13, "millisIncrease":J
    goto :goto_5

    .line 300
    .end local v13    # "millisIncrease":J
    :cond_8
    :goto_4
    invoke-static {v8, v7}, Landroid/widget/DateTimeView;->computeNextMidnight(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v13

    iput-wide v13, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 301
    const-wide/16 v13, -0x1

    move-wide v7, v13

    .line 306
    .end local v6    # "localDateTime":Ljava/time/LocalDateTime;
    .end local v8    # "localNow":Ljava/time/LocalDateTime;
    .local v7, "millisIncrease":J
    :goto_5
    move v5, v11

    move-object v6, v12

    goto :goto_7

    .line 307
    .end local v7    # "millisIncrease":J
    .end local v11    # "count":I
    .end local v12    # "result":Ljava/lang/String;
    :cond_9
    div-long v5, v2, v6

    long-to-int v5, v5

    .line 308
    .restart local v5    # "count":I
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v4, :cond_a

    .line 309
    const v7, 0x104047a

    goto :goto_6

    .line 310
    :cond_a
    const v7, 0x104047b

    :goto_6
    nop

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 308
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 312
    .local v6, "result":Ljava/lang/String;
    const-wide v7, 0x7528ad000L

    .line 314
    .restart local v7    # "millisIncrease":J
    :goto_7
    const-wide/16 v11, -0x1

    cmp-long v11, v7, v11

    if-eqz v11, :cond_c

    .line 315
    if-eqz v4, :cond_b

    .line 316
    iget-wide v11, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    add-int/lit8 v13, v5, 0x1

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_8

    .line 318
    :cond_b
    iget-wide v11, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    int-to-long v13, v5

    mul-long/2addr v13, v7

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, p0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 321
    :cond_c
    :goto_8
    invoke-direct {p0, v6}, Landroid/widget/DateTimeView;->maybeSetText(Ljava/lang/String;)V

    .line 322
    return-void
.end method


# virtual methods
.method greylist-max-o clearFormatAndUpdate()V
    .locals 1

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    .line 374
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 375
    return-void
.end method

.method public blacklist isShowRelativeTime()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    return v0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 4

    .line 120
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 121
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 122
    .local v1, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-nez v1, :cond_0

    .line 123
    new-instance v2, Landroid/widget/DateTimeView$ReceiverInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/DateTimeView$ReceiverInfo;-><init>(Landroid/widget/DateTimeView$ReceiverInfo-IA;)V

    move-object v1, v2

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->addView(Landroid/widget/DateTimeView;)V

    .line 132
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 135
    :cond_1
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 348
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 349
    invoke-direct {p0}, Landroid/widget/DateTimeView;->updateNowText()V

    .line 350
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 351
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 140
    sget-object v0, Landroid/widget/DateTimeView;->sReceiverInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView$ReceiverInfo;

    .line 141
    .local v0, "ri":Landroid/widget/DateTimeView$ReceiverInfo;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/DateTimeView$ReceiverInfo;->removeView(Landroid/widget/DateTimeView;)V

    .line 144
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 379
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 380
    iget-boolean v0, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v0, :cond_9

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    .local v0, "now":J
    iget-wide v2, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 386
    .local v2, "duration":J
    iget-wide v4, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 388
    .local v4, "past":Z
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 389
    .local v6, "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-wide/32 v7, 0xea60

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    .line 390
    iget-object v5, p0, Landroid/widget/DateTimeView;->mNowText:Ljava/lang/String;

    .local v5, "result":Ljava/lang/String;
    goto/16 :goto_5

    .line 391
    .end local v5    # "result":Ljava/lang/String;
    :cond_1
    const-wide/32 v9, 0x36ee80

    cmp-long v11, v2, v9

    const-string v12, "count"

    if-gez v11, :cond_3

    .line 392
    div-long v7, v2, v7

    long-to-int v5, v7

    .line 393
    .local v5, "count":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    nop

    .line 395
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 397
    if-eqz v4, :cond_2

    const v8, 0x1040474

    goto :goto_1

    .line 398
    :cond_2
    const v8, 0x1040475

    .line 394
    :goto_1
    invoke-static {v7, v6, v8}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .local v7, "result":Ljava/lang/String;
    goto/16 :goto_5

    .line 399
    .end local v5    # "count":I
    .end local v7    # "result":Ljava/lang/String;
    :cond_3
    const-wide/32 v7, 0x5265c00

    cmp-long v7, v2, v7

    if-gez v7, :cond_5

    .line 400
    div-long v7, v2, v9

    long-to-int v5, v7

    .line 401
    .restart local v5    # "count":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    nop

    .line 403
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 405
    if-eqz v4, :cond_4

    const v8, 0x1040470

    goto :goto_2

    .line 406
    :cond_4
    const v8, 0x1040471

    .line 402
    :goto_2
    invoke-static {v7, v6, v8}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .restart local v7    # "result":Ljava/lang/String;
    goto :goto_5

    .line 407
    .end local v5    # "count":I
    .end local v7    # "result":Ljava/lang/String;
    :cond_5
    const-wide v7, 0x7528ad000L

    cmp-long v9, v2, v7

    if-gez v9, :cond_7

    .line 409
    iget-object v7, p0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 410
    .local v7, "localDateTime":Ljava/time/LocalDateTime;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    .line 411
    .local v8, "zoneId":Ljava/time/ZoneId;
    invoke-static {v0, v1, v8}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 413
    .local v9, "localNow":Ljava/time/LocalDateTime;
    invoke-static {v7, v9}, Landroid/widget/DateTimeView;->dayDistance(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 414
    .restart local v5    # "count":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    nop

    .line 416
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 418
    if-eqz v4, :cond_6

    const v11, 0x104046c

    goto :goto_3

    .line 419
    :cond_6
    const v11, 0x104046d

    .line 415
    :goto_3
    invoke-static {v10, v6, v11}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    .line 420
    .end local v8    # "zoneId":Ljava/time/ZoneId;
    .end local v9    # "localNow":Ljava/time/LocalDateTime;
    .local v7, "result":Ljava/lang/String;
    move-object v5, v7

    goto :goto_5

    .line 421
    .end local v5    # "count":I
    .end local v7    # "result":Ljava/lang/String;
    :cond_7
    div-long v7, v2, v7

    long-to-int v5, v7

    .line 422
    .restart local v5    # "count":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    nop

    .line 424
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 426
    if-eqz v4, :cond_8

    const v8, 0x1040478

    goto :goto_4

    .line 427
    :cond_8
    const v8, 0x1040479

    .line 423
    :goto_4
    invoke-static {v7, v6, v8}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 429
    .local v5, "result":Ljava/lang/String;
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .end local v0    # "now":J
    .end local v2    # "duration":J
    .end local v4    # "past":Z
    .end local v5    # "result":Ljava/lang/String;
    .end local v6    # "arguments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_9
    return-void
.end method

.method public greylist-max-o setShowRelativeTime(Z)V
    .locals 0
    .param p1, "showRelativeTime"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 157
    iput-boolean p1, p0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    .line 158
    invoke-direct {p0}, Landroid/widget/DateTimeView;->updateNowText()V

    .line 159
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 160
    return-void
.end method

.method public greylist setTime(J)V
    .locals 2
    .param p1, "timeMillis"    # J
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 149
    iput-wide p1, p0, Landroid/widget/DateTimeView;->mTimeMillis:J

    .line 150
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/widget/DateTimeView;->toLocalDateTime(JLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 151
    .local v0, "dateTime":Ljava/time/LocalDateTime;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 152
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 153
    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 175
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/DateTimeView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    .local v0, "gotVisible":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/widget/DateTimeView;->update()V

    .line 180
    :cond_1
    return-void
.end method

.method greylist update()V
    .locals 23

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/DateTimeView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    .line 187
    :cond_0
    iget-boolean v1, v0, Landroid/widget/DateTimeView;->mShowRelativeTime:Z

    if-eqz v1, :cond_1

    .line 188
    invoke-direct/range {p0 .. p0}, Landroid/widget/DateTimeView;->updateRelativeTime()V

    .line 189
    return-void

    .line 193
    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 196
    .local v1, "zoneId":Ljava/time/ZoneId;
    iget-object v2, v0, Landroid/widget/DateTimeView;->mLocalTime:Ljava/time/LocalDateTime;

    .line 197
    .local v2, "localTime":Ljava/time/LocalDateTime;
    nop

    .line 198
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 199
    .local v3, "localStartOfDay":Ljava/time/LocalDateTime;
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 201
    .local v4, "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    invoke-static {v1}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v5

    .line 203
    .local v5, "localNow":Ljava/time/LocalDateTime;
    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v8

    .line 204
    .local v8, "twelveHoursBefore":J
    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->plusHours(J)Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v6

    .line 205
    .local v6, "twelveHoursAfter":J
    invoke-static {v3, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v10

    .line 206
    .local v10, "midnightBefore":J
    invoke-static {v4, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v12

    .line 207
    .local v12, "midnightAfter":J
    invoke-static {v2, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v14

    .line 208
    .local v14, "time":J
    invoke-static {v5, v1}, Landroid/widget/DateTimeView;->toEpochMillis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide v16

    .line 212
    .local v16, "now":J
    cmp-long v18, v16, v10

    if-ltz v18, :cond_2

    cmp-long v18, v16, v12

    if-ltz v18, :cond_3

    :cond_2
    cmp-long v18, v16, v8

    if-ltz v18, :cond_4

    cmp-long v18, v16, v6

    if-gez v18, :cond_4

    .line 214
    :cond_3
    const/16 v18, 0x0

    .line 215
    .local v18, "display":I
    move-object/from16 v19, v1

    move/from16 v1, v18

    goto :goto_0

    .line 218
    .end local v18    # "display":I
    :cond_4
    const/16 v18, 0x1

    move-object/from16 v19, v1

    move/from16 v1, v18

    .line 224
    .local v1, "display":I
    .local v19, "zoneId":Ljava/time/ZoneId;
    :goto_0
    move-object/from16 v18, v2

    .end local v2    # "localTime":Ljava/time/LocalDateTime;
    .local v18, "localTime":Ljava/time/LocalDateTime;
    iget v2, v0, Landroid/widget/DateTimeView;->mLastDisplay:I

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    if-eqz v2, :cond_5

    .line 226
    iget-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    .local v2, "format":Ljava/text/DateFormat;
    goto :goto_3

    .line 228
    .end local v2    # "format":Ljava/text/DateFormat;
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 236
    move-object/from16 v20, v3

    .end local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    .local v20, "localStartOfDay":Ljava/time/LocalDateTime;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown display value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    .end local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    .restart local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    :pswitch_0
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 234
    .restart local v2    # "format":Ljava/text/DateFormat;
    goto :goto_2

    .line 230
    .end local v2    # "format":Ljava/text/DateFormat;
    :pswitch_1
    sget-object v2, Landroid/widget/DateTimeView;->sTimeFormat:Ljava/text/DateFormat;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/widget/DateTimeView;->getTimeFormat()Ljava/text/DateFormat;

    move-result-object v2

    .line 231
    .restart local v2    # "format":Ljava/text/DateFormat;
    :goto_1
    nop

    .line 238
    :goto_2
    iput-object v2, v0, Landroid/widget/DateTimeView;->mLastFormat:Ljava/text/DateFormat;

    .line 242
    :goto_3
    move-object/from16 v20, v3

    .end local v3    # "localStartOfDay":Ljava/time/LocalDateTime;
    .restart local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .local v3, "text":Ljava/lang/String;
    invoke-direct {v0, v3}, Landroid/widget/DateTimeView;->maybeSetText(Ljava/lang/String;)V

    .line 246
    if-nez v1, :cond_8

    .line 248
    cmp-long v21, v6, v12

    if-lez v21, :cond_7

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v2, v6

    goto :goto_4

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v2, v12

    .end local v2    # "format":Ljava/text/DateFormat;
    .end local v3    # "text":Ljava/lang/String;
    .local v21, "format":Ljava/text/DateFormat;
    .local v22, "text":Ljava/lang/String;
    :goto_4
    iput-wide v2, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_6

    .line 251
    .end local v21    # "format":Ljava/text/DateFormat;
    .end local v22    # "text":Ljava/lang/String;
    .restart local v2    # "format":Ljava/text/DateFormat;
    .restart local v3    # "text":Ljava/lang/String;
    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .end local v2    # "format":Ljava/text/DateFormat;
    .end local v3    # "text":Ljava/lang/String;
    .restart local v21    # "format":Ljava/text/DateFormat;
    .restart local v22    # "text":Ljava/lang/String;
    iget-wide v2, v0, Landroid/widget/DateTimeView;->mTimeMillis:J

    cmp-long v2, v2, v16

    if-gez v2, :cond_9

    .line 253
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    goto :goto_6

    .line 257
    :cond_9
    cmp-long v2, v8, v10

    if-gez v2, :cond_a

    .line 258
    move-wide v2, v8

    goto :goto_5

    :cond_a
    move-wide v2, v10

    :goto_5
    iput-wide v2, v0, Landroid/widget/DateTimeView;->mUpdateTimeMillis:J

    .line 261
    :goto_6
    return-void

    .line 185
    .end local v1    # "display":I
    .end local v4    # "localTomorrowStartOfDay":Ljava/time/LocalDateTime;
    .end local v5    # "localNow":Ljava/time/LocalDateTime;
    .end local v6    # "twelveHoursAfter":J
    .end local v8    # "twelveHoursBefore":J
    .end local v10    # "midnightBefore":J
    .end local v12    # "midnightAfter":J
    .end local v14    # "time":J
    .end local v16    # "now":J
    .end local v18    # "localTime":Ljava/time/LocalDateTime;
    .end local v19    # "zoneId":Ljava/time/ZoneId;
    .end local v20    # "localStartOfDay":Ljava/time/LocalDateTime;
    .end local v21    # "format":Ljava/text/DateFormat;
    .end local v22    # "text":Ljava/lang/String;
    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
