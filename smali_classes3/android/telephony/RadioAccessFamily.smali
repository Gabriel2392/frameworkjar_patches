.class public Landroid/telephony/RadioAccessFamily;
.super Ljava/lang/Object;
.source "RadioAccessFamily.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final greylist-max-o CDMA:I = 0x48

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/RadioAccessFamily;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EVDO:I = 0x2830

.field private static final greylist-max-o GSM:I = 0x8003

.field private static final greylist-max-o HS:I = 0x4380

.field private static final greylist-max-o LTE:I = 0x41000

.field private static final blacklist NR:I = 0x80000

.field public static final greylist-max-o RAF_1xRTT:I = 0x40

.field public static final greylist-max-o RAF_EDGE:I = 0x2

.field public static final greylist-max-o RAF_EHRPD:I = 0x2000

.field public static final greylist-max-o RAF_EVDO_0:I = 0x10

.field public static final greylist-max-o RAF_EVDO_A:I = 0x20

.field public static final greylist-max-o RAF_EVDO_B:I = 0x800

.field public static final greylist-max-o RAF_GPRS:I = 0x1

.field public static final greylist-max-o RAF_GSM:I = 0x8000

.field public static final greylist-max-o RAF_HSDPA:I = 0x80

.field public static final greylist-max-o RAF_HSPA:I = 0x200

.field public static final greylist-max-o RAF_HSPAP:I = 0x4000

.field public static final greylist-max-o RAF_HSUPA:I = 0x100

.field public static final greylist-max-o RAF_IS95A:I = 0x8

.field public static final greylist-max-o RAF_IS95B:I = 0x8

.field public static final greylist-max-o RAF_LTE:I = 0x1000

.field public static final greylist-max-o RAF_LTE_CA:I = 0x40000

.field public static final blacklist RAF_NR:I = 0x80000

.field public static final greylist-max-o RAF_TD_SCDMA:I = 0x10000

.field public static final greylist-max-o RAF_UMTS:I = 0x4

.field public static final greylist-max-o RAF_UNKNOWN:I = 0x0

.field private static final greylist-max-o WCDMA:I = 0x4384


# instance fields
.field private greylist-max-o mPhoneId:I

.field private greylist-max-o mRadioAccessFamily:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Landroid/telephony/RadioAccessFamily$1;

    invoke-direct {v0}, Landroid/telephony/RadioAccessFamily$1;-><init>()V

    sput-object v0, Landroid/telephony/RadioAccessFamily;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-r <init>(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "radioAccessFamily"    # I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroid/telephony/RadioAccessFamily;->mPhoneId:I

    .line 100
    iput p2, p0, Landroid/telephony/RadioAccessFamily;->mRadioAccessFamily:I

    .line 101
    return-void
.end method

.method public static blacklist compare(JJ)I
    .locals 18
    .param p0, "networkTypeBitmaskL"    # J
    .param p2, "networkTypeBitmaskR"    # J

    .line 391
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x4

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    .line 398
    .local v4, "prioritizedNetworkClassBitmasks":[J
    not-long v5, v2

    and-long/2addr v5, v0

    .line 399
    .local v5, "lhsUnique":J
    not-long v7, v0

    and-long/2addr v7, v2

    .line 402
    .local v7, "rhsUnique":J
    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-wide v11, v4, v10

    .line 403
    .local v11, "classBitmask":J
    const/4 v13, 0x0

    .line 404
    .local v13, "result":I
    and-long v14, v5, v11

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 405
    :cond_0
    and-long v14, v7, v11

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1

    add-int/lit8 v13, v13, -0x1

    .line 406
    :cond_1
    if-eqz v13, :cond_2

    return v13

    .line 402
    .end local v11    # "classBitmask":J
    .end local v13    # "result":I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 410
    :cond_3
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->bitCount(J)I

    move-result v10

    sub-int/2addr v9, v10

    return v9

    nop

    :array_0
    .array-data 8
        0x80000
        0x61000
        0x16bb4
        0x804b
    .end array-data
.end method

.method private static greylist-max-o getAdjustedRaf(I)I
    .locals 2
    .param p0, "raf"    # I

    .line 255
    const v0, 0x8003

    and-int v1, p0, v0

    if-lez v1, :cond_0

    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    move p0, v0

    .line 256
    and-int/lit16 v0, p0, 0x4384

    if-lez v0, :cond_1

    or-int/lit16 v0, p0, 0x4384

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    move p0, v0

    .line 257
    and-int/lit8 v0, p0, 0x48

    if-lez v0, :cond_2

    or-int/lit8 v0, p0, 0x48

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    move p0, v0

    .line 258
    and-int/lit16 v0, p0, 0x2830

    if-lez v0, :cond_3

    or-int/lit16 v0, p0, 0x2830

    goto :goto_3

    :cond_3
    move v0, p0

    :goto_3
    move p0, v0

    .line 259
    const v0, 0x41000

    and-int v1, p0, v0

    if-lez v1, :cond_4

    or-int/2addr v0, p0

    goto :goto_4

    :cond_4
    move v0, p0

    :goto_4
    move p0, v0

    .line 260
    const/high16 v0, 0x80000

    and-int v1, p0, v0

    if-lez v1, :cond_5

    or-int/2addr v0, p0

    goto :goto_5

    :cond_5
    move v0, p0

    :goto_5
    move p0, v0

    .line 262
    return p0
.end method

.method public static greylist-max-p getNetworkTypeFromRaf(I)I
    .locals 1
    .param p0, "raf"    # I

    .line 268
    invoke-static {p0}, Landroid/telephony/RadioAccessFamily;->getAdjustedRaf(I)I

    move-result p0

    .line 270
    sparse-switch p0, :sswitch_data_0

    .line 338
    sget v0, Lcom/android/internal/telephony/RILConstants;->PREFERRED_NETWORK_MODE:I

    return v0

    .line 336
    :sswitch_0
    const/16 v0, 0x21

    return v0

    .line 334
    :sswitch_1
    const/16 v0, 0x20

    return v0

    .line 330
    :sswitch_2
    const/16 v0, 0x1e

    return v0

    .line 332
    :sswitch_3
    const/16 v0, 0x1f

    return v0

    .line 328
    :sswitch_4
    const/16 v0, 0x1d

    return v0

    .line 324
    :sswitch_5
    const/16 v0, 0x1b

    return v0

    .line 322
    :sswitch_6
    const/16 v0, 0x1a

    return v0

    .line 326
    :sswitch_7
    const/16 v0, 0x1c

    return v0

    .line 320
    :sswitch_8
    const/16 v0, 0x19

    return v0

    .line 318
    :sswitch_9
    const/16 v0, 0x18

    return v0

    .line 316
    :sswitch_a
    const/16 v0, 0x17

    return v0

    .line 314
    :sswitch_b
    const/16 v0, 0x16

    return v0

    .line 310
    :sswitch_c
    const/16 v0, 0x14

    return v0

    .line 304
    :sswitch_d
    const/16 v0, 0x11

    return v0

    .line 308
    :sswitch_e
    const/16 v0, 0x13

    return v0

    .line 300
    :sswitch_f
    const/16 v0, 0xf

    return v0

    .line 284
    :sswitch_10
    const/16 v0, 0xa

    return v0

    .line 282
    :sswitch_11
    const/16 v0, 0x9

    return v0

    .line 288
    :sswitch_12
    const/16 v0, 0xc

    return v0

    .line 280
    :sswitch_13
    const/16 v0, 0x8

    return v0

    .line 286
    :sswitch_14
    const/16 v0, 0xb

    return v0

    .line 312
    :sswitch_15
    const/16 v0, 0x15

    return v0

    .line 306
    :sswitch_16
    const/16 v0, 0x12

    return v0

    .line 302
    :sswitch_17
    const/16 v0, 0x10

    return v0

    .line 298
    :sswitch_18
    const/16 v0, 0xe

    return v0

    .line 296
    :sswitch_19
    const/16 v0, 0xd

    return v0

    .line 294
    :sswitch_1a
    const/4 v0, 0x7

    return v0

    .line 272
    :sswitch_1b
    const/4 v0, 0x0

    return v0

    .line 274
    :sswitch_1c
    const/4 v0, 0x1

    return v0

    .line 276
    :sswitch_1d
    const/4 v0, 0x2

    return v0

    .line 278
    :sswitch_1e
    const/4 v0, 0x4

    return v0

    .line 292
    :sswitch_1f
    const/4 v0, 0x6

    return v0

    .line 290
    :sswitch_20
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_20
        0x2830 -> :sswitch_1f
        0x2878 -> :sswitch_1e
        0x4384 -> :sswitch_1d
        0x8003 -> :sswitch_1c
        0xc387 -> :sswitch_1b
        0xebff -> :sswitch_1a
        0x10000 -> :sswitch_19
        0x14384 -> :sswitch_18
        0x18003 -> :sswitch_17
        0x1c387 -> :sswitch_16
        0x1ebff -> :sswitch_15
        0x41000 -> :sswitch_14
        0x43878 -> :sswitch_13
        0x45384 -> :sswitch_12
        0x4d387 -> :sswitch_11
        0x4fbff -> :sswitch_10
        0x51000 -> :sswitch_f
        0x55384 -> :sswitch_e
        0x59003 -> :sswitch_d
        0x5d387 -> :sswitch_c
        0x5fbff -> :sswitch_b
        0x80000 -> :sswitch_a
        0xc1000 -> :sswitch_9
        0xc3878 -> :sswitch_8
        0xc5384 -> :sswitch_7
        0xcd387 -> :sswitch_6
        0xcfbff -> :sswitch_5
        0xd1000 -> :sswitch_4
        0xd5384 -> :sswitch_3
        0xd9003 -> :sswitch_2
        0xdd387 -> :sswitch_1
        0xdfbff -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-r getRafFromNetworkType(I)I
    .locals 1
    .param p0, "type"    # I

    .line 176
    const v0, 0xc387

    packed-switch p0, :pswitch_data_0

    .line 246
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_0
    const v0, 0xdfbff

    return v0

    .line 242
    :pswitch_1
    const v0, 0xdd387

    return v0

    .line 240
    :pswitch_2
    const v0, 0xd5384

    return v0

    .line 238
    :pswitch_3
    const v0, 0xd9003

    return v0

    .line 236
    :pswitch_4
    const v0, 0xd1000

    return v0

    .line 234
    :pswitch_5
    const v0, 0xc5384

    return v0

    .line 232
    :pswitch_6
    const v0, 0xcfbff

    return v0

    .line 230
    :pswitch_7
    const v0, 0xcd387

    return v0

    .line 228
    :pswitch_8
    const v0, 0xc3878

    return v0

    .line 226
    :pswitch_9
    const v0, 0xc1000

    return v0

    .line 224
    :pswitch_a
    const/high16 v0, 0x80000

    return v0

    .line 222
    :pswitch_b
    const v0, 0x5fbff

    return v0

    .line 220
    :pswitch_c
    const v0, 0x1ebff

    return v0

    .line 218
    :pswitch_d
    const v0, 0x5d387

    return v0

    .line 216
    :pswitch_e
    const v0, 0x55384

    return v0

    .line 214
    :pswitch_f
    const v0, 0x1c387

    return v0

    .line 212
    :pswitch_10
    const v0, 0x59003

    return v0

    .line 210
    :pswitch_11
    const v0, 0x18003

    return v0

    .line 208
    :pswitch_12
    const v0, 0x51000

    return v0

    .line 206
    :pswitch_13
    const v0, 0x14384

    return v0

    .line 204
    :pswitch_14
    const/high16 v0, 0x10000

    return v0

    .line 196
    :pswitch_15
    const v0, 0x45384

    return v0

    .line 194
    :pswitch_16
    const v0, 0x41000

    return v0

    .line 192
    :pswitch_17
    const v0, 0x4fbff

    return v0

    .line 190
    :pswitch_18
    const v0, 0x4d387

    return v0

    .line 188
    :pswitch_19
    const v0, 0x43878

    return v0

    .line 202
    :pswitch_1a
    const v0, 0xebff

    return v0

    .line 200
    :pswitch_1b
    const/16 v0, 0x2830

    return v0

    .line 198
    :pswitch_1c
    const/16 v0, 0x48

    return v0

    .line 186
    :pswitch_1d
    const/16 v0, 0x2878

    return v0

    .line 184
    :pswitch_1e
    return v0

    .line 182
    :pswitch_1f
    const/16 v0, 0x4384

    return v0

    .line 180
    :pswitch_20
    const v0, 0x8003

    return v0

    .line 178
    :pswitch_21
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o rafTypeFromString(Ljava/lang/String;)I
    .locals 6
    .param p0, "rafList"    # Ljava/lang/String;

    .line 372
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 373
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, "rafs":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 375
    .local v1, "result":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 376
    .local v4, "raf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/RadioAccessFamily;->singleRafTypeFromString(Ljava/lang/String;)I

    move-result v5

    .line 377
    .local v5, "rafType":I
    if-nez v5, :cond_0

    return v5

    .line 378
    :cond_0
    or-int/2addr v1, v5

    .line 375
    .end local v4    # "raf":Ljava/lang/String;
    .end local v5    # "rafType":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_1
    return v1
.end method

.method public static greylist-max-o singleRafTypeFromString(Ljava/lang/String;)I
    .locals 7
    .param p0, "rafString"    # Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "EVDO_B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "EVDO_A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "EVDO_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "IS95B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "IS95A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "HSUPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "HSPAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "HSDPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "EHRPD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "1XRTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "UMTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "HSPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "GPRS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "EVDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_f
    const-string v0, "EDGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_10
    const-string v0, "CDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_11
    const-string v0, "LTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_12
    const-string v0, "GSM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_14
    const-string v0, "HS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_15
    const-string v0, "TD_SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_16
    const-string v0, "LTE_CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 367
    return v1

    .line 366
    :pswitch_0
    const/high16 v0, 0x80000

    return v0

    .line 365
    :pswitch_1
    const/high16 v0, 0x40000

    return v0

    .line 364
    :pswitch_2
    const/16 v0, 0x4384

    return v0

    .line 363
    :pswitch_3
    const/16 v0, 0x2830

    return v0

    .line 362
    :pswitch_4
    const/16 v0, 0x48

    return v0

    .line 361
    :pswitch_5
    const/16 v0, 0x4380

    return v0

    .line 360
    :pswitch_6
    const/high16 v0, 0x10000

    return v0

    .line 359
    :pswitch_7
    const v0, 0x8000

    return v0

    .line 358
    :pswitch_8
    const/16 v0, 0x4000

    return v0

    .line 357
    :pswitch_9
    const/16 v0, 0x1000

    return v0

    .line 356
    :pswitch_a
    const/16 v0, 0x2000

    return v0

    .line 355
    :pswitch_b
    const/16 v0, 0x800

    return v0

    .line 354
    :pswitch_c
    const/16 v0, 0x200

    return v0

    .line 353
    :pswitch_d
    const/16 v0, 0x100

    return v0

    .line 352
    :pswitch_e
    const/16 v0, 0x80

    return v0

    .line 351
    :pswitch_f
    const/16 v0, 0x20

    return v0

    .line 350
    :pswitch_10
    return v2

    .line 349
    :pswitch_11
    const/16 v0, 0x40

    return v0

    .line 348
    :pswitch_12
    return v6

    .line 347
    :pswitch_13
    return v6

    .line 346
    :pswitch_14
    return v3

    .line 345
    :pswitch_15
    return v4

    .line 344
    :pswitch_16
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f2fe0 -> :sswitch_16
        -0x36280a07 -> :sswitch_15
        0x90b -> :sswitch_14
        0x9c4 -> :sswitch_13
        0x114e1 -> :sswitch_12
        0x127bd -> :sswitch_11
        0x1f7db5 -> :sswitch_10
        0x2065bd -> :sswitch_f
        0x20a8fc -> :sswitch_e
        0x217cea -> :sswitch_d
        0x21fc3c -> :sswitch_c
        0x27cf17 -> :sswitch_b
        0x2dbbeab -> :sswitch_a
        0x3ee4e43 -> :sswitch_9
        0x41d604a -> :sswitch_8
        0x41d8b94 -> :sswitch_7
        0x41da01b -> :sswitch_6
        0x42b4b3b -> :sswitch_5
        0x42b4b3c -> :sswitch_4
        0x4e97a8c -> :sswitch_3
        0x7a9a65ad -> :sswitch_2
        0x7a9a65be -> :sswitch_1
        0x7a9a65bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-r getPhoneId()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/telephony/RadioAccessFamily;->mPhoneId:I

    return v0
.end method

.method public greylist-max-r getRadioAccessFamily()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/telephony/RadioAccessFamily;->mRadioAccessFamily:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ mPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/RadioAccessFamily;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRadioAccessFamily = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/RadioAccessFamily;->mRadioAccessFamily:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "ret":Ljava/lang/String;
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "outParcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 149
    iget v0, p0, Landroid/telephony/RadioAccessFamily;->mPhoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Landroid/telephony/RadioAccessFamily;->mRadioAccessFamily:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void
.end method
