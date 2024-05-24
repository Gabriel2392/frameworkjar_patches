.class public final Landroid/text/format/Formatter;
.super Ljava/lang/Object;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/format/Formatter$RoundedBytesResult;,
        Landroid/text/format/Formatter$BytesResult;
    }
.end annotation


# static fields
.field public static final greylist-max-o FLAG_CALCULATE_ROUNDED:I = 0x2

.field public static final greylist-max-o FLAG_IEC_UNITS:I = 0x8

.field public static final greylist-max-o FLAG_SHORTER:I = 0x1

.field public static final greylist-max-o FLAG_SI_UNITS:I = 0x4

.field private static final greylist-max-o MILLIS_PER_MINUTE:I = 0xea60

.field private static final greylist-max-o SECONDS_PER_DAY:I = 0x15180

.field private static final greylist-max-o SECONDS_PER_HOUR:I = 0xe10

.field private static final greylist-max-o SECONDS_PER_MINUTE:I = 0x3c

.field private static final blacklist SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Landroid/icu/text/UnicodeSetSpanner;

    new-instance v1, Landroid/icu/text/UnicodeSet;

    const-string v2, "[[:Zs:][:Cf:]]"

    invoke-direct {v1, v2}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Landroid/icu/text/UnicodeSet;->freeze()Landroid/icu/text/UnicodeSet;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/UnicodeSetSpanner;-><init>(Landroid/icu/text/UnicodeSet;)V

    sput-object v0, Landroid/text/format/Formatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    .line 157
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "source"    # Ljava/lang/String;

    .line 76
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 77
    .local v0, "locale":Ljava/util/Locale;
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 78
    invoke-static {v2}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 80
    :cond_0
    return-object p1
.end method

.method private static blacklist deleteFirstFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "toDelete"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 142
    .local v0, "location":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    return-object p0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    return-object v1
.end method

.method public static greylist formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "sizeBytes"    # J
    .param p3, "flags"    # I

    .line 270
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object v0

    .line 271
    .local v0, "rounded":Landroid/text/format/Formatter$RoundedBytesResult;
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 272
    .local v1, "locale":Ljava/util/Locale;
    iget v2, v0, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    invoke-static {v1, v2}, Landroid/text/format/Formatter;->getNumberFormatter(Ljava/util/Locale;I)Landroid/icu/text/NumberFormat;

    move-result-object v2

    .line 273
    .local v2, "numberFormatter":Landroid/icu/text/NumberFormat;
    iget v3, v0, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 275
    .local v3, "formattedNumber":Ljava/lang/String;
    iget-object v4, v0, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    sget-object v5, Landroid/icu/util/MeasureUnit;->BYTE:Landroid/icu/util/MeasureUnit;

    if-ne v4, v5, :cond_0

    .line 277
    invoke-static {p0}, Landroid/text/format/Formatter;->getByteSuffixOverride(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .local v4, "units":Ljava/lang/String;
    goto :goto_0

    .line 282
    .end local v4    # "units":Ljava/lang/String;
    :cond_0
    iget v4, v0, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    iget-object v5, v0, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    invoke-static {v1, v2, v4, v5}, Landroid/text/format/Formatter;->formatMeasureShort(Ljava/util/Locale;Landroid/icu/text/NumberFormat;FLandroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v4

    .line 284
    .local v4, "formattedMeasure":Ljava/lang/String;
    invoke-static {v4, v3}, Landroid/text/format/Formatter;->deleteFirstFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    .local v5, "numberRemoved":Ljava/lang/String;
    sget-object v6, Landroid/text/format/Formatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    invoke-virtual {v6, v5}, Landroid/icu/text/UnicodeSetSpanner;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 287
    .end local v5    # "numberRemoved":Ljava/lang/String;
    .local v4, "units":Ljava/lang/String;
    :goto_0
    new-instance v5, Landroid/text/format/Formatter$BytesResult;

    iget-wide v6, v0, Landroid/text/format/Formatter$RoundedBytesResult;->roundedBytes:J

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/text/format/Formatter$BytesResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
.end method

.method public static whitelist formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeBytes"    # J

    .line 103
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeBytes"    # J
    .param p3, "flags"    # I

    .line 108
    if-nez p0, :cond_0

    .line 109
    const-string v0, ""

    return-object v0

    .line 111
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object v0

    .line 112
    .local v0, "res":Landroid/text/format/Formatter$RoundedBytesResult;
    invoke-static {p0, v0}, Landroid/text/format/Formatter;->formatRoundedBytesResult(Landroid/content/Context;Landroid/text/format/Formatter$RoundedBytesResult;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/format/Formatter;->bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist formatIpAddress(I)Ljava/lang/String;
    .locals 1
    .param p0, "ipv4Address"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTL(I)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist formatMeasureShort(Ljava/util/Locale;Landroid/icu/text/NumberFormat;FLandroid/icu/util/MeasureUnit;)Ljava/lang/String;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "numberFormatter"    # Landroid/icu/text/NumberFormat;
    .param p2, "value"    # F
    .param p3, "units"    # Landroid/icu/util/MeasureUnit;

    .line 152
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, v0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    .line 154
    .local v0, "measureFormatter":Landroid/icu/text/MeasureFormat;
    new-instance v1, Landroid/icu/util/Measure;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist formatRoundedBytesResult(Landroid/content/Context;Landroid/text/format/Formatter$RoundedBytesResult;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "input"    # Landroid/text/format/Formatter$RoundedBytesResult;

    .line 162
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 163
    .local v0, "locale":Ljava/util/Locale;
    iget v1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    invoke-static {v0, v1}, Landroid/text/format/Formatter;->getNumberFormatter(Ljava/util/Locale;I)Landroid/icu/text/NumberFormat;

    move-result-object v1

    .line 164
    .local v1, "numberFormatter":Landroid/icu/text/NumberFormat;
    iget-object v2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    sget-object v3, Landroid/icu/util/MeasureUnit;->BYTE:Landroid/icu/util/MeasureUnit;

    if-ne v2, v3, :cond_0

    .line 166
    iget v2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "formattedNumber":Ljava/lang/String;
    nop

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/Formatter;->getByteSuffixOverride(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 167
    const v4, 0x104051b

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 170
    .end local v2    # "formattedNumber":Ljava/lang/String;
    :cond_0
    iget v2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    iget-object v3, p1, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Formatter;->formatMeasureShort(Ljava/util/Locale;Landroid/icu/text/NumberFormat;FLandroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # J

    .line 318
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 320
    .local v0, "secondsLong":J
    const/4 v2, 0x0

    .local v2, "days":I
    const/4 v3, 0x0

    .local v3, "hours":I
    const/4 v4, 0x0

    .line 321
    .local v4, "minutes":I
    const-wide/32 v5, 0x15180

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    .line 322
    div-long v5, v0, v5

    long-to-int v2, v5

    .line 323
    const v5, 0x15180

    mul-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v0, v5

    .line 325
    :cond_0
    const-wide/16 v5, 0xe10

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    .line 326
    div-long v5, v0, v5

    long-to-int v3, v5

    .line 327
    mul-int/lit16 v5, v3, 0xe10

    int-to-long v5, v5

    sub-long/2addr v0, v5

    .line 329
    :cond_1
    const-wide/16 v5, 0x3c

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    .line 330
    div-long v5, v0, v5

    long-to-int v4, v5

    .line 331
    mul-int/lit8 v5, v4, 0x3c

    int-to-long v5, v5

    sub-long/2addr v0, v5

    .line 333
    :cond_2
    long-to-int v5, v0

    .line 335
    .local v5, "seconds":I
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    .line 336
    .local v6, "locale":Ljava/util/Locale;
    sget-object v7, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v6, v7}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v7

    .line 338
    .local v7, "measureFormat":Landroid/icu/text/MeasureFormat;
    const/4 v8, 0x2

    if-ge v2, v8, :cond_b

    if-lez v2, :cond_3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 341
    :cond_3
    if-lez v2, :cond_4

    .line 342
    new-instance v8, Landroid/icu/util/Measure;

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    new-instance v9, Landroid/icu/util/Measure;

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v9, v10, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {v8, v9}, [Landroid/icu/util/Measure;

    move-result-object v8

    .line 342
    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 345
    :cond_4
    if-ge v3, v8, :cond_a

    if-lez v3, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    .line 348
    :cond_5
    if-lez v3, :cond_6

    .line 349
    new-instance v8, Landroid/icu/util/Measure;

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    new-instance v9, Landroid/icu/util/Measure;

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v9, v10, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {v8, v9}, [Landroid/icu/util/Measure;

    move-result-object v8

    .line 349
    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 352
    :cond_6
    if-ge v4, v8, :cond_9

    if-lez v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_0

    .line 355
    :cond_7
    if-lez v4, :cond_8

    .line 356
    new-instance v8, Landroid/icu/util/Measure;

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    new-instance v9, Landroid/icu/util/Measure;

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v9, v10, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {v8, v9}, [Landroid/icu/util/Measure;

    move-result-object v8

    .line 356
    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 360
    :cond_8
    new-instance v8, Landroid/icu/util/Measure;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 353
    :cond_9
    :goto_0
    add-int/lit8 v8, v5, 0x1e

    div-int/lit8 v8, v8, 0x3c

    add-int/2addr v4, v8

    .line 354
    new-instance v8, Landroid/icu/util/Measure;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 346
    :cond_a
    :goto_1
    add-int/lit8 v8, v4, 0x1e

    div-int/lit8 v8, v8, 0x3c

    add-int/2addr v3, v8

    .line 347
    new-instance v8, Landroid/icu/util/Measure;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 339
    :cond_b
    :goto_2
    add-int/lit8 v8, v3, 0xc

    div-int/lit8 v8, v8, 0x18

    add-int/2addr v2, v8

    .line 340
    new-instance v8, Landroid/icu/util/Measure;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v8, v9, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static greylist formatShortElapsedTimeRoundingUpToMinutes(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "millis"    # J

    .line 374
    const-wide/32 v0, 0xea60

    add-long v2, p1, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    .line 376
    .local v2, "minutesRoundedUp":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    mul-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/format/Formatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 378
    .local v0, "locale":Ljava/util/Locale;
    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v1

    .line 380
    .local v1, "measureFormat":Landroid/icu/text/MeasureFormat;
    new-instance v4, Landroid/icu/util/Measure;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v5, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v4}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static whitelist formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeBytes"    # J

    .line 120
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getByteSuffixOverride(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 124
    const v0, 0x1040253

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getNumberFormatter(Ljava/util/Locale;I)Landroid/icu/text/NumberFormat;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "fractionDigits"    # I

    .line 128
    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    .line 129
    .local v0, "numberFormatter":Landroid/icu/text/NumberFormat;
    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 130
    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    .line 132
    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 137
    :cond_0
    return-object v0
.end method

.method private static greylist-max-o localeFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
