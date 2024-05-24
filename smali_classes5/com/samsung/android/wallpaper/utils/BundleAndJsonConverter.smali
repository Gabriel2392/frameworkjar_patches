.class Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;
.super Ljava/lang/Object;
.source "WallpaperExtraBundleHelper.java"


# static fields
.field private static final blacklist CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final blacklist JSON_INDENT:Ljava/lang/String; = "  "

.field private static final blacklist JSON_VALUE_TYPE_DELIMITER:Ljava/lang/String; = "|"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_BOOLEAN:Ljava/lang/String; = "B"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_BUNDLE:Ljava/lang/String; = "BD"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_DOUBLE:Ljava/lang/String; = "D"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_FLOAT:Ljava/lang/String; = "F"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_INTEGER:Ljava/lang/String; = "I"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_LONG:Ljava/lang/String; = "L"

.field private static final blacklist JSON_VALUE_TYPE_PREFIX_STRING:Ljava/lang/String; = "S"

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist determineDataTypePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 194
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "S"

    return-object v0

    .line 196
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "B"

    return-object v0

    .line 198
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "I"

    return-object v0

    .line 200
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 201
    const-string v0, "L"

    return-object v0

    .line 202
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 203
    const-string v0, "F"

    return-object v0

    .line 204
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "D"

    return-object v0

    .line 206
    :cond_5
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 207
    const-string v0, "BD"

    return-object v0

    .line 209
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist putJsonObjectFieldsToBundle(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "resultBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "jsonValue":Ljava/lang/String;
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->putValueToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 137
    .local v2, "valueObject":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 138
    sget-object v3, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "putJsonObjectFieldsToBundle: failed to decode value. key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_0

    .line 141
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "jsonValue":Ljava/lang/String;
    .end local v2    # "valueObject":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 143
    return-void
.end method

.method private blacklist putValueToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "jsonValue"    # Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 150
    :cond_0
    const-string/jumbo v1, "|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 151
    .local v1, "delimiterIndex":I
    if-gez v1, :cond_1

    .line 152
    sget-object v2, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "putValueToBundle : type delimiter is absent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return v0

    .line 156
    :cond_1
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "typePrefix":Ljava/lang/String;
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "strTypeValue":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v4, "BD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "I"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "D"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "B"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 188
    sget-object v4, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "putValueToBundle: unexpected data type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->convertJsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    return v5

    .line 180
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 181
    return v5

    .line 176
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 177
    return v5

    .line 172
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    return v5

    .line 168
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    return v5

    .line 164
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    return v5

    .line 160
    :pswitch_6
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return v5

    .line 147
    .end local v1    # "delimiterIndex":I
    .end local v2    # "typePrefix":Ljava/lang/String;
    .end local v3    # "strTypeValue":Ljava/lang/String;
    :cond_3
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_6
        0x44 -> :sswitch_5
        0x46 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4c -> :sswitch_2
        0x53 -> :sswitch_1
        0x842 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeBundleToJson(Landroid/os/Bundle;Landroid/util/JsonWriter;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "writer"    # Landroid/util/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 106
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 107
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 110
    sget-object v4, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeBundleToJson: the value of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is null. skipping.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->determineDataTypePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .local v4, "typePrefix":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 116
    sget-object v5, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "writeBundleToJson: unsupported value type : key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skipping.."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    const-string v5, "BD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->convertBundleToJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .local v5, "stringValue":Ljava/lang/String;
    goto :goto_1

    .line 124
    .end local v5    # "stringValue":Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    .restart local v5    # "stringValue":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "typePrefix":Ljava/lang/String;
    .end local v5    # "stringValue":Ljava/lang/String;
    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 129
    return-void
.end method


# virtual methods
.method public blacklist convertBundleToJson(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 84
    const-string v0, "UTF-8"

    const-string v1, "convertBundleToJson : e="

    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .local v2, "outStream":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    .local v3, "writer":Landroid/util/JsonWriter;
    const-string v4, "  "

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->writeBundleToJson(Landroid/os/Bundle;Landroid/util/JsonWriter;)V

    .line 92
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 98
    .end local v2    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "writer":Landroid/util/JsonWriter;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v2, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    nop

    .line 101
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist convertJsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .param p1, "jsonStr"    # Ljava/lang/String;

    .line 65
    const-string v0, "convertJsonToBundle : e="

    const-string v1, "UTF-8"

    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v2, "resultBundle":Landroid/os/Bundle;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .local v3, "inputStream":Ljava/io/ByteArrayInputStream;
    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    .line 72
    .local v1, "reader":Landroid/util/JsonReader;
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->putJsonObjectFieldsToBundle(Landroid/util/JsonReader;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 74
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "reader":Landroid/util/JsonReader;
    .end local v3    # "inputStream":Ljava/io/ByteArrayInputStream;
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/io/IOException;
    sget-object v3, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 75
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 76
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v3, Lcom/samsung/android/wallpaper/utils/BundleAndJsonConverter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    nop

    .line 80
    :goto_1
    return-object v2
.end method
