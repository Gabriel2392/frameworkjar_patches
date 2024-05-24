.class public final Landroid/media/AudioMetadata;
.super Ljava/lang/Object;
.source "AudioMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioMetadata$BaseMap;,
        Landroid/media/AudioMetadata$DataPackage;,
        Landroid/media/AudioMetadata$AutoGrowByteBuffer;,
        Landroid/media/AudioMetadata$BaseMapPackage;,
        Landroid/media/AudioMetadata$ObjectPackage;,
        Landroid/media/AudioMetadata$Format;,
        Landroid/media/AudioMetadata$Key;
    }
.end annotation


# static fields
.field private static final blacklist AUDIO_METADATA_CHARSET:Ljava/nio/charset/Charset;

.field private static final blacklist AUDIO_METADATA_OBJ_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_BASEMAP:I = 0x6

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_DOUBLE:I = 0x4

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_FLOAT:I = 0x3

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_INT:I = 0x1

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_LONG:I = 0x2

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_NONE:I = 0x0

.field private static final blacklist AUDIO_METADATA_OBJ_TYPE_STRING:I = 0x5

.field private static final blacklist DATA_PACKAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/AudioMetadata$DataPackage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final blacklist OBJECT_PACKAGE:Landroid/media/AudioMetadata$ObjectPackage;

.field private static final blacklist TAG:Ljava/lang/String; = "AudioMetadata"


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetAUDIO_METADATA_CHARSET()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Landroid/media/AudioMetadata;->AUDIO_METADATA_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetAUDIO_METADATA_OBJ_TYPES()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroid/media/AudioMetadata;->AUDIO_METADATA_OBJ_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDATA_PACKAGES()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroid/media/AudioMetadata;->DATA_PACKAGES:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetOBJECT_PACKAGE()Landroid/media/AudioMetadata$ObjectPackage;
    .locals 1

    sget-object v0, Landroid/media/AudioMetadata;->OBJECT_PACKAGE:Landroid/media/AudioMetadata$ObjectPackage;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 18

    .line 450
    const-class v0, Ljava/lang/Integer;

    .line 451
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v2, Ljava/lang/Long;

    .line 452
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-class v4, Ljava/lang/Float;

    .line 453
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-class v6, Ljava/lang/Double;

    .line 454
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-class v8, Ljava/lang/String;

    .line 455
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-class v10, Landroid/media/AudioMetadata$BaseMap;

    .line 456
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 450
    move-object v1, v12

    move-object v3, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata;->AUDIO_METADATA_OBJ_TYPES:Ljava/util/Map;

    .line 458
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Landroid/media/AudioMetadata;->AUDIO_METADATA_CHARSET:Ljava/nio/charset/Charset;

    .line 637
    nop

    .line 638
    new-instance v3, Landroid/media/AudioMetadata$2;

    invoke-direct {v3}, Landroid/media/AudioMetadata$2;-><init>()V

    .line 651
    new-instance v5, Landroid/media/AudioMetadata$3;

    invoke-direct {v5}, Landroid/media/AudioMetadata$3;-><init>()V

    .line 664
    new-instance v7, Landroid/media/AudioMetadata$4;

    invoke-direct {v7}, Landroid/media/AudioMetadata$4;-><init>()V

    .line 677
    new-instance v9, Landroid/media/AudioMetadata$5;

    invoke-direct {v9}, Landroid/media/AudioMetadata$5;-><init>()V

    .line 690
    new-instance v11, Landroid/media/AudioMetadata$6;

    invoke-direct {v11}, Landroid/media/AudioMetadata$6;-><init>()V

    .line 717
    new-instance v0, Landroid/media/AudioMetadata$BaseMapPackage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/AudioMetadata$BaseMapPackage;-><init>(Landroid/media/AudioMetadata$BaseMapPackage-IA;)V

    .line 637
    move-object v2, v12

    move-object v4, v13

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object v13, v0

    invoke-static/range {v2 .. v13}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/media/AudioMetadata;->DATA_PACKAGES:Ljava/util/Map;

    .line 721
    new-instance v0, Landroid/media/AudioMetadata$ObjectPackage;

    invoke-direct {v0, v1}, Landroid/media/AudioMetadata$ObjectPackage;-><init>(Landroid/media/AudioMetadata$ObjectPackage-IA;)V

    sput-object v0, Landroid/media/AudioMetadata;->OBJECT_PACKAGE:Landroid/media/AudioMetadata$ObjectPackage;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/media/AudioMetadata$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 278
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/media/AudioMetadata$1;

    invoke-direct {v0, p0, p1}, Landroid/media/AudioMetadata$1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static whitelist createMap()Landroid/media/AudioMetadataMap;
    .locals 1

    .line 88
    new-instance v0, Landroid/media/AudioMetadata$BaseMap;

    invoke-direct {v0}, Landroid/media/AudioMetadata$BaseMap;-><init>()V

    return-object v0
.end method

.method public static blacklist fromByteBuffer(Ljava/nio/ByteBuffer;)Landroid/media/AudioMetadata$BaseMap;
    .locals 5
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 858
    sget-object v0, Landroid/media/AudioMetadata;->DATA_PACKAGES:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioMetadata$DataPackage;

    .line 859
    .local v0, "dataPackage":Landroid/media/AudioMetadata$DataPackage;
    const/4 v1, 0x0

    const-string v2, "AudioMetadata"

    if-nez v0, :cond_0

    .line 860
    const-string v3, "Cannot find DataPackage for BaseMap"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    return-object v1

    .line 864
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/AudioMetadata$DataPackage;->unpack(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioMetadata$BaseMap;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 865
    :catch_0
    move-exception v3

    .line 866
    .local v3, "e":Ljava/nio/BufferUnderflowException;
    const-string v4, "No enough data to unpack"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .end local v3    # "e":Ljava/nio/BufferUnderflowException;
    return-object v1
.end method

.method public static blacklist toByteBuffer(Landroid/media/AudioMetadata$BaseMap;Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0, "data"    # Landroid/media/AudioMetadata$BaseMap;
    .param p1, "order"    # Ljava/nio/ByteOrder;

    .line 881
    sget-object v0, Landroid/media/AudioMetadata;->DATA_PACKAGES:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioMetadata$DataPackage;

    .line 882
    .local v0, "dataPackage":Landroid/media/AudioMetadata$DataPackage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 883
    const-string v2, "AudioMetadata"

    const-string v3, "Cannot find DataPackage for BaseMap"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    return-object v1

    .line 886
    :cond_0
    new-instance v2, Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    invoke-direct {v2}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;-><init>()V

    .line 887
    .local v2, "output":Landroid/media/AudioMetadata$AutoGrowByteBuffer;
    invoke-virtual {v2, p1}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->order(Ljava/nio/ByteOrder;)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 888
    invoke-interface {v0, v2, p0}, Landroid/media/AudioMetadata$DataPackage;->pack(Landroid/media/AudioMetadata$AutoGrowByteBuffer;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 889
    invoke-virtual {v2}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->getRawByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 891
    :cond_1
    return-object v1
.end method
