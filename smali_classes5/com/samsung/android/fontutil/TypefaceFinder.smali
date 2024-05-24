.class public Lcom/samsung/android/fontutil/TypefaceFinder;
.super Ljava/lang/Object;
.source "TypefaceFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fontutil/TypefaceFinder$TypefaceSortByName;
    }
.end annotation


# static fields
.field public static final blacklist DEFAULT_FONT_VALUE:Ljava/lang/String; = "default"

.field private static final blacklist FONT_ASSET_DIR:Ljava/lang/String; = "xml"

.field private static final blacklist FONT_DIRECTORY:Ljava/lang/String; = "fonts/"

.field private static final blacklist FONT_EXTENSION:Ljava/lang/String; = ".ttf"

.field private static final blacklist FONT_FOUNDATION_PRELOAD:Ljava/lang/String; = "com.monotype.android.font.foundation"

.field private static final blacklist FONT_ROBOTO_PRELOAD:Ljava/lang/String; = "com.monotype.android.font.roboto"

.field private static final blacklist FONT_SAMSUNGONE_DOWNLOAD:Ljava/lang/String; = "com.monotype.android.font.samsungoneuiregular"

.field public static final blacklist FONT_SAMSUNGONE_PRELOAD:Ljava/lang/String; = "com.monotype.android.font.samsungone"

.field private static final blacklist TAG:Ljava/lang/String; = "TypefaceFinder"


# instance fields
.field private final blacklist mTypefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/fontutil/SemTypeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    return-void
.end method

.method private blacklist findTypefacesWithCR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fontPackageName"    # Ljava/lang/String;

    .line 75
    const-string v0, "content://"

    const/4 v1, 0x0

    .line 77
    .local v1, "xmlFiles":[Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/fonts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    .local v2, "uriFonts":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "xmlFilesString":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v4

    .line 84
    .end local v2    # "uriFonts":Landroid/net/Uri;
    .end local v3    # "xmlFilesString":Ljava/lang/String;
    :cond_0
    nop

    .line 86
    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    .line 91
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 92
    .local v4, "xmlFile":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/xml/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 93
    .local v5, "uriXML":Landroid/net/Uri;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .local v6, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-direct {p0, v4, v6, p2}, Lcom/samsung/android/fontutil/TypefaceFinder;->parseTypefaceXml(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .end local v6    # "in":Ljava/io/InputStream;
    :cond_2
    goto :goto_2

    .line 93
    .restart local v6    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v8

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "xmlFiles":[Ljava/lang/String;
    .end local v4    # "xmlFile":Ljava/lang/String;
    .end local v5    # "uriXML":Landroid/net/Uri;
    .end local p0    # "this":Lcom/samsung/android/fontutil/TypefaceFinder;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "fontPackageName":Ljava/lang/String;
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v1    # "xmlFiles":[Ljava/lang/String;
    .restart local v4    # "xmlFile":Ljava/lang/String;
    .restart local v5    # "uriXML":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/samsung/android/fontutil/TypefaceFinder;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "fontPackageName":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 91
    .end local v4    # "xmlFile":Ljava/lang/String;
    .end local v5    # "uriXML":Landroid/net/Uri;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_3
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method

.method private blacklist parseTypefaceXml(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .param p1, "xmlFilename"    # Ljava/lang/String;
    .param p2, "inStream"    # Ljava/io/InputStream;
    .param p3, "fontPackageName"    # Ljava/lang/String;

    .line 134
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 135
    .local v0, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 136
    .local v1, "sp":Ljavax/xml/parsers/SAXParser;
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 137
    .local v2, "xr":Lorg/xml/sax/XMLReader;
    new-instance v3, Lcom/samsung/android/fontutil/TypefaceParser;

    invoke-direct {v3}, Lcom/samsung/android/fontutil/TypefaceParser;-><init>()V

    .line 138
    .local v3, "fontParser":Lcom/samsung/android/fontutil/TypefaceParser;
    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 139
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 140
    invoke-virtual {v3}, Lcom/samsung/android/fontutil/TypefaceParser;->getParsedData()Lcom/samsung/android/fontutil/SemTypeface;

    move-result-object v4

    .line 141
    .local v4, "newTypeface":Lcom/samsung/android/fontutil/SemTypeface;
    const-string v5, "com.monotype.android.font.samsungone"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    const-string v5, "SamsungOneUI-Regular.xml"

    invoke-virtual {v4, v5}, Lcom/samsung/android/fontutil/SemTypeface;->setTypefaceFilename(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v4, p1}, Lcom/samsung/android/fontutil/SemTypeface;->setTypefaceFilename(Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-virtual {v4, p3}, Lcom/samsung/android/fontutil/SemTypeface;->setFontPackageName(Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    nop

    .end local v0    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v1    # "sp":Ljavax/xml/parsers/SAXParser;
    .end local v2    # "xr":Lorg/xml/sax/XMLReader;
    .end local v3    # "fontParser":Lcom/samsung/android/fontutil/TypefaceParser;
    .end local v4    # "newTypeface":Lcom/samsung/android/fontutil/SemTypeface;
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File parsing is not possible, omit this typeface, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceFinder"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist findMatchingTypeface(Ljava/lang/String;)Lcom/samsung/android/fontutil/SemTypeface;
    .locals 3
    .param p1, "typefaceFilename"    # Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/fontutil/SemTypeface;

    .line 273
    .local v1, "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    invoke-virtual {v1}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    return-object v1

    .line 276
    .end local v1    # "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    :cond_0
    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist findMatchingTypefaceByName(Ljava/lang/String;)Lcom/samsung/android/fontutil/SemTypeface;
    .locals 3
    .param p1, "fontName"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/fontutil/SemTypeface;

    .line 67
    .local v1, "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    invoke-virtual {v1}, Lcom/samsung/android/fontutil/SemTypeface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    return-object v1

    .line 70
    .end local v1    # "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist findTypefaces(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetManager"    # Landroid/content/res/AssetManager;
    .param p3, "fontPackageName"    # Ljava/lang/String;

    .line 110
    :try_start_0
    const-string/jumbo v0, "xml"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .local v0, "xmlFiles":[Ljava/lang/String;
    nop

    .line 116
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 123
    .local v3, "xmlFile":Ljava/lang/String;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xml/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .local v4, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-direct {p0, v3, v4, p3}, Lcom/samsung/android/fontutil/TypefaceFinder;->parseTypefaceXml(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .end local v4    # "in":Ljava/io/InputStream;
    :cond_1
    goto :goto_2

    .line 123
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "xmlFiles":[Ljava/lang/String;
    .end local v3    # "xmlFile":Ljava/lang/String;
    .end local p0    # "this":Lcom/samsung/android/fontutil/TypefaceFinder;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "assetManager":Landroid/content/res/AssetManager;
    .end local p3    # "fontPackageName":Ljava/lang/String;
    :cond_2
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v0    # "xmlFiles":[Ljava/lang/String;
    .restart local v3    # "xmlFile":Ljava/lang/String;
    .restart local p0    # "this":Lcom/samsung/android/fontutil/TypefaceFinder;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "assetManager":Landroid/content/res/AssetManager;
    .restart local p3    # "fontPackageName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 126
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not possible to open, continue to next file, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TypefaceFinder"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v3    # "xmlFile":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_3
    return-void

    .line 117
    :cond_4
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/fontutil/TypefaceFinder;->findTypefacesWithCR(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void

    .line 111
    .end local v0    # "xmlFiles":[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 112
    .local v0, "ex":Ljava/lang/Exception;
    return-void
.end method

.method public blacklist getSansEntries(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "entries"    # Ljava/util/ArrayList;
    .param p4, "entryValues"    # Ljava/util/ArrayList;
    .param p5, "fontPackageName"    # Ljava/util/ArrayList;

    .line 163
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v0, 0x0

    .line 164
    .local v0, "isExistSamsungOneSystemFont":Z
    const/4 v5, 0x0

    .line 165
    .local v5, "isExistFoundationFont":Z
    const/4 v6, 0x0

    .line 166
    .local v6, "isExistSamsungOneDownloadFont":Z
    const/4 v7, 0x0

    .line 167
    .local v7, "isExistRobotoFont":Z
    const/4 v8, 0x0

    .line 168
    .local v8, "samsungOneSansName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 169
    .local v9, "samsungOneTypefaceFilename":Ljava/lang/String;
    const/4 v10, 0x0

    .line 171
    .local v10, "samsungOnePackageName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x1040c68

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v11, "default"

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v12, v1, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    new-instance v13, Lcom/samsung/android/fontutil/TypefaceFinder$TypefaceSortByName;

    invoke-direct {v13}, Lcom/samsung/android/fontutil/TypefaceFinder$TypefaceSortByName;-><init>()V

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    iget-object v12, v1, Lcom/samsung/android/fontutil/TypefaceFinder;->mTypefaces:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v0

    .end local v0    # "isExistSamsungOneSystemFont":Z
    .local v5, "isExistSamsungOneSystemFont":Z
    .local v6, "isExistFoundationFont":Z
    .local v7, "isExistSamsungOneDownloadFont":Z
    .local v8, "isExistRobotoFont":Z
    .local v9, "samsungOneSansName":Ljava/lang/String;
    .local v10, "samsungOneTypefaceFilename":Ljava/lang/String;
    .local v13, "samsungOnePackageName":Ljava/lang/String;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/fontutil/SemTypeface;

    .line 179
    .local v14, "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getSansName()Ljava/lang/String;

    move-result-object v15

    .line 181
    .local v15, "s":Ljava/lang/String;
    if-eqz v15, :cond_9

    .line 184
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "fontName":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    .line 186
    .local v16, "start_pos":I
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 188
    .local v0, "end_pos":I
    if-gez v0, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v17, v12

    move v12, v0

    goto :goto_1

    .line 188
    :cond_0
    move-object/from16 v17, v12

    move v12, v0

    .line 192
    .end local v0    # "end_pos":I
    .local v12, "end_pos":I
    :goto_1
    add-int/lit8 v0, v16, 0x1

    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "loadTypeface":Ljava/lang/String;
    move-object/from16 v18, v1

    .end local v1    # "fontName":Ljava/lang/String;
    .local v18, "fontName":Ljava/lang/String;
    const-string v1, " "

    move/from16 v19, v12

    .end local v12    # "end_pos":I
    .local v19, "end_pos":I
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 194
    .end local v0    # "loadTypeface":Ljava/lang/String;
    .local v12, "loadTypeface":Ljava/lang/String;
    move-object/from16 v20, v13

    .end local v13    # "samsungOnePackageName":Ljava/lang/String;
    .local v20, "samsungOnePackageName":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getFontPackageName()Ljava/lang/String;

    move-result-object v13

    .line 197
    .local v13, "packageName":Ljava/lang/String;
    const/16 v0, 0x80

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    .end local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .local v21, "samsungOneTypefaceFilename":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v10, v13, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 198
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v10, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 200
    if-eqz v13, :cond_7

    .line 201
    const-string v10, "com.monotype.android.font.samsungoneuiregular"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 205
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 206
    .end local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    move-object v1, v13

    .line 207
    .end local v20    # "samsungOnePackageName":Ljava/lang/String;
    .local v1, "samsungOnePackageName":Ljava/lang/String;
    move-object/from16 v12, v17

    move-object/from16 v1, p0

    goto :goto_0

    .line 213
    .end local v1    # "samsungOnePackageName":Ljava/lang/String;
    .end local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v20    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    :cond_1
    const-string v10, "com.monotype.android.font.foundation"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v22, v0

    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v22, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v0, 0x1

    if-eqz v10, :cond_3

    .line 214
    if-nez v6, :cond_2

    .line 215
    const/4 v6, 0x1

    .line 217
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v4, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    goto/16 :goto_0

    .line 224
    :cond_3
    const-string v10, "com.monotype.android.font.samsungone"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 225
    if-nez v5, :cond_4

    .line 226
    const/4 v5, 0x1

    .line 228
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v4, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    goto/16 :goto_0

    .line 235
    :cond_5
    const-string v0, "com.monotype.android.font.roboto"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    if-nez v8, :cond_6

    .line 237
    const/4 v8, 0x1

    .line 239
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    invoke-virtual {v4, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    goto/16 :goto_0

    .line 200
    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_7
    move-object/from16 v22, v0

    .line 246
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_8
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v14}, Lcom/samsung/android/fontutil/SemTypeface;->getTypefaceFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    nop

    .end local v22    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "getSansEntries - Typeface.createFromAsset caused an exception for - fonts/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ".ttf"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "TypefaceFinder"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "loadTypeface":Ljava/lang/String;
    .end local v16    # "start_pos":I
    .end local v18    # "fontName":Ljava/lang/String;
    .end local v19    # "end_pos":I
    .end local v20    # "samsungOnePackageName":Ljava/lang/String;
    .end local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .local v13, "samsungOnePackageName":Ljava/lang/String;
    :cond_9
    move-object/from16 v21, v10

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    .line 256
    .end local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .end local v13    # "samsungOnePackageName":Ljava/lang/String;
    .end local v14    # "typeface":Lcom/samsung/android/fontutil/SemTypeface;
    .end local v15    # "s":Ljava/lang/String;
    .restart local v20    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    goto/16 :goto_0

    .line 259
    .end local v20    # "samsungOnePackageName":Ljava/lang/String;
    .end local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v13    # "samsungOnePackageName":Ljava/lang/String;
    :cond_a
    move-object/from16 v21, v10

    move-object/from16 v20, v13

    .end local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .end local v13    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v20    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    if-eqz v7, :cond_b

    if-nez v5, :cond_b

    .line 260
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v10, v21

    .end local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    move-object/from16 v1, v20

    .end local v20    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v1    # "samsungOnePackageName":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    .end local v1    # "samsungOnePackageName":Ljava/lang/String;
    .end local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v20    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    :cond_b
    move-object/from16 v1, v20

    move-object/from16 v10, v21

    .line 264
    .end local v20    # "samsungOnePackageName":Ljava/lang/String;
    .end local v21    # "samsungOneTypefaceFilename":Ljava/lang/String;
    .restart local v1    # "samsungOnePackageName":Ljava/lang/String;
    .restart local v10    # "samsungOneTypefaceFilename":Ljava/lang/String;
    :goto_3
    return-void
.end method
