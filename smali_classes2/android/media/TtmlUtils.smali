.class final Landroid/media/TtmlUtils;
.super Ljava/lang/Object;
.source "TtmlRenderer.java"


# static fields
.field public static final blacklist ATTR_BEGIN:Ljava/lang/String; = "begin"

.field public static final blacklist ATTR_DURATION:Ljava/lang/String; = "dur"

.field public static final blacklist ATTR_END:Ljava/lang/String; = "end"

.field public static final blacklist ATTR_EXTENT:Ljava/lang/String; = "extent"

.field public static final blacklist ATTR_ID:Ljava/lang/String; = "id"

.field public static final blacklist ATTR_ORIGIN:Ljava/lang/String; = "origin"

.field public static final blacklist ATTR_REGION:Ljava/lang/String; = "region"

.field private static final blacklist CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final blacklist INVALID_TIMESTAMP:J = 0x7fffffffffffffffL

.field private static final blacklist OFFSET_TIME:Ljava/util/regex/Pattern;

.field public static final blacklist PCDATA:Ljava/lang/String; = "#pcdata"

.field private static final blacklist REGION_LENGTH:Ljava/util/regex/Pattern;

.field public static final blacklist TAG_BODY:Ljava/lang/String; = "body"

.field public static final blacklist TAG_BR:Ljava/lang/String; = "br"

.field public static final blacklist TAG_DIV:Ljava/lang/String; = "div"

.field public static final blacklist TAG_HEAD:Ljava/lang/String; = "head"

.field public static final blacklist TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final blacklist TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final blacklist TAG_P:Ljava/lang/String; = "p"

.field public static final blacklist TAG_REGION:Ljava/lang/String; = "region"

.field public static final blacklist TAG_SMPTE_DATA:Ljava/lang/String; = "smpte:data"

.field public static final blacklist TAG_SMPTE_IMAGE:Ljava/lang/String; = "smpte:image"

.field public static final blacklist TAG_SMPTE_INFORMATION:Ljava/lang/String; = "smpte:information"

.field public static final blacklist TAG_SPAN:Ljava/lang/String; = "span"

.field public static final blacklist TAG_STYLE:Ljava/lang/String; = "style"

.field public static final blacklist TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final blacklist TAG_TT:Ljava/lang/String; = "tt"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 122
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/TtmlUtils;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/TtmlUtils;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 130
    const-string v0, "^([0-9][0-9]*.?[0-9]*)(%|px|c)(\\s*)([0-9][0-9]*.?[0-9]*)(%|px|c)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/media/TtmlUtils;->REGION_LENGTH:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public static blacklist applyDefaultSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "in"    # Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/TtmlUtils;->applySpacePolicy(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist applySpacePolicy(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p0, "in"    # Ljava/lang/String;
    .param p1, "treatLfAsSpace"    # Z

    .line 219
    const-string v0, "\n$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "tmp":Ljava/lang/String;
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "crRemoved":Ljava/lang/String;
    const-string v3, " *\n *"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, "spacesNeighboringLfRemoved":Ljava/lang/String;
    const-string v4, " "

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 231
    :cond_0
    move-object v2, v3

    :goto_0
    nop

    .line 233
    .local v2, "lfToSpace":Ljava/lang/String;
    const-string v5, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "spacesCollapsed":Ljava/lang/String;
    return-object v4
.end method

.method public static blacklist extractText(Landroid/media/TtmlNode;JJ)Ljava/lang/String;
    .locals 7
    .param p0, "root"    # Landroid/media/TtmlNode;
    .param p1, "startUs"    # J
    .param p3, "endUs"    # J

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .local v5, "text":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Landroid/media/TtmlUtils;->extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V

    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V
    .locals 13
    .param p0, "node"    # Landroid/media/TtmlNode;
    .param p1, "startUs"    # J
    .param p3, "endUs"    # J
    .param p5, "out"    # Ljava/lang/StringBuilder;
    .param p6, "inPTag"    # Z

    .line 261
    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "#pcdata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    .line 262
    iget-object v1, v0, Landroid/media/TtmlNode;->mText:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 263
    :cond_0
    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "\n"

    if-eqz v1, :cond_1

    if-eqz p6, :cond_1

    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 265
    :cond_1
    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267
    :cond_2
    invoke-virtual/range {p0 .. p4}, Landroid/media/TtmlNode;->isActive(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    iget-object v1, v0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 269
    .local v10, "pTag":Z
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    .line 270
    .local v11, "length":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_0
    iget-object v1, v0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_5

    .line 271
    iget-object v1, v0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/TtmlNode;

    if-nez v10, :cond_4

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    move v7, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Landroid/media/TtmlUtils;->extractText(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;Z)V

    .line 270
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 273
    .end local v12    # "i":I
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v11, v1, :cond_6

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .end local v10    # "pTag":Z
    .end local v11    # "length":I
    :cond_6
    :goto_3
    return-void
.end method

.method public static blacklist extractTtmlFragment(Landroid/media/TtmlNode;JJ)Ljava/lang/String;
    .locals 6
    .param p0, "root"    # Landroid/media/TtmlNode;
    .param p1, "startUs"    # J
    .param p3, "endUs"    # J

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v5, "fragment":Ljava/lang/StringBuilder;
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Landroid/media/TtmlUtils;->extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V

    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V
    .locals 9
    .param p0, "node"    # Landroid/media/TtmlNode;
    .param p1, "startUs"    # J
    .param p3, "endUs"    # J
    .param p5, "out"    # Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v1, "#pcdata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/media/TtmlNode;->mText:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "<br/>"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/TtmlNode;->isActive(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "<"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, Landroid/media/TtmlNode;->mAttributes:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, ">"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 304
    iget-object v2, p0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/TtmlNode;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Landroid/media/TtmlUtils;->extractTtmlFragment(Landroid/media/TtmlNode;JJLjava/lang/StringBuilder;)V

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    .end local v1    # "i":I
    :cond_2
    const-string v1, "</"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_3
    :goto_1
    return-void
.end method

.method public static blacklist parseTimeExpression(Ljava/lang/String;III)J
    .locals 18
    .param p0, "time"    # Ljava/lang/String;
    .param p1, "frameRate"    # I
    .param p2, "subframeRate"    # I
    .param p3, "tickRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 154
    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Landroid/media/TtmlUtils;->CLOCK_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 155
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 158
    .local v7, "durationSeconds":D
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "minutes":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 160
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 161
    .local v9, "seconds":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    add-double/2addr v7, v10

    .line 162
    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 163
    .local v10, "fraction":Ljava/lang/String;
    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    add-double/2addr v7, v13

    .line 164
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 165
    .local v13, "frames":Ljava/lang/String;
    if-eqz v13, :cond_1

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    int-to-double v11, v1

    div-double/2addr v14, v11

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    add-double/2addr v7, v14

    .line 166
    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 167
    .local v11, "subframes":Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 168
    nop

    .line 167
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    move/from16 v12, p2

    int-to-double v4, v12

    div-double/2addr v14, v4

    int-to-double v4, v1

    div-double v4, v14, v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 169
    :cond_2
    move/from16 v12, p2

    const-wide/16 v16, 0x0

    :goto_2
    add-double v7, v7, v16

    .line 170
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v7

    double-to-long v4, v4

    return-wide v4

    .line 172
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "minutes":Ljava/lang/String;
    .end local v7    # "durationSeconds":D
    .end local v9    # "seconds":Ljava/lang/String;
    .end local v10    # "fraction":Ljava/lang/String;
    .end local v11    # "subframes":Ljava/lang/String;
    .end local v13    # "frames":Ljava/lang/String;
    :cond_3
    move/from16 v12, p2

    sget-object v3, Landroid/media/TtmlUtils;->OFFSET_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 174
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 176
    .local v4, "value":D
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 178
    .local v6, "unit":Ljava/lang/String;
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 179
    const-wide v7, 0x41ead27480000000L    # 3.6E9

    mul-double/2addr v4, v7

    move/from16 v7, p3

    goto :goto_3

    .line 180
    :cond_4
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 181
    const-wide v7, 0x418c9c3800000000L    # 6.0E7

    mul-double/2addr v4, v7

    move/from16 v7, p3

    goto :goto_3

    .line 182
    :cond_5
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v7, :cond_6

    .line 183
    mul-double/2addr v4, v8

    move/from16 v7, p3

    goto :goto_3

    .line 184
    :cond_6
    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 185
    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v7

    move/from16 v7, p3

    goto :goto_3

    .line 186
    :cond_7
    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 187
    int-to-double v10, v1

    div-double v10, v4, v10

    mul-double v4, v10, v8

    move/from16 v7, p3

    goto :goto_3

    .line 188
    :cond_8
    const-string v7, "t"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 189
    move/from16 v7, p3

    int-to-double v10, v7

    div-double v10, v4, v10

    mul-double v4, v10, v8

    goto :goto_3

    .line 188
    :cond_9
    move/from16 v7, p3

    .line 192
    :goto_3
    double-to-long v8, v4

    return-wide v8

    .line 194
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "value":D
    .end local v6    # "unit":Ljava/lang/String;
    :cond_a
    move/from16 v7, p3

    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed time expression : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
