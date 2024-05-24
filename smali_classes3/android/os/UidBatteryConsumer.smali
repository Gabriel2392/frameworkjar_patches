.class public final Landroid/os/UidBatteryConsumer;
.super Landroid/os/BatteryConsumer;
.source "UidBatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidBatteryConsumer$Builder;,
        Landroid/os/UidBatteryConsumer$State;
    }
.end annotation


# static fields
.field static final blacklist COLUMN_COUNT:I = 0x5

.field static final blacklist COLUMN_INDEX_PACKAGE_WITH_HIGHEST_DRAIN:I = 0x2

.field static final blacklist COLUMN_INDEX_TIME_IN_BACKGROUND:I = 0x4

.field static final blacklist COLUMN_INDEX_TIME_IN_FOREGROUND:I = 0x3

.field static final blacklist COLUMN_INDEX_UID:I = 0x1

.field static final blacklist CONSUMER_TYPE_UID:I = 0x1

.field public static final blacklist STATE_BACKGROUND:I = 0x1

.field public static final blacklist STATE_FOREGROUND:I


# direct methods
.method constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V
    .locals 0
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 77
    invoke-direct {p0, p1}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    .line 78
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/UidBatteryConsumer$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/os/UidBatteryConsumer$Builder;

    .line 81
    iget-object v0, p1, Landroid/os/UidBatteryConsumer$Builder;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, p1, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v1}, Landroid/os/PowerComponents$Builder;->build()Landroid/os/PowerComponents;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;Landroid/os/PowerComponents;)V

    .line 82
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/UidBatteryConsumer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/UidBatteryConsumer$Builder;)V

    return-void
.end method

.method private blacklist appendProcessStateData(Ljava/lang/StringBuilder;IZ)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "processState"    # I
    .param p3, "skipEmptyComponents"    # Z

    .line 133
    new-instance v0, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    .line 134
    .local v0, "dimensions":Landroid/os/BatteryConsumer$Dimensions;
    iget-object v1, p0, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v1, v0}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v1

    .line 135
    .local v1, "power":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/os/UidBatteryConsumer;->processStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 140
    invoke-static {v1, v2}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method

.method static blacklist create(Landroid/os/BatteryConsumer$BatteryConsumerData;)Landroid/os/UidBatteryConsumer;
    .locals 1
    .param p0, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 144
    new-instance v0, Landroid/os/UidBatteryConsumer;

    invoke-direct {v0, p0}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    return-object v0
.end method

.method static blacklist createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V
    .locals 9
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 172
    .local v2, "uid":I
    nop

    .line 173
    invoke-virtual {p1, v2}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(I)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v3

    .line 175
    .local v3, "consumerBuilder":Landroid/os/UidBatteryConsumer$Builder;
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v4

    .line 176
    .local v4, "eventType":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 177
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    nop

    .line 182
    const-string/jumbo v6, "highest_drain_package"

    invoke-interface {p0, v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Landroid/os/UidBatteryConsumer$Builder;->setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;

    .line 183
    nop

    .line 184
    const-string/jumbo v6, "time_in_foreground"

    invoke-interface {p0, v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 183
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 185
    nop

    .line 186
    const-string/jumbo v6, "time_in_background"

    invoke-interface {p0, v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 185
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 187
    :goto_0
    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 188
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v4, v0, :cond_2

    .line 190
    if-ne v4, v5, :cond_1

    .line 191
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "power_components"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 192
    iget-object v6, v3, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-static {p0, v6}, Landroid/os/PowerComponents;->parseXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V

    .line 195
    :cond_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 197
    :cond_2
    return-void

    .line 178
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Invalid XML parser state"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Z)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "skipEmptyComponents"    # Z

    .line 108
    const-string v0, "UID "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 110
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Landroid/os/UidBatteryConsumer;->appendProcessStateData(Ljava/lang/StringBuilder;IZ)V

    .line 117
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Landroid/os/UidBatteryConsumer;->appendProcessStateData(Ljava/lang/StringBuilder;IZ)V

    .line 119
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2}, Landroid/os/UidBatteryConsumer;->appendProcessStateData(Ljava/lang/StringBuilder;IZ)V

    .line 121
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Landroid/os/UidBatteryConsumer;->appendProcessStateData(Ljava/lang/StringBuilder;IZ)V

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 126
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const-string v0, " ( "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerComponents;->dump(Ljava/io/PrintWriter;Z)V

    .line 128
    const-string v0, " ) "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public blacklist getPackageWithHighestDrain()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTimeInStateMs(I)J
    .locals 2
    .param p1, "state"    # I

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 103
    const-wide/16 v0, 0x0

    return-wide v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 101
    :pswitch_1
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getUid()I
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getInt(I)I

    move-result v0

    return v0
.end method

.method blacklist writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "packageWithHighestDrain":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    const-string/jumbo v3, "highest_drain_package"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    :cond_1
    nop

    .line 161
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v3

    .line 160
    const-string/jumbo v5, "time_in_foreground"

    invoke-interface {p1, v0, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 162
    nop

    .line 163
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v3

    .line 162
    const-string/jumbo v5, "time_in_background"

    invoke-interface {p1, v0, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    iget-object v3, p0, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v3, p1}, Landroid/os/PowerComponents;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 165
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    return-void
.end method
