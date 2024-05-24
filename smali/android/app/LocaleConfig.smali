.class public Landroid/app/LocaleConfig;
.super Ljava/lang/Object;
.source "LocaleConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/LocaleConfig$Status;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/LocaleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist STATUS_NOT_SPECIFIED:I = 0x1

.field public static final whitelist STATUS_PARSING_FAILED:I = 0x2

.field public static final whitelist STATUS_SUCCESS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "LocaleConfig"

.field public static final whitelist TAG_LOCALE:Ljava/lang/String; = "locale"

.field public static final whitelist TAG_LOCALE_CONFIG:Ljava/lang/String; = "locale-config"


# instance fields
.field private blacklist mLocales:Landroid/os/LocaleList;

.field private blacklist mStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 255
    new-instance v0, Landroid/app/LocaleConfig$1;

    invoke-direct {v0}, Landroid/app/LocaleConfig$1;-><init>()V

    sput-object v0, Landroid/app/LocaleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/app/LocaleConfig;-><init>(Landroid/content/Context;Z)V

    .line 105
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "allowOverride"    # Z

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 121
    const-string v1, "LocaleConfig"

    if-eqz p2, :cond_1

    .line 122
    const-class v2, Landroid/app/LocaleManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/LocaleManager;

    .line 123
    .local v2, "localeManager":Landroid/app/LocaleManager;
    if-nez v2, :cond_0

    .line 124
    const-string v3, "LocaleManager is null, cannot get the override LocaleConfig"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 126
    return-void

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/app/LocaleManager;->getOverrideLocaleConfig()Landroid/app/LocaleConfig;

    move-result-object v3

    .line 129
    .local v3, "localeConfig":Landroid/app/LocaleConfig;
    if-eqz v3, :cond_1

    .line 130
    const-string v0, "Has the override LocaleConfig"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v3}, Landroid/app/LocaleConfig;->getStatus()I

    move-result v0

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 132
    invoke-virtual {v3}, Landroid/app/LocaleConfig;->getSupportedLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    .line 133
    return-void

    .line 136
    .end local v2    # "localeManager":Landroid/app/LocaleManager;
    .end local v3    # "localeConfig":Landroid/app/LocaleConfig;
    :cond_1
    const/4 v2, 0x0

    .line 137
    .local v2, "resId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 140
    .local v3, "res":Landroid/content/res/Resources;
    :try_start_0
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getLocaleConfigRes()I

    move-result v4

    move v2, v4

    .line 142
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 143
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    invoke-direct {p0, v4, v3}, Landroid/app/LocaleConfig;->parseLocaleConfig(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse XML configuration from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const/4 v1, 0x2

    iput v1, p0, Landroid/app/LocaleConfig;->mStatus:I

    goto :goto_1

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 145
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v5, "The resource file pointed to by the given resource ID isn\'t found."

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 151
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    nop

    .line 152
    :goto_1
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 171
    iput-object p1, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    .line 172
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 183
    sget-object v0, Landroid/os/LocaleList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    .line 184
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/LocaleConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/LocaleConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist fromContextIgnoringOverride(Landroid/content/Context;)Landroid/app/LocaleConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 117
    new-instance v0, Landroid/app/LocaleConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/LocaleConfig;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method private blacklist parseLocaleConfig(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)V
    .locals 6
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 191
    const-string/jumbo v0, "locale-config"

    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 193
    .local v0, "outerDepth":I
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 194
    .local v1, "attrs":Landroid/util/AttributeSet;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 195
    .local v2, "localeNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 196
    const-string/jumbo v3, "locale"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    sget-object v3, Lcom/android/internal/R$styleable;->LocaleConfig_Locale:[I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 199
    .local v3, "attributes":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, "nameAttr":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .end local v3    # "attributes":Landroid/content/res/TypedArray;
    .end local v4    # "nameAttr":Ljava/lang/String;
    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 207
    :cond_1
    iput v4, p0, Landroid/app/LocaleConfig;->mStatus:I

    .line 208
    const-string v3, ","

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    iput-object v3, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    .line 209
    return-void
.end method


# virtual methods
.method public blacklist containsLocale(Ljava/util/Locale;)Z
    .locals 3
    .param p1, "locale"    # Ljava/util/Locale;

    .line 316
    iget-object v0, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    return v1

    .line 320
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 321
    iget-object v2, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    const/4 v1, 0x1

    return v1

    .line 320
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getStatus()I
    .locals 1

    .line 241
    iget v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    return v0
.end method

.method public whitelist getSupportedLocales()Landroid/os/LocaleList;
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    return-object v0
.end method

.method public blacklist isSameLocaleConfig(Landroid/app/LocaleConfig;)Z
    .locals 4
    .param p1, "other"    # Landroid/app/LocaleConfig;

    .line 281
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 282
    return v0

    .line 285
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 286
    iget v2, p0, Landroid/app/LocaleConfig;->mStatus:I

    iget v3, p1, Landroid/app/LocaleConfig;->mStatus:I

    if-eq v2, v3, :cond_1

    .line 287
    return v1

    .line 289
    :cond_1
    iget-object v2, p1, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    .line 290
    .local v2, "otherLocales":Landroid/os/LocaleList;
    iget-object v3, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 291
    return v0

    .line 292
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 293
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 294
    .local v0, "hostStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 295
    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296
    .local v1, "targetStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 302
    .end local v0    # "hostStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "targetStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "otherLocales":Landroid/os/LocaleList;
    :cond_3
    return v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 251
    iget v0, p0, Landroid/app/LocaleConfig;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v0, p0, Landroid/app/LocaleConfig;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 253
    return-void
.end method
