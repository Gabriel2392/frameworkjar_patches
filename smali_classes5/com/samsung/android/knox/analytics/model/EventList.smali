.class public Lcom/samsung/android/knox/analytics/model/EventList;
.super Lorg/json/JSONArray;
.source "EventList.java"


# instance fields
.field private blacklist mTotalEventsCount:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/knox/analytics/model/EventList;->mTotalEventsCount:I

    .line 17
    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist getTotalEventsCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/samsung/android/knox/analytics/model/EventList;->mTotalEventsCount:I

    return v0
.end method

.method public blacklist put(Lcom/samsung/android/knox/analytics/model/Event;)V
    .locals 2
    .param p1, "e"    # Lcom/samsung/android/knox/analytics/model/Event;

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/model/Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/model/EventList;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    iget v0, p0, Lcom/samsung/android/knox/analytics/model/EventList;->mTotalEventsCount:I

    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/model/Event;->getBulk()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/knox/analytics/model/EventList;->mTotalEventsCount:I

    .line 25
    return-void
.end method

.method public blacklist toByteArray()[B
    .locals 2

    .line 28
    invoke-super {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
