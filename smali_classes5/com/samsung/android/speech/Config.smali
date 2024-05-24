.class public Lcom/samsung/android/speech/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final blacklist CMD_ALARM:I = 0x3

.field public static final blacklist CMD_CALL:I = 0x2

.field public static final blacklist CMD_CAMERA:I = 0x7

.field public static final blacklist CMD_CANCEL:I = 0x9

.field public static final blacklist CMD_GALLERY:I = 0x8

.field public static final blacklist CMD_MUSIC:I = 0x4

.field public static final blacklist CMD_RADIO:I = 0x5

.field public static final blacklist CMD_VIDEO:I = 0x6

.field public static final blacklist CMD_VOICETALK_ALL:I = 0x0

.field public static final blacklist CMD_VOICETALK_SCHEDULE:I = 0x1

.field public static final blacklist CMD_YES_NO:I = 0xa

.field public static final blacklist COUNT_DOMAIN:I = 0xb

.field public static final blacklist COUNT_LANGUAGE:I = 0xf

.field public static final blacklist DEFAULT_EXTRA_LANG_PATH:Ljava/lang/String; = "/system/voicecommanddata/include/"

.field public static final blacklist DEFAULT_OEM_PATH:Ljava/lang/String; = "/system/voicecommanddata/oem/"

.field public static final blacklist DEFAULT_PATH:Ljava/lang/String; = "/system/voicecommanddata"

.field public static final blacklist DEFAULT_PDT_PATH:Ljava/lang/String; = "/system/voicecommanddata/samsung/"

.field public static final blacklist DEFAULT_SAMSUNG_PATH:Ljava/lang/String; = "/system/voicecommanddata/sasr/"

.field public static final blacklist LANGUAGE_BRAZIL_PORTUGUEE:I = 0x9

.field public static final blacklist LANGUAGE_EU_FRENCH:I = 0x4

.field public static final blacklist LANGUAGE_EU_GERMAN:I = 0x5

.field public static final blacklist LANGUAGE_EU_ITALIAN:I = 0x6

.field public static final blacklist LANGUAGE_EU_SPAINISH:I = 0x3

.field public static final blacklist LANGUAGE_HK_CHINESE:I = 0xd

.field public static final blacklist LANGUAGE_JAPANESE:I = 0x7

.field public static final blacklist LANGUAGE_KOREAN:I = 0x0

.field public static final blacklist LANGUAGE_RUSSIAN:I = 0x8

.field public static final blacklist LANGUAGE_SG_CHINESE:I = 0xe

.field public static final blacklist LANGUAGE_TRADITIONAL_CHINESE:I = 0x2

.field public static final blacklist LANGUAGE_TW_CHINESE:I = 0xc

.field public static final blacklist LANGUAGE_UK_ENGLISH:I = 0xa

.field public static final blacklist LANGUAGE_US_ENGLISH:I = 0x1

.field public static final blacklist LANGUAGE_US_SPAINISH:I = 0xb

.field private static final blacklist MODELS_SAMSUNG:[Ljava/lang/String;

.field public static final blacklist OEM_MAIN_SUFFIX:Ljava/lang/String; = ".bin"

.field public static final blacklist OEM_SO_FILE_PATH:Ljava/lang/String; = "/system/lib/libOemBargeInEngine.so"

.field public static final blacklist OEM_SO_FILE_PATH_64:Ljava/lang/String; = "/system/lib64/libOemBargeInEngine.so"

.field public static final blacklist OEM_SUB_SUFFIX:Ljava/lang/String; = ".bin"

.field public static final blacklist PDT_MAIN_SUFFIX:Ljava/lang/String; = ".bin"

.field public static final blacklist PDT_SO_FILE_PATH:Ljava/lang/String; = "/system/lib/libVoiceCommandEngine.so"

.field public static final blacklist PDT_SO_FILE_PATH_64:Ljava/lang/String; = "/system/lib64/libVoiceCommandEngine.so"

.field public static final blacklist SAMSUNG_SO_FILE_PATH:Ljava/lang/String; = "/system/lib/libsasr-jni.so"

.field private static final blacklist STRING_DOMAIN:[Ljava/lang/String;

.field private static final blacklist STRING_LANGUAGE:[Ljava/lang/String;

.field private static final blacklist STRING_LOCALE:[Ljava/lang/String;

.field private static final blacklist STRING_SAMSUNG:[Ljava/lang/String;

.field public static final blacklist VERSION:Ljava/lang/String; = "18.11.13"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 89
    const-string/jumbo v0, "models_16k_KOR.bin"

    const-string/jumbo v1, "models_hci_daco.bin"

    const-string/jumbo v2, "models_16k_CHI.bin"

    const-string/jumbo v3, "models_16k_ESP.bin"

    const-string/jumbo v4, "models_16k_FRA.bin"

    const-string/jumbo v5, "models_16k_GER.bin"

    const-string/jumbo v6, "models_16k_ITA.bin"

    const-string/jumbo v7, "models_16k_JAPANESE_bi.bin"

    const-string/jumbo v8, "models_16k_RUSSIAN_bi.bin"

    const-string/jumbo v9, "models_hci_daco.bin"

    const-string/jumbo v10, "models_hci_daco.bin"

    const-string/jumbo v11, "models_16k_ESP.bin"

    const-string/jumbo v12, "models_hci_daco.bin"

    const-string/jumbo v13, "models_hci_daco.bin"

    const-string/jumbo v14, "models_hci_daco.bin"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/speech/Config;->MODELS_SAMSUNG:[Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "kor"

    const-string v2, "eng"

    const-string v3, "chi"

    const-string/jumbo v4, "spa"

    const-string v5, "fra"

    const-string/jumbo v6, "ger"

    const-string/jumbo v7, "ita"

    const-string/jumbo v8, "jap"

    const-string/jumbo v9, "rus"

    const-string v10, "eng"

    const-string v11, "eng"

    const-string/jumbo v12, "spa"

    const-string v13, "chi"

    const-string v14, "chi"

    const-string v15, "chi"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/speech/Config;->STRING_SAMSUNG:[Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "ko_kr"

    const-string v2, "en_us"

    const-string/jumbo v3, "zh_cn"

    const-string v4, "es_es"

    const-string v5, "fr_fr"

    const-string v6, "de_de"

    const-string/jumbo v7, "it_it"

    const-string/jumbo v8, "ja_jp"

    const-string/jumbo v9, "ru_ru"

    const-string/jumbo v10, "pt_br"

    const-string v11, "en_uk"

    const-string v12, "es_la"

    const-string/jumbo v13, "zh_tw"

    const-string/jumbo v14, "zh_hk"

    const-string/jumbo v15, "zh_sg"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/speech/Config;->STRING_LANGUAGE:[Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "stop"

    const-string/jumbo v2, "schedule"

    const-string v3, "call"

    const-string v4, "alarm"

    const-string/jumbo v5, "music"

    const-string/jumbo v6, "radio"

    const-string/jumbo v7, "video"

    const-string v8, "camera"

    const-string/jumbo v9, "gallery"

    const-string v10, "cancel"

    const-string/jumbo v11, "yesno"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/speech/Config;->STRING_DOMAIN:[Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "ko-KR"

    const-string v2, "en-US"

    const-string/jumbo v3, "zh-CN"

    const-string v4, "es-ES"

    const-string v5, "fr-FR"

    const-string v6, "de-DE"

    const-string/jumbo v7, "it-IT"

    const-string/jumbo v8, "ja-JP"

    const-string/jumbo v9, "ru-RU"

    const-string/jumbo v10, "pt-BR"

    const-string v11, "en-UK"

    const-string v12, "es-LA"

    const-string/jumbo v13, "zh-TW"

    const-string/jumbo v14, "zh-HK"

    const-string/jumbo v15, "zh-SG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/speech/Config;->STRING_LOCALE:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist GetLocale(I)Ljava/lang/String;
    .locals 1
    .param p0, "language"    # I

    .line 183
    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    .line 184
    const/4 p0, 0x1

    .line 185
    :cond_0
    sget-object v0, Lcom/samsung/android/speech/Config;->STRING_LOCALE:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static blacklist GetOEMAM(II)Ljava/lang/String;
    .locals 4
    .param p0, "language"    # I
    .param p1, "domain"    # I

    .line 137
    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    .line 138
    const/4 p0, 0x1

    .line 140
    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    .line 141
    sget-object v0, Lcom/samsung/android/speech/Config;->STRING_LANGUAGE:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 142
    .local v0, "OEMModelLangauge":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/speech/Config;->STRING_DOMAIN:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 143
    .local v1, "OEMModelDomain":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/voicecommanddata/oem/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/samsung_voicecommand_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 146
    .end local v0    # "OEMModelLangauge":Ljava/lang/String;
    .end local v1    # "OEMModelDomain":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist GetPDTAM(II)Ljava/lang/String;
    .locals 4
    .param p0, "language"    # I
    .param p1, "domain"    # I

    .line 122
    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    .line 123
    const/4 p0, 0x1

    .line 125
    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    .line 126
    sget-object v0, Lcom/samsung/android/speech/Config;->STRING_LANGUAGE:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 127
    .local v0, "PDTModelLangauge":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/speech/Config;->STRING_DOMAIN:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 128
    .local v1, "PDTModelDomain":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/voicecommanddata/samsung/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/samsung_voicecommand_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 131
    .end local v0    # "PDTModelLangauge":Ljava/lang/String;
    .end local v1    # "PDTModelDomain":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist GetSamsungModels(I)Ljava/lang/String;
    .locals 2
    .param p0, "language"    # I

    .line 158
    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    .line 159
    const/4 p0, 0x1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/speech/Config;->GetSamsungPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "param/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/speech/Config;->MODELS_SAMSUNG:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist GetSamsungNameList(I)Ljava/lang/String;
    .locals 2
    .param p0, "domain"    # I

    .line 165
    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nameList_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/speech/Config;->STRING_DOMAIN:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_0
    const-string/jumbo v0, "nameList_voicetalk_schedule.txt"

    return-object v0

    .line 170
    :pswitch_1
    const-string/jumbo v0, "nameList_voicetalk_all.txt"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist GetSamsungPath(I)Ljava/lang/String;
    .locals 2
    .param p0, "language"    # I

    .line 151
    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    .line 152
    const/4 p0, 0x1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/voicecommanddata/sasr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/speech/Config;->STRING_SAMSUNG:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/16k/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
