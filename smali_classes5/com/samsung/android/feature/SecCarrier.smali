.class Lcom/samsung/android/feature/SecCarrier;
.super Ljava/lang/Object;
.source "SecCarrier.java"


# static fields
.field private static final blacklist FEATURE_GROUP_KEY:Ljava/lang/String; = "CarrierFeature_Common_CarrierGroup"

.field private static final blacklist TAG_CARRIER_ID:Ljava/lang/String; = "canonical_id"

.field private static final blacklist TAG_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final blacklist TAG_FEATURE:Ljava/lang/String; = "feature"

.field private static final blacklist TAG_MAPPED_CID_VER:Ljava/lang/String; = "mapped_cid_version"

.field private static final blacklist TAG_NAME:Ljava/lang/String; = "carrier_group"

.field private static final blacklist TAG_SPECIFIC:Ljava/lang/String; = "specific"

.field private static final blacklist TAG_VERSION:Ljava/lang/String; = "version"

.field private static final blacklist VERSION_DEFAULT:Ljava/lang/String; = "-1"


# instance fields
.field private blacklist feature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist isCarrierGroupValid:Z

.field private blacklist mapped_cid_version:Ljava/lang/String;

.field private blacklist version:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "jsonText"    # Ljava/lang/String;
    .param p2, "salesCode"    # Ljava/lang/String;
    .param p3, "carrierId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/feature/SecCarrier;->isCarrierGroupValid:Z

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/feature/SecCarrier;->feature:Ljava/util/Map;

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/feature/SecCarrier;->version:Ljava/lang/String;

    .line 38
    const-string/jumbo v2, "mapped_cid_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/feature/SecCarrier;->mapped_cid_version:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "-1"

    iput-object v2, p0, Lcom/samsung/android/feature/SecCarrier;->mapped_cid_version:Ljava/lang/String;

    .line 43
    :goto_0
    move-object v2, p2

    .line 44
    .local v2, "carrierGroup":Ljava/lang/String;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .local v3, "specificFeatures":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "specific"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "feature"

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    .local v4, "specificFeatureObject":Lorg/json/JSONArray;
    if-eqz v4, :cond_3

    .line 48
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "canonical_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 51
    .local v7, "ccid":I
    if-ne v7, p3, :cond_2

    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 54
    .local v8, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 56
    .local v9, "key":Ljava/lang/String;
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 57
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .local v10, "value":Ljava/lang/String;
    const-string v11, "CarrierFeature_Common_CarrierGroup"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 59
    move-object v2, v10

    .line 61
    :cond_1
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    goto :goto_2

    .line 48
    .end local v7    # "ccid":I
    .end local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    .end local v4    # "specificFeatureObject":Lorg/json/JSONArray;
    .end local v5    # "i":I
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .local v4, "custFeatures":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/samsung/android/feature/SecCarrier;->version:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "customer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    .local v1, "custFeatureObject":Lorg/json/JSONArray;
    if-eqz v1, :cond_6

    .line 74
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "carrier_group"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "cGroup":Ljava/lang/String;
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 78
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/samsung/android/feature/SecCarrier;->isCarrierGroupValid:Z

    .line 81
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 82
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 84
    .restart local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 86
    .restart local v9    # "key":Ljava/lang/String;
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 87
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    .restart local v10    # "value":Ljava/lang/String;
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    goto :goto_4

    .line 74
    .end local v7    # "cGroup":Ljava/lang/String;
    .end local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 93
    .end local v5    # "i":I
    :cond_6
    nop

    .line 94
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    iput-object v4, p0, Lcom/samsung/android/feature/SecCarrier;->feature:Ljava/util/Map;

    .line 97
    return-void
.end method


# virtual methods
.method blacklist getFeature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/samsung/android/feature/SecCarrier;->feature:Ljava/util/Map;

    return-object v0
.end method

.method blacklist getMappedCidVersion()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/feature/SecCarrier;->mapped_cid_version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method blacklist getVersion()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/feature/SecCarrier;->version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method blacklist isCarrierGroupValid()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/samsung/android/feature/SecCarrier;->isCarrierGroupValid:Z

    return v0
.end method
