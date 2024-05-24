.class public Landroid/audio/policy/configuration/V7_0/Volumes;
.super Ljava/lang/Object;
.source "Volumes.java"


# instance fields
.field private blacklist reference:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/audio/policy/configuration/V7_0/Reference;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist volume:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/audio/policy/configuration/V7_0/Volume;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/audio/policy/configuration/V7_0/Volumes;
    .locals 7
    .param p0, "_parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 22
    new-instance v0, Landroid/audio/policy/configuration/V7_0/Volumes;

    invoke-direct {v0}, Landroid/audio/policy/configuration/V7_0/Volumes;-><init>()V

    .line 23
    .local v0, "_instance":Landroid/audio/policy/configuration/V7_0/Volumes;
    const/4 v1, 0x0

    .line 24
    .local v1, "_raw":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 26
    .local v2, "outerDepth":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_3

    if-eq v4, v6, :cond_3

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, "_tagName":Ljava/lang/String;
    const-string/jumbo v5, "volume"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-static {p0}, Landroid/audio/policy/configuration/V7_0/Volume;->read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/audio/policy/configuration/V7_0/Volume;

    move-result-object v5

    .line 32
    .local v5, "_value":Landroid/audio/policy/configuration/V7_0/Volume;
    invoke-virtual {v0}, Landroid/audio/policy/configuration/V7_0/Volumes;->getVolume()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v5    # "_value":Landroid/audio/policy/configuration/V7_0/Volume;
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "reference"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-static {p0}, Landroid/audio/policy/configuration/V7_0/Reference;->read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/audio/policy/configuration/V7_0/Reference;

    move-result-object v5

    .line 35
    .local v5, "_value":Landroid/audio/policy/configuration/V7_0/Reference;
    invoke-virtual {v0}, Landroid/audio/policy/configuration/V7_0/Volumes;->getReference()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .end local v5    # "_value":Landroid/audio/policy/configuration/V7_0/Reference;
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Landroid/audio/policy/configuration/V7_0/XmlParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    .end local v3    # "_tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 40
    :cond_3
    if-ne v4, v6, :cond_4

    .line 43
    return-object v0

    .line 41
    :cond_4
    new-instance v3, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string v5, "Volumes is not closed"

    invoke-direct {v3, v5}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public blacklist getReference()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/audio/policy/configuration/V7_0/Reference;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->reference:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->reference:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->reference:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getVolume()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/audio/policy/configuration/V7_0/Volume;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->volume:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->volume:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/audio/policy/configuration/V7_0/Volumes;->volume:Ljava/util/List;

    return-object v0
.end method
