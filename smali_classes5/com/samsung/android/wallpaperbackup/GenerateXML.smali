.class public Lcom/samsung/android/wallpaperbackup/GenerateXML;
.super Ljava/lang/Object;
.source "GenerateXML.java"


# static fields
.field public static final blacklist BOTTOM:Ljava/lang/String; = "bottom"

.field public static final blacklist COMPONENT:Ljava/lang/String; = "component"

.field public static final blacklist COMPONENT_NAME:Ljava/lang/String; = "componentname"

.field public static final blacklist COVERTYPE:Ljava/lang/String; = "covertype"

.field public static final blacklist DEVICETYPE:Ljava/lang/String; = "devicetype"

.field public static final blacklist EXTERNAL_PARAMS:Ljava/lang/String; = "externalParams"

.field public static final blacklist HEIGHT:Ljava/lang/String; = "height"

.field public static final blacklist LEFT:Ljava/lang/String; = "left"

.field public static final blacklist OBJECT_LIST_TAG:Ljava/lang/String; = "User"

.field public static final blacklist ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final blacklist PAIRED:Ljava/lang/String; = "isHomeAndLockPaired"

.field public static final blacklist PATH:Ljava/lang/String; = "path"

.field public static final blacklist RIGHT:Ljava/lang/String; = "right"

.field public static final blacklist ROTATION:Ljava/lang/String; = "rotation"

.field private static final blacklist TAG:Ljava/lang/String; = "GenerateXML"

.field public static final blacklist TILTSETTING:Ljava/lang/String; = "tiltSetting"

.field public static final blacklist TOP:Ljava/lang/String; = "top"

.field private static final blacklist TOP_TAG:Ljava/lang/String; = "Wallpapers"

.field private static final blacklist TOP_TAG_LOCK:Ljava/lang/String; = "lockscreen"

.field public static final blacklist TRANSPARENCY:Ljava/lang/String; = "transparency"

.field public static final blacklist URI:Ljava/lang/String; = "uri"

.field public static final blacklist WIDTH:Ljava/lang/String; = "width"

.field public static final blacklist WPTYPE:Ljava/lang/String; = "wpType"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist generate(Ljava/io/File;Lcom/samsung/android/wallpaperbackup/WallpaperUser;)V
    .locals 26
    .param p0, "file"    # Ljava/io/File;
    .param p1, "wallpaperUser"    # Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    .line 90
    move-object/from16 v1, p0

    const-string/jumbo v0, "rotation"

    const-string v2, "bottom"

    const-string/jumbo v3, "right"

    const-string/jumbo v4, "top"

    const-string/jumbo v5, "orientation"

    const-string/jumbo v6, "left"

    const-string v7, "componentname"

    const-string v8, "externalParams"

    const-string/jumbo v9, "uri"

    const-string/jumbo v10, "isHomeAndLockPaired"

    const-string/jumbo v11, "wpType"

    const-string v12, "component"

    const-string/jumbo v13, "tiltSetting"

    const-string/jumbo v14, "path"

    const-string v15, "covertype"

    move-object/from16 v16, v0

    const-string v0, "devicetype"

    move-object/from16 v17, v2

    const-string/jumbo v2, "transparency"

    move-object/from16 v18, v3

    const-string/jumbo v3, "height"

    move-object/from16 v19, v4

    const-string/jumbo v4, "width"

    move-object/from16 v20, v6

    const-string v6, "User"

    move-object/from16 v21, v5

    const-string v5, ""

    move-object/from16 v22, v7

    const-string/jumbo v7, "generate()"

    move-object/from16 v23, v8

    const-string v8, "GenerateXML"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    if-nez v1, :cond_0

    .line 93
    const-string v0, "File shouldn\'t not be null"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 98
    .local v7, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v8, 0x0

    .line 101
    .local v8, "writer":Ljava/io/FileWriter;
    move-object/from16 v24, v8

    .end local v8    # "writer":Ljava/io/FileWriter;
    .local v24, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v8, Ljava/io/FileWriter;

    invoke-direct {v8, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .end local v24    # "writer":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :try_start_1
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 103
    const-string v1, "UTF-8"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v24, 0x1

    move-object/from16 v25, v8

    .end local v8    # "writer":Ljava/io/FileWriter;
    .local v25, "writer":Ljava/io/FileWriter;
    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    invoke-interface {v7, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    const-string v1, "ID"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    invoke-interface {v7, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    invoke-interface {v7, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getTransparency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getCoverType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-interface {v7, v5, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getCoverType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    invoke-interface {v7, v5, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-interface {v7, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    invoke-interface {v7, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-interface {v7, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    invoke-interface {v7, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    :cond_4
    invoke-interface {v7, v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getTiltSettingValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    invoke-interface {v7, v5, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    invoke-interface {v7, v5, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getWpType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    invoke-interface {v7, v5, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    invoke-interface {v7, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getIsHomeAndLockPaired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    invoke-interface {v7, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    invoke-interface {v7, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    invoke-interface {v7, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getExternalParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    move-object/from16 v0, v23

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getExternalParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    move-object/from16 v0, v22

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    if-eq v0, v1, :cond_8

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    if-ne v0, v1, :cond_9

    .line 179
    :cond_8
    move-object/from16 v0, v21

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    :cond_9
    move-object/from16 v0, v20

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getLeftValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    move-object/from16 v0, v19

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getTopValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 193
    move-object/from16 v0, v18

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getRightValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 195
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    move-object/from16 v0, v17

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getBottomValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    move-object/from16 v0, v16

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->getRotationValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    invoke-interface {v7, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 207
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    nop

    .line 213
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileWriter;->flush()V

    .line 214
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 220
    :goto_0
    move-object/from16 v8, v25

    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v25

    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    move-object/from16 v8, v25

    goto :goto_1

    .line 211
    .end local v25    # "writer":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v8

    move-object v1, v0

    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v25    # "writer":Ljava/io/FileWriter;
    goto :goto_4

    .line 208
    .end local v25    # "writer":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :catch_2
    move-exception v0

    move-object/from16 v25, v8

    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v25    # "writer":Ljava/io/FileWriter;
    goto :goto_1

    .line 211
    .end local v25    # "writer":Ljava/io/FileWriter;
    .restart local v24    # "writer":Ljava/io/FileWriter;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v24

    goto :goto_4

    .line 208
    :catch_3
    move-exception v0

    move-object/from16 v8, v24

    .line 209
    .end local v24    # "writer":Ljava/io/FileWriter;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v8, :cond_a

    .line 213
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    .line 214
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 216
    :catch_4
    move-exception v0

    .line 217
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 219
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 218
    :cond_a
    :goto_2
    nop

    .line 220
    :goto_3
    return-void

    .line 211
    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 212
    :goto_4
    if-eqz v8, :cond_b

    .line 213
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    .line 214
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 216
    :catch_5
    move-exception v0

    .line 217
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 218
    .end local v0    # "e":Ljava/io/IOException;
    :cond_b
    :goto_5
    nop

    .line 219
    :goto_6
    throw v1
.end method

.method public static blacklist generateXML(Ljava/io/File;ILcom/samsung/android/wallpaperbackup/WallpaperUser;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "which"    # I
    .param p2, "wallpaperUser"    # Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "generateXML: file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenerateXML"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo v0, "generateXML: File shouldn\'t not be null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 67
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    .line 69
    .local v2, "created":Z
    if-nez v2, :cond_1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generateXML: parent directory("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") isn\'t created."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 75
    .end local v2    # "created":Z
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "generateXML: filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p0, p2}, Lcom/samsung/android/wallpaperbackup/GenerateXML;->generate(Ljava/io/File;Lcom/samsung/android/wallpaperbackup/WallpaperUser;)V

    .line 87
    return-void
.end method
