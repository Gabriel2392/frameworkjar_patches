.class public Landroid/telephony/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;,
        Landroid/telephony/PhoneNumberUtils$BcdExtendType;
    }
.end annotation


# static fields
.field private static final greylist-max-o BCD_CALLED_PARTY_EXTENDED:Ljava/lang/String; = "*#abc"

.field private static final greylist-max-o BCD_EF_ADN_EXTENDED:Ljava/lang/String; = "*#,N;"

.field public static final whitelist BCD_EXTENDED_TYPE_CALLED_PARTY:I = 0x2

.field public static final whitelist BCD_EXTENDED_TYPE_EF_ADN:I = 0x1

.field private static final greylist-max-o CCC_LENGTH:I

.field private static final greylist-max-o CLIR_OFF:Ljava/lang/String; = "#31#"

.field private static final greylist-max-o CLIR_ON:Ljava/lang/String; = "*31#"

.field private static final greylist-max-o COUNTRY_CALLING_CALL:[Z

.field private static final greylist-max-o DBG:Z = false

.field public static final whitelist FORMAT_JAPAN:I = 0x2

.field public static final blacklist FORMAT_KOREA:I = 0x52

.field public static final whitelist FORMAT_NANP:I = 0x1

.field public static final whitelist FORMAT_UNKNOWN:I = 0x0

.field private static final greylist-max-o GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final greylist-max-o JAPAN_ISO_COUNTRY_CODE:Ljava/lang/String; = "JP"

.field private static final greylist-max-o KEYPAD_MAP:Landroid/util/SparseIntArray;

.field private static final greylist-max-o KOREA_ISO_COUNTRY_CODE:Ljava/lang/String; = "KR"

.field private static final blacklist KRNP_STATE_0505_START:I = 0xe

.field private static final blacklist KRNP_STATE_AREA_SEOUL:I = 0x6

.field private static final blacklist KRNP_STATE_EXCEPT_CASE_1:I = 0xa

.field private static final blacklist KRNP_STATE_EXCEPT_CASE_2:I = 0xb

.field private static final blacklist KRNP_STATE_NORMAL:I = 0x5

.field private static final blacklist KRNP_STATE_PLUS:I = 0x9

.field private static final blacklist KRNP_STATE_SHARP:I = 0xd

.field private static final blacklist KRNP_STATE_SHARP_NINE:I = 0x8

.field private static final blacklist KRNP_STATE_STAR:I = 0xc

.field private static final blacklist KRNP_STATE_ZERO_START:I = 0x7

.field static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PhoneNumberUtils"

.field private static final blacklist MCC_OTA_URI:Landroid/net/Uri;

.field private static final greylist-max-o NANP_COUNTRIES:[Ljava/lang/String;

.field private static final greylist-max-o NANP_IDP_STRING:Ljava/lang/String; = "011"

.field private static final greylist-max-o NANP_LENGTH:I = 0xa

.field private static final greylist-max-o NANP_STATE_DASH:I = 0x4

.field private static final greylist-max-o NANP_STATE_DIGIT:I = 0x1

.field private static final greylist-max-o NANP_STATE_ONE:I = 0x3

.field private static final greylist-max-o NANP_STATE_PLUS:I = 0x2

.field private static final blacklist OTALOOKUP_INDEX_AREA_CITY_CODE:I = 0x8

.field private static final blacklist OTALOOKUP_INDEX_COUNTRY_CODE:I = 0x6

.field private static final blacklist OTALOOKUP_INDEX_COUNTRY_NAME:I = 0x1

.field private static final blacklist OTALOOKUP_INDEX_IDD:I = 0x3

.field private static final blacklist OTALOOKUP_INDEX_MCC:I = 0x2

.field private static final blacklist OTALOOKUP_INDEX_NANP:I = 0x5

.field private static final blacklist OTALOOKUP_INDEX_NATIONAL_NUMBER_LENGTH:I = 0x9

.field private static final blacklist OTALOOKUP_INDEX_NBPCD:I = 0x7

.field private static final blacklist OTALOOKUP_INDEX_NDD:I = 0x4

.field public static final blacklist OTA_COUNTRY_MCC_KEY:Ljava/lang/String; = "otaCountryMccKey"

.field private static final blacklist OTA_COUNTRY_URI:Landroid/net/Uri;

.field public static final whitelist PAUSE:C = ','

.field private static final greylist-max-o PLUS_SIGN_CHAR:C = '+'

.field private static final greylist-max-o PLUS_SIGN_STRING:Ljava/lang/String; = "+"

.field private static final blacklist REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

.field public static final whitelist TOA_International:I = 0x91

.field public static final whitelist TOA_Unknown:I = 0x81

.field public static final whitelist WAIT:C = ';'

.field public static final whitelist WILD:C = 'N'

.field public static blacklist isAssistedDialingNumber:Z

.field private static blacklist isCDMARegistered:Z

.field private static blacklist isGSMRegistered:Z

.field private static blacklist isNANPCountry:Z

.field private static blacklist isNetRoaming:Z

.field private static blacklist isOTANANPCountry:Z

.field private static blacklist mCursor:Landroid/database/Cursor;

.field private static blacklist mCursorCountry:Landroid/database/Cursor;

.field private static blacklist numberLength:I

.field private static blacklist otaCountryCountryCode:Ljava/lang/String;

.field private static blacklist otaCountryIDDPrefix:Ljava/lang/String;

.field private static blacklist otaCountryMCC:Ljava/lang/String;

.field private static blacklist otaCountryNDDPrefix:Ljava/lang/String;

.field private static blacklist otaCountryName:Ljava/lang/String;

.field private static blacklist refCountryAreaCode:Ljava/lang/String;

.field private static blacklist refCountryCountryCode:Ljava/lang/String;

.field private static blacklist refCountryIDDPrefix:Ljava/lang/String;

.field private static blacklist refCountryMCC:Ljava/lang/String;

.field private static blacklist refCountryNDDPrefix:Ljava/lang/String;

.field private static blacklist refCountryName:Ljava/lang/String;

.field private static blacklist refCountryNationalNumberLength:I

.field private static greylist-max-o sConvertToEmergencyMap:[Ljava/lang/String;

.field private static blacklist sMinMatch:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 25

    .line 121
    nop

    .line 122
    const-string v0, "[\\+]?[0-9.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 173
    const/4 v0, 0x0

    sput v0, Landroid/telephony/PhoneNumberUtils;->sMinMatch:I

    .line 1326
    const-string v1, "US"

    const-string v2, "CA"

    const-string v3, "AS"

    const-string v4, "AI"

    const-string v5, "AG"

    const-string v6, "BS"

    const-string v7, "BB"

    const-string v8, "BM"

    const-string v9, "VG"

    const-string v10, "KY"

    const-string v11, "DM"

    const-string v12, "DO"

    const-string v13, "GD"

    const-string v14, "GU"

    const-string v15, "JM"

    const-string v16, "PR"

    const-string v17, "MS"

    const-string v18, "MP"

    const-string v19, "KN"

    const-string v20, "LC"

    const-string v21, "VC"

    const-string v22, "TT"

    const-string v23, "TC"

    const-string v24, "VI"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    .line 2436
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    .line 2438
    const/16 v2, 0x61

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x62

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x63

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2439
    const/16 v2, 0x41

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2441
    const/16 v2, 0x64

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x65

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x66

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2442
    const/16 v4, 0x44

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x45

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x46

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2444
    const/16 v3, 0x67

    const/16 v4, 0x34

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2445
    const/16 v3, 0x47

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2447
    const/16 v3, 0x6a

    const/16 v4, 0x35

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x6b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x6c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2448
    const/16 v3, 0x4a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2450
    const/16 v3, 0x6d

    const/16 v4, 0x36

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x6e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x6f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2451
    const/16 v3, 0x4d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2453
    const/16 v3, 0x70

    const/16 v4, 0x37

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x71

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x72

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x73

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2454
    const/16 v3, 0x50

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x51

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x52

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x53

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2456
    const/16 v3, 0x74

    const/16 v4, 0x38

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x75

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x76

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2457
    const/16 v3, 0x54

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x55

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x56

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2459
    const/16 v3, 0x77

    const/16 v4, 0x39

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x78

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x79

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x7a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2460
    const/16 v3, 0x57

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x58

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x59

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3201
    new-array v1, v2, [Z

    fill-array-data v1, :array_0

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->COUNTRY_CALLING_CALL:[Z

    .line 3213
    array-length v1, v1

    sput v1, Landroid/telephony/PhoneNumberUtils;->CCC_LENGTH:I

    .line 3397
    const/4 v1, 0x0

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->sConvertToEmergencyMap:[Ljava/lang/String;

    .line 3515
    const-string v1, ""

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    .line 3516
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 3517
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    .line 3518
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    .line 3519
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    .line 3520
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    .line 3522
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    .line 3524
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 3525
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 3528
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    .line 3529
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 3530
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 3531
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 3532
    sput-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    .line 3533
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    .line 3534
    sput v0, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:I

    .line 3536
    sput v0, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    .line 3538
    const-string v1, "content://assisteddialing/refcountry"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

    .line 3539
    const-string v1, "content://assisteddialing/mcc_otalookup"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    .line 3540
    const-string v1, "content://assisteddialing/ota_country"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->OTA_COUNTRY_URI:Landroid/net/Uri;

    .line 3543
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isAssistedDialingNumber:Z

    .line 3544
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist DocomoNumberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B
    .locals 19
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "includeLength"    # Z

    .line 3591
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3592
    .local v1, "numberLenReal":I
    move v2, v1

    .line 3593
    .local v2, "numberLenEffective":I
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3594
    .local v4, "hasPlus":Z
    :goto_0
    const/16 v8, 0x23

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    .line 3595
    .local v8, "hasSharp":Z
    :goto_1
    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    .line 3597
    .local v7, "hasStar":Z
    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 3599
    :cond_3
    if-nez v2, :cond_4

    const/4 v3, 0x0

    return-object v3

    .line 3601
    :cond_4
    add-int/lit8 v9, v2, 0x1

    div-int/lit8 v9, v9, 0x2

    .line 3602
    .local v9, "resultLen":I
    const/4 v10, 0x1

    .line 3603
    .local v10, "extraBytes":I
    if-eqz p1, :cond_5

    add-int/lit8 v10, v10, 0x1

    .line 3604
    :cond_5
    add-int/2addr v9, v10

    .line 3606
    new-array v11, v9, [B

    .line 3608
    .local v11, "result":[B
    const/4 v12, 0x0

    .line 3609
    .local v12, "digitCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v1, :cond_8

    .line 3610
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 3611
    .local v14, "c":C
    if-ne v14, v3, :cond_6

    goto :goto_5

    .line 3612
    :cond_6
    and-int/lit8 v15, v12, 0x1

    if-ne v15, v6, :cond_7

    const/4 v15, 0x4

    goto :goto_4

    :cond_7
    move v15, v5

    .line 3613
    .local v15, "shift":I
    :goto_4
    shr-int/lit8 v16, v12, 0x1

    add-int v16, v10, v16

    aget-byte v17, v11, v16

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->charToBCD(C)I

    move-result v18

    and-int/lit8 v18, v18, 0xf

    shl-int v3, v18, v15

    int-to-byte v3, v3

    or-int v3, v17, v3

    int-to-byte v3, v3

    aput-byte v3, v11, v16

    .line 3614
    add-int/lit8 v12, v12, 0x1

    .line 3609
    .end local v14    # "c":C
    .end local v15    # "shift":I
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x2b

    goto :goto_3

    .line 3618
    .end local v13    # "i":I
    :cond_8
    and-int/lit8 v3, v12, 0x1

    if-ne v3, v6, :cond_9

    shr-int/lit8 v3, v12, 0x1

    add-int/2addr v3, v10

    aget-byte v5, v11, v3

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v11, v3

    .line 3620
    :cond_9
    const/4 v3, 0x0

    .line 3621
    .local v3, "offset":I
    if-eqz p1, :cond_a

    add-int/lit8 v5, v3, 0x1

    .end local v3    # "offset":I
    .local v5, "offset":I
    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    aput-byte v6, v11, v3

    move v3, v5

    .line 3622
    .end local v5    # "offset":I
    .restart local v3    # "offset":I
    :cond_a
    if-eqz v4, :cond_b

    const/16 v5, 0x91

    goto :goto_6

    :cond_b
    const/16 v5, 0x81

    :goto_6
    int-to-byte v5, v5

    aput-byte v5, v11, v3

    .line 3625
    if-nez v8, :cond_c

    if-eqz v7, :cond_d

    .line 3626
    :cond_c
    aget-byte v5, v11, v3

    and-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v11, v3

    .line 3630
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TOA: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, v11, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3632
    return-object v11
.end method

.method private static blacklist adLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 4012
    const-string v0, "AssistedDialing"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4013
    return-void
.end method

.method public static whitelist addTtsSpan(Landroid/text/Spannable;II)V
    .locals 2
    .param p0, "s"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "endExclusive"    # I

    .line 2709
    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v0

    const/16 v1, 0x21

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2713
    return-void
.end method

.method private static greylist-max-o appendPwCharBackToOrigDialStr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dialableIndex"    # I
    .param p1, "origStr"    # Ljava/lang/String;
    .param p2, "dialStr"    # Ljava/lang/String;

    .line 3061
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    .local v0, "ret":Ljava/lang/StringBuilder;
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3065
    .local v0, "retStr":Ljava/lang/String;
    goto :goto_0

    .line 3068
    .end local v0    # "retStr":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3069
    .local v0, "nonDigitStr":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 3071
    .local v0, "retStr":Ljava/lang/String;
    :goto_0
    return-object v0
.end method

.method public static whitelist areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "number1"    # Ljava/lang/String;
    .param p1, "number2"    # Ljava/lang/String;
    .param p2, "defaultCountryIso"    # Ljava/lang/String;

    .line 3484
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 3488
    .local v0, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    if-eqz p2, :cond_0

    .line 3489
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 3493
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, p2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 3494
    .local v2, "n1":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v0, p1, p2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3497
    .local v3, "n2":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    nop

    .line 3499
    invoke-virtual {v0, v2, v3}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v4

    .line 3500
    .local v4, "matchType":Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;
    sget-object v5, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;->EXACT_MATCH:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 3503
    :cond_1
    sget-object v5, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;->SHORT_NSN_MATCH:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-ne v4, v5, :cond_3

    .line 3504
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    .line 3505
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v7

    if-ne v5, v7, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    nop

    .line 3504
    :goto_0
    return v1

    .line 3507
    :cond_3
    return v1

    .line 3502
    :cond_4
    :goto_1
    return v6

    .line 3495
    .end local v2    # "n1":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .end local v3    # "n2":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .end local v4    # "matchType":Lcom/android/i18n/phonenumbers/PhoneNumberUtil$MatchType;
    :catch_0
    move-exception v2

    .line 3496
    .local v2, "e":Lcom/android/i18n/phonenumbers/NumberParseException;
    return v1
.end method

.method private static greylist-max-o bcdToChar(BI)C
    .locals 3
    .param p0, "b"    # B
    .param p1, "bcdExtType"    # I

    .line 1116
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1117
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    return v0

    .line 1120
    :cond_0
    const/4 v0, 0x0

    .line 1121
    .local v0, "extended":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 1122
    const-string v0, "*#,N;"

    goto :goto_0

    .line 1123
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 1124
    const-string v0, "*#abc"

    .line 1126
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    add-int/lit8 v1, p0, -0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_1

    .line 1130
    :cond_3
    add-int/lit8 v1, p0, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    .line 1127
    :cond_4
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist calledPartyBCDFragmentToString([BII)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1097
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/telephony/PhoneNumberUtils;->calledPartyBCDFragmentToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist calledPartyBCDFragmentToString([BIII)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "bcdExtType"    # I

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1107
    .local v0, "ret":Ljava/lang/StringBuilder;
    invoke-static {v0, p0, p1, p2, p3}, Landroid/telephony/PhoneNumberUtils;->internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BIII)V

    .line 1108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist calledPartyBCDToString([BII)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 929
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/telephony/PhoneNumberUtils;->calledPartyBCDToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist calledPartyBCDToString([BIII)Ljava/lang/String;
    .locals 12
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "bcdExtType"    # I

    .line 950
    const/4 v0, 0x0

    .line 951
    .local v0, "prependPlus":Z
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    .local v1, "ret":Ljava/lang/StringBuilder;
    const-string v2, ""

    const/4 v4, 0x2

    if-ge p2, v4, :cond_0

    .line 954
    return-object v2

    .line 958
    :cond_0
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xf0

    const/16 v6, 0x90

    if-ne v5, v6, :cond_1

    .line 959
    const/4 v0, 0x1

    .line 962
    :cond_1
    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, p2, -0x1

    invoke-static {v1, p0, v5, v6, p3}, Landroid/telephony/PhoneNumberUtils;->internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BIII)V

    .line 965
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 967
    return-object v2

    .line 970
    :cond_2
    if-eqz v0, :cond_6

    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 997
    .local v5, "retString":Ljava/lang/String;
    const-string v6, "(^[#*])(.*)([#*])(.*)(#)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 998
    .local v6, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 999
    .local v7, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v9, 0x4

    const-string v10, "+"

    const/4 v11, 0x3

    if-eqz v8, :cond_4

    .line 1000
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    .line 1005
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1014
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    .line 1015
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1023
    :cond_4
    const-string v2, "(^[#*])(.*)([#*])(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1024
    .end local v6    # "p":Ljava/util/regex/Pattern;
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1025
    .end local v7    # "m":Ljava/util/regex/Matcher;
    .local v6, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1030
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v7

    .line 1031
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1038
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v3

    .line 1039
    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .end local v2    # "p":Ljava/util/regex/Pattern;
    .end local v5    # "retString":Ljava/lang/String;
    .end local v6    # "m":Ljava/util/regex/Matcher;
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist cdmaCheckAndProcessPlusCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dialStr"    # Ljava/lang/String;

    .line 2500
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCode(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist cdmaCheckAndProcessPlusCode(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "phoneId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 2506
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2508
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2517
    if-eqz p2, :cond_0

    .line 2518
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    .line 2519
    .local v0, "currIso":Ljava/lang/String;
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "defaultIso":Ljava/lang/String;
    goto :goto_0

    .line 2521
    .end local v0    # "currIso":Ljava/lang/String;
    .end local v1    # "defaultIso":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2522
    .restart local v0    # "currIso":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 2525
    .restart local v1    # "defaultIso":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2526
    nop

    .line 2527
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v2

    .line 2532
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v3

    .line 2526
    invoke-static {p0, v2, v3, p1, p2}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;IIILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2537
    .end local v0    # "currIso":Ljava/lang/String;
    .end local v1    # "defaultIso":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method public static greylist-max-o cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "currFormat"    # I
    .param p2, "defaultFormat"    # I

    .line 2591
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;IIILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;IIILandroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "dialStr"    # Ljava/lang/String;
    .param p1, "currFormat"    # I
    .param p2, "defaultFormat"    # I
    .param p3, "phoneId"    # I
    .param p4, "context"    # Landroid/content/Context;

    .line 2597
    move-object v0, p0

    .line 2599
    .local v0, "retStr":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2602
    .local v2, "useNanp":Z
    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p3, v1}, Lcom/android/internal/telephony/TelephonyFeatures;->getNtcFeature(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2603
    const-string v3, "Change useNanp for international dialing feature"

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 2604
    const/4 v2, 0x1

    .line 2609
    :cond_1
    if-eqz p0, :cond_a

    .line 2610
    const-string v3, "+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 2613
    const/4 v3, 0x0

    .line 2614
    .local v3, "postDialStr":Ljava/lang/String;
    move-object v4, p0

    .line 2617
    .local v4, "tempDialStr":Ljava/lang/String;
    const/4 v0, 0x0

    .line 2626
    :cond_2
    if-eqz v2, :cond_3

    .line 2627
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "networkDialStr":Ljava/lang/String;
    goto :goto_1

    .line 2629
    .end local v5    # "networkDialStr":Ljava/lang/String;
    :cond_3
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2637
    .restart local v5    # "networkDialStr":Ljava/lang/String;
    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p3, v1}, Lcom/android/internal/telephony/TelephonyFeatures;->getNtcFeature(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2638
    invoke-static {v5, p3, p4}, Landroid/telephony/PhoneNumberUtils;->processPlusCodeForSpr(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2640
    :cond_4
    invoke-static {v5, v2}, Landroid/telephony/PhoneNumberUtils;->processPlusCode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2645
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 2646
    if-nez v0, :cond_5

    .line 2647
    move-object v0, v5

    goto :goto_3

    .line 2649
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2658
    :goto_3
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2659
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2660
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->findDialableIndexFromPostDialStr(Ljava/lang/String;)I

    move-result v6

    .line 2663
    .local v6, "dialableIndex":I
    if-lt v6, v1, :cond_6

    .line 2664
    invoke-static {v6, v0, v3}, Landroid/telephony/PhoneNumberUtils;->appendPwCharBackToOrigDialStr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2667
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 2672
    :cond_6
    if-gez v6, :cond_7

    .line 2673
    const-string v3, ""

    .line 2675
    :cond_7
    const-string/jumbo v7, "wrong postDialStr="

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    .end local v5    # "networkDialStr":Ljava/lang/String;
    .end local v6    # "dialableIndex":I
    :cond_8
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 2655
    .restart local v5    # "networkDialStr":Ljava/lang/String;
    :cond_9
    const-string v1, "checkAndProcessPlusCode: null newDialStr"

    invoke-static {v1, v5}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2656
    return-object p0

    .line 2681
    .end local v3    # "postDialStr":Ljava/lang/String;
    .end local v4    # "tempDialStr":Ljava/lang/String;
    .end local v5    # "networkDialStr":Ljava/lang/String;
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static greylist-max-o cdmaCheckAndProcessPlusCodeForSms(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "dialStr"    # Ljava/lang/String;

    .line 2549
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2552
    .local v0, "defaultIso":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2553
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v1

    .line 2554
    .local v1, "format":I
    invoke-static {p0, v1, v1}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2558
    .end local v0    # "defaultIso":Ljava/lang/String;
    .end local v1    # "format":I
    :cond_0
    return-object p0
.end method

.method private static blacklist charToBCD(C)I
    .locals 3
    .param p0, "c"    # C

    .line 3571
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 3572
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 3573
    :cond_0
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    .line 3574
    const/16 v0, 0xa

    return v0

    .line 3575
    :cond_1
    const/16 v0, 0x23

    if-ne p0, v0, :cond_2

    .line 3576
    const/16 v0, 0xb

    return v0

    .line 3577
    :cond_2
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_3

    .line 3578
    const/16 v0, 0xc

    return v0

    .line 3579
    :cond_3
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_4

    .line 3580
    const/16 v0, 0xd

    return v0

    .line 3581
    :cond_4
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_5

    .line 3582
    const/16 v0, 0xe

    return v0

    .line 3584
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid char for BCD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o charToBCD(CI)I
    .locals 4
    .param p0, "c"    # C
    .param p1, "bcdExtType"    # I

    .line 1134
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1135
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 1138
    :cond_0
    const/4 v0, 0x0

    .line 1139
    .local v0, "extended":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 1140
    const-string v0, "*#,N;"

    goto :goto_0

    .line 1141
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 1142
    const-string v0, "*#abc"

    .line 1144
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1147
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 1145
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid char for BCD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o checkPrefixIsIgnorable(Ljava/lang/String;II)Z
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "forwardIndex"    # I
    .param p2, "backwardIndex"    # I

    .line 3364
    const/4 v0, 0x0

    .line 3365
    .local v0, "trunk_prefix_was_read":Z
    :goto_0
    if-lt p2, p1, :cond_3

    .line 3366
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 3367
    if-eqz v0, :cond_0

    .line 3370
    return v2

    .line 3373
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3375
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3377
    return v2

    .line 3379
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 3382
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static whitelist compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 502
    .local v0, "useStrict":Z
    invoke-static {p1, p2, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static whitelist compare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist compare(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .param p2, "useStrictComparation"    # Z

    .line 510
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static greylist compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 532
    const/4 v0, 0x0

    .line 533
    .local v0, "numNonDialableCharsInA":I
    const/4 v1, 0x0

    .line 539
    .local v1, "numNonDialableCharsInB":I
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v2

    const-string v3, "CscFeature_RIL_CallerIdMatchingDigit"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/feature/SemCscFeature;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 543
    .local v2, "minMatch":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 545
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 549
    :cond_1
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v5

    .line 550
    .local v5, "ia":I
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v6

    .line 551
    .local v6, "ib":I
    const/4 v7, 0x0

    .line 553
    .local v7, "matched":I
    :goto_0
    if-ltz v5, :cond_6

    if-ltz v6, :cond_6

    .line 555
    const/4 v8, 0x0

    .line 557
    .local v8, "skipCmp":Z
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 559
    .local v9, "ca":C
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v10

    if-nez v10, :cond_2

    .line 560
    add-int/lit8 v5, v5, -0x1

    .line 561
    const/4 v8, 0x1

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 565
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 567
    .local v10, "cb":C
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    if-nez v11, :cond_3

    .line 568
    add-int/lit8 v6, v6, -0x1

    .line 569
    const/4 v8, 0x1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 573
    :cond_3
    if-nez v8, :cond_5

    .line 574
    if-eq v10, v9, :cond_4

    const/16 v11, 0x4e

    if-eq v9, v11, :cond_4

    if-eq v10, v11, :cond_4

    .line 575
    goto :goto_1

    .line 577
    :cond_4
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    .line 579
    .end local v8    # "skipCmp":Z
    .end local v9    # "ca":C
    .end local v10    # "cb":C
    :cond_5
    goto :goto_0

    .line 581
    :cond_6
    :goto_1
    if-ge v7, v2, :cond_8

    .line 582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    .line 583
    .local v8, "effectiveALen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    .line 588
    .local v9, "effectiveBLen":I
    if-ne v8, v9, :cond_7

    if-ne v8, v7, :cond_7

    .line 589
    return v4

    .line 592
    :cond_7
    return v3

    .line 596
    .end local v8    # "effectiveALen":I
    .end local v9    # "effectiveBLen":I
    :cond_8
    if-lt v7, v2, :cond_a

    if-ltz v5, :cond_9

    if-gez v6, :cond_a

    .line 597
    :cond_9
    return v4

    .line 609
    :cond_a
    add-int/lit8 v8, v5, 0x1

    invoke-static {p0, v8}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    .line 610
    invoke-static {p1, v8}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefix(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 612
    return v4

    .line 615
    :cond_b
    add-int/lit8 v8, v5, 0x1

    invoke-static {p0, v8}, Landroid/telephony/PhoneNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, v6, 0x1

    .line 616
    invoke-static {p1, v8}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 618
    return v4

    .line 621
    :cond_c
    add-int/lit8 v8, v6, 0x1

    invoke-static {p1, v8}, Landroid/telephony/PhoneNumberUtils;->matchTrunkPrefix(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v8, v5, 0x1

    .line 622
    invoke-static {p0, v8}, Landroid/telephony/PhoneNumberUtils;->matchIntlPrefixAndCC(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 624
    return v4

    .line 627
    :cond_d
    return v3

    .line 546
    .end local v5    # "ia":I
    .end local v6    # "ib":I
    .end local v7    # "matched":I
    :cond_e
    :goto_2
    return v3

    .line 543
    :cond_f
    :goto_3
    if-ne p0, p1, :cond_10

    move v3, v4

    :cond_10
    return v3
.end method

.method public static greylist compareStrictly(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;

    .line 636
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .param p2, "acceptInvalidCCCPrefix"    # Z

    .line 645
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    if-nez v1, :cond_0

    move v2, v3

    goto/16 :goto_7

    .line 647
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 648
    return v4

    .line 651
    :cond_1
    const/4 v5, 0x0

    .line 652
    .local v5, "forwardIndexA":I
    const/4 v6, 0x0

    .line 654
    .local v6, "forwardIndexB":I
    nop

    .line 655
    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    move-result-object v7

    .line 656
    .local v7, "cccA":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    nop

    .line 657
    invoke-static/range {p1 .. p2}, Landroid/telephony/PhoneNumberUtils;->tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    move-result-object v8

    .line 658
    .local v8, "cccB":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    const/4 v9, 0x0

    .line 659
    .local v9, "bothHasCountryCallingCode":Z
    const/4 v10, 0x1

    .line 660
    .local v10, "okToIgnorePrefix":Z
    const/4 v11, 0x0

    .line 661
    .local v11, "trunkPrefixIsOmittedA":Z
    const/4 v12, 0x0

    .line 662
    .local v12, "trunkPrefixIsOmittedB":Z
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 663
    iget v13, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->countryCallingCode:I

    iget v14, v8, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->countryCallingCode:I

    if-eq v13, v14, :cond_2

    .line 665
    return v4

    .line 669
    :cond_2
    const/4 v10, 0x0

    .line 670
    const/4 v9, 0x1

    .line 671
    iget v5, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    .line 672
    iget v6, v8, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    goto :goto_1

    .line 673
    :cond_3
    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 676
    const/4 v10, 0x0

    goto :goto_1

    .line 678
    :cond_4
    if-eqz v7, :cond_5

    .line 679
    iget v5, v7, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    goto :goto_0

    .line 681
    :cond_5
    invoke-static {v1, v4}, Landroid/telephony/PhoneNumberUtils;->tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I

    move-result v13

    .line 682
    .local v13, "tmp":I
    if-ltz v13, :cond_6

    .line 683
    move v5, v13

    .line 684
    const/4 v11, 0x1

    .line 687
    .end local v13    # "tmp":I
    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    .line 688
    iget v6, v8, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;->newIndex:I

    goto :goto_1

    .line 690
    :cond_7
    invoke-static {v1, v4}, Landroid/telephony/PhoneNumberUtils;->tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I

    move-result v13

    .line 691
    .restart local v13    # "tmp":I
    if-ltz v13, :cond_8

    .line 692
    move v6, v13

    .line 693
    const/4 v12, 0x1

    .line 698
    .end local v13    # "tmp":I
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    .line 699
    .local v13, "backwardIndexA":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v3

    .line 700
    .local v14, "backwardIndexB":I
    :goto_2
    if-lt v13, v5, :cond_d

    if-lt v14, v6, :cond_d

    .line 701
    const/4 v15, 0x0

    .line 702
    .local v15, "skip_compare":Z
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 703
    .local v3, "chA":C
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 704
    .local v4, "chB":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isSeparator(C)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 705
    add-int/lit8 v13, v13, -0x1

    .line 706
    const/4 v15, 0x1

    .line 708
    :cond_9
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isSeparator(C)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 709
    add-int/lit8 v14, v14, -0x1

    .line 710
    const/4 v15, 0x1

    .line 713
    :cond_a
    if-nez v15, :cond_c

    .line 714
    if-eq v3, v4, :cond_b

    .line 715
    const/16 v16, 0x0

    return v16

    .line 717
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 718
    add-int/lit8 v14, v14, -0x1

    .line 720
    .end local v3    # "chA":C
    .end local v4    # "chB":C
    .end local v15    # "skip_compare":Z
    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 722
    :cond_d
    if-eqz v10, :cond_15

    .line 723
    if-eqz v11, :cond_e

    if-le v5, v13, :cond_f

    .line 724
    :cond_e
    invoke-static {v0, v5, v13}, Landroid/telephony/PhoneNumberUtils;->checkPrefixIsIgnorable(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_11

    .line 725
    :cond_f
    if-eqz v2, :cond_10

    .line 735
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    return v3

    .line 737
    :cond_10
    const/4 v3, 0x0

    return v3

    .line 740
    :cond_11
    if-eqz v12, :cond_12

    if-le v6, v14, :cond_13

    .line 741
    :cond_12
    invoke-static {v1, v5, v14}, Landroid/telephony/PhoneNumberUtils;->checkPrefixIsIgnorable(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 742
    :cond_13
    if-eqz v2, :cond_14

    .line 743
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    return v3

    .line 745
    :cond_14
    const/4 v3, 0x0

    return v3

    .line 758
    :cond_15
    xor-int/lit8 v3, v9, 0x1

    .line 759
    .local v3, "maybeNamp":Z
    :goto_3
    if-lt v13, v5, :cond_18

    .line 760
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 761
    .local v4, "chA":C
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 762
    if-eqz v3, :cond_16

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v15

    const/4 v2, 0x1

    if-ne v15, v2, :cond_16

    .line 763
    const/4 v2, 0x0

    move v3, v2

    .end local v3    # "maybeNamp":Z
    .local v2, "maybeNamp":Z
    goto :goto_4

    .line 765
    .end local v2    # "maybeNamp":Z
    .restart local v3    # "maybeNamp":Z
    :cond_16
    const/4 v2, 0x0

    return v2

    .line 768
    :cond_17
    :goto_4
    nop

    .end local v4    # "chA":C
    add-int/lit8 v13, v13, -0x1

    .line 769
    move/from16 v2, p2

    goto :goto_3

    .line 770
    :cond_18
    :goto_5
    if-lt v14, v6, :cond_1b

    .line 771
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 772
    .local v2, "chB":C
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 773
    if-eqz v3, :cond_19

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_19

    .line 774
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_6

    .line 776
    :cond_19
    const/4 v4, 0x0

    return v4

    .line 772
    :cond_1a
    const/4 v4, 0x0

    .line 779
    :goto_6
    nop

    .end local v2    # "chB":C
    add-int/lit8 v14, v14, -0x1

    .line 780
    goto :goto_5

    .line 783
    .end local v3    # "maybeNamp":Z
    :cond_1b
    const/4 v2, 0x1

    return v2

    .line 645
    .end local v5    # "forwardIndexA":I
    .end local v6    # "forwardIndexB":I
    .end local v7    # "cccA":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    .end local v8    # "cccB":Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    .end local v9    # "bothHasCountryCallingCode":Z
    .end local v10    # "okToIgnorePrefix":Z
    .end local v11    # "trunkPrefixIsOmittedA":Z
    .end local v12    # "trunkPrefixIsOmittedB":Z
    .end local v13    # "backwardIndexA":I
    .end local v14    # "backwardIndexB":I
    :cond_1c
    move v2, v3

    .line 646
    :goto_7
    if-ne v0, v1, :cond_1d

    move v3, v2

    goto :goto_8

    :cond_1d
    move v3, v4

    :goto_8
    return v3
.end method

.method public static greylist-max-o convertAndStrip(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 382
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;

    .line 2413
    if-nez p0, :cond_0

    .line 2414
    return-object p0

    .line 2416
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2417
    .local v0, "len":I
    if-nez v0, :cond_1

    .line 2418
    return-object p0

    .line 2421
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2423
    .local v1, "out":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2424
    aget-char v3, v1, v2

    .line 2426
    .local v3, "c":C
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 2423
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2429
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static greylist convertPreDial(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 393
    if-nez p0, :cond_0

    .line 394
    const/4 v0, 0x0

    return-object v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 397
    .local v0, "len":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    .local v1, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 400
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 402
    .local v3, "c":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isPause(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    const/16 v3, 0x2c

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isToneWait(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    const/16 v3, 0x3b

    .line 407
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist convertSMSDestinationAddress(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
    .locals 21
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fixedNetwork"    # I

    .line 3683
    move-object/from16 v1, p1

    const-string v0, "011"

    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3684
    .local v2, "phoneNumber":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 3686
    .local v3, "numberLength":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3687
    .local v5, "c":C
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v6

    const/16 v7, 0x2b

    const-string v8, "PhoneNumberUtils"

    if-nez v6, :cond_1

    if-ne v7, v5, :cond_0

    goto :goto_0

    .line 3690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS Destination Number might be email address"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3691
    return-object v2

    .line 3688
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SMS Destination Number is OK "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3695
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v6

    .line 3696
    .local v6, "subId":I
    const-string/jumbo v9, "phone"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    invoke-virtual {v9, v6}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object v9

    .line 3697
    .local v9, "mdn":Ljava/lang/String;
    invoke-static {v6, v2, v9, v1}, Landroid/telephony/PhoneNumberUtils;->retrieveAssistedParams(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 3699
    return-object v2

    .line 3702
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3704
    .local v10, "newPhoneNumber":Ljava/lang/StringBuilder;
    sget-object v11, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 3705
    .local v11, "numberBeginsWithOTAIDDPrefix":Z
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    move v12, v13

    goto :goto_1

    :cond_3
    move v12, v4

    .line 3706
    .local v12, "numberBeginsWithNonUSIDDPrefix":Z
    :goto_1
    const/4 v14, 0x5

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 3708
    .local v14, "debugNumber":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SMS Destination numberLength: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " numberBeginsWithOTAIDDPrefix: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " numberBeginsWithNonUSIDDPrefix: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " otaCountryIDDPrefix: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v15, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " number : "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "**********"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3715
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 3729
    :pswitch_0
    :try_start_1
    sput-boolean v4, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 3730
    sput-boolean v13, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    goto :goto_2

    .line 3724
    :pswitch_1
    sput-boolean v13, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 3725
    sput-boolean v4, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 3726
    sput-boolean v13, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    .line 3727
    goto :goto_2

    .line 3719
    :pswitch_2
    sput-boolean v13, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 3720
    sput-boolean v4, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 3721
    sput-boolean v4, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3722
    goto :goto_2

    .line 3878
    .end local v6    # "subId":I
    .end local v9    # "mdn":Ljava/lang/String;
    .end local v10    # "newPhoneNumber":Ljava/lang/StringBuilder;
    .end local v11    # "numberBeginsWithOTAIDDPrefix":Z
    .end local v12    # "numberBeginsWithNonUSIDDPrefix":Z
    .end local v14    # "debugNumber":Ljava/lang/String;
    :catch_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_d

    .line 3717
    .restart local v6    # "subId":I
    .restart local v9    # "mdn":Ljava/lang/String;
    .restart local v10    # "newPhoneNumber":Ljava/lang/StringBuilder;
    .restart local v11    # "numberBeginsWithOTAIDDPrefix":Z
    .restart local v12    # "numberBeginsWithNonUSIDDPrefix":Z
    .restart local v14    # "debugNumber":Ljava/lang/String;
    :pswitch_3
    nop

    .line 3737
    :goto_2
    const/4 v7, 0x0

    .line 3739
    .local v7, "findIDDLen":I
    :try_start_2
    sget-boolean v15, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x31

    const/16 v13, 0xb

    if-eqz v15, :cond_14

    .line 3740
    :try_start_3
    sget-boolean v15, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    if-nez v15, :cond_6

    .line 3741
    const-string v15, "Address Rule in VZW Network"

    invoke-static {v8, v15}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3742
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 3743
    if-eqz v12, :cond_5

    if-lt v3, v13, :cond_5

    if-ne v3, v13, :cond_4

    if-eq v4, v5, :cond_5

    .line 3744
    :cond_4
    invoke-static {v2, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3745
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3746
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3747
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3752
    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Landroid/telephony/PhoneNumberUtils;->cdmaCheckAndProcessPlusCodeByNumberFormat(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3754
    :cond_6
    const-string v15, "Address Rule in CDMA Internatinal Roaming"

    invoke-static {v8, v15}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3755
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v15

    if-nez v15, :cond_8

    const/16 v15, 0x2b

    if-ne v15, v5, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v6

    move-object/from16 v20, v9

    goto/16 :goto_8

    .line 3756
    :cond_8
    :goto_3
    if-lt v3, v13, :cond_13

    if-ne v3, v13, :cond_a

    if-eq v4, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v6

    move-object/from16 v20, v9

    goto/16 :goto_8

    .line 3757
    :cond_a
    :goto_4
    add-int/lit8 v15, v3, -0xb

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 3758
    .local v15, "nanpStr":Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, "iddPrefix":Ljava/lang/String;
    const/16 v18, 0x0

    .line 3760
    .local v18, "numberAfterIDDPrefix":Ljava/lang/String;
    if-eqz v11, :cond_b

    .line 3761
    sget-object v19, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object/from16 v17, v19

    .line 3762
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    .line 3760
    :cond_b
    move-object/from16 v4, v18

    .line 3765
    .end local v18    # "numberAfterIDDPrefix":Ljava/lang/String;
    .local v4, "numberAfterIDDPrefix":Ljava/lang/String;
    :goto_5
    if-eqz v11, :cond_f

    .line 3766
    sget-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move v7, v13

    .line 3767
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 3769
    .local v13, "newStr":Ljava/lang/String;
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v18, v6

    .end local v6    # "subId":I
    .local v18, "subId":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v20, v9

    .end local v9    # "mdn":Ljava/lang/String;
    .local v20, "mdn":Ljava/lang/String;
    add-int/lit8 v9, v7, 0xb

    if-ne v6, v9, :cond_d

    .line 3770
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3769
    .end local v18    # "subId":I
    .end local v20    # "mdn":Ljava/lang/String;
    .restart local v6    # "subId":I
    .restart local v9    # "mdn":Ljava/lang/String;
    :cond_c
    move/from16 v18, v6

    move-object/from16 v20, v9

    .line 3771
    .end local v6    # "subId":I
    .end local v9    # "mdn":Ljava/lang/String;
    .restart local v18    # "subId":I
    .restart local v20    # "mdn":Ljava/lang/String;
    :cond_d
    invoke-static {v4, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3772
    const-string v6, "Found Country Code after IDD"

    invoke-static {v8, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3773
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3774
    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3776
    :cond_e
    const-string v0, "No Condition"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3777
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3780
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3783
    .end local v13    # "newStr":Ljava/lang/String;
    .end local v18    # "subId":I
    .end local v20    # "mdn":Ljava/lang/String;
    .restart local v6    # "subId":I
    .restart local v9    # "mdn":Ljava/lang/String;
    :cond_f
    move/from16 v18, v6

    move-object/from16 v20, v9

    .end local v6    # "subId":I
    .end local v9    # "mdn":Ljava/lang/String;
    .restart local v18    # "subId":I
    .restart local v20    # "mdn":Ljava/lang/String;
    const/16 v6, 0x2b

    if-ne v6, v5, :cond_12

    .line 3784
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3786
    .local v6, "newStr":Ljava/lang/String;
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0xc

    if-ne v9, v13, :cond_10

    .line 3787
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3788
    :cond_10
    invoke-static {v6, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 3789
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3790
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3792
    :cond_11
    const-string v0, "1NANP is not matched"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3793
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3796
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3799
    .end local v6    # "newStr":Ljava/lang/String;
    :cond_12
    invoke-static {v2, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 3800
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3801
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3802
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 3756
    .end local v4    # "numberAfterIDDPrefix":Ljava/lang/String;
    .end local v15    # "nanpStr":Ljava/lang/String;
    .end local v17    # "iddPrefix":Ljava/lang/String;
    .end local v18    # "subId":I
    .end local v20    # "mdn":Ljava/lang/String;
    .local v6, "subId":I
    .restart local v9    # "mdn":Ljava/lang/String;
    :cond_13
    move/from16 v18, v6

    move-object/from16 v20, v9

    .end local v6    # "subId":I
    .end local v9    # "mdn":Ljava/lang/String;
    .restart local v18    # "subId":I
    .restart local v20    # "mdn":Ljava/lang/String;
    goto :goto_8

    .line 3739
    .end local v18    # "subId":I
    .end local v20    # "mdn":Ljava/lang/String;
    .restart local v6    # "subId":I
    .restart local v9    # "mdn":Ljava/lang/String;
    :cond_14
    move/from16 v18, v6

    move-object/from16 v20, v9

    .line 3809
    .end local v6    # "subId":I
    .end local v9    # "mdn":Ljava/lang/String;
    .restart local v18    # "subId":I
    .restart local v20    # "mdn":Ljava/lang/String;
    :cond_15
    :goto_8
    :try_start_4
    sget-boolean v4, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    if-eqz v4, :cond_24

    .line 3810
    const-string v4, "Address Rule in GSM/UMTS"

    invoke-static {v8, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3812
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0x2b

    if-ne v4, v5, :cond_16

    goto :goto_9

    :cond_16
    move/from16 v17, v3

    goto/16 :goto_c

    .line 3813
    :cond_17
    :goto_9
    const/16 v4, 0xb

    if-lt v3, v4, :cond_23

    if-ne v3, v4, :cond_19

    const/16 v4, 0x31

    if-eq v4, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v17, v3

    goto/16 :goto_c

    .line 3814
    :cond_19
    :goto_a
    add-int/lit8 v4, v3, -0xb

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 3815
    .local v4, "nanpStr":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "iddPrefix":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3818
    .local v9, "numberAfterIDDPrefix":Ljava/lang/String;
    if-eqz v11, :cond_1a

    .line 3819
    :try_start_5
    sget-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    move-object v6, v13

    .line 3820
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, v13

    .line 3823
    :cond_1a
    if-eqz v11, :cond_1e

    .line 3826
    :try_start_6
    sget-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move v7, v13

    .line 3827
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 3829
    .restart local v13    # "newStr":Ljava/lang/String;
    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v17, v3

    .end local v3    # "numberLength":I
    .local v17, "numberLength":I
    add-int/lit8 v3, v7, 0xb

    if-ne v15, v3, :cond_1c

    .line 3830
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "+"

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3832
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3829
    .end local v17    # "numberLength":I
    .restart local v3    # "numberLength":I
    :cond_1b
    move/from16 v17, v3

    .line 3833
    .end local v3    # "numberLength":I
    .restart local v17    # "numberLength":I
    :cond_1c
    invoke-static {v9, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 3834
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3835
    sget-object v3, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3836
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3838
    :cond_1d
    const-string v0, "No condition is matched in IDD"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3839
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3842
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3845
    .end local v13    # "newStr":Ljava/lang/String;
    .end local v17    # "numberLength":I
    .restart local v3    # "numberLength":I
    :cond_1e
    move/from16 v17, v3

    .end local v3    # "numberLength":I
    .restart local v17    # "numberLength":I
    const/16 v3, 0x2b

    if-ne v3, v5, :cond_22

    .line 3846
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    .line 3847
    .local v3, "iddStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xc

    if-ne v13, v15, :cond_1f

    .line 3849
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 3850
    :cond_1f
    invoke-static {v3, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 3852
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 3853
    .restart local v13    # "newStr":Ljava/lang/String;
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3854
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 3855
    .end local v13    # "newStr":Ljava/lang/String;
    :cond_20
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3856
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 3858
    :cond_21
    const-string v0, "No condition is matched in \'+\'"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3859
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3862
    :goto_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3866
    .end local v3    # "iddStr":Ljava/lang/String;
    :cond_22
    invoke-static {v2, v1}, Landroid/telephony/PhoneNumberUtils;->startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3867
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3813
    .end local v4    # "nanpStr":Ljava/lang/String;
    .end local v6    # "iddPrefix":Ljava/lang/String;
    .end local v9    # "numberAfterIDDPrefix":Ljava/lang/String;
    .end local v17    # "numberLength":I
    .local v3, "numberLength":I
    :cond_23
    move/from16 v17, v3

    .end local v3    # "numberLength":I
    .restart local v17    # "numberLength":I
    goto :goto_c

    .line 3809
    .end local v17    # "numberLength":I
    .restart local v3    # "numberLength":I
    :cond_24
    move/from16 v17, v3

    .line 3875
    .end local v3    # "numberLength":I
    .restart local v17    # "numberLength":I
    :cond_25
    :goto_c
    const-string v0, "Can\'t find any match in this number"

    invoke-static {v8, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 3876
    return-object v2

    .line 3878
    .end local v7    # "findIDDLen":I
    .end local v10    # "newPhoneNumber":Ljava/lang/StringBuilder;
    .end local v11    # "numberBeginsWithOTAIDDPrefix":Z
    .end local v12    # "numberBeginsWithNonUSIDDPrefix":Z
    .end local v14    # "debugNumber":Ljava/lang/String;
    .end local v18    # "subId":I
    .end local v20    # "mdn":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_d

    .end local v17    # "numberLength":I
    .restart local v3    # "numberLength":I
    :catch_2
    move-exception v0

    move/from16 v17, v3

    .line 3879
    .end local v3    # "numberLength":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "numberLength":I
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot convert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3880
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o convertSipUriToTelUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p0, "source"    # Landroid/net/Uri;

    .line 2950
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2952
    .local v0, "scheme":Ljava/lang/String;
    const-string/jumbo v1, "sip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2954
    return-object p0

    .line 2957
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 2958
    .local v1, "number":Ljava/lang/String;
    const-string v2, "[@;:]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2960
    .local v2, "numberParts":[Ljava/lang/String;
    array-length v3, v2

    if-nez v3, :cond_1

    .line 2962
    return-object p0

    .line 2964
    :cond_1
    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 2966
    const-string/jumbo v3, "tel"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method public static greylist-max-o convertToEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 3410
    if-eqz p0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3414
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3417
    .local v0, "normalizedNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3418
    return-object p1

    .line 3421
    :cond_1
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->sConvertToEmergencyMap:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->sConvertToEmergencyMap:[Ljava/lang/String;

    .line 3427
    :cond_2
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->sConvertToEmergencyMap:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_3

    .line 3431
    :cond_3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    .line 3433
    .local v5, "convertMap":Ljava/lang/String;
    const/4 v6, 0x0

    .line 3434
    .local v6, "entry":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 3435
    .local v7, "filterNumbers":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 3436
    .local v8, "convertedNumber":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 3437
    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3439
    :cond_4
    if-eqz v6, :cond_5

    array-length v9, v6

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 3440
    const/4 v9, 0x1

    aget-object v8, v6, v9

    .line 3441
    aget-object v9, v6, v3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 3442
    aget-object v9, v6, v3

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3446
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v7, :cond_8

    array-length v9, v7

    if-nez v9, :cond_6

    .line 3448
    goto :goto_2

    .line 3451
    :cond_6
    array-length v9, v7

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_8

    aget-object v11, v7, v10

    .line 3454
    .local v11, "filterNumber":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 3457
    return-object v8

    .line 3451
    .end local v11    # "filterNumber":Ljava/lang/String;
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3431
    .end local v5    # "convertMap":Ljava/lang/String;
    .end local v6    # "entry":[Ljava/lang/String;
    .end local v7    # "filterNumbers":[Ljava/lang/String;
    .end local v8    # "convertedNumber":Ljava/lang/String;
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3461
    :cond_9
    return-object p1

    .line 3428
    :cond_a
    :goto_3
    return-object p1

    .line 3411
    .end local v0    # "normalizedNumber":Ljava/lang/String;
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static whitelist createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;
    .locals 5
    .param p0, "phoneNumberString"    # Ljava/lang/String;

    .line 2755
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2756
    return-object v0

    .line 2760
    :cond_0
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 2761
    .local v1, "phoneNumberUtil":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    const/4 v2, 0x0

    .line 2766
    .local v2, "phoneNumber":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :try_start_0
    invoke-virtual {v1, p0, v0}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 2768
    goto :goto_0

    .line 2767
    :catch_0
    move-exception v0

    .line 2771
    :goto_0
    new-instance v0, Landroid/text/style/TtsSpan$TelephoneBuilder;

    invoke-direct {v0}, Landroid/text/style/TtsSpan$TelephoneBuilder;-><init>()V

    .line 2772
    .local v0, "builder":Landroid/text/style/TtsSpan$TelephoneBuilder;
    if-nez v2, :cond_1

    .line 2775
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->splitAtNonNumerics(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setNumberParts(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    goto :goto_1

    .line 2777
    :cond_1
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2778
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setCountryCode(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    .line 2780
    :cond_2
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/style/TtsSpan$TelephoneBuilder;->setNumberParts(Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder;

    .line 2782
    :goto_1
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$TelephoneBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v3

    return-object v3
.end method

.method public static whitelist createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "phoneNumber"    # Ljava/lang/CharSequence;

    .line 2692
    if-nez p0, :cond_0

    .line 2693
    const/4 v0, 0x0

    return-object v0

    .line 2695
    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 2696
    .local v0, "spannable":Landroid/text/Spannable;
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/telephony/PhoneNumberUtils;->addTtsSpan(Landroid/text/Spannable;II)V

    .line 2697
    return-object v0
.end method

.method private static blacklist displayAssistedParams()V
    .locals 2

    .line 3990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refCountryName: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), refCountryMCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCountryIDDPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCountryNDDPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCountryAreaCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCountryNationalNumberLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNANPCountry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCountryCountryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGSMRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCDMARegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 4000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isNetRoaming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otaCountryName: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), otaCountryMCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otaCountryIDDPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otaCountryNDDPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOTANANPCountry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otaCountryCountryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 4008
    return-void
.end method

.method public static blacklist docomoNetworkPortionToCalledPartyBCD(Ljava/lang/String;)[B
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 3642
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3643
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->DocomoNumberToCalledPartyBCDHelper(Ljava/lang/String;Z)[B

    move-result-object v1

    return-object v1
.end method

.method public static whitelist extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 279
    if-nez p0, :cond_0

    .line 280
    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 284
    .local v0, "len":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .local v1, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_7

    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 289
    .local v3, "c":C
    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 290
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 292
    :cond_1
    const/16 v5, 0x2b

    if-ne v3, v5, :cond_4

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    .local v5, "prefix":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "*31#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "#31#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 296
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .end local v5    # "prefix":Ljava/lang/String;
    :cond_3
    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 300
    :cond_5
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 301
    goto :goto_2

    .line 286
    .end local v3    # "c":C
    .end local v4    # "digit":I
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v2    # "i":I
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 319
    if-nez p0, :cond_0

    .line 320
    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 324
    .local v0, "len":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .local v1, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 327
    .local v2, "haveSeenPlus":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 328
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 329
    .local v4, "c":C
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    goto :goto_1

    .line 333
    :cond_1
    const/4 v2, 0x1

    .line 335
    :cond_2
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :cond_3
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 338
    goto :goto_2

    .line 327
    .end local v4    # "c":C
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 342
    .end local v3    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static whitelist extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 462
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .local v0, "ret":Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->indexOfLastNetworkChar(Ljava/lang/String;)I

    move-result v1

    .line 469
    .local v1, "trimIndex":I
    add-int/lit8 v2, v1, 0x1

    .local v2, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 470
    .local v3, "s":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 472
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 473
    .local v4, "c":C
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .end local v4    # "c":C
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    .end local v2    # "i":I
    .end local v3    # "s":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static greylist-max-o findDialableIndexFromPostDialStr(Ljava/lang/String;)I
    .locals 3
    .param p0, "postDialStr"    # Ljava/lang/String;

    .line 3045
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3046
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3047
    .local v1, "c":C
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3048
    return v0

    .line 3045
    .end local v1    # "c":C
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3051
    .end local v0    # "index":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist formatJapaneseNumber(Landroid/text/Editable;)V
    .locals 0
    .param p0, "text"    # Landroid/text/Editable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1599
    invoke-static {p0}, Landroid/telephony/JapanesePhoneNumberFormatter;->format(Landroid/text/Editable;)V

    .line 1600
    return-void
.end method

.method public static blacklist formatKRnpNumber(Landroid/text/Editable;)V
    .locals 16
    .param p0, "text"    # Landroid/text/Editable;

    .line 1659
    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1662
    .local v1, "length":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1663
    .local v2, "lengthRemovedDash":I
    const/16 v3, 0xc

    if-le v2, v3, :cond_0

    .line 1665
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->removeDashes(Landroid/text/Editable;)V

    .line 1666
    return-void

    .line 1667
    :cond_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 1669
    return-void

    .line 1672
    :cond_1
    const/4 v5, 0x5

    .line 1673
    .local v5, "state":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1675
    .local v6, "Digits":Ljava/lang/String;
    const/16 v7, 0x2d

    const/4 v8, 0x6

    if-ge v1, v8, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1676
    const/4 v3, 0x0

    .line 1677
    .local v3, "p":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1678
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_2

    .line 1679
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 1681
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1684
    :cond_3
    return-void

    .line 1688
    .end local v3    # "p":I
    :cond_4
    const/4 v9, 0x0

    .line 1689
    .local v9, "p":I
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 1690
    invoke-interface {v0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_6

    invoke-interface {v0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_5

    goto :goto_2

    .line 1693
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1691
    :cond_6
    :goto_2
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v0, v9, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 1696
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v10

    if-eq v1, v10, :cond_8

    .line 1697
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1699
    :cond_8
    const/4 v10, 0x1

    if-ge v1, v10, :cond_9

    return-void

    .line 1702
    :cond_9
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-ne v12, v13, :cond_e

    .line 1703
    if-ge v1, v3, :cond_a

    return-void

    .line 1704
    :cond_a
    invoke-interface {v0, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x32

    if-ne v12, v13, :cond_b

    .line 1705
    const/4 v5, 0x6

    goto/16 :goto_5

    .line 1707
    :cond_b
    if-ge v1, v15, :cond_c

    return-void

    .line 1708
    :cond_c
    const-string v12, "050"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1709
    const/16 v5, 0xe

    goto/16 :goto_5

    .line 1711
    :cond_d
    const/4 v5, 0x7

    goto/16 :goto_5

    .line 1714
    :cond_e
    invoke-interface {v0, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x2a

    if-ne v12, v13, :cond_15

    .line 1715
    if-ge v1, v7, :cond_f

    return-void

    .line 1716
    :cond_f
    const-string v12, "*23#"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "*22#"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "*31#"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_3

    .line 1719
    :cond_10
    const-string v12, "*230#"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 1720
    if-le v1, v8, :cond_11

    return-void

    .line 1721
    :cond_11
    const/16 v5, 0xb

    goto :goto_5

    .line 1724
    :cond_12
    return-void

    .line 1717
    :cond_13
    :goto_3
    if-le v1, v14, :cond_14

    return-void

    .line 1718
    :cond_14
    const/16 v5, 0xa

    goto :goto_5

    .line 1726
    :cond_15
    invoke-interface {v0, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-ne v12, v13, :cond_1b

    .line 1727
    if-ge v1, v3, :cond_16

    return-void

    .line 1728
    :cond_16
    invoke-interface {v0, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x39

    if-ne v12, v13, :cond_18

    .line 1729
    if-le v1, v15, :cond_17

    return-void

    .line 1730
    :cond_17
    const/16 v5, 0x8

    goto :goto_5

    .line 1731
    :cond_18
    const-string v12, "#31#"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 1732
    if-le v1, v14, :cond_19

    return-void

    .line 1733
    :cond_19
    const/16 v5, 0xa

    goto :goto_5

    .line 1736
    :cond_1a
    return-void

    .line 1738
    :cond_1b
    invoke-interface {v0, v11}, Landroid/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x2b

    const/16 v15, 0xe

    if-ne v12, v13, :cond_1e

    .line 1739
    if-lt v1, v8, :cond_1d

    if-le v1, v15, :cond_1c

    goto :goto_4

    .line 1740
    :cond_1c
    const/16 v5, 0x9

    goto :goto_5

    .line 1739
    :cond_1d
    :goto_4
    return-void

    .line 1742
    :cond_1e
    if-lt v1, v14, :cond_35

    if-le v1, v15, :cond_1f

    goto/16 :goto_9

    .line 1743
    :cond_1f
    const/4 v5, 0x5

    .line 1747
    :goto_5
    invoke-interface {v0, v11, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1749
    .local v12, "saved":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 1750
    :goto_6
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v13

    if-ge v9, v13, :cond_21

    .line 1751
    invoke-interface {v0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v13

    const/16 v15, 0x2d

    if-ne v13, v15, :cond_20

    .line 1752
    add-int/lit8 v13, v9, 0x1

    invoke-interface {v0, v9, v13}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_6

    .line 1754
    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1758
    :cond_21
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1760
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "3003003000"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 1761
    const-string v3, "300-300-3000"

    invoke-interface {v0, v11, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1762
    return-void

    .line 1768
    :cond_22
    new-array v13, v3, [I

    .line 1769
    .local v13, "dashPositions":[I
    const/4 v15, 0x0

    .line 1772
    .local v15, "numDashes":I
    const/16 v8, 0x8

    packed-switch v5, :pswitch_data_0

    .line 1887
    :pswitch_0
    invoke-interface {v0, v11, v1, v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1888
    return-void

    .line 1794
    :pswitch_1
    if-gt v1, v7, :cond_23

    .line 1795
    const/4 v15, 0x0

    .line 1796
    goto/16 :goto_7

    .line 1797
    :cond_23
    if-gt v1, v8, :cond_24

    .line 1798
    aput v7, v13, v11

    .line 1799
    const/4 v15, 0x1

    .line 1800
    goto/16 :goto_7

    .line 1801
    :cond_24
    const/16 v3, 0xb

    if-le v1, v8, :cond_25

    if-gt v1, v3, :cond_25

    .line 1802
    aput v7, v13, v11

    .line 1803
    add-int/lit8 v3, v1, -0x4

    aput v3, v13, v10

    .line 1804
    const/4 v15, 0x2

    .line 1805
    goto/16 :goto_7

    .line 1806
    :cond_25
    if-le v1, v3, :cond_32

    .line 1807
    aput v7, v13, v11

    .line 1808
    aput v8, v13, v10

    .line 1809
    const/4 v15, 0x2

    goto/16 :goto_7

    .line 1852
    :pswitch_2
    if-gt v1, v14, :cond_26

    .line 1853
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 1855
    :cond_26
    aput v14, v13, v11

    .line 1856
    const/4 v15, 0x1

    .line 1858
    goto/16 :goto_7

    .line 1843
    :pswitch_3
    if-gt v1, v7, :cond_27

    .line 1844
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 1846
    :cond_27
    aput v7, v13, v11

    .line 1847
    const/4 v15, 0x1

    .line 1849
    goto/16 :goto_7

    .line 1861
    :pswitch_4
    if-gt v1, v8, :cond_28

    .line 1862
    add-int/lit8 v3, v1, -0x4

    aput v3, v13, v11

    .line 1863
    const/4 v15, 0x1

    .line 1864
    goto/16 :goto_7

    .line 1865
    :cond_28
    if-le v1, v8, :cond_32

    .line 1866
    aput v7, v13, v11

    .line 1867
    const/4 v15, 0x1

    goto/16 :goto_7

    .line 1834
    :pswitch_5
    if-gt v1, v3, :cond_29

    .line 1835
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 1837
    :cond_29
    aput v3, v13, v11

    .line 1838
    const/4 v15, 0x1

    .line 1840
    goto :goto_7

    .line 1774
    :pswitch_6
    const/4 v3, 0x3

    if-gt v1, v3, :cond_2a

    .line 1775
    const/4 v15, 0x0

    .line 1776
    goto :goto_7

    .line 1777
    :cond_2a
    const/4 v7, 0x7

    if-gt v1, v7, :cond_2b

    .line 1778
    aput v3, v13, v11

    .line 1779
    const/4 v15, 0x1

    .line 1780
    goto :goto_7

    .line 1781
    :cond_2b
    const/16 v8, 0xa

    if-le v1, v7, :cond_2c

    if-gt v1, v8, :cond_2c

    .line 1782
    aput v3, v13, v11

    .line 1783
    add-int/lit8 v3, v1, -0x4

    aput v3, v13, v10

    .line 1784
    const/4 v15, 0x2

    .line 1785
    goto :goto_7

    .line 1786
    :cond_2c
    if-le v1, v8, :cond_32

    .line 1787
    const/4 v3, 0x3

    aput v3, v13, v11

    .line 1788
    const/4 v3, 0x7

    aput v3, v13, v10

    .line 1789
    const/4 v15, 0x2

    goto :goto_7

    .line 1814
    :pswitch_7
    if-gt v1, v3, :cond_2d

    .line 1815
    const/4 v15, 0x0

    .line 1816
    goto :goto_7

    .line 1817
    :cond_2d
    const/4 v7, 0x6

    if-gt v1, v7, :cond_2e

    .line 1818
    aput v3, v13, v11

    .line 1819
    const/4 v15, 0x1

    .line 1820
    goto :goto_7

    .line 1821
    :cond_2e
    const/16 v8, 0x9

    if-le v1, v7, :cond_2f

    if-gt v1, v8, :cond_2f

    .line 1822
    aput v3, v13, v11

    .line 1823
    add-int/lit8 v3, v1, -0x4

    aput v3, v13, v10

    .line 1824
    const/4 v15, 0x2

    .line 1825
    goto :goto_7

    .line 1826
    :cond_2f
    if-le v1, v8, :cond_32

    .line 1827
    aput v3, v13, v11

    .line 1828
    const/4 v3, 0x6

    aput v3, v13, v10

    .line 1829
    const/4 v15, 0x2

    goto :goto_7

    .line 1872
    :pswitch_8
    const/4 v3, 0x3

    if-gt v1, v3, :cond_30

    .line 1873
    const/4 v15, 0x0

    .line 1874
    goto :goto_7

    .line 1875
    :cond_30
    const/4 v8, 0x7

    if-gt v1, v8, :cond_31

    .line 1876
    aput v3, v13, v11

    .line 1877
    const/4 v15, 0x1

    .line 1878
    goto :goto_7

    .line 1879
    :cond_31
    if-le v1, v8, :cond_32

    .line 1880
    aput v7, v13, v11

    .line 1881
    const/4 v15, 0x1

    .line 1892
    :cond_32
    :goto_7
    if-eqz v15, :cond_34

    .line 1893
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    if-ge v3, v15, :cond_34

    .line 1894
    aget v7, v13, v3

    .line 1895
    .local v7, "pos":I
    add-int v8, v7, v3

    if-ltz v8, :cond_33

    add-int v8, v7, v3

    if-gt v8, v1, :cond_33

    .line 1896
    add-int v8, v7, v3

    add-int v10, v7, v3

    invoke-interface {v0, v8, v10, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1893
    .end local v7    # "pos":I
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1900
    .end local v3    # "i":I
    :cond_34
    return-void

    .line 1742
    .end local v12    # "saved":Ljava/lang/CharSequence;
    .end local v13    # "dashPositions":[I
    .end local v15    # "numDashes":I
    :cond_35
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static whitelist formatNanpNumber(Landroid/text/Editable;)V
    .locals 11
    .param p0, "text"    # Landroid/text/Editable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1483
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1484
    .local v0, "length":I
    const-string v1, "+1-nnn-nnn-nnnn"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1486
    return-void

    .line 1487
    :cond_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 1489
    return-void

    .line 1492
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1495
    .local v2, "saved":Ljava/lang/CharSequence;
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->removeDashes(Landroid/text/Editable;)V

    .line 1496
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1501
    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 1502
    .local v4, "dashPositions":[I
    const/4 v5, 0x0

    .line 1504
    .local v5, "numDashes":I
    const/4 v6, 0x1

    .line 1505
    .local v6, "state":I
    const/4 v7, 0x0

    .line 1506
    .local v7, "numDigits":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v0, :cond_9

    .line 1507
    invoke-interface {p0, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    .line 1508
    .local v9, "c":C
    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 1510
    :pswitch_1
    if-eqz v7, :cond_2

    if-ne v6, v10, :cond_3

    .line 1511
    :cond_2
    const/4 v6, 0x3

    .line 1512
    goto :goto_2

    .line 1524
    :cond_3
    :pswitch_2
    if-ne v6, v10, :cond_4

    .line 1526
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1527
    return-void

    .line 1528
    :cond_4
    if-ne v6, v3, :cond_5

    .line 1530
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "numDashes":I
    .local v10, "numDashes":I
    aput v8, v4, v5

    move v5, v10

    goto :goto_1

    .line 1531
    .end local v10    # "numDashes":I
    .restart local v5    # "numDashes":I
    :cond_5
    const/4 v10, 0x4

    if-eq v6, v10, :cond_7

    if-eq v7, v3, :cond_6

    const/4 v10, 0x6

    if-ne v7, v10, :cond_7

    .line 1533
    :cond_6
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v10    # "numDashes":I
    aput v8, v4, v5

    move v5, v10

    .line 1535
    .end local v10    # "numDashes":I
    .restart local v5    # "numDashes":I
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 1536
    add-int/lit8 v7, v7, 0x1

    .line 1537
    goto :goto_2

    .line 1540
    :pswitch_3
    const/4 v6, 0x4

    .line 1541
    goto :goto_2

    .line 1544
    :pswitch_4
    if-nez v8, :cond_8

    .line 1546
    const/4 v6, 0x2

    .line 1547
    nop

    .line 1506
    .end local v9    # "c":C
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1552
    .restart local v9    # "c":C
    :cond_8
    :goto_3
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1553
    return-void

    .line 1557
    .end local v8    # "i":I
    .end local v9    # "c":C
    :cond_9
    const/4 v1, 0x7

    if-ne v7, v1, :cond_a

    .line 1559
    add-int/lit8 v5, v5, -0x1

    .line 1563
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v5, :cond_b

    .line 1564
    aget v3, v4, v1

    .line 1565
    .local v3, "pos":I
    add-int v8, v3, v1

    add-int v9, v3, v1

    const-string v10, "-"

    invoke-interface {p0, v8, v9, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1563
    .end local v3    # "pos":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1569
    .end local v1    # "i":I
    :cond_b
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1570
    .local v1, "len":I
    :goto_5
    if-lez v1, :cond_c

    .line 1571
    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v8, 0x2d

    if-ne v3, v8, :cond_c

    .line 1572
    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1573
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 1578
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static whitelist formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1369
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1370
    .local v0, "text":Landroid/text/SpannableStringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 1371
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static greylist formatNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "defaultFormattingType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1389
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1390
    .local v0, "text":Landroid/text/SpannableStringBuilder;
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 1391
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .line 2024
    const-string v0, "JP"

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2028
    :cond_0
    if-eqz p1, :cond_1

    .line 2029
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2032
    :cond_1
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 2033
    .local v1, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    const/4 v2, 0x0

    .line 2035
    .local v2, "result":Ljava/lang/String;
    const-string v3, "KOR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/android/internal/telephony/TelephonyFeatures;->isCountrySpecific(I[Ljava/lang/String;)Z

    move-result v3

    const-string v5, "KR"

    if-eqz v3, :cond_6

    .line 2036
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v0

    .line 2037
    .local v0, "networkCountryIso":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 2039
    .local v3, "locale":Ljava/util/Locale;
    const-string v4, "+"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2040
    const-string/jumbo v4, "ko"

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "050"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "kr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 2044
    :cond_2
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 2045
    .local v4, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v1, v4, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->formatInOriginalFormat(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .line 2047
    .end local v4    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :goto_0
    goto :goto_3

    .line 2046
    :catch_0
    move-exception v4

    goto :goto_0

    .line 2041
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2051
    :cond_4
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 2057
    .restart local v4    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2058
    invoke-virtual {v4}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v6

    invoke-virtual {v1, v5}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v5

    if-ne v6, v5, :cond_5

    .line 2059
    invoke-virtual {v4}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v5, v6, :cond_5

    .line 2060
    sget-object v5, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v4, v5}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_2

    .line 2062
    :cond_5
    invoke-virtual {v1, v4, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->formatInOriginalFormat(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    .line 2065
    .end local v4    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :goto_2
    goto :goto_3

    .line 2064
    :catch_1
    move-exception v4

    .line 2067
    :goto_3
    return-object v2

    .line 2072
    .end local v0    # "networkCountryIso":Ljava/lang/String;
    .end local v3    # "locale":Ljava/util/Locale;
    :cond_6
    :try_start_2
    invoke-virtual {v1, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3

    .line 2074
    .local v3, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v1, v3, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->formatInOriginalFormat(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 2075
    if-eqz v2, :cond_7

    .line 2076
    return-object v2

    .line 2080
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2081
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v4

    invoke-virtual {v1, v5}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 2082
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v4

    sget-object v5, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v4, v5, :cond_8

    .line 2089
    sget-object v0, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v3, v0}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .end local v2    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    goto :goto_4

    .line 2090
    .end local v0    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2091
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_9

    .line 2092
    invoke-virtual {v3}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    sget-object v4, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v0, v4, :cond_9

    .line 2098
    sget-object v0, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v3, v0}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .end local v2    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_4

    .line 2100
    .end local v0    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :cond_9
    invoke-virtual {v1, v3, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->formatInOriginalFormat(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2103
    .end local v2    # "result":Ljava/lang/String;
    .end local v3    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .restart local v0    # "result":Ljava/lang/String;
    :goto_4
    goto :goto_5

    .line 2102
    .end local v0    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 2104
    .end local v2    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    :goto_5
    return-object v0

    .line 2025
    .end local v0    # "result":Ljava/lang/String;
    .end local v1    # "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    :cond_a
    :goto_6
    return-object p0
.end method

.method public static whitelist formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "phoneNumberE164"    # Ljava/lang/String;
    .param p2, "defaultCountryIso"    # Ljava/lang/String;

    .line 2127
    if-eqz p2, :cond_0

    .line 2128
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 2131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2132
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 2133
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2134
    return-object p0

    .line 2132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2137
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 2139
    .local v1, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 2140
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_4

    .line 2144
    :try_start_0
    const-string v2, "ZZ"

    invoke-virtual {v1, p1, v2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 2145
    .local v2, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v1, v2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    .line 2146
    .local v3, "regionCode":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2148
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v4, :cond_3

    .line 2149
    move-object p2, v3

    .line 2152
    .end local v2    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .end local v3    # "regionCode":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 2151
    :catch_0
    move-exception v2

    .line 2154
    :cond_4
    :goto_1
    invoke-static {p0, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2155
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    return-object v3
.end method

.method public static whitelist formatNumber(Landroid/text/Editable;I)V
    .locals 9
    .param p0, "text"    # Landroid/text/Editable;
    .param p1, "defaultFormattingType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1422
    move v0, p1

    .line 1424
    .local v0, "formatType":I
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, "KOR"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_3

    .line 1425
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_0

    .line 1426
    const/4 v0, 0x1

    goto :goto_0

    .line 1427
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v5

    const/16 v7, 0x38

    const/4 v8, 0x3

    if-lt v5, v8, :cond_1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    .line 1428
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    .line 1429
    const/4 v0, 0x2

    goto :goto_0

    .line 1431
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/internal/telephony/TelephonyFeatures;->isCountrySpecific(I[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1432
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v5, v8, :cond_2

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_2

    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_2

    .line 1433
    const/16 v0, 0x52

    goto :goto_0

    .line 1436
    :cond_2
    const/4 v0, 0x0

    .line 1440
    :cond_3
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 1458
    return-void

    .line 1449
    :sswitch_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/internal/telephony/TelephonyFeatures;->isCountrySpecific(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1450
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatKRnpNumber(Landroid/text/Editable;)V

    .line 1452
    :cond_4
    return-void

    .line 1445
    :sswitch_1
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatJapaneseNumber(Landroid/text/Editable;)V

    .line 1446
    return-void

    .line 1442
    :sswitch_2
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNanpNumber(Landroid/text/Editable;)V

    .line 1443
    return-void

    .line 1455
    :sswitch_3
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->removeDashes(Landroid/text/Editable;)V

    .line 1456
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o formatNumberInternal(Ljava/lang/String;Ljava/lang/String;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 3
    .param p0, "rawPhoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;
    .param p2, "formatIdentifier"    # Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 1965
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 1967
    .local v0, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 1968
    .local v1, "phoneNumber":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v0, v1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1969
    invoke-virtual {v0, v1, p2}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1968
    .end local v1    # "phoneNumber":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :cond_0
    goto :goto_0

    .line 1971
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 1973
    const/4 v1, 0x0

    return-object v1
.end method

.method public static whitelist formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .line 1927
    if-eqz p1, :cond_0

    .line 1928
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1931
    :cond_0
    sget-object v0, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberInternal(Ljava/lang/String;Ljava/lang/String;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist formatNumberToRFC3966(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .line 1942
    if-eqz p1, :cond_0

    .line 1943
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1946
    :cond_0
    sget-object v0, Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-static {p0, p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberInternal(Ljava/lang/String;Ljava/lang/String;Lcom/android/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getCurrentIdp(Z)Ljava/lang/String;
    .locals 3
    .param p0, "useNanp"    # Z

    .line 2801
    const/4 v0, 0x0

    .line 2802
    .local v0, "ps":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 2803
    const-string v0, "011"

    goto :goto_0

    .line 2806
    :cond_0
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->operator_idp_string()Ljava/util/Optional;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 2808
    :goto_0
    return-object v0
.end method

.method private static greylist-max-o getDefaultVoiceSubId()I
    .locals 1

    .line 3389
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static whitelist getFormatTypeForLocale(Ljava/util/Locale;)I
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1405
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1407
    .local v0, "country":Ljava/lang/String;
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static greylist-max-o getFormatTypeFromCountryCode(Ljava/lang/String;)I
    .locals 4
    .param p0, "country"    # Ljava/lang/String;

    .line 2821
    const-string v0, "KOR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/internal/telephony/TelephonyFeatures;->isCountrySpecific(I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2822
    const-string v0, "KR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2823
    const/16 v0, 0x52

    return v0

    .line 2828
    :cond_0
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    array-length v0, v0

    .line 2829
    .local v0, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2830
    sget-object v3, Landroid/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 2831
    const/4 v1, 0x1

    return v1

    .line 2829
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2834
    .end local v2    # "i":I
    :cond_2
    const-string/jumbo v2, "jp"

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 2835
    const/4 v1, 0x2

    return v1

    .line 2837
    :cond_3
    return v1
.end method

.method private static blacklist getMinMatch()I
    .locals 2

    .line 176
    sget v0, Landroid/telephony/PhoneNumberUtils;->sMinMatch:I

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Landroid/telephony/PhoneNumberUtils;->sMinMatch:I

    .line 180
    :cond_0
    sget v0, Landroid/telephony/PhoneNumberUtils;->sMinMatch:I

    return v0
.end method

.method public static blacklist getMinMatchForTest()I
    .locals 1

    .line 189
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v0

    return v0
.end method

.method public static whitelist getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "context"    # Landroid/content/Context;

    .line 215
    const/4 v0, 0x0

    .line 217
    .local v0, "number":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 219
    .local v7, "uri":Landroid/net/Uri;
    const/4 v1, 0x0

    if-nez v7, :cond_0

    .line 220
    return-object v1

    .line 223
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 224
    .local v8, "scheme":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 225
    return-object v1

    .line 228
    :cond_1
    const-string/jumbo v2, "tel"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "sip"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 232
    :cond_2
    if-nez p1, :cond_3

    .line 233
    return-object v1

    .line 236
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 237
    .local v9, "type":Ljava/lang/String;
    const/4 v1, 0x0

    .line 240
    .local v1, "phoneColumn":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    .line 241
    .local v10, "authority":Ljava/lang/String;
    const-string v2, "contacts"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    const-string/jumbo v1, "number"

    move-object v11, v1

    goto :goto_0

    .line 243
    :cond_4
    const-string v2, "com.android.contacts"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    const-string v1, "data1"

    move-object v11, v1

    goto :goto_0

    .line 243
    :cond_5
    move-object v11, v1

    .line 247
    .end local v1    # "phoneColumn":Ljava/lang/String;
    .local v11, "phoneColumn":Ljava/lang/String;
    :goto_0
    const/4 v12, 0x0

    .line 249
    .local v12, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v12, v1

    .line 251
    if-eqz v12, :cond_6

    .line 252
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 259
    :cond_6
    if-eqz v12, :cond_7

    .line 260
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "PhoneNumberUtils"

    const-string v3, "Error getting phone number."

    invoke-static {v2, v3, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    nop

    .end local v1    # "e":Ljava/lang/RuntimeException;
    if-eqz v12, :cond_7

    .line 260
    goto :goto_1

    .line 264
    :cond_7
    :goto_2
    return-object v0

    .line 259
    :goto_3
    if-eqz v12, :cond_8

    .line 260
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_8
    throw v1

    .line 229
    .end local v9    # "type":Ljava/lang/String;
    .end local v10    # "authority":Ljava/lang/String;
    .end local v11    # "phoneColumn":Ljava/lang/String;
    .end local v12    # "c":Landroid/database/Cursor;
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist getOtaCountry(ILandroid/content/Context;Z)Landroid/database/Cursor;
    .locals 10
    .param p0, "subId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useSharedPreference"    # Z

    .line 4017
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4018
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string/jumbo v1, "otaCountryMccKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4020
    .local v1, "spOtaCountryMcc":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 4021
    .local v8, "otacr":Landroid/content/ContentResolver;
    const/4 v9, 0x0

    .line 4023
    .local v9, "c":Landroid/database/Cursor;
    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4026
    :cond_0
    sget-object v3, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "mcc=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .end local v9    # "c":Landroid/database/Cursor;
    .local v2, "c":Landroid/database/Cursor;
    goto :goto_1

    .line 4024
    .end local v2    # "c":Landroid/database/Cursor;
    .restart local v9    # "c":Landroid/database/Cursor;
    :cond_1
    :goto_0
    sget-object v2, Landroid/telephony/PhoneNumberUtils;->OTA_COUNTRY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4029
    .end local v9    # "c":Landroid/database/Cursor;
    .restart local v2    # "c":Landroid/database/Cursor;
    :goto_1
    return-object v2
.end method

.method public static whitelist getStrippedReversed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 849
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    .local v0, "np":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 853
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getUsernameFromUriNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2915
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2916
    .local v0, "delimiterIndex":I
    if-gez v0, :cond_0

    .line 2917
    const-string v1, "%40"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2919
    :cond_0
    if-gez v0, :cond_1

    .line 2920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUsernameFromUriNumber: no delimiter found in SIP addr \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumberUtils"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2922
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2924
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o indexOfLastNetworkChar(Ljava/lang/String;)I
    .locals 5
    .param p0, "a"    # Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 440
    .local v0, "origLength":I
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 441
    .local v1, "pIndex":I
    const/16 v2, 0x3b

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 443
    .local v2, "wIndex":I
    invoke-static {v1, v2}, Landroid/telephony/PhoneNumberUtils;->minPositive(II)I

    move-result v3

    .line 445
    .local v3, "trimIndex":I
    if-gez v3, :cond_0

    .line 446
    add-int/lit8 v4, v0, -0x1

    return v4

    .line 448
    :cond_0
    add-int/lit8 v4, v3, -0x1

    return v4
.end method

.method private static greylist-max-o internalCalledPartyBCDFragmentToString(Ljava/lang/StringBuilder;[BIII)V
    .locals 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "bcdExtType"    # I

    .line 1051
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_3

    .line 1055
    aget-byte v1, p1, v0

    const/16 v2, 0xf

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1, p4}, Landroid/telephony/PhoneNumberUtils;->bcdToChar(BI)C

    move-result v1

    .line 1057
    .local v1, "c":C
    if-nez v1, :cond_0

    .line 1058
    return-void

    .line 1060
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    aget-byte v3, p1, v0

    shr-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v2

    int-to-byte v3, v3

    .line 1071
    .local v3, "b":B
    if-ne v3, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int v4, p3, p2

    if-ne v2, v4, :cond_1

    .line 1073
    goto :goto_1

    .line 1076
    :cond_1
    invoke-static {v3, p4}, Landroid/telephony/PhoneNumberUtils;->bcdToChar(BI)C

    move-result v1

    .line 1077
    if-nez v1, :cond_2

    .line 1078
    return-void

    .line 1081
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    .end local v1    # "c":C
    .end local v3    # "b":B
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1084
    .end local v0    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method private static greylist-max-o internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "np"    # Ljava/lang/String;
    .param p1, "numDigits"    # I

    .line 862
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 864
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 865
    .local v0, "ret":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 867
    .local v1, "length":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    move v3, v1

    .line 868
    .local v3, "s":I
    :goto_0
    if-ltz v2, :cond_1

    sub-int v4, v3, v2

    if-gt v4, p1, :cond_1

    .line 870
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 872
    .local v4, "c":C
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .end local v4    # "c":C
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 875
    .end local v2    # "i":I
    .end local v3    # "s":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final whitelist is12Key(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 133
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static greylist-max-o isCountryCallingCode(I)Z
    .locals 1
    .param p0, "countryCallingCodeCandidate"    # I

    .line 3219
    if-lez p0, :cond_0

    sget v0, Landroid/telephony/PhoneNumberUtils;->CCC_LENGTH:I

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/telephony/PhoneNumberUtils;->COUNTRY_CALLING_CALL:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final whitelist isDialable(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 139
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static greylist-max-o isDialable(Ljava/lang/String;)Z
    .locals 3
    .param p0, "address"    # Ljava/lang/String;

    .line 1174
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1176
    const/4 v2, 0x0

    return v2

    .line 1174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1179
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static greylist isEmergencyNumber(ILjava/lang/String;)Z
    .locals 1
    .param p0, "subId"    # I
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2245
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumberInternal(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist isEmergencyNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2223
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isEmergencyNumberInternal(ILjava/lang/String;)Z
    .locals 3
    .param p0, "subId"    # I
    .param p1, "number"    # Ljava/lang/String;

    .line 2278
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    .line 2279
    .local v0, "phoneId":I
    invoke-static {v0}, Lcom/android/internal/telephony/TelephonyFeatures;->needToCheckEmergencyNumberForEachSlot(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2280
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/telephony/TelephonyManager;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v1

    return v1

    .line 2283
    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2284
    .end local v0    # "phoneId":I
    :catch_0
    move-exception v0

    .line 2285
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isEmergencyNumberInternal: RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumberUtils"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist isGlobalPhoneNumber(Ljava/lang/String;)Z
    .locals 2
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 1165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const/4 v0, 0x0

    return v0

    .line 1169
    :cond_0
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->GLOBAL_PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1170
    .local v0, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    return v1
.end method

.method public static whitelist isISODigit(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 127
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isInternationalNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "defaultCountryIso"    # Ljava/lang/String;

    .line 1987
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1988
    return v1

    .line 1992
    :cond_0
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1996
    :cond_1
    if-eqz p1, :cond_2

    .line 1997
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2000
    :cond_2
    invoke-static {}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/android/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 2002
    .local v0, "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 2003
    .local v2, "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v2}, Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v3

    invoke-virtual {v0, p1}, Lcom/android/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lcom/android/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 2004
    .end local v2    # "pn":Lcom/android/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :catch_0
    move-exception v2

    .line 2005
    .local v2, "e":Lcom/android/i18n/phonenumbers/NumberParseException;
    return v1

    .line 1993
    .end local v0    # "util":Lcom/android/i18n/phonenumbers/PhoneNumberUtil;
    .end local v2    # "e":Lcom/android/i18n/phonenumbers/NumberParseException;
    :cond_4
    :goto_0
    return v1
.end method

.method public static whitelist isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2303
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumberInternal(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static greylist isNanp(Ljava/lang/String;)Z
    .locals 5
    .param p0, "dialStr"    # Ljava/lang/String;

    .line 2847
    const/4 v0, 0x0

    .line 2848
    .local v0, "retVal":Z
    if-eqz p0, :cond_2

    .line 2849
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 2850
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isTwoToNine(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2851
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isTwoToNine(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2852
    const/4 v0, 0x1

    .line 2853
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2854
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2855
    .local v3, "c":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2856
    const/4 v0, 0x0

    .line 2857
    goto :goto_1

    .line 2853
    .end local v3    # "c":C
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    :goto_1
    goto :goto_2

    .line 2863
    :cond_2
    const-string/jumbo v1, "isNanp: null dialStr passed in"

    invoke-static {v1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2865
    :cond_3
    :goto_2
    return v0
.end method

.method public static final whitelist isNonSeparator(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 151
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static greylist-max-o isNonSeparator(Ljava/lang/String;)Z
    .locals 3
    .param p0, "address"    # Ljava/lang/String;

    .line 1183
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1184
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1185
    const/4 v2, 0x0

    return v2

    .line 1183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static greylist-max-o isOneNanp(Ljava/lang/String;)Z
    .locals 4
    .param p0, "dialStr"    # Ljava/lang/String;

    .line 2872
    const/4 v0, 0x0

    .line 2873
    .local v0, "retVal":Z
    if-eqz p0, :cond_1

    .line 2874
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2875
    .local v1, "newDialStr":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNanp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2876
    const/4 v0, 0x1

    .line 2878
    .end local v1    # "newDialStr":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 2879
    :cond_1
    const-string/jumbo v1, "isOneNanp: null dialStr passed in"

    invoke-static {v1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2881
    :goto_0
    return v0
.end method

.method private static greylist-max-o isPause(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 165
    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

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

.method public static final whitelist isReallyDialable(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 145
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static greylist-max-o isSeparator(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 203
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final whitelist isStartsPostDial(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 160
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

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

.method private static greylist-max-o isToneWait(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 170
    const/16 v0, 0x77

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

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

.method private static greylist-max-o isTwoToNine(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 2812
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 2813
    const/4 v0, 0x1

    return v0

    .line 2815
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist isUriNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2898
    if-eqz p0, :cond_1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isVoiceMailNumber(ILjava/lang/String;)Z
    .locals 1
    .param p0, "subId"    # I
    .param p1, "number"    # Ljava/lang/String;

    .line 2333
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist isVoiceMailNumber(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I
    .param p2, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2355
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2356
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .local v1, "tm":Landroid/telephony/TelephonyManager;
    goto :goto_0

    .line 2359
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 2362
    .restart local v1    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v2

    .line 2363
    .local v2, "vmNumber":Ljava/lang/String;
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 2369
    .local v1, "mdn":Ljava/lang/String;
    nop

    .line 2372
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2375
    return v0

    .line 2379
    :cond_1
    const/4 v3, 0x0

    .line 2380
    .local v3, "compareWithMdn":Z
    if-eqz p0, :cond_2

    .line 2381
    nop

    .line 2382
    const-string v4, "carrier_config"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CarrierConfigManager;

    .line 2383
    .local v4, "configManager":Landroid/telephony/CarrierConfigManager;
    if-eqz v4, :cond_2

    .line 2384
    invoke-virtual {v4, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 2385
    .local v5, "b":Landroid/os/PersistableBundle;
    if-eqz v5, :cond_2

    .line 2386
    const-string/jumbo v6, "mdn_is_additional_voicemail_number_bool"

    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2393
    .end local v4    # "configManager":Landroid/telephony/CarrierConfigManager;
    .end local v5    # "b":Landroid/os/PersistableBundle;
    :cond_2
    if-eqz v3, :cond_5

    .line 2395
    invoke-static {p2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    .line 2398
    :cond_5
    invoke-static {p2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 2366
    .end local v1    # "mdn":Ljava/lang/String;
    .end local v2    # "vmNumber":Ljava/lang/String;
    .end local v3    # "compareWithMdn":Z
    :catch_0
    move-exception v1

    .line 2368
    .local v1, "ex":Ljava/lang/SecurityException;
    return v0
.end method

.method public static whitelist isVoiceMailNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "number"    # Ljava/lang/String;

    .line 2317
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist isWellFormedSmsAddress(Ljava/lang/String;)Z
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .line 1156
    nop

    .line 1157
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    .local v0, "networkPortion":Ljava/lang/String;
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isDialable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1159
    :goto_0
    return v1
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 427
    const-string v0, "PhoneNumberUtils"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void
.end method

.method private static greylist-max-o matchIntlPrefix(Ljava/lang/String;I)Z
    .locals 6
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .line 3092
    const/4 v0, 0x0

    .line 3093
    .local v0, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_6

    .line 3094
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3096
    .local v3, "c":C
    const/16 v4, 0x31

    const/16 v5, 0x30

    packed-switch v0, :pswitch_data_0

    .line 3115
    :pswitch_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 3110
    :pswitch_1
    if-ne v3, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 3111
    :cond_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 3104
    :pswitch_2
    if-ne v3, v5, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 3105
    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 3106
    :cond_2
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 3098
    :pswitch_3
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 3099
    :cond_3
    if-ne v3, v5, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    .line 3100
    :cond_4
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 3093
    .end local v3    # "c":C
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3121
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o matchIntlPrefixAndCC(Ljava/lang/String;I)Z
    .locals 6
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .line 3131
    const/4 v0, 0x0

    .line 3132
    .local v0, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_8

    .line 3133
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3135
    .local v3, "c":C
    const/16 v4, 0x31

    const/16 v5, 0x30

    packed-switch v0, :pswitch_data_0

    .line 3167
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3162
    :pswitch_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3163
    :cond_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3149
    :pswitch_1
    if-ne v3, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 3150
    :cond_1
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3143
    :pswitch_2
    if-ne v3, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 3144
    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 3145
    :cond_3
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3156
    :pswitch_3
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    .line 3157
    :cond_4
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3137
    :pswitch_4
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 3138
    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    .line 3139
    :cond_6
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    .line 3132
    .end local v3    # "c":C
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3171
    .end local v1    # "i":I
    :cond_8
    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o matchTrunkPrefix(Ljava/lang/String;I)Z
    .locals 4
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "len"    # I

    .line 3179
    const/4 v0, 0x0

    .line 3181
    .local v0, "found":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 3182
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3184
    .local v2, "c":C
    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 3185
    const/4 v0, 0x1

    goto :goto_1

    .line 3186
    :cond_0
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3187
    const/4 v3, 0x0

    return v3

    .line 3181
    .end local v2    # "c":C
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3191
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private static greylist-max-o minPositive(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 415
    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    .line 416
    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0

    .line 417
    :cond_1
    if-ltz p0, :cond_2

    .line 418
    return p0

    .line 419
    :cond_2
    if-ltz p1, :cond_3

    .line 420
    return p1

    .line 422
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static whitelist networkPortionToCalledPartyBCD(Ljava/lang/String;)[B
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 1197
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;ZI)[B

    move-result-object v1

    return-object v1
.end method

.method public static whitelist networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 1207
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    .local v0, "networkPortion":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;ZI)[B

    move-result-object v1

    return-object v1
.end method

.method public static whitelist normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 2167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    const-string v0, ""

    return-object v0

    .line 2171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2172
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2173
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_8

    .line 2174
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2176
    .local v3, "c":C
    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 2177
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 2178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2b

    if-ne v3, v5, :cond_2

    .line 2180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2182
    :cond_2
    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x23

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 2185
    :cond_3
    const/16 v5, 0x61

    if-lt v3, v5, :cond_4

    const/16 v5, 0x7a

    if-le v3, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v3, v5, :cond_7

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_7

    .line 2186
    :cond_5
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2183
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2173
    .end local v3    # "c":C
    .end local v4    # "digit":I
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2189
    .end local v2    # "i":I
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static whitelist numberToCalledPartyBCD(Ljava/lang/String;)[B
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1226
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCD(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static whitelist numberToCalledPartyBCD(Ljava/lang/String;I)[B
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "bcdExtType"    # I

    .line 1241
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/telephony/PhoneNumberUtils;->numberToCalledPartyBCDHelper(Ljava/lang/String;ZI)[B

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o numberToCalledPartyBCDHelper(Ljava/lang/String;ZI)[B
    .locals 19
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "includeLength"    # Z
    .param p2, "bcdExtType"    # I

    .line 1251
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1252
    return-object v1

    .line 1254
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1255
    .local v2, "numberLenReal":I
    move v0, v2

    .line 1256
    .local v0, "numberLenEffective":I
    const/16 v3, 0x2b

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1257
    .local v5, "hasPlus":Z
    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    move v7, v0

    .line 1259
    .end local v0    # "numberLenEffective":I
    .local v7, "numberLenEffective":I
    if-nez v7, :cond_3

    return-object v1

    .line 1261
    :cond_3
    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 1262
    .local v0, "resultLen":I
    const/4 v9, 0x1

    .line 1263
    .local v9, "extraBytes":I
    if-eqz p1, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 1264
    :cond_4
    add-int v10, v0, v9

    .line 1266
    .end local v0    # "resultLen":I
    .local v10, "resultLen":I
    new-array v11, v10, [B

    .line 1269
    .local v11, "result":[B
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 1270
    .local v12, "numbertoBCD":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1272
    const/4 v0, 0x0

    .line 1273
    .local v0, "digitCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 1274
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1281
    .local v14, "c":C
    if-ne v14, v3, :cond_5

    move/from16 v3, p2

    goto :goto_3

    .line 1282
    :cond_5
    and-int/lit8 v15, v0, 0x1

    if-ne v15, v8, :cond_6

    const/4 v15, 0x4

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 1283
    .local v15, "shift":I
    :goto_2
    shr-int/lit8 v16, v0, 0x1

    add-int v16, v9, v16

    aget-byte v17, v11, v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1284
    move/from16 v3, p2

    :try_start_1
    invoke-static {v14, v3}, Landroid/telephony/PhoneNumberUtils;->charToBCD(CI)I

    move-result v18

    and-int/lit8 v18, v18, 0xf

    shl-int v6, v18, v15

    int-to-byte v6, v6

    or-int v6, v17, v6

    int-to-byte v6, v6

    aput-byte v6, v11, v16

    .line 1285
    add-int/lit8 v0, v0, 0x1

    .line 1273
    .end local v14    # "c":C
    .end local v15    # "shift":I
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_7
    move/from16 v3, p2

    .line 1289
    .end local v13    # "i":I
    and-int/lit8 v6, v0, 0x1

    if-ne v6, v8, :cond_8

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v9

    aget-byte v8, v11, v6

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v11, v6

    goto :goto_4

    .line 1296
    .end local v0    # "digitCount":I
    :catch_0
    move-exception v0

    goto :goto_6

    .line 1291
    .restart local v0    # "digitCount":I
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 1292
    .local v6, "offset":I
    if-eqz p1, :cond_9

    add-int/lit8 v8, v6, 0x1

    .end local v6    # "offset":I
    .local v8, "offset":I
    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    aput-byte v13, v11, v6

    move v6, v8

    .line 1293
    .end local v8    # "offset":I
    .restart local v6    # "offset":I
    :cond_9
    if-eqz v5, :cond_a

    const/16 v8, 0x91

    goto :goto_5

    :cond_a
    const/16 v8, 0x81

    :goto_5
    int-to-byte v8, v8

    aput-byte v8, v11, v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1299
    .end local v0    # "digitCount":I
    .end local v6    # "offset":I
    nop

    .line 1306
    return-object v11

    .line 1296
    :catch_1
    move-exception v0

    move/from16 v3, p2

    .line 1297
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_6
    const-string v6, "PhoneNumberUtils"

    const-string v8, "Error for invalid char for BCD"

    invoke-static {v6, v8, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1298
    return-object v1

    .line 1301
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_b
    move/from16 v3, p2

    const-string/jumbo v0, "numbertoBCD is null"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 1302
    return-object v1
.end method

.method private static greylist-max-o processPlusCode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "networkDialStr"    # Ljava/lang/String;
    .param p1, "useNanp"    # Z

    .line 2976
    move-object v0, p0

    .line 2982
    .local v0, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 2983
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    .line 2984
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 2985
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2987
    .local v1, "newStr":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2989
    move-object v0, v1

    .line 2991
    const-string/jumbo v2, "processPlusCode - Remove the leading plus sign"

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 2995
    :cond_0
    const-string v2, "[+]"

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->getCurrentIdp(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2997
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processPlusCode - Replaces the plus sign with the default IDP. useNanp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current IDP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->getCurrentIdp(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3002
    .end local v1    # "newStr":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static blacklist processPlusCodeForSpr(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "networkDialStr"    # Ljava/lang/String;
    .param p1, "phoneId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 3007
    move-object v0, p0

    .line 3011
    .local v0, "retStr":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 3012
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    .line 3013
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 3014
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3016
    .local v1, "newStr":Ljava/lang/String;
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3017
    .local v3, "sp":Landroid/content/SharedPreferences;
    const-string/jumbo v4, "toggle_country_name"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 3019
    .local v4, "isUSDialingValue":Z
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isOneNanp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 3020
    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object v5

    .line 3021
    .local v5, "iso":Ljava/lang/String;
    const-class v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v6

    .line 3022
    .local v6, "simIso":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processPlusCodeForSpr - ISO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", SIM ISO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3024
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_0

    .line 3025
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_0

    .line 3026
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_0

    .line 3028
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3029
    const-string/jumbo v2, "processPlusCodeForSpr - Remove the leading plus sign and 1"

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3031
    .end local v5    # "iso":Ljava/lang/String;
    .end local v6    # "simIso":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 3032
    :cond_1
    const-string v2, "country_code"

    const-string v5, "011"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3034
    .local v2, "nanpIDPString":Ljava/lang/String;
    const-string v5, "[+]"

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3035
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processPlusCodeForSpr - Replaces the plus sign with the NANP IDP (NANP IDP: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3038
    .end local v1    # "newStr":Ljava/lang/String;
    .end local v2    # "nanpIDPString":Ljava/lang/String;
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    .end local v4    # "isUSDialingValue":Z
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static greylist-max-o removeDashes(Landroid/text/Editable;)V
    .locals 3
    .param p0, "text"    # Landroid/text/Editable;

    .line 1909
    const/4 v0, 0x0

    .line 1910
    .local v0, "p":I
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1911
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 1912
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 1914
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1917
    :cond_1
    return-void
.end method

.method public static whitelist replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "number"    # Ljava/lang/String;

    .line 2199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2200
    .local v0, "normalizedDigits":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, v1, v3

    .line 2201
    .local v4, "c":C
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 2202
    .local v5, "digit":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 2203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2205
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2200
    .end local v4    # "c":C
    .end local v5    # "digit":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist retrieveAssistedParams(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 16
    .param p0, "subId"    # I
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "mdn"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .line 3887
    move/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "NANP"

    const-string v4, "310 to 316"

    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v5

    .line 3888
    .local v5, "phoneId":I
    const-string v0, "LRA"

    invoke-static {v5}, Lcom/android/internal/telephony/TelephonyFeatures;->getSubOperatorName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3889
    const-string v0, "Assisted Dial not supported"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3890
    return v6

    .line 3892
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/telephony/PhoneNumberUtils;->numberLength:I

    .line 3893
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v7

    sput-boolean v7, Landroid/telephony/PhoneNumberUtils;->isNetRoaming:Z

    .line 3895
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v7

    .line 3897
    .local v7, "phoneType":I
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v8, :cond_1

    move-object/from16 v11, p2

    goto/16 :goto_a

    .line 3903
    :cond_1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 3904
    .local v9, "cr":Landroid/content/ContentResolver;
    sget-object v10, Landroid/telephony/PhoneNumberUtils;->REF_COUNTRY_SHARED_PREF:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 3905
    if-nez v0, :cond_3

    .line 3906
    const-string v0, "Invalid Reference Country"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3907
    nop

    .line 3949
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 3950
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3907
    :cond_2
    return v6

    .line 3910
    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3913
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryName:Ljava/lang/String;

    .line 3914
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 3915
    .local v12, "refmcc":Ljava/lang/String;
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v13, "430"

    const-string v14, "310"

    const-string v15, "430 to 431"

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_0

    :cond_5
    move-object v0, v12

    :goto_0
    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    .line 3916
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryIDDPrefix:Ljava/lang/String;

    .line 3917
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v11, 0x4

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryNDDPrefix:Ljava/lang/String;

    .line 3918
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v11, 0x5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isNANPCountry:Z

    .line 3919
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v11, 0x6

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryCountryCode:Ljava/lang/String;

    .line 3921
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/16 v11, 0x8

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    .line 3922
    if-nez v0, :cond_8

    .line 3923
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lt v0, v8, :cond_7

    .line 3924
    move-object/from16 v11, p2

    :try_start_3
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    goto :goto_2

    .line 3926
    :cond_7
    move-object/from16 v11, p2

    const-string v0, "Wrong MDN. Use default reference country area code"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3927
    const-string v0, "123"

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->refCountryAreaCode:Ljava/lang/String;

    goto :goto_2

    .line 3922
    :cond_8
    move-object/from16 v11, p2

    .line 3931
    :goto_2
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x9

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3932
    .local v6, "assistedDialingNnl":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_9

    .line 3933
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:I

    goto :goto_3

    .line 3935
    :cond_9
    const/16 v0, 0xa

    sput v0, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:I

    .line 3937
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "refCountryNationalNumberLength - MDN length: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", DB: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3939
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_a

    .line 3941
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/telephony/PhoneNumberUtils;->refCountryNationalNumberLength:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3944
    goto :goto_4

    .line 3942
    :catch_0
    move-exception v0

    .line 3943
    .local v0, "ex":Ljava/lang/NumberFormatException;
    :try_start_5
    const-string v8, "Can\'t parse the NationalNumberLength as integer"

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3947
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "refCountryMCC: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Landroid/telephony/PhoneNumberUtils;->refCountryMCC:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3949
    .end local v6    # "assistedDialingNnl":Ljava/lang/String;
    .end local v9    # "cr":Landroid/content/ContentResolver;
    .end local v12    # "refmcc":Ljava/lang/String;
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 3950
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3953
    :cond_b
    if-ne v7, v10, :cond_c

    move v0, v10

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isGSMRegistered:Z

    .line 3954
    const/4 v6, 0x2

    if-ne v7, v6, :cond_d

    move v0, v10

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isCDMARegistered:Z

    .line 3956
    :try_start_6
    invoke-static {v1, v2, v10}, Landroid/telephony/PhoneNumberUtils;->getOtaCountry(ILandroid/content/Context;Z)Landroid/database/Cursor;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    .line 3958
    const/4 v6, 0x0

    sput-object v6, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 3959
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3960
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryName:Ljava/lang/String;

    .line 3961
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    .line 3963
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryIDDPrefix:Ljava/lang/String;

    .line 3964
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 3965
    if-nez v0, :cond_e

    .line 3966
    const-string v0, ""

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryNDDPrefix:Ljava/lang/String;

    .line 3969
    :cond_e
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v10

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Landroid/telephony/PhoneNumberUtils;->isOTANANPCountry:Z

    .line 3970
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryCountryCode:Ljava/lang/String;

    .line 3971
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v13, v14

    goto :goto_8

    :cond_10
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    :goto_8
    sput-object v13, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3974
    :cond_12
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_13

    .line 3975
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3979
    :cond_13
    sget-object v0, Landroid/telephony/PhoneNumberUtils;->otaCountryMCC:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 3980
    const-string v0, "OTA country not found"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3981
    const/4 v3, 0x0

    return v3

    .line 3984
    :cond_14
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->displayAssistedParams()V

    .line 3986
    return v10

    .line 3974
    :catchall_0
    move-exception v0

    sget-object v3, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_15

    .line 3975
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3977
    :cond_15
    throw v0

    .line 3949
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    :goto_9
    sget-object v3, Landroid/telephony/PhoneNumberUtils;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_16

    .line 3950
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3952
    :cond_16
    throw v0

    .line 3897
    :cond_17
    move-object/from16 v11, p2

    .line 3898
    :goto_a
    const-string v0, "Wrong MDN"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->adLog(Ljava/lang/String;)V

    .line 3899
    const/4 v3, 0x0

    return v3
.end method

.method public static whitelist semCompareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .param p2, "acceptInvalidCCCPrefix"    # Z

    .line 801
    invoke-static {p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->compareStrictly(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static whitelist semIsEmergencyNumber(ILjava/lang/String;)Z
    .locals 1
    .param p0, "subId"    # I
    .param p1, "number"    # Ljava/lang/String;

    .line 2262
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static whitelist semToCallerIDMinMatch(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "minMatchlen"    # I

    .line 835
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    .local v0, "np":Ljava/lang/String;
    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist setMinMatchForTest(I)V
    .locals 0
    .param p0, "minMatch"    # I

    .line 198
    sput p0, Landroid/telephony/PhoneNumberUtils;->sMinMatch:I

    .line 199
    return-void
.end method

.method private static greylist-max-o splitAtNonNumerics(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4
    .param p0, "number"    # Ljava/lang/CharSequence;

    .line 2788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2789
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, " "

    if-ge v1, v2, :cond_1

    .line 2790
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2791
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_1

    .line 2792
    :cond_0
    nop

    .line 2790
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2789
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2797
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist startWithCountryCode(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 3647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3648
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "65"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3649
    :cond_0
    const-string/jumbo v0, "length 12 - 7,20,65,90 is detected"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3650
    return v2

    .line 3654
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 3655
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3656
    const-string v0, "US country code is detected with more than 11 digits"

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3657
    return v2

    .line 3660
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3661
    .local v0, "ContryCode":Landroid/content/ContentResolver;
    sget-object v4, Landroid/telephony/PhoneNumberUtils;->MCC_OTA_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sput-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    .line 3662
    if-eqz v1, :cond_5

    .line 3663
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3664
    :goto_0
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3665
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3666
    const-string v1, "contry code is detected"

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->log(Ljava/lang/String;)V

    .line 3667
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3668
    const/4 v1, 0x1

    return v1

    .line 3670
    :cond_3
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 3672
    :cond_4
    sget-object v1, Landroid/telephony/PhoneNumberUtils;->mCursorCountry:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3676
    .end local v0    # "ContryCode":Landroid/content/ContentResolver;
    :cond_5
    return v2
.end method

.method public static whitelist stringFromStringAndTOA(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "TOA"    # I

    .line 886
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 888
    :cond_0
    const/16 v0, 0x91

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 892
    :cond_1
    return-object p0
.end method

.method public static whitelist stripSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 351
    if-nez p0, :cond_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 355
    .local v0, "len":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .local v1, "ret":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 360
    .local v3, "c":C
    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 361
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 363
    :cond_1
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .end local v3    # "c":C
    .end local v4    # "digit":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static whitelist toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 816
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortionAlt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 817
    .local v0, "np":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/PhoneNumberUtils;->getMinMatch()I

    move-result v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->internalGetStrippedReversed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist toaFromString(Ljava/lang/String;)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 902
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 903
    const/16 v0, 0x91

    return v0

    .line 906
    :cond_0
    const/16 v0, 0x81

    return v0
.end method

.method private static greylist-max-o tryGetCountryCallingCodeAndNewIndex(Ljava/lang/String;Z)Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "acceptThailandCase"    # Z

    .line 3258
    const/4 v0, 0x0

    .line 3259
    .local v0, "state":I
    const/4 v1, 0x0

    .line 3260
    .local v1, "ccc":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3261
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_10

    .line 3262
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3263
    .local v5, "ch":C
    const/16 v6, 0x36

    const/16 v7, 0x30

    const/16 v8, 0x31

    packed-switch v0, :pswitch_data_0

    .line 3328
    return-object v4

    .line 3322
    :pswitch_0
    if-ne v5, v6, :cond_0

    .line 3323
    new-instance v4, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x42

    invoke-direct {v4, v7, v6}, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;-><init>(II)V

    return-object v4

    .line 3325
    :cond_0
    return-object v4

    .line 3316
    :pswitch_1
    if-ne v5, v6, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_4

    .line 3317
    :cond_1
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3318
    return-object v4

    .line 3287
    :pswitch_2
    if-ne v5, v8, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_4

    .line 3288
    :cond_2
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3289
    return-object v4

    .line 3279
    :pswitch_3
    if-ne v5, v7, :cond_3

    const/4 v0, 0x3

    goto :goto_4

    .line 3280
    :cond_3
    if-ne v5, v8, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    .line 3281
    :cond_4
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3282
    return-object v4

    .line 3299
    :pswitch_4
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v6

    .line 3300
    .local v6, "ret":I
    if-lez v6, :cond_9

    .line 3301
    mul-int/lit8 v4, v1, 0xa

    add-int v1, v4, v6

    .line 3302
    const/16 v4, 0x64

    if-ge v1, v4, :cond_8

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isCountryCallingCode(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 3305
    :cond_5
    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 3308
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3306
    :cond_7
    :goto_1
    const/4 v0, 0x6

    goto :goto_3

    .line 3303
    :cond_8
    :goto_2
    new-instance v4, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v4, v1, v7}, Landroid/telephony/PhoneNumberUtils$CountryCallingCodeAndNewIndex;-><init>(II)V

    return-object v4

    .line 3310
    :cond_9
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3311
    return-object v4

    .line 3314
    .end local v6    # "ret":I
    :cond_a
    :goto_3
    goto :goto_4

    .line 3265
    :pswitch_5
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    .line 3266
    :cond_b
    if-ne v5, v7, :cond_c

    const/4 v0, 0x2

    goto :goto_4

    .line 3267
    :cond_c
    if-ne v5, v8, :cond_e

    .line 3268
    if-eqz p1, :cond_d

    .line 3269
    const/16 v0, 0x8

    goto :goto_4

    .line 3271
    :cond_d
    return-object v4

    .line 3273
    :cond_e
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3274
    return-object v4

    .line 3261
    .end local v5    # "ch":C
    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3332
    .end local v3    # "i":I
    :cond_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o tryGetISODigit(C)I
    .locals 1
    .param p0, "ch"    # C

    .line 3229
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 3230
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 3232
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static greylist-max-o tryGetTrunkPrefixOmittedIndex(Ljava/lang/String;I)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "currentIndex"    # I

    .line 3345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3346
    .local v0, "length":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    .line 3347
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3348
    .local v3, "ch":C
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->tryGetISODigit(C)I

    move-result v4

    if-ltz v4, :cond_0

    .line 3349
    add-int/lit8 v2, v1, 0x1

    return v2

    .line 3350
    :cond_0
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3351
    return v2

    .line 3346
    .end local v3    # "ch":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3354
    .end local v1    # "i":I
    :cond_2
    return v2
.end method

.method public static greylist ttsSpanAsPhoneNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "phoneNumber"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2728
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o ttsSpanAsPhoneNumber(Landroid/text/Spannable;II)V
    .locals 0
    .param p0, "s"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2745
    invoke-static {p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->addTtsSpan(Landroid/text/Spannable;II)V

    .line 2746
    return-void
.end method
