.class public abstract Lcom/google/android/util/AbstractMessageParser;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/util/AbstractMessageParser$Part;,
        Lcom/google/android/util/AbstractMessageParser$Token;,
        Lcom/google/android/util/AbstractMessageParser$Html;,
        Lcom/google/android/util/AbstractMessageParser$Video;,
        Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;,
        Lcom/google/android/util/AbstractMessageParser$Photo;,
        Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;,
        Lcom/google/android/util/AbstractMessageParser$Link;,
        Lcom/google/android/util/AbstractMessageParser$MusicTrack;,
        Lcom/google/android/util/AbstractMessageParser$Resources;,
        Lcom/google/android/util/AbstractMessageParser$TrieNode;,
        Lcom/google/android/util/AbstractMessageParser$Smiley;,
        Lcom/google/android/util/AbstractMessageParser$Acronym;,
        Lcom/google/android/util/AbstractMessageParser$Format;
    }
.end annotation


# static fields
.field public static final blacklist musicNote:Ljava/lang/String; = "\u266b "


# instance fields
.field private blacklist formatStart:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Lcom/google/android/util/AbstractMessageParser$Format;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist nextChar:I

.field private blacklist nextClass:I

.field private blacklist parseAcronyms:Z

.field private blacklist parseFormatting:Z

.field private blacklist parseMeText:Z

.field private blacklist parseMusic:Z

.field private blacklist parseSmilies:Z

.field private blacklist parseUrls:Z

.field private blacklist parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/util/AbstractMessageParser$Part;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist text:Ljava/lang/String;

.field private blacklist tokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/util/AbstractMessageParser$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .line 91
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/util/AbstractMessageParser;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 92
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "parseSmilies"    # Z
    .param p3, "parseAcronyms"    # Z
    .param p4, "parseFormatting"    # Z
    .param p5, "parseUrls"    # Z
    .param p6, "parseMusic"    # Z
    .param p7, "parseMeText"    # Z

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextClass:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->formatStart:Ljava/util/HashMap;

    .line 109
    iput-boolean p2, p0, Lcom/google/android/util/AbstractMessageParser;->parseSmilies:Z

    .line 110
    iput-boolean p3, p0, Lcom/google/android/util/AbstractMessageParser;->parseAcronyms:Z

    .line 111
    iput-boolean p4, p0, Lcom/google/android/util/AbstractMessageParser;->parseFormatting:Z

    .line 112
    iput-boolean p5, p0, Lcom/google/android/util/AbstractMessageParser;->parseUrls:Z

    .line 113
    iput-boolean p6, p0, Lcom/google/android/util/AbstractMessageParser;->parseMusic:Z

    .line 114
    iput-boolean p7, p0, Lcom/google/android/util/AbstractMessageParser;->parseMeText:Z

    .line 115
    return-void
.end method

.method private blacklist addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V
    .locals 1
    .param p1, "token"    # Lcom/google/android/util/AbstractMessageParser$Token;

    .line 1250
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    return-void
.end method

.method private blacklist addURLToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 467
    invoke-static {p1, p2}, Lcom/google/android/util/AbstractMessageParser;->tokenForUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 468
    return-void
.end method

.method private blacklist buildParts(Ljava/lang/String;)V
    .locals 4
    .param p1, "meText"    # Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/util/AbstractMessageParser$Token;

    .line 238
    .local v1, "token":Lcom/google/android/util/AbstractMessageParser$Token;
    invoke-virtual {v1}, Lcom/google/android/util/AbstractMessageParser$Token;->isMedia()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->lastPart()Lcom/google/android/util/AbstractMessageParser$Part;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/util/AbstractMessageParser$Part;->isMedia()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/util/AbstractMessageParser$Part;

    invoke-direct {v3}, Lcom/google/android/util/AbstractMessageParser$Part;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->lastPart()Lcom/google/android/util/AbstractMessageParser$Part;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/util/AbstractMessageParser$Part;->add(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 236
    .end local v1    # "token":Lcom/google/android/util/AbstractMessageParser$Token;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/util/AbstractMessageParser$Part;

    invoke-virtual {v0, p1}, Lcom/google/android/util/AbstractMessageParser$Part;->setMeText(Ljava/lang/String;)V

    .line 248
    :cond_3
    return-void
.end method

.method private blacklist getCharClass(I)I
    .locals 3
    .param p1, "index"    # I

    .line 578
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 583
    .local v0, "ch":C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 584
    return v2

    .line 585
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    const/4 v1, 0x2

    return v1

    .line 587
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    const/4 v1, 0x3

    return v1

    .line 589
    :cond_3
    invoke-static {v0}, Lcom/google/android/util/AbstractMessageParser;->isPunctuation(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    iget v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextClass:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextClass:I

    return v1

    .line 595
    :cond_4
    const/4 v1, 0x4

    return v1

    .line 579
    .end local v0    # "ch":C
    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isDomainChar(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 330
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private static blacklist isFormatChar(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 646
    sparse-switch p0, :sswitch_data_0

    .line 651
    const/4 v0, 0x0

    return v0

    .line 648
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x5e -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist isPunctuation(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 631
    sparse-switch p0, :sswitch_data_0

    .line 637
    const/4 v0, 0x0

    return v0

    .line 634
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2e -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist isSmileyBreak(CC)Z
    .locals 1
    .param p0, "c1"    # C
    .param p1, "c2"    # C

    .line 606
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 614
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 622
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 626
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2f -> :sswitch_1
        0x3c -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x40 -> :sswitch_1
        0x5b -> :sswitch_1
        0x5c -> :sswitch_1
        0x5e -> :sswitch_1
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method private blacklist isSmileyBreak(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 549
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/util/AbstractMessageParser;->isSmileyBreak(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x1

    return v0

    .line 555
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isURLBreak(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 563
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->getCharClass(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 572
    const/4 v0, 0x1

    return v0

    .line 567
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isValidDomain(Ljava/lang/String;)Z
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser;->getResources()Lcom/google/android/util/AbstractMessageParser$Resources;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/util/AbstractMessageParser$Resources;->getDomainSuffixes()Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/util/AbstractMessageParser;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/util/AbstractMessageParser;->matches(Lcom/google/android/util/AbstractMessageParser$TrieNode;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isWordBreak(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 544
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->getCharClass(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/util/AbstractMessageParser;->getCharClass(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist lastPart()Lcom/google/android/util/AbstractMessageParser$Part;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/util/AbstractMessageParser$Part;

    return-object v0
.end method

.method private static blacklist longestMatch(Lcom/google/android/util/AbstractMessageParser$TrieNode;Lcom/google/android/util/AbstractMessageParser;I)Lcom/google/android/util/AbstractMessageParser$TrieNode;
    .locals 1
    .param p0, "root"    # Lcom/google/android/util/AbstractMessageParser$TrieNode;
    .param p1, "p"    # Lcom/google/android/util/AbstractMessageParser;
    .param p2, "start"    # I

    .line 1414
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/util/AbstractMessageParser;->longestMatch(Lcom/google/android/util/AbstractMessageParser$TrieNode;Lcom/google/android/util/AbstractMessageParser;IZ)Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist longestMatch(Lcom/google/android/util/AbstractMessageParser$TrieNode;Lcom/google/android/util/AbstractMessageParser;IZ)Lcom/google/android/util/AbstractMessageParser$TrieNode;
    .locals 4
    .param p0, "root"    # Lcom/google/android/util/AbstractMessageParser$TrieNode;
    .param p1, "p"    # Lcom/google/android/util/AbstractMessageParser;
    .param p2, "start"    # I
    .param p3, "smiley"    # Z

    .line 1424
    move v0, p2

    .line 1425
    .local v0, "index":I
    const/4 v1, 0x0

    .line 1426
    .local v1, "bestMatch":Lcom/google/android/util/AbstractMessageParser$TrieNode;
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/util/AbstractMessageParser;->getRawText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1427
    invoke-virtual {p1}, Lcom/google/android/util/AbstractMessageParser;->getRawText()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "index":I
    .local v3, "index":I
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getChild(C)Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object p0

    .line 1428
    if-nez p0, :cond_0

    .line 1429
    move v0, v3

    goto :goto_1

    .line 1430
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    invoke-direct {p1, v3}, Lcom/google/android/util/AbstractMessageParser;->isWordBreak(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    move-object v1, p0

    move v0, v3

    goto :goto_0

    .line 1433
    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p1, v3}, Lcom/google/android/util/AbstractMessageParser;->isSmileyBreak(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1434
    move-object v1, p0

    move v0, v3

    goto :goto_0

    .line 1426
    :cond_2
    move v0, v3

    goto :goto_0

    .line 1438
    .end local v3    # "index":I
    .restart local v0    # "index":I
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static blacklist matches(Lcom/google/android/util/AbstractMessageParser$TrieNode;Ljava/lang/String;)Z
    .locals 2
    .param p0, "root"    # Lcom/google/android/util/AbstractMessageParser$TrieNode;
    .param p1, "str"    # Ljava/lang/String;

    .line 1396
    const/4 v0, 0x0

    .line 1397
    .local v0, "index":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1398
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getChild(C)Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object p0

    .line 1399
    if-nez p0, :cond_0

    .line 1400
    move v0, v1

    goto :goto_1

    .line 1401
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x1

    return v0

    .line 1401
    :cond_1
    move v0, v1

    goto :goto_0

    .line 1405
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist parseAcronym()Z
    .locals 4

    .line 315
    iget-boolean v0, p0, Lcom/google/android/util/AbstractMessageParser;->parseAcronyms:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 316
    return v1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser;->getResources()Lcom/google/android/util/AbstractMessageParser$Resources;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/util/AbstractMessageParser$Resources;->getAcronyms()Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-static {v0, p0, v2}, Lcom/google/android/util/AbstractMessageParser;->longestMatch(Lcom/google/android/util/AbstractMessageParser$TrieNode;Lcom/google/android/util/AbstractMessageParser;I)Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    .line 319
    .local v0, "match":Lcom/google/android/util/AbstractMessageParser$TrieNode;
    if-nez v0, :cond_1

    .line 320
    return v1

    .line 322
    :cond_1
    new-instance v1, Lcom/google/android/util/AbstractMessageParser$Acronym;

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/util/AbstractMessageParser$Acronym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 323
    iget v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 324
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist parseFormatting()Z
    .locals 9

    .line 487
    iget-boolean v0, p0, Lcom/google/android/util/AbstractMessageParser;->parseFormatting:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 488
    return v1

    .line 490
    :cond_0
    iget v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 491
    .local v0, "endChar":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/util/AbstractMessageParser;->isFormatChar(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    if-eq v0, v2, :cond_8

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->isWordBreak(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 502
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    .local v2, "seenCharacters":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Character;Ljava/lang/Boolean;>;"
    iget v3, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .local v3, "index":I
    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 506
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 507
    .local v5, "ch":C
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 508
    .local v6, "key":Ljava/lang/Character;
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 511
    new-instance v4, Lcom/google/android/util/AbstractMessageParser$Format;

    invoke-direct {v4, v5, v1}, Lcom/google/android/util/AbstractMessageParser$Format;-><init>(CZ)V

    invoke-direct {p0, v4}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    goto :goto_2

    .line 513
    :cond_3
    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->formatStart:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/util/AbstractMessageParser$Format;

    .line 514
    .local v7, "start":Lcom/google/android/util/AbstractMessageParser$Format;
    if-eqz v7, :cond_4

    .line 516
    invoke-virtual {v7, v4}, Lcom/google/android/util/AbstractMessageParser$Format;->setMatched(Z)V

    .line 517
    iget-object v4, p0, Lcom/google/android/util/AbstractMessageParser;->formatStart:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 521
    :cond_4
    new-instance v8, Lcom/google/android/util/AbstractMessageParser$Format;

    invoke-direct {v8, v5, v4}, Lcom/google/android/util/AbstractMessageParser$Format;-><init>(CZ)V

    move-object v4, v8

    .line 522
    .end local v7    # "start":Lcom/google/android/util/AbstractMessageParser$Format;
    .local v4, "start":Lcom/google/android/util/AbstractMessageParser$Format;
    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->formatStart:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-direct {p0, v4}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 524
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .end local v4    # "start":Lcom/google/android/util/AbstractMessageParser$Format;
    .end local v5    # "ch":C
    .end local v6    # "key":Ljava/lang/Character;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 530
    .end local v3    # "index":I
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 531
    .local v5, "key":Ljava/lang/Character;
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_6

    .line 532
    new-instance v6, Lcom/google/android/util/AbstractMessageParser$Format;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-direct {v6, v7, v1}, Lcom/google/android/util/AbstractMessageParser$Format;-><init>(CZ)V

    .line 533
    .local v6, "end":Lcom/google/android/util/AbstractMessageParser$Format;
    invoke-virtual {v6, v4}, Lcom/google/android/util/AbstractMessageParser$Format;->setMatched(Z)V

    .line 534
    invoke-direct {p0, v6}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 536
    .end local v5    # "key":Ljava/lang/Character;
    .end local v6    # "end":Lcom/google/android/util/AbstractMessageParser$Format;
    :cond_6
    goto :goto_3

    .line 538
    :cond_7
    iput v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 539
    return v4

    .line 496
    .end local v2    # "seenCharacters":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Character;Ljava/lang/Boolean;>;"
    :cond_8
    :goto_4
    return v1
.end method

.method private blacklist parseMusicTrack()Z
    .locals 3

    .line 259
    iget-boolean v0, p0, Lcom/google/android/util/AbstractMessageParser;->parseMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    const-string/jumbo v1, "\u266b "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/google/android/util/AbstractMessageParser$MusicTrack;

    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/util/AbstractMessageParser$MusicTrack;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 262
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist parseSmiley()Z
    .locals 7

    .line 292
    iget-boolean v0, p0, Lcom/google/android/util/AbstractMessageParser;->parseSmilies:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 293
    return v1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser;->getResources()Lcom/google/android/util/AbstractMessageParser$Resources;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/util/AbstractMessageParser$Resources;->getSmileys()Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    const/4 v3, 0x1

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/util/AbstractMessageParser;->longestMatch(Lcom/google/android/util/AbstractMessageParser$TrieNode;Lcom/google/android/util/AbstractMessageParser;IZ)Lcom/google/android/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    .line 297
    .local v0, "match":Lcom/google/android/util/AbstractMessageParser$TrieNode;
    if-nez v0, :cond_1

    .line 298
    return v1

    .line 300
    :cond_1
    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/util/AbstractMessageParser;->getCharClass(I)I

    move-result v2

    .line 301
    .local v2, "previousCharClass":I
    iget v4, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/google/android/util/AbstractMessageParser;->getCharClass(I)I

    move-result v4

    .line 302
    .local v4, "nextCharClass":I
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 306
    :cond_3
    new-instance v1, Lcom/google/android/util/AbstractMessageParser$Smiley;

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/util/AbstractMessageParser$Smiley;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 307
    iget v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v0}, Lcom/google/android/util/AbstractMessageParser$TrieNode;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 308
    return v3

    .line 304
    :cond_4
    :goto_0
    return v1
.end method

.method private blacklist parseText()V
    .locals 5

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v0, "buf":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 272
    .local v1, "start":I
    :cond_0
    iget-object v2, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 273
    .local v2, "ch":C
    sparse-switch v2, :sswitch_data_0

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :sswitch_0
    const-string v3, "&gt;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :sswitch_1
    const-string v3, "&lt;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :sswitch_2
    const-string v3, "&apos;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 276
    :sswitch_3
    const-string v3, "&amp;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :sswitch_4
    const-string v3, "&quot;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 279
    :sswitch_5
    const-string v3, "<br>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .end local v2    # "ch":C
    :goto_0
    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-direct {p0, v2}, Lcom/google/android/util/AbstractMessageParser;->isWordBreak(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    new-instance v2, Lcom/google/android/util/AbstractMessageParser$Html;

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/util/AbstractMessageParser$Html;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/util/AbstractMessageParser;->addToken(Lcom/google/android/util/AbstractMessageParser$Token;)V

    .line 285
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x22 -> :sswitch_4
        0x26 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist parseURL()Z
    .locals 9

    .line 348
    iget-boolean v0, p0, Lcom/google/android/util/AbstractMessageParser;->parseUrls:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->isURLBreak(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 352
    :cond_0
    iget v0, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 355
    .local v0, "start":I
    move v2, v0

    .line 356
    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/util/AbstractMessageParser;->isDomainChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    :cond_1
    const-string v3, ""

    .line 361
    .local v3, "url":Ljava/lang/String;
    const/4 v4, 0x0

    .line 363
    .local v4, "done":Z
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 364
    return v1

    .line 365
    :cond_2
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_4

    .line 367
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 368
    .local v5, "scheme":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/util/AbstractMessageParser;->getResources()Lcom/google/android/util/AbstractMessageParser$Resources;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/util/AbstractMessageParser$Resources;->getSchemes()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 369
    return v1

    .line 371
    .end local v5    # "scheme":Ljava/lang/String;
    :cond_3
    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_13

    .line 373
    :goto_1
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 374
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 375
    .local v5, "ch":C
    if-eq v5, v7, :cond_5

    invoke-direct {p0, v5}, Lcom/google/android/util/AbstractMessageParser;->isDomainChar(C)Z

    move-result v8

    if-nez v8, :cond_5

    .line 376
    goto :goto_2

    .line 378
    :cond_5
    nop

    .end local v5    # "ch":C
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_1

    .line 384
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 385
    .local v5, "domain":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/google/android/util/AbstractMessageParser;->isValidDomain(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 386
    return v1

    .line 391
    :cond_7
    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_8

    .line 392
    iget-object v6, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 393
    .local v6, "ch":C
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    :goto_3
    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    .line 396
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 408
    .end local v6    # "ch":C
    :cond_8
    iget-object v6, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v2, v6, :cond_9

    .line 409
    const/4 v1, 0x1

    move v4, v1

    .end local v4    # "done":Z
    .local v1, "done":Z
    goto :goto_4

    .line 411
    .end local v1    # "done":Z
    .restart local v4    # "done":Z
    :cond_9
    iget-object v6, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 412
    .restart local v6    # "ch":C
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_d

    .line 415
    add-int/lit8 v1, v2, 0x1

    iget-object v7, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_a

    .line 416
    const/4 v1, 0x1

    move v4, v1

    .end local v4    # "done":Z
    .restart local v1    # "done":Z
    goto :goto_4

    .line 418
    .end local v1    # "done":Z
    .restart local v4    # "done":Z
    :cond_a
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 419
    .local v1, "ch2":C
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v1}, Lcom/google/android/util/AbstractMessageParser;->isPunctuation(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 420
    :cond_b
    const/4 v4, 0x1

    .line 422
    .end local v1    # "ch2":C
    :cond_c
    goto :goto_4

    .line 423
    :cond_d
    invoke-static {v6}, Lcom/google/android/util/AbstractMessageParser;->isPunctuation(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 424
    const/4 v1, 0x1

    move v4, v1

    .end local v4    # "done":Z
    .local v1, "done":Z
    goto :goto_4

    .line 425
    .end local v1    # "done":Z
    .restart local v4    # "done":Z
    :cond_e
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 426
    const/4 v1, 0x1

    move v4, v1

    .end local v4    # "done":Z
    .restart local v1    # "done":Z
    goto :goto_4

    .line 427
    .end local v1    # "done":Z
    .restart local v4    # "done":Z
    :cond_f
    const/16 v7, 0x2f

    if-eq v6, v7, :cond_11

    const/16 v7, 0x23

    if-ne v6, v7, :cond_10

    goto :goto_4

    .line 431
    :cond_10
    return v1

    .line 438
    .end local v6    # "ch":C
    :cond_11
    :goto_4
    const-string/jumbo v3, "http://"

    .line 439
    .end local v5    # "domain":Ljava/lang/String;
    nop

    .line 445
    :goto_5
    if-nez v4, :cond_12

    .line 446
    :goto_6
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_12

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 452
    :cond_12
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "urlText":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-direct {p0, v3, v1}, Lcom/google/android/util/AbstractMessageParser;->addURLToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    .line 459
    const/4 v5, 0x1

    return v5

    .line 440
    .end local v1    # "urlText":Ljava/lang/String;
    :cond_13
    return v1

    .line 349
    .end local v0    # "start":I
    .end local v2    # "index":I
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "done":Z
    :cond_14
    :goto_7
    return v1
.end method

.method protected static blacklist reverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1347
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1346
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1349
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist tokenForUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$Token;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    .line 198
    if-nez p0, :cond_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/util/AbstractMessageParser$Video;->matchURL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$Video;

    move-result-object v0

    .line 204
    .local v0, "video":Lcom/google/android/util/AbstractMessageParser$Video;
    if-eqz v0, :cond_1

    .line 205
    return-object v0

    .line 209
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;->matchURL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;

    move-result-object v1

    .line 210
    .local v1, "ytVideo":Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;
    if-eqz v1, :cond_2

    .line 211
    return-object v1

    .line 215
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/util/AbstractMessageParser$Photo;->matchURL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$Photo;

    move-result-object v2

    .line 216
    .local v2, "photo":Lcom/google/android/util/AbstractMessageParser$Photo;
    if-eqz v2, :cond_3

    .line 217
    return-object v2

    .line 221
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;->matchURL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;

    move-result-object v3

    .line 222
    .local v3, "flickrPhoto":Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;
    if-eqz v3, :cond_4

    .line 223
    return-object v3

    .line 227
    :cond_4
    new-instance v4, Lcom/google/android/util/AbstractMessageParser$Link;

    invoke-direct {v4, p0, p1}, Lcom/google/android/util/AbstractMessageParser$Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final blacklist getPart(I)Lcom/google/android/util/AbstractMessageParser$Part;
    .locals 1
    .param p1, "index"    # I

    .line 124
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/util/AbstractMessageParser$Part;

    return-object v0
.end method

.method public final blacklist getPartCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final blacklist getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/util/AbstractMessageParser$Part;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final blacklist getRawText()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract blacklist getResources()Lcom/google/android/util/AbstractMessageParser$Resources;
.end method

.method public blacklist parse()V
    .locals 5

    .line 133
    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseMusicTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->buildParts(Ljava/lang/String;)V

    .line 135
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    .local v0, "meText":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/android/util/AbstractMessageParser;->parseMeText:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    const-string v2, "/me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    .local v1, "wasSmiley":Z
    :cond_2
    :goto_0
    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 149
    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-direct {p0, v2}, Lcom/google/android/util/AbstractMessageParser;->isWordBreak(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/util/AbstractMessageParser;->nextChar:I

    invoke-direct {p0, v2}, Lcom/google/android/util/AbstractMessageParser;->isSmileyBreak(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    const-string/jumbo v3, "last chunk did not end at word break"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 155
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseSmiley()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    const/4 v1, 0x1

    goto :goto_0

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseAcronym()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseURL()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseFormatting()Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/google/android/util/AbstractMessageParser;->parseText()V

    goto :goto_0

    .line 167
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 168
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/util/AbstractMessageParser$Token;

    invoke-virtual {v3}, Lcom/google/android/util/AbstractMessageParser$Token;->isMedia()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    if-lez v2, :cond_7

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/util/AbstractMessageParser$Html;

    if-eqz v3, :cond_7

    .line 170
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/util/AbstractMessageParser$Html;

    invoke-virtual {v3}, Lcom/google/android/util/AbstractMessageParser$Html;->trimLeadingWhitespace()V

    .line 172
    :cond_7
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/util/AbstractMessageParser$Html;

    if-eqz v3, :cond_8

    .line 173
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/util/AbstractMessageParser$Html;

    invoke-virtual {v3}, Lcom/google/android/util/AbstractMessageParser$Html;->trimTrailingWhitespace()V

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    .end local v2    # "i":I
    :cond_9
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 180
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/util/AbstractMessageParser$Token;

    invoke-virtual {v3}, Lcom/google/android/util/AbstractMessageParser$Token;->isHtml()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/util/AbstractMessageParser$Token;

    invoke-virtual {v3, v4}, Lcom/google/android/util/AbstractMessageParser$Token;->toHtml(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 182
    iget-object v3, p0, Lcom/google/android/util/AbstractMessageParser;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 179
    :cond_a
    add-int/2addr v2, v4

    goto :goto_3

    .line 187
    .end local v2    # "i":I
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/util/AbstractMessageParser;->buildParts(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public blacklist toHtml()Ljava/lang/String;
    .locals 10

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .local v0, "html":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/android/util/AbstractMessageParser;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/util/AbstractMessageParser$Part;

    .line 1258
    .local v2, "part":Lcom/google/android/util/AbstractMessageParser$Part;
    const/4 v3, 0x0

    .line 1260
    .local v3, "caps":Z
    const-string v4, "<p>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v2}, Lcom/google/android/util/AbstractMessageParser$Part;->getTokens()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/util/AbstractMessageParser$Token;

    .line 1262
    .local v5, "token":Lcom/google/android/util/AbstractMessageParser$Token;
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->isHtml()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1263
    invoke-virtual {v5, v3}, Lcom/google/android/util/AbstractMessageParser$Token;->toHtml(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1265
    :cond_0
    sget-object v6, Lcom/google/android/util/AbstractMessageParser$1;->$SwitchMap$com$google$android$util$AbstractMessageParser$Token$Type:[I

    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getType()Lcom/google/android/util/AbstractMessageParser$Token$Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/util/AbstractMessageParser$Token$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "</a>"

    const-string v8, "\">"

    const-string v9, "<a href=\""

    packed-switch v6, :pswitch_data_0

    .line 1329
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unknown token type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getType()Lcom/google/android/util/AbstractMessageParser$Token$Type;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1320
    :pswitch_0
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$Photo;

    .line 1321
    .local v6, "p":Lcom/google/android/util/AbstractMessageParser$Photo;
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    move-object v9, v5

    check-cast v9, Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;

    invoke-virtual {v9}, Lcom/google/android/util/AbstractMessageParser$FlickrPhoto;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    goto/16 :goto_2

    .line 1309
    .end local v6    # "p":Lcom/google/android/util/AbstractMessageParser$Photo;
    :pswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$Photo;

    .line 1311
    invoke-virtual {v6}, Lcom/google/android/util/AbstractMessageParser$Photo;->getUser()Ljava/lang/String;

    move-result-object v6

    move-object v9, v5

    check-cast v9, Lcom/google/android/util/AbstractMessageParser$Photo;

    invoke-virtual {v9}, Lcom/google/android/util/AbstractMessageParser$Photo;->getAlbum()Ljava/lang/String;

    move-result-object v9

    .line 1310
    invoke-static {v6, v9}, Lcom/google/android/util/AbstractMessageParser$Photo;->getAlbumURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    goto/16 :goto_2

    .line 1299
    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;

    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;

    .line 1301
    invoke-virtual {v6}, Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;->getDocID()Ljava/lang/String;

    move-result-object v6

    .line 1300
    invoke-static {v6}, Lcom/google/android/util/AbstractMessageParser$YouTubeVideo;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    goto :goto_2

    .line 1290
    :pswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$Video;

    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$Video;

    invoke-virtual {v6}, Lcom/google/android/util/AbstractMessageParser$Video;->getDocID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/util/AbstractMessageParser$Video;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    goto :goto_2

    .line 1285
    :pswitch_4
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$MusicTrack;

    invoke-virtual {v6}, Lcom/google/android/util/AbstractMessageParser$MusicTrack;->getTrack()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    goto :goto_2

    .line 1280
    :pswitch_5
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    goto :goto_2

    .line 1276
    :pswitch_6
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    goto :goto_2

    .line 1267
    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    move-object v6, v5

    check-cast v6, Lcom/google/android/util/AbstractMessageParser$Link;

    invoke-virtual {v6}, Lcom/google/android/util/AbstractMessageParser$Link;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->getRawText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    nop

    .line 1333
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->controlCaps()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1334
    invoke-virtual {v5}, Lcom/google/android/util/AbstractMessageParser$Token;->setCaps()Z

    move-result v3

    .line 1336
    .end local v5    # "token":Lcom/google/android/util/AbstractMessageParser$Token;
    :cond_1
    goto/16 :goto_1

    .line 1337
    :cond_2
    const-string v4, "</p>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .end local v2    # "part":Lcom/google/android/util/AbstractMessageParser$Part;
    .end local v3    # "caps":Z
    goto/16 :goto_0

    .line 1340
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
