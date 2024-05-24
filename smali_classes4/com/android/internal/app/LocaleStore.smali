.class public Lcom/android/internal/app/LocaleStore;
.super Ljava/lang/Object;
.source "LocaleStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/LocaleStore$LocaleInfo;
    }
.end annotation


# static fields
.field private static final blacklist COUNTRY_NAME_CHINESE:Ljava/lang/String; = "CN"

.field private static final blacklist DEFAULT_SUPPORTED_LOCALE:I = 0x0

.field private static final blacklist DID_LOCALE:Ljava/lang/String; = "en-DI"

.field private static final blacklist DID_SUPPORTED_LOCALE:I = 0x2

.field private static final blacklist FULLNAME_CHINESE:Ljava/lang/String; = "\u7b80\u4f53\u4e2d\u6587"

.field private static final blacklist FULLNAME_REGION_CHINESE:Ljava/lang/String; = "\u4e2d\u56fd\u5927\u9646"

.field private static final blacklist FULLNAME_SERBIAN:Ljava/lang/String; = "Srpski"

.field private static final blacklist LANGUAGE_NAME_CHINESE:Ljava/lang/String; = "zh_CN_#Hans"

.field private static final blacklist LANGUAGE_NAME_SERBIAN:Ljava/lang/String; = "sr"

.field private static final blacklist LANGUAGE_XML:Ljava/lang/String; = "/system/csc/language.xml"

.field private static final blacklist LANGUAGE_XML_OMC_V1_DIR:Ljava/lang/String; = "/data/omc/etc"

.field private static final blacklist MODIFY_CHINA_DISPLAY_NAME:I = 0x0

.field private static final blacklist SHOW_DESIGN_ID_LOCALE:Ljava/lang/String; = "show_text_id"

.field private static final blacklist SHOW_DESIGN_ID_LOCALE_OFF:I = 0x0

.field private static final blacklist SHOW_DESIGN_ID_LOCALE_ON:I = 0x1

.field private static final blacklist SPECIFIC_SUPPORTED_LOCALE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist TAG_DISPLAY:Ljava/lang/String; = "Display"

.field private static final blacklist TAG_LANGUAGE:Ljava/lang/String; = "LanguageSet"

.field private static final blacklist TAG_NONSUGGESTED:Ljava/lang/String; = "NonSuggested"

.field private static final blacklist TAG_NOT_DISPLAY:Ljava/lang/String; = "NonDisplay"

.field private static final blacklist TAG_SUGGESTED:Ljava/lang/String; = "Suggested"

.field private static final blacklist TIER_LANGUAGE:I = 0x1

.field private static final blacklist TIER_NUMBERING:I = 0x3

.field private static final blacklist TIER_REGION:I = 0x2

.field private static final blacklist XML_LOCALES_INDEX_NO_SUGGESTED:I = 0x3

.field private static final blacklist XML_LOCALES_INDEX_SUGGESTED:I = 0x2

.field private static final blacklist XML_LOCALES_INDEX_SUPPORTED:I = 0x0

.field private static final blacklist XML_LOCALES_INDEX_UNSUPPORTED:I = 0x1

.field private static final blacklist XML_LOCALES_SIZE:I = 0x4

.field private static blacklist sCountryMode:Z

.field private static blacklist sFullyInitialized:Z

.field private static final blacklist sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sPreIsDIDLocaleOn:I

.field private static volatile blacklist sPrevDefaultLocaleList:Landroid/os/LocaleList;

.field private static final blacklist sPriorityLocale:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsCountryMode()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/app/LocaleStore;->sCountryMode:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsPriorityLocale()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/app/LocaleStore;->sPriorityLocale:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisChina()Z
    .locals 1

    invoke-static {}, Lcom/android/internal/app/LocaleStore;->isChina()Z

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/app/LocaleStore;->sFullyInitialized:Z

    .line 79
    const-class v1, Lcom/android/internal/app/LocaleStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    sput v0, Lcom/android/internal/app/LocaleStore;->sPreIsDIDLocaleOn:I

    .line 100
    invoke-static {}, Lcom/android/internal/app/LocaleStore;->isChina()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zh"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sput-object v1, Lcom/android/internal/app/LocaleStore;->sPriorityLocale:Ljava/lang/String;

    .line 114
    const/4 v1, 0x0

    sput-object v1, Lcom/android/internal/app/LocaleStore;->sPrevDefaultLocaleList:Landroid/os/LocaleList;

    .line 115
    sput-boolean v0, Lcom/android/internal/app/LocaleStore;->sCountryMode:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist addLocaleInfoToMap(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "localeInfo"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1133
    .local p2, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 1135
    .local v0, "localeWithNumberingSystem":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1136
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .end local v0    # "localeWithNumberingSystem":Ljava/util/Locale;
    :cond_0
    return-void
.end method

.method private static blacklist addSuggestedLocalesForRegion(Ljava/util/Locale;)V
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;

    .line 621
    if-nez p0, :cond_0

    .line 622
    return-void

    .line 624
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "country":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    return-void

    .line 629
    :cond_1
    sget-object v1, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 630
    .local v2, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 634
    .end local v2    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_2
    goto :goto_0

    .line 635
    :cond_3
    return-void
.end method

.method private static blacklist buildLocaleCache(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "xmlLocales"    # [Ljava/lang/String;
    .param p2, "whichSupport"    # I

    .line 854
    move/from16 v0, p2

    const-string v1, ""

    .line 855
    .local v1, "supportedLocales":Ljava/lang/String;
    const-string v2, ""

    .line 856
    .local v2, "unsupportedLocales":Ljava/lang/String;
    const-string v3, ""

    .line 858
    .local v3, "suggestedLocales":Ljava/lang/String;
    packed-switch v0, :pswitch_data_0

    .line 869
    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .local v4, "baseSupportedLocales":[Ljava/lang/String;
    goto :goto_0

    .line 866
    .end local v4    # "baseSupportedLocales":[Ljava/lang/String;
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/LocalePicker;->getDIDLocale(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 867
    .restart local v4    # "baseSupportedLocales":[Ljava/lang/String;
    goto :goto_0

    .line 860
    .end local v4    # "baseSupportedLocales":[Ljava/lang/String;
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/LocalePicker;->getSpecificCustomerSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 861
    .restart local v4    # "baseSupportedLocales":[Ljava/lang/String;
    goto :goto_0

    .line 863
    .end local v4    # "baseSupportedLocales":[Ljava/lang/String;
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 864
    .restart local v4    # "baseSupportedLocales":[Ljava/lang/String;
    nop

    .line 872
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v6, :cond_0

    if-eqz p1, :cond_0

    .line 873
    aget-object v1, p1, v5

    .line 874
    aget-object v2, p1, v7

    .line 875
    aget-object v3, p1, v6

    .line 878
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/internal/app/LocaleStore;->getSimCountries(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    .line 879
    .local v8, "simCountries":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v9, v4

    :goto_1
    if-ge v5, v9, :cond_a

    aget-object v10, v4, v5

    .line 880
    .local v10, "localeId":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 883
    new-instance v11, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 884
    .local v11, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v13

    .line 885
    .local v13, "lId":Ljava/lang/String;
    if-nez v13, :cond_1

    goto/16 :goto_2

    .line 887
    :cond_1
    if-ne v0, v7, :cond_2

    .line 888
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 889
    goto :goto_2

    .line 891
    :cond_2
    if-nez v0, :cond_4

    .line 892
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 893
    invoke-static {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v14

    or-int/2addr v14, v7

    invoke-static {v11, v14}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 894
    invoke-static {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v14

    or-int/lit8 v14, v14, 0x20

    invoke-static {v11, v14}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 896
    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 897
    goto :goto_2

    .line 899
    :cond_4
    if-ne v0, v6, :cond_5

    .line 900
    sget v14, Lcom/android/internal/app/LocaleStore;->sPreIsDIDLocaleOn:I

    if-nez v14, :cond_5

    .line 901
    goto :goto_2

    .line 905
    :cond_5
    invoke-virtual {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 906
    invoke-static {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v14

    or-int/2addr v14, v7

    invoke-static {v11, v14}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 910
    :cond_6
    sget-object v14, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {v11}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v15

    .line 914
    .local v15, "parent":Ljava/util/Locale;
    if-eqz v15, :cond_8

    .line 915
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 916
    .local v6, "parentId":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 917
    invoke-virtual {v14, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 918
    new-instance v7, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {v7, v15, v12}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 921
    :cond_7
    sget-object v7, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "put null key to sLocaleCache #2"

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .end local v6    # "parentId":Ljava/lang/String;
    .end local v10    # "localeId":Ljava/lang/String;
    .end local v11    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v13    # "lId":Ljava/lang/String;
    .end local v15    # "parent":Ljava/util/Locale;
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 881
    .restart local v10    # "localeId":Ljava/lang/String;
    :cond_9
    new-instance v5, Ljava/util/IllformedLocaleException;

    const-string v6, "Bad locale entry in locale_config.xml"

    invoke-direct {v5, v6}, Ljava/util/IllformedLocaleException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 925
    .end local v10    # "localeId":Ljava/lang/String;
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist convertExplicitLocales(Landroid/os/LocaleList;Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .param p0, "explicitLocales"    # Landroid/os/LocaleList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/LocaleList;",
            "Ljava/util/Collection<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1039
    .local p1, "localeinfo":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-static {p0, p1}, Lcom/android/internal/app/LocaleStore;->matchLocaleFromSupportedLocaleList(Landroid/os/LocaleList;Ljava/util/Collection;)Landroid/os/LocaleList;

    move-result-object v0

    .line 1042
    .local v0, "localeList":Landroid/os/LocaleList;
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1043
    .local v1, "localeInfos":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1044
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 1045
    .local v3, "locale":Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1049
    new-instance v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 1050
    .local v4, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1051
    goto :goto_1

    .line 1053
    :cond_0
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v6

    .line 1055
    .local v6, "parent":Ljava/util/Locale;
    if-eqz v6, :cond_1

    .line 1056
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    .line 1057
    .local v7, "parentId":Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1058
    new-instance v8, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {v8, v6, v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v6    # "parent":Ljava/util/Locale;
    .end local v7    # "parentId":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1046
    .restart local v3    # "locale":Ljava/util/Locale;
    :cond_2
    new-instance v4, Ljava/util/IllformedLocaleException;

    const-string v5, "Bad locale entry"

    invoke-direct {v4, v5}, Ljava/util/IllformedLocaleException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1062
    .end local v2    # "i":I
    .end local v3    # "locale":Ljava/util/Locale;
    :cond_3
    return-object v1
.end method

.method public static greylist fillCache(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 640
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/internal/app/LocaleStore;->fillCacheManaged(Landroid/content/Context;Z)V

    .line 641
    return-void
.end method

.method public static blacklist fillCacheManaged(Landroid/content/Context;Z)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isInternalCalled"    # Z

    .line 750
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_text_id"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 751
    .local v1, "curDIDLocaleOn":I
    sget v2, Lcom/android/internal/app/LocaleStore;->sPreIsDIDLocaleOn:I

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/android/internal/app/LocaleStore;->sPrevDefaultLocaleList:Landroid/os/LocaleList;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/internal/app/LocaleStore;->sPrevDefaultLocaleList:Landroid/os/LocaleList;

    .line 752
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    return-void

    .line 756
    :cond_0
    sput v1, Lcom/android/internal/app/LocaleStore;->sPreIsDIDLocaleOn:I

    .line 758
    const-string v2, "/system/csc/language.xml"

    .line 759
    .local v2, "languageXmlPath":Ljava/lang/String;
    const-string v4, ""

    .line 762
    .local v4, "nosuggestedLocales":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "persist.sys.omc_path"

    const-string v7, "/data/omc/etc"

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/language.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 765
    .local v5, "omcV2Path":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "persist.sys.omc_etcpath"

    invoke-static {v9, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 769
    .local v6, "omcV5Path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 770
    move-object v2, v5

    goto :goto_0

    .line 771
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 772
    move-object v2, v6

    .line 775
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore;->getLocaleListFromXML(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 777
    .local v7, "xmlLocales":[Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 778
    const/4 v8, 0x3

    aget-object v4, v7, v8

    .line 781
    :cond_3
    invoke-static {v0, v7, v3}, Lcom/android/internal/app/LocaleStore;->buildLocaleCache(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 782
    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lcom/android/internal/app/LocaleStore;->buildLocaleCache(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 783
    const/4 v9, 0x2

    invoke-static {v0, v7, v9}, Lcom/android/internal/app/LocaleStore;->buildLocaleCache(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 786
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 787
    .local v10, "localizedLocales":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getSystemAssetLocales()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_f

    aget-object v14, v11, v13

    .line 788
    .local v14, "localeId":Ljava/lang/String;
    new-instance v15, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v9, 0x0

    invoke-direct {v15, v14, v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 789
    .local v15, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    new-instance v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-u-nu-latn"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 790
    .local v3, "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 792
    .local v8, "country":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 793
    const/4 v9, 0x0

    .line 794
    .local v9, "cachedLocale":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    const/16 v17, 0x0

    .line 795
    .local v17, "cachedLocaleWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    sget-object v0, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v18, v1

    .end local v1    # "curDIDLocaleOn":I
    .local v18, "curDIDLocaleOn":I
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 796
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-object/from16 v19, v2

    goto :goto_2

    .line 798
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "languageXmlPath":Ljava/lang/String;
    .local v19, "languageXmlPath":Ljava/lang/String;
    invoke-static {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$mgetLangScriptKey(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    .local v1, "langScriptCtry":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 800
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 803
    .end local v1    # "langScriptCtry":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 804
    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 805
    const/4 v1, 0x1

    invoke-static {v15, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmHasNumberingSystems(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    move-object/from16 v2, v17

    goto :goto_3

    .line 803
    :cond_6
    const/4 v1, 0x1

    move-object/from16 v2, v17

    .line 807
    .end local v17    # "cachedLocaleWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .local v2, "cachedLocaleWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :goto_3
    if-eqz v9, :cond_9

    .line 808
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 809
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    goto :goto_4

    .line 811
    :cond_7
    invoke-static {v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    invoke-static {v9, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 813
    invoke-static {v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v9, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 816
    :goto_4
    const-string v1, "en-DI"

    move-object/from16 v17, v3

    .end local v3    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .local v17, "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 817
    sget v1, Lcom/android/internal/app/LocaleStore;->sPreIsDIDLocaleOn:I

    if-nez v1, :cond_8

    .line 818
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_7

    .line 821
    :cond_8
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    goto :goto_5

    .line 807
    .end local v17    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .restart local v3    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_9
    move-object/from16 v17, v3

    .line 825
    .end local v3    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .restart local v17    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    .line 826
    invoke-virtual {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 827
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    const/4 v3, 0x2

    goto :goto_6

    .line 829
    :cond_b
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    const/4 v3, 0x2

    or-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 831
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    goto :goto_6

    .line 825
    :cond_c
    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_6

    .line 792
    .end local v9    # "cachedLocale":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v17    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v18    # "curDIDLocaleOn":I
    .end local v19    # "languageXmlPath":Ljava/lang/String;
    .local v1, "curDIDLocaleOn":I
    .local v2, "languageXmlPath":Ljava/lang/String;
    .restart local v3    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_d
    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 835
    .end local v1    # "curDIDLocaleOn":I
    .end local v2    # "languageXmlPath":Ljava/lang/String;
    .end local v3    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .restart local v17    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .restart local v18    # "curDIDLocaleOn":I
    .restart local v19    # "languageXmlPath":Ljava/lang/String;
    :goto_6
    if-eqz p1, :cond_e

    .line 836
    invoke-static {v15}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$mgetLangScriptKey(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .end local v8    # "country":Ljava/lang/String;
    .end local v14    # "localeId":Ljava/lang/String;
    .end local v15    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v17    # "liWithLatnExt":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move v9, v3

    move/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v8, 0x1

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 840
    .end local v18    # "curDIDLocaleOn":I
    .end local v19    # "languageXmlPath":Ljava/lang/String;
    .restart local v1    # "curDIDLocaleOn":I
    .restart local v2    # "languageXmlPath":Ljava/lang/String;
    :cond_f
    move/from16 v18, v1

    move-object/from16 v19, v2

    .end local v1    # "curDIDLocaleOn":I
    .end local v2    # "languageXmlPath":Ljava/lang/String;
    .restart local v18    # "curDIDLocaleOn":I
    .restart local v19    # "languageXmlPath":Ljava/lang/String;
    if-eqz p1, :cond_11

    .line 841
    sget-object v0, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 842
    .local v1, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$mgetLangScriptKey(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->setTranslated(Z)V

    .line 843
    .end local v1    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    goto :goto_8

    .line 845
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/LocaleStore;->addSuggestedLocalesForRegion(Ljava/util/Locale;)V

    .line 846
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/LocaleStore;->sPrevDefaultLocaleList:Landroid/os/LocaleList;

    .line 848
    :cond_11
    return-void
.end method

.method private static blacklist findTagValue([Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 9
    .param p0, "tagList"    # [Ljava/lang/String;
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 1244
    const-string v0, ""

    .line 1245
    .local v0, "result":Ljava/lang/String;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1246
    .local v3, "tagName":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 1247
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 1248
    .local v4, "children":Lorg/w3c/dom/NodeList;
    if-eqz v4, :cond_1

    .line 1249
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 1250
    .local v5, "n":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_1

    .line 1251
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 1252
    .local v7, "child":Lorg/w3c/dom/Node;
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1253
    move-object p1, v7

    .line 1250
    .end local v7    # "child":Lorg/w3c/dom/Node;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1245
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v4    # "children":Lorg/w3c/dom/NodeList;
    .end local v5    # "n":I
    .end local v6    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1260
    :cond_2
    if-eqz p1, :cond_5

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1265
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 1266
    .local v1, "firstChild":Lorg/w3c/dom/Node;
    if-eqz v1, :cond_4

    .line 1267
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 1271
    :cond_4
    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    return-object v0

    .line 1261
    .end local v1    # "firstChild":Lorg/w3c/dom/Node;
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static greylist fromLocale(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 1284
    new-instance v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    return-object v0
.end method

.method public static blacklist getAllLocaleInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1146
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/app/LocaleStore;->fillCacheManaged(Landroid/content/Context;Z)V

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1149
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .local v0, "localeInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 1151
    .local v2, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    .line 1152
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1153
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 1154
    .local v3, "l":Ljava/util/Locale;
    if-eqz v3, :cond_0

    .line 1155
    new-instance v4, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 1156
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/app/LocaleStore;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/internal/app/LocalePicker$LocaleInfo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .end local v2    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v3    # "l":Ljava/util/Locale;
    :cond_0
    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1162
    sget-object v1, Lcom/android/internal/app/LocaleStore;->sPriorityLocale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .local v1, "configLocaleInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .local v2, "tmpLocaleInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 1168
    .local v4, "localeInfo":Lcom/android/internal/app/LocalePicker$LocaleInfo;
    sget-object v5, Lcom/android/internal/app/LocaleStore;->sPriorityLocale:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/internal/app/LocaleStore;->isConfigLocale(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1171
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .end local v4    # "localeInfo":Lcom/android/internal/app/LocalePicker$LocaleInfo;
    :goto_2
    goto :goto_1

    .line 1174
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1175
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1177
    return-object v1

    .line 1180
    .end local v1    # "configLocaleInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    .end local v2    # "tmpLocaleInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1181
    return-object v0
.end method

.method public static blacklist getAppActivatedLocaleInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "isAppSelected"    # Z

    .line 541
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 542
    return-object v0

    .line 545
    :cond_0
    const-class v1, Landroid/app/LocaleManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/LocaleManager;

    .line 547
    .local v1, "localeManager":Landroid/app/LocaleManager;
    if-nez v1, :cond_1

    .line 548
    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/LocaleManager;->getApplicationLocales(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    .line 549
    .local v2, "localeList":Landroid/os/LocaleList;
    :goto_0
    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 551
    .local v3, "locale":Ljava/util/Locale;
    :goto_1
    if-eqz v3, :cond_4

    .line 552
    sget-object v4, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    .line 553
    .local v4, "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    new-instance v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {v5, v4, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 554
    .local v5, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    if-eqz p2, :cond_3

    .line 555
    invoke-static {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v6

    or-int/lit8 v6, v6, 0x4

    invoke-static {v5, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    goto :goto_2

    .line 557
    :cond_3
    invoke-static {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v6

    or-int/lit8 v6, v6, 0x10

    invoke-static {v5, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_2
    return-object v5

    .line 563
    .end local v2    # "localeList":Landroid/os/LocaleList;
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v5    # "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_4
    goto :goto_3

    .line 561
    :catch_0
    move-exception v2

    .line 562
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    const-string v4, "IllegalArgumentException "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_3
    return-object v0
.end method

.method public static greylist getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Ljava/util/Set;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p3, "translatedOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 946
    .local p1, "ignorables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/os/LocaleList;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/os/LocaleList;)Ljava/util/Set;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p3, "translatedOnly"    # Z
    .param p4, "explicitLocales"    # Landroid/os/LocaleList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "Z",
            "Landroid/os/LocaleList;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 962
    .local p1, "ignorables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/internal/app/LocaleStore;->sCountryMode:Z

    .line 964
    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->fillCache(Landroid/content/Context;)V

    .line 965
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 966
    .local v0, "parentId":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 972
    .local v1, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    if-nez p4, :cond_2

    .line 973
    sget-object v2, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    .line 974
    :cond_2
    sget-object v2, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/android/internal/app/LocaleStore;->convertExplicitLocales(Landroid/os/LocaleList;Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    :goto_2
    nop

    .line 975
    .local v2, "supportedLocaleInfos":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-static {p1, p2, p3, v2}, Lcom/android/internal/app/LocaleStore;->getTierLocales(Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v3

    return-object v3
.end method

.method public static greylist getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 1093
    sget-object v0, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v0}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v1

    .line 1094
    .local v1, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {p0, v1, v0}, Lcom/android/internal/app/LocaleStore;->addLocaleInfoToMap(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1095
    return-object v1
.end method

.method private static blacklist getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 5
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;"
        }
    .end annotation

    .line 1100
    .local p1, "localeInfos":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 1102
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1105
    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 1106
    .local v1, "filteredLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1107
    new-instance v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {v2, p0, v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 1108
    .local v2, "result":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 1111
    .local v3, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmIsPseudo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmIsPseudo(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    .line 1112
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmIsTranslated(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmIsTranslated(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    .line 1113
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmHasNumberingSystems(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmHasNumberingSystems(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    .line 1114
    invoke-static {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 1115
    return-object v2

    .line 1117
    .end local v2    # "result":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v3    # "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_0
    new-instance v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {v2, p0, v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/util/Locale;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    move-object v1, v2

    .line 1118
    .local v1, "result":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    goto :goto_0

    .line 1119
    .end local v1    # "result":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 1121
    .restart local v1    # "result":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :goto_0
    return-object v1
.end method

.method private static blacklist getLocaleListFromXML(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .line 1208
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1210
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1212
    .local v1, "rootNode":Lorg/w3c/dom/Node;
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1213
    .local v2, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 1214
    .local v3, "builder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 1215
    .local v4, "doc":Lorg/w3c/dom/Document;
    if-eqz v4, :cond_0

    .line 1216
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 1224
    .end local v2    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v4    # "doc":Lorg/w3c/dom/Document;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1222
    :catch_0
    move-exception v2

    .line 1223
    .local v2, "ex":Ljava/io/IOException;
    sget-object v3, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1220
    .end local v2    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1221
    .local v2, "ex":Lorg/xml/sax/SAXException;
    sget-object v3, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Lorg/xml/sax/SAXException;
    goto :goto_0

    .line 1218
    :catch_2
    move-exception v2

    .line 1219
    .local v2, "ex":Ljavax/xml/parsers/ParserConfigurationException;
    sget-object v3, Lcom/android/internal/app/LocaleStore;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Ljavax/xml/parsers/ParserConfigurationException;
    goto :goto_0

    .line 1225
    :goto_1
    if-nez v1, :cond_1

    .line 1226
    const/4 v2, 0x0

    return-object v2

    .line 1230
    :cond_1
    const-string v2, "Display"

    const-string v3, "LanguageSet"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 1231
    .local v2, "displayTagPath":[Ljava/lang/String;
    const-string v4, "NonDisplay"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1232
    .local v4, "notDisplayTagPath":[Ljava/lang/String;
    const-string v5, "Suggested"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1233
    .local v5, "suggestedTagPath":[Ljava/lang/String;
    const-string v6, "NonSuggested"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 1235
    .local v3, "notSuggestedTagPath":[Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v2, v1}, Lcom/android/internal/app/LocaleStore;->findTagValue([Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 1236
    const/4 v6, 0x1

    invoke-static {v4, v1}, Lcom/android/internal/app/LocaleStore;->findTagValue([Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 1237
    const/4 v6, 0x2

    invoke-static {v5, v1}, Lcom/android/internal/app/LocaleStore;->findTagValue([Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 1238
    const/4 v6, 0x3

    invoke-static {v3, v1}, Lcom/android/internal/app/LocaleStore;->findTagValue([Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 1240
    return-object v0
.end method

.method private static blacklist getLocaleTier(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I
    .locals 1
    .param p0, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 740
    if-nez p0, :cond_0

    .line 741
    const/4 v0, 0x1

    return v0

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    const/4 v0, 0x2

    return v0

    .line 745
    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private static blacklist getLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;

    .line 1125
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 1126
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1127
    const-string/jumbo v1, "nu"

    invoke-virtual {p0, v1}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Locale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 1125
    return-object v0
.end method

.method private static blacklist getSimCountries(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 486
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 488
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 490
    .local v2, "iso":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 491
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .end local v2    # "iso":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static blacklist getSystemCurrentLocales()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 591
    .local v0, "localeList":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    .line 592
    .local v1, "systemLangList":Landroid/os/LocaleList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 593
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/LocaleStore;->getLocaleWithOnlyNumberingSystem(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v3

    .line 594
    .local v3, "sysLocale":Ljava/util/Locale;
    sget-object v4, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    .line 595
    .local v4, "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    new-instance v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 596
    .local v5, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-static {v5, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 597
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .end local v3    # "sysLocale":Ljava/util/Locale;
    .end local v4    # "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v5    # "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 599
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist getSystemDefaultLocaleInfo(Z)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 3
    .param p0, "hasAppLanguage"    # Z

    .line 607
    new-instance v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 608
    .local v0, "systemDefaultInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 609
    if-eqz p0, :cond_0

    .line 610
    invoke-static {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 612
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmIsTranslated(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    .line 613
    return-object v0
.end method

.method private static blacklist getTierLocales(Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;
    .locals 9
    .param p1, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p2, "translatedOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "Z",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 984
    .local p0, "ignorables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "supportedLocaleInfos":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 985
    .local v1, "hasTargetParent":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 986
    .local v2, "parentId":Ljava/lang/String;
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 987
    .local v3, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 988
    .local v5, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {p0, v5, p2}, Lcom/android/internal/app/LocaleStore;->isShallIgnore(Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 989
    goto :goto_2

    .line 991
    :cond_2
    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->getLocaleTier(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 1023
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v6

    .line 1024
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1025
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1011
    :pswitch_1
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1013
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 993
    :pswitch_2
    invoke-static {v5, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$misSuggestionOfType(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 994
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 998
    :cond_3
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, p3}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v6

    .line 999
    .local v6, "parentLi":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    if-nez v6, :cond_4

    goto :goto_2

    .line 1000
    :cond_4
    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$misSuggestionOfType(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1001
    invoke-static {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v8

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 1003
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1009
    .end local v6    # "parentLi":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    nop

    .line 1029
    .end local v5    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_6
    :goto_3
    goto :goto_2

    .line 1030
    :cond_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist isChina()Z
    .locals 2

    .line 1189
    const-string/jumbo v0, "ro.csc.country_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isConfigLocale(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1
    .param p0, "config"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 1185
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isShallIgnore(Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Z
    .locals 3
    .param p1, "li"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p2, "translatedOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "Z)Z"
        }
    .end annotation

    .line 728
    .local p0, "ignorables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/LocaleStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/internal/app/LocaleStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 731
    return v1

    .line 733
    :cond_0
    invoke-static {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmIsPseudo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 734
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 735
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 736
    :cond_3
    return v1
.end method

.method private static synthetic blacklist lambda$fillCache$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/Locale;)V
    .locals 2
    .param p0, "li"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p1, "l"    # Ljava/util/Locale;

    .line 679
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmHasNumberingSystems(Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    .line 682
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$isShallIgnore$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/lang/String;)Z
    .locals 2
    .param p0, "li"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p1, "tag"    # Ljava/lang/String;

    .line 729
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 729
    return v0
.end method

.method private static blacklist matchLocaleFromSupportedLocaleList(Landroid/os/LocaleList;Ljava/util/Collection;)Landroid/os/LocaleList;
    .locals 7
    .param p0, "explicitLocales"    # Landroid/os/LocaleList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/LocaleList;",
            "Ljava/util/Collection<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Landroid/os/LocaleList;"
        }
    .end annotation

    .line 1067
    .local p1, "localeInfos":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    if-nez p1, :cond_0

    .line 1068
    return-object p0

    .line 1071
    :cond_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1072
    .local v0, "resultLocales":[Ljava/util/Locale;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1073
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 1074
    .local v2, "locale":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1075
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 1076
    .local v4, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1077
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 1077
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1079
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1080
    goto :goto_2

    .line 1082
    .end local v4    # "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_1
    goto :goto_1

    .line 1084
    :cond_2
    :goto_2
    aget-object v3, v0, v1

    if-nez v3, :cond_3

    .line 1085
    aput-object v2, v0, v1

    .line 1072
    .end local v2    # "locale":Ljava/util/Locale;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1088
    .end local v1    # "i":I
    :cond_4
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1
.end method

.method private static blacklist toTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 1193
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    return-object p0

    .line 1197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist transformImeLanguageTagToLocaleInfo(Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 575
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 576
    .local v0, "imeLocales":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 577
    .local v2, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 578
    .local v3, "locale":Ljava/util/Locale;
    sget-object v4, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v4

    .line 579
    .local v4, "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    new-instance v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;-><init>(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo-IA;)V

    .line 580
    .local v5, "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-static {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v6

    or-int/lit8 v6, v6, 0x20

    invoke-static {v5, v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 581
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    .end local v2    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "cacheInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v5    # "localeInfo":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    goto :goto_0

    .line 583
    :cond_0
    return-object v0
.end method

.method public static blacklist updateSimCountries(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 518
    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getSimCountries(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 520
    .local v0, "simCountries":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v1, Lcom/android/internal/app/LocaleStore;->sLocaleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 525
    .local v2, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 526
    invoke-static {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fgetmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;)I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->-$$Nest$fputmSuggestionFlags(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)V

    .line 528
    .end local v2    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_0
    goto :goto_0

    .line 529
    :cond_1
    return-void
.end method
