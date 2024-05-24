.class public Landroid/graphics/FontListParser;
.super Ljava/lang/Object;
.source "FontListParser.java"


# static fields
.field public static final blacklist ATTR_FALLBACK_FOR:Ljava/lang/String; = "fallbackFor"

.field public static final blacklist ATTR_INDEX:Ljava/lang/String; = "index"

.field private static final blacklist ATTR_LANG:Ljava/lang/String; = "lang"

.field private static final blacklist ATTR_NAME:Ljava/lang/String; = "name"

.field public static final blacklist ATTR_POSTSCRIPT_NAME:Ljava/lang/String; = "postScriptName"

.field public static final blacklist ATTR_STYLE:Ljava/lang/String; = "style"

.field public static final blacklist ATTR_STYLEVALUE:Ljava/lang/String; = "stylevalue"

.field public static final blacklist ATTR_TAG:Ljava/lang/String; = "tag"

.field private static final blacklist ATTR_VARIANT:Ljava/lang/String; = "variant"

.field public static final blacklist ATTR_WEIGHT:Ljava/lang/String; = "weight"

.field private static final greylist-max-o FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field public static final blacklist STYLE_ITALIC:Ljava/lang/String; = "italic"

.field public static final blacklist STYLE_NORMAL:Ljava/lang/String; = "normal"

.field private static final blacklist TAG:Ljava/lang/String; = "FontListParser"

.field public static final blacklist TAG_AXIS:Ljava/lang/String; = "axis"

.field private static final blacklist TAG_FONT:Ljava/lang/String; = "font"

.field private static final blacklist VARIANT_COMPACT:Ljava/lang/String; = "compact"

.field private static final blacklist VARIANT_ELEGANT:Ljava/lang/String; = "elegant"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 351
    nop

    .line 352
    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/graphics/FontListParser;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 351
    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist findUpdatedFontFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p0, "psName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 429
    .local p1, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 431
    .local v0, "updatedFile":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 435
    .end local v0    # "updatedFile":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist keepReading(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 241
    .local v0, "next":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static greylist-max-r parse(Ljava/io/InputStream;)Landroid/text/FontConfig;
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 80
    .local v8, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v0, 0x0

    invoke-interface {v8, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 81
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 82
    const-string v1, "/system/fonts/"

    new-instance v2, Landroid/graphics/fonts/FontCustomizationParser$Result;

    invoke-direct {v2}, Landroid/graphics/fonts/FontCustomizationParser$Result;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroid/graphics/FontListParser;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/graphics/fonts/FontCustomizationParser$Result;Ljava/util/Map;JIZ)Landroid/text/FontConfig;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JI)Landroid/text/FontConfig;
    .locals 15
    .param p0, "fontsXmlPath"    # Ljava/lang/String;
    .param p1, "systemFontDir"    # Ljava/lang/String;
    .param p2, "oemCustomizationXmlPath"    # Ljava/lang/String;
    .param p3, "productFontDir"    # Ljava/lang/String;
    .param p5, "lastModifiedDate"    # J
    .param p7, "configVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;JI)",
            "Landroid/text/FontConfig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 108
    .local p4, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 110
    .local v2, "is":Ljava/io/InputStream;
    move-object/from16 v3, p3

    move-object/from16 v12, p4

    :try_start_1
    invoke-static {v2, v3, v12}, Landroid/graphics/fonts/FontCustomizationParser;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/fonts/FontCustomizationParser$Result;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .local v0, "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .end local v2    # "is":Ljava/io/InputStream;
    move-object v2, v0

    goto :goto_2

    .line 112
    .end local v0    # "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 109
    .restart local v2    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "fontsXmlPath":Ljava/lang/String;
    .end local p1    # "systemFontDir":Ljava/lang/String;
    .end local p2    # "oemCustomizationXmlPath":Ljava/lang/String;
    .end local p3    # "productFontDir":Ljava/lang/String;
    .end local p4    # "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    .end local p5    # "lastModifiedDate":J
    .end local p7    # "configVersion":I
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local p0    # "fontsXmlPath":Ljava/lang/String;
    .restart local p1    # "systemFontDir":Ljava/lang/String;
    .restart local p2    # "oemCustomizationXmlPath":Ljava/lang/String;
    .restart local p3    # "productFontDir":Ljava/lang/String;
    .restart local p4    # "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    .restart local p5    # "lastModifiedDate":J
    .restart local p7    # "configVersion":I
    :catch_1
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    .line 114
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    new-instance v2, Landroid/graphics/fonts/FontCustomizationParser$Result;

    invoke-direct {v2}, Landroid/graphics/fonts/FontCustomizationParser$Result;-><init>()V

    move-object v0, v2

    .line 115
    .local v0, "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    goto :goto_2

    .line 117
    .end local v0    # "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v12, p4

    new-instance v0, Landroid/graphics/fonts/FontCustomizationParser$Result;

    invoke-direct {v0}, Landroid/graphics/fonts/FontCustomizationParser$Result;-><init>()V

    move-object v2, v0

    .line 120
    .local v2, "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    :goto_2
    new-instance v0, Ljava/io/FileInputStream;

    move-object v13, p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 121
    .local v14, "is":Ljava/io/InputStream;
    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 122
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v0, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 124
    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v4 .. v11}, Landroid/graphics/FontListParser;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/graphics/fonts/FontCustomizationParser$Result;Ljava/util/Map;JIZ)Landroid/text/FontConfig;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 124
    return-object v4

    .line 120
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
.end method

.method public static greylist-max-o readAlias(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/FontConfig$Alias;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "name":Ljava/lang/String;
    const-string/jumbo v2, "to"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    .local v2, "toName":Ljava/lang/String;
    const-string/jumbo v3, "weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "weightStr":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 456
    const/16 v3, 0x190

    .local v3, "weight":I
    goto :goto_0

    .line 458
    .end local v3    # "weight":I
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 460
    .restart local v3    # "weight":I
    :goto_0
    invoke-static {p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 461
    new-instance v4, Landroid/text/FontConfig$Alias;

    invoke-direct {v4, v0, v2, v3}, Landroid/text/FontConfig$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method private static greylist-max-o readAxis(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/fonts/FontVariationAxis;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    const-string/jumbo v0, "tag"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "tagStr":Ljava/lang/String;
    const-string/jumbo v2, "stylevalue"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "styleValueStr":Ljava/lang/String;
    invoke-static {p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 443
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    return-object v2
.end method

.method public static blacklist readFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/graphics/fonts/FontCustomizationParser$Result;Ljava/util/Map;JIZ)Landroid/text/FontConfig;
    .locals 19
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p2, "customization"    # Landroid/graphics/fonts/FontCustomizationParser$Result;
    .param p4, "lastModifiedDate"    # J
    .param p6, "configVersion"    # I
    .param p7, "allowNonExistingFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/graphics/fonts/FontCustomizationParser$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;JIZ)",
            "Landroid/text/FontConfig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    .local p3, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v4, "families":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 156
    .local v12, "resultNamedFamilies":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$NamedFamilyList;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/FontCustomizationParser$Result;->getAdditionalAliases()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v5

    .line 158
    .local v13, "aliases":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    nop

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/FontCustomizationParser$Result;->getAdditionalNamedFamilies()Ljava/util/Map;

    move-result-object v14

    .line 161
    .local v14, "oemNamedFamilies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/FontConfig$NamedFamilyList;>;"
    const/4 v5, 0x1

    .line 162
    .local v5, "firstFamily":Z
    const-string v6, "familyset"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move v15, v5

    .line 163
    .end local v5    # "firstFamily":Z
    .local v15, "firstFamily":Z
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->keepReading(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 164
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 166
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "family"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 167
    const-string/jumbo v6, "name"

    invoke-interface {v0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    .local v6, "name":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 169
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/FontListParser;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$FontFamily;

    move-result-object v9

    .line 171
    .local v9, "family":Landroid/text/FontConfig$FontFamily;
    if-nez v9, :cond_1

    .line 172
    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v9    # "family":Landroid/text/FontConfig$FontFamily;
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/FontListParser;->readNamedFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$NamedFamilyList;

    move-result-object v9

    .line 179
    .local v9, "namedFamilyList":Landroid/text/FontConfig$NamedFamilyList;
    if-nez v9, :cond_3

    .line 180
    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 185
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_4
    if-eqz v15, :cond_5

    .line 189
    invoke-virtual {v9}, Landroid/text/FontConfig$NamedFamilyList;->getFamilies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .end local v9    # "namedFamilyList":Landroid/text/FontConfig$NamedFamilyList;
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 193
    .end local v15    # "firstFamily":Z
    .local v6, "firstFamily":Z
    move v15, v6

    goto :goto_2

    .end local v6    # "firstFamily":Z
    .restart local v15    # "firstFamily":Z
    :cond_6
    const-string v6, "family-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 194
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/FontListParser;->readNamedFamilyList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$NamedFamilyList;

    move-result-object v6

    .line 196
    .local v6, "namedFamilyList":Landroid/text/FontConfig$NamedFamilyList;
    if-nez v6, :cond_7

    .line 197
    goto :goto_0

    .line 199
    :cond_7
    invoke-virtual {v6}, Landroid/text/FontConfig$NamedFamilyList;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 202
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_8
    if-eqz v15, :cond_9

    .line 206
    invoke-virtual {v6}, Landroid/text/FontConfig$NamedFamilyList;->getFamilies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    :cond_9
    const/4 v6, 0x0

    .line 209
    .end local v15    # "firstFamily":Z
    .local v6, "firstFamily":Z
    move v15, v6

    goto :goto_2

    .end local v6    # "firstFamily":Z
    .restart local v15    # "firstFamily":Z
    :cond_a
    const-string v6, "alias"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 210
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/FontConfig$Alias;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_b
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    .end local v5    # "tag":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 216
    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    move-object v11, v5

    .line 220
    .local v11, "namedFamilies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 221
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/FontConfig$NamedFamilyList;

    invoke-virtual {v6}, Landroid/text/FontConfig$NamedFamilyList;->getName()Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, "name":Ljava/lang/String;
    if-eqz v6, :cond_d

    .line 223
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .end local v6    # "name":Ljava/lang/String;
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 226
    .end local v5    # "i":I
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    .line 227
    .local v9, "filtered":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 228
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/FontConfig$Alias;

    .line 229
    .local v6, "alias":Landroid/text/FontConfig$Alias;
    invoke-virtual {v6}, Landroid/text/FontConfig$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 230
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v6    # "alias":Landroid/text/FontConfig$Alias;
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 234
    .end local v5    # "i":I
    :cond_10
    new-instance v16, Landroid/text/FontConfig;

    move-object/from16 v5, v16

    move-object v6, v4

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v17, v9

    .end local v9    # "filtered":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    .local v17, "filtered":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Alias;>;"
    move-wide/from16 v9, p4

    move-object/from16 v18, v11

    .end local v11    # "namedFamilies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v18, "namedFamilies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Landroid/text/FontConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    return-object v16
.end method

.method public static blacklist readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$FontFamily;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p3, "allowNonExistingFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/text/FontConfig$FontFamily;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    .local p2, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    const-string v0, ""

    const-string/jumbo v1, "lang"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "lang":Ljava/lang/String;
    const-string/jumbo v1, "variant"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "variant":Ljava/lang/String;
    const-string v3, "ignore"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "ignore":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v4, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Font;>;"
    :goto_0
    invoke-static {p0}, Landroid/graphics/FontListParser;->keepReading(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 261
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "font"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 264
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/FontListParser;->readFont(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$Font;

    move-result-object v6

    .line 266
    .local v6, "font":Landroid/text/FontConfig$Font;
    if-eqz v6, :cond_1

    .line 267
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v6    # "font":Landroid/text/FontConfig$Font;
    :cond_1
    goto :goto_1

    .line 270
    :cond_2
    invoke-static {p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 272
    .end local v5    # "tag":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 273
    :cond_3
    const/4 v5, 0x0

    .line 274
    .local v5, "intVariant":I
    if-eqz v1, :cond_5

    .line 275
    const-string v6, "compact"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 276
    const/4 v5, 0x1

    goto :goto_2

    .line 277
    :cond_4
    const-string v6, "elegant"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 278
    const/4 v5, 0x2

    .line 282
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    const-string/jumbo v6, "true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 283
    .local v6, "skip":Z
    :goto_3
    if-nez v6, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 286
    :cond_8
    new-instance v2, Landroid/text/FontConfig$FontFamily;

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-direct {v2, v4, v7, v5}, Landroid/text/FontConfig$FontFamily;-><init>(Ljava/util/List;Landroid/os/LocaleList;I)V

    return-object v2

    .line 284
    :cond_9
    :goto_4
    return-object v2
.end method

.method private static blacklist readFont(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$Font;
    .locals 23
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p3, "allowNonExistingFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/text/FontConfig$Font;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    .local p2, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .local v2, "indexStr":Ljava/lang/String;
    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v11, v5

    .line 363
    .local v11, "index":I
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v5, "axes":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontVariationAxis;>;"
    const-string/jumbo v6, "weight"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 365
    .local v14, "weightStr":Ljava/lang/String;
    if-nez v14, :cond_1

    const/16 v6, 0x190

    goto :goto_1

    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    move v15, v6

    .line 366
    .local v15, "weight":I
    const-string/jumbo v6, "style"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 367
    .local v13, "isItalic":Z
    const-string v6, "fallbackFor"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 368
    .local v16, "fallbackFor":Ljava/lang/String;
    const-string/jumbo v6, "postScriptName"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    .local v6, "postScriptName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v7

    .line 370
    .local v12, "filename":Ljava/lang/StringBuilder;
    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->keepReading(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    .line 371
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 372
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    .line 375
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 376
    .local v7, "tag":Ljava/lang/String;
    const-string v8, "axis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 377
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->readAxis(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 381
    .end local v7    # "tag":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 382
    :cond_5
    sget-object v7, Landroid/graphics/FontListParser;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 384
    .local v10, "sanitizedName":Ljava/lang/String;
    if-nez v6, :cond_6

    .line 387
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    .line 384
    :cond_6
    move-object v9, v6

    .line 390
    .end local v6    # "postScriptName":Ljava/lang/String;
    .local v9, "postScriptName":Ljava/lang/String;
    :goto_4
    move-object/from16 v8, p2

    invoke-static {v9, v8}, Landroid/graphics/FontListParser;->findUpdatedFontFile(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 393
    .local v17, "updatedName":Ljava/lang/String;
    if-eqz v17, :cond_7

    .line 394
    move-object/from16 v6, v17

    .line 395
    .local v6, "filePath":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "originalPath":Ljava/lang/String;
    goto :goto_5

    .line 397
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v7    # "originalPath":Ljava/lang/String;
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 398
    .restart local v6    # "filePath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 402
    .restart local v7    # "originalPath":Ljava/lang/String;
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 403
    const-string v4, ""

    .local v4, "varSettings":Ljava/lang/String;
    goto :goto_6

    .line 405
    .end local v4    # "varSettings":Ljava/lang/String;
    :cond_8
    new-array v4, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 406
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 405
    invoke-static {v4}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v4

    .line 409
    .restart local v4    # "varSettings":Ljava/lang/String;
    :goto_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    .end local v7    # "originalPath":Ljava/lang/String;
    .local v0, "originalPath":Ljava/lang/String;
    move-object v7, v3

    .line 411
    .local v7, "file":Ljava/io/File;
    if-nez p3, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_9

    .line 412
    const/4 v3, 0x0

    return-object v3

    .line 411
    :cond_9
    const/4 v3, 0x0

    .line 415
    new-instance v18, Landroid/text/FontConfig$Font;

    .line 416
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v19, v0

    .end local v0    # "originalPath":Ljava/lang/String;
    .local v19, "originalPath":Ljava/lang/String;
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 420
    invoke-direct {v0, v15, v13}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    move-object/from16 v20, v6

    .end local v6    # "filePath":Ljava/lang/String;
    .local v20, "filePath":Ljava/lang/String;
    move-object/from16 v6, v18

    move-object v8, v3

    move-object v3, v9

    .end local v9    # "postScriptName":Ljava/lang/String;
    .local v3, "postScriptName":Ljava/lang/String;
    move-object/from16 v21, v10

    .end local v10    # "sanitizedName":Ljava/lang/String;
    .local v21, "sanitizedName":Ljava/lang/String;
    move-object v10, v0

    move-object v0, v12

    .end local v12    # "filename":Ljava/lang/StringBuilder;
    .local v0, "filename":Ljava/lang/StringBuilder;
    move-object v12, v4

    move/from16 v22, v13

    .end local v13    # "isItalic":Z
    .local v22, "isItalic":Z
    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/text/FontConfig$Font;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/graphics/fonts/FontStyle;ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    return-object v18
.end method

.method public static blacklist readNamedFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$NamedFamilyList;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p3, "allowNonExistingFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/text/FontConfig$NamedFamilyList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    .local p2, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "name":Ljava/lang/String;
    const-string/jumbo v2, "lang"

    invoke-static {v2, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 305
    const-string/jumbo v2, "variant"

    invoke-static {v2, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 306
    const-string v2, "ignore"

    invoke-static {v2, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/FontListParser;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$FontFamily;

    move-result-object v2

    .line 310
    .local v2, "family":Landroid/text/FontConfig$FontFamily;
    if-nez v2, :cond_0

    .line 311
    return-object v1

    .line 313
    :cond_0
    new-instance v1, Landroid/text/FontConfig$NamedFamilyList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/text/FontConfig$NamedFamilyList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static blacklist readNamedFamilyList(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$NamedFamilyList;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p3, "allowNonExistingFile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/text/FontConfig$NamedFamilyList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    .local p2, "updatableFontMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .local v3, "familyList":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$FontFamily;>;"
    :goto_0
    invoke-static {p0}, Landroid/graphics/FontListParser;->keepReading(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 328
    .local v4, "tag":Ljava/lang/String;
    const-string v5, "family"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    invoke-static {v1, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 330
    const-string/jumbo v5, "lang"

    invoke-static {v5, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 331
    const-string/jumbo v5, "variant"

    invoke-static {v5, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 332
    const-string v5, "ignore"

    invoke-static {v5, p0}, Landroid/graphics/FontListParser;->throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 334
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/FontListParser;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/Map;Z)Landroid/text/FontConfig$FontFamily;

    move-result-object v5

    .line 336
    .local v5, "family":Landroid/text/FontConfig$FontFamily;
    if-eqz v5, :cond_1

    .line 337
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .end local v5    # "family":Landroid/text/FontConfig$FontFamily;
    :cond_1
    goto :goto_1

    .line 340
    :cond_2
    invoke-static {p0}, Landroid/graphics/FontListParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 342
    .end local v4    # "tag":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 344
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    return-object v0

    .line 347
    :cond_4
    new-instance v0, Landroid/text/FontConfig$NamedFamilyList;

    invoke-direct {v0, v3, v2}, Landroid/text/FontConfig$NamedFamilyList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    const/4 v0, 0x1

    .line 469
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 470
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 475
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 476
    goto :goto_1

    .line 472
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 473
    goto :goto_1

    .line 478
    :pswitch_2
    return-void

    :goto_1
    goto :goto_0

    .line 481
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist throwIfAttributeExists(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p0, "attrName"    # Ljava/lang/String;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 290
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used in FontFamily inside  family or family-list with name attribute."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
