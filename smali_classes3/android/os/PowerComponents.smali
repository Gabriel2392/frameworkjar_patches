.class Landroid/os/PowerComponents;
.super Ljava/lang/Object;
.source "PowerComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerComponents$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mData:Landroid/os/BatteryConsumer$BatteryConsumerData;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmData(Landroid/os/PowerComponents;)Landroid/os/BatteryConsumer$BatteryConsumerData;
    .locals 0

    iget-object p0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V
    .locals 0
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 51
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/PowerComponents$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/os/PowerComponents$Builder;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->-$$Nest$fgetmData(Landroid/os/PowerComponents$Builder;)Landroid/os/BatteryConsumer$BatteryConsumerData;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 47
    return-void
.end method

.method static blacklist parseXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V
    .locals 20
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "builder"    # Landroid/os/PowerComponents$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 389
    .local v2, "eventType":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "power_components"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 394
    :goto_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    goto/16 :goto_d

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    .line 397
    if-ne v2, v3, :cond_7

    .line 398
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v8, "custom_component"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_3

    :sswitch_1
    const-string v8, "component"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string/jumbo v8, "power"

    const-string/jumbo v11, "id"

    const-string v12, "duration"

    packed-switch v7, :pswitch_data_0

    move/from16 v19, v2

    .end local v2    # "eventType":I
    .local v19, "eventType":I
    goto/16 :goto_c

    .line 431
    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :pswitch_0
    const/4 v4, -0x1

    .line 432
    .local v4, "componentId":I
    const-wide/16 v13, 0x0

    .line 433
    .local v13, "powerMah":D
    const-wide/16 v15, 0x0

    .line 434
    .local v15, "durationMs":J
    const/4 v7, 0x0

    move-wide v9, v15

    .end local v15    # "durationMs":J
    .local v7, "i":I
    .local v9, "durationMs":J
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v7, v3, :cond_4

    .line 435
    invoke-interface {v0, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :cond_3
    goto :goto_5

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_6

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    :goto_6
    packed-switch v3, :pswitch_data_1

    goto :goto_7

    .line 443
    :pswitch_1
    invoke-interface {v0, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v9

    goto :goto_7

    .line 440
    :pswitch_2
    invoke-interface {v0, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide v13

    .line 441
    goto :goto_7

    .line 437
    :pswitch_3
    invoke-interface {v0, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    .line 438
    .end local v4    # "componentId":I
    .local v3, "componentId":I
    move v4, v3

    .line 434
    .end local v3    # "componentId":I
    .restart local v4    # "componentId":I
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_4

    .line 447
    .end local v7    # "i":I
    :cond_4
    invoke-virtual {v1, v4, v13, v14}, Landroid/os/PowerComponents$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/PowerComponents$Builder;

    .line 448
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/PowerComponents$Builder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/PowerComponents$Builder;

    .line 449
    move/from16 v19, v2

    goto/16 :goto_c

    .line 400
    .end local v4    # "componentId":I
    .end local v9    # "durationMs":J
    .end local v13    # "powerMah":D
    :pswitch_4
    const/4 v3, -0x1

    .line 401
    .restart local v3    # "componentId":I
    const/4 v7, 0x0

    .line 402
    .local v7, "processState":I
    const-wide/16 v9, 0x0

    .line 403
    .local v9, "powerMah":D
    const-wide/16 v13, 0x0

    .line 404
    .local v13, "durationMs":J
    const/16 v17, 0x0

    .line 405
    .local v17, "model":I
    const/16 v18, 0x0

    move/from16 v4, v17

    move/from16 v6, v18

    .end local v17    # "model":I
    .local v4, "model":I
    .local v6, "i":I
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v15

    if-ge v6, v15, :cond_6

    .line 406
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_2

    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    goto :goto_9

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :sswitch_5
    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    const-string/jumbo v2, "process_state"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_a

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :sswitch_6
    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_a

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :sswitch_7
    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    const-string/jumbo v2, "model"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_a

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :sswitch_8
    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_a

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :sswitch_9
    move/from16 v19, v2

    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_a

    :cond_5
    :goto_9
    const/4 v2, -0x1

    :goto_a
    packed-switch v2, :pswitch_data_2

    goto :goto_b

    .line 420
    :pswitch_5
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v2

    move v4, v2

    .end local v4    # "model":I
    .local v2, "model":I
    goto :goto_b

    .line 417
    .end local v2    # "model":I
    .restart local v4    # "model":I
    :pswitch_6
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v13

    .line 418
    goto :goto_b

    .line 414
    :pswitch_7
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide v9

    .line 415
    goto :goto_b

    .line 411
    :pswitch_8
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v2

    .line 412
    .end local v7    # "processState":I
    .local v2, "processState":I
    move v7, v2

    goto :goto_b

    .line 408
    .end local v2    # "processState":I
    .restart local v7    # "processState":I
    :pswitch_9
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v2

    .line 409
    .end local v3    # "componentId":I
    .local v2, "componentId":I
    move v3, v2

    .line 405
    .end local v2    # "componentId":I
    .restart local v3    # "componentId":I
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_8

    .end local v19    # "eventType":I
    .local v2, "eventType":I
    :cond_6
    move/from16 v19, v2

    .line 424
    .end local v2    # "eventType":I
    .end local v6    # "i":I
    .restart local v19    # "eventType":I
    invoke-static/range {p1 .. p1}, Landroid/os/PowerComponents$Builder;->-$$Nest$fgetmData(Landroid/os/PowerComponents$Builder;)Landroid/os/BatteryConsumer$BatteryConsumerData;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v3, v7}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v2

    .line 426
    .local v2, "key":Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v1, v2, v9, v10, v4}, Landroid/os/PowerComponents$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/PowerComponents$Builder;

    .line 427
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/PowerComponents$Builder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/PowerComponents$Builder;

    .line 428
    goto :goto_c

    .line 397
    .end local v3    # "componentId":I
    .end local v4    # "model":I
    .end local v7    # "processState":I
    .end local v9    # "powerMah":D
    .end local v13    # "durationMs":J
    .end local v19    # "eventType":I
    .local v2, "eventType":I
    :cond_7
    move/from16 v19, v2

    .line 453
    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    :goto_c
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    goto/16 :goto_0

    .line 394
    :cond_8
    move/from16 v19, v2

    .line 455
    .end local v2    # "eventType":I
    .restart local v19    # "eventType":I
    :goto_d
    return-void

    .line 391
    .end local v19    # "eventType":I
    .restart local v2    # "eventType":I
    :cond_9
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "Invalid XML parser state"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x5370e303 -> :sswitch_1
        -0x1a183651 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        0xd1b -> :sswitch_3
        0x65e8905 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_9
        0xd1b -> :sswitch_8
        0x633fb29 -> :sswitch_7
        0x65e8905 -> :sswitch_6
        0x633976c1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private blacklist writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "tag"    # J
    .param p4, "componentId"    # I
    .param p5, "powerDeciCoulombs"    # J
    .param p7, "durationMs"    # J

    .line 312
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 313
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 317
    const-wide v2, 0x10300000002L

    invoke-virtual {p1, v2, v3, p5, p6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 321
    const-wide v2, 0x10300000003L

    invoke-virtual {p1, v2, v3, p7, p8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 326
    return-void
.end method

.method private blacklist writePowerUsageSlice(Landroid/util/proto/ProtoOutputStream;IJJI)V
    .locals 13
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "componentId"    # I
    .param p3, "powerDeciCoulombs"    # J
    .param p5, "durationMs"    # J
    .param p7, "processState"    # I

    .line 275
    move-object v9, p1

    move/from16 v10, p7

    .line 276
    const-wide v0, 0x20b00000003L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 277
    .local v11, "slicesToken":J
    const-wide v2, 0x10b00000001L

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Landroid/os/PowerComponents;->writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V

    .line 283
    packed-switch v10, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown process state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :pswitch_0
    const/4 v0, 0x4

    .line 299
    .local v0, "procState":I
    goto :goto_0

    .line 293
    .end local v0    # "procState":I
    :pswitch_1
    const/4 v0, 0x3

    .line 295
    .restart local v0    # "procState":I
    goto :goto_0

    .line 289
    .end local v0    # "procState":I
    :pswitch_2
    const/4 v0, 0x2

    .line 291
    .restart local v0    # "procState":I
    goto :goto_0

    .line 285
    .end local v0    # "procState":I
    :pswitch_3
    const/4 v0, 0x1

    .line 287
    .restart local v0    # "procState":I
    nop

    .line 304
    :goto_0
    const-wide v1, 0x10e00000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 307
    invoke-virtual {p1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 308
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z
    .locals 22
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 217
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 219
    .local v0, "interestingData":Z
    const/4 v1, 0x0

    move v10, v1

    .local v10, "componentId":I
    :goto_0
    const/16 v1, 0x13

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v10, v1, :cond_4

    .line 222
    iget-object v1, v9, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v1, v10}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v14

    .line 223
    .local v14, "keys":[Landroid/os/BatteryConsumer$Key;
    array-length v15, v14

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v15, :cond_3

    aget-object v8, v14, v7

    .line 224
    .local v8, "key":Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v9, v8}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v16

    .line 225
    .local v16, "powerDeciCoulombs":J
    invoke-virtual {v9, v8}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v18

    .line 227
    .local v18, "durationMs":J
    cmp-long v1, v16, v11

    if-nez v1, :cond_0

    cmp-long v1, v18, v11

    if-nez v1, :cond_0

    .line 229
    move/from16 v21, v7

    goto :goto_3

    .line 232
    :cond_0
    const/16 v20, 0x1

    .line 233
    .end local v0    # "interestingData":Z
    .local v20, "interestingData":Z
    if-nez p1, :cond_1

    .line 236
    return v13

    .line 239
    :cond_1
    iget v0, v8, Landroid/os/BatteryConsumer$Key;->processState:I

    if-nez v0, :cond_2

    .line 240
    const-wide v2, 0x20b00000002L

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    move-wide/from16 v5, v16

    move/from16 v21, v7

    move-object v13, v8

    .end local v8    # "key":Landroid/os/BatteryConsumer$Key;
    .local v13, "key":Landroid/os/BatteryConsumer$Key;
    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Landroid/os/PowerComponents;->writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V

    goto :goto_2

    .line 244
    .end local v13    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v8    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_2
    move/from16 v21, v7

    move-object v13, v8

    .end local v8    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v13    # "key":Landroid/os/BatteryConsumer$Key;
    iget v7, v13, Landroid/os/BatteryConsumer$Key;->processState:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Landroid/os/PowerComponents;->writePowerUsageSlice(Landroid/util/proto/ProtoOutputStream;IJJI)V

    .line 223
    .end local v13    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v16    # "powerDeciCoulombs":J
    .end local v18    # "durationMs":J
    :goto_2
    move/from16 v0, v20

    .end local v20    # "interestingData":Z
    .restart local v0    # "interestingData":Z
    :goto_3
    add-int/lit8 v7, v21, 0x1

    const/4 v13, 0x1

    goto :goto_1

    .line 220
    .end local v14    # "keys":[Landroid/os/BatteryConsumer$Key;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 249
    .end local v10    # "componentId":I
    :cond_4
    const/4 v1, 0x0

    move v10, v1

    .local v10, "idx":I
    :goto_4
    iget-object v1, v9, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    if-ge v10, v1, :cond_7

    .line 250
    add-int/lit16 v13, v10, 0x3e8

    .line 251
    .local v13, "componentId":I
    nop

    .line 252
    invoke-virtual {v9, v13}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v14

    .line 253
    .local v14, "powerDeciCoulombs":J
    invoke-virtual {v9, v13}, Landroid/os/PowerComponents;->getUsageDurationForCustomComponentMillis(I)J

    move-result-wide v16

    .line 255
    .local v16, "durationMs":J
    cmp-long v1, v14, v11

    if-nez v1, :cond_5

    cmp-long v1, v16, v11

    if-nez v1, :cond_5

    .line 257
    const/16 v19, 0x1

    goto :goto_5

    .line 260
    :cond_5
    const/16 v18, 0x1

    .line 261
    .end local v0    # "interestingData":Z
    .local v18, "interestingData":Z
    if-nez p1, :cond_6

    .line 263
    const/16 v19, 0x1

    return v19

    .line 266
    :cond_6
    const/16 v19, 0x1

    const-wide v2, 0x20b00000002L

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v13

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Landroid/os/PowerComponents;->writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V

    move/from16 v0, v18

    .line 249
    .end local v13    # "componentId":I
    .end local v14    # "powerDeciCoulombs":J
    .end local v16    # "durationMs":J
    .end local v18    # "interestingData":Z
    .restart local v0    # "interestingData":Z
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 270
    .end local v10    # "idx":I
    :cond_7
    return v0
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Z)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "skipEmptyComponents"    # Z

    .line 156
    move-object/from16 v0, p0

    const-string v1, ""

    .line 157
    .local v1, "separator":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "componentId":I
    :goto_0
    const/16 v4, 0x13

    const-wide/16 v5, 0x0

    const-string v7, "="

    if-ge v3, v4, :cond_3

    .line 161
    iget-object v4, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v4, v3}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v4

    array-length v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    .line 162
    .local v10, "key":Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v0, v10}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v11

    .line 163
    .local v11, "componentPower":D
    invoke-virtual {v0, v10}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v13

    .line 164
    .local v13, "durationMs":J
    const-wide/16 v15, 0x0

    if-eqz p2, :cond_0

    cmpl-double v17, v11, v5

    if-nez v17, :cond_0

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    .line 165
    goto :goto_2

    .line 168
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " "

    .line 170
    invoke-virtual {v10}, Landroid/os/BatteryConsumer$Key;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v11, v12}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    cmp-long v5, v13, v15

    if-eqz v5, :cond_1

    .line 175
    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v2, v13, v14}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 177
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .end local v10    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v11    # "componentPower":D
    .end local v13    # "durationMs":J
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 160
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    .end local v3    # "componentId":I
    :cond_3
    iget-object v3, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v3, v3, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v3, v3, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    .line 183
    .local v3, "customComponentCount":I
    const/16 v4, 0x3e8

    .line 184
    .local v4, "customComponentId":I
    :goto_3
    add-int/lit16 v5, v3, 0x3e8

    if-ge v4, v5, :cond_6

    .line 187
    nop

    .line 188
    invoke-virtual {v0, v4}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v5

    .line 189
    .local v5, "customComponentPower":D
    if-eqz p2, :cond_4

    const-wide/16 v8, 0x0

    cmpl-double v10, v5, v8

    if-nez v10, :cond_5

    .line 190
    goto :goto_4

    .line 189
    :cond_4
    const-wide/16 v8, 0x0

    .line 192
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, " "

    .line 194
    invoke-virtual {v0, v4}, Landroid/os/PowerComponents;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .end local v5    # "customComponentPower":D
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 199
    .end local v4    # "customComponentId":I
    :cond_6
    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 6
    .param p1, "dimensions"    # Landroid/os/BatteryConsumer$Dimensions;

    .line 57
    iget v0, p1, Landroid/os/BatteryConsumer$Dimensions;->powerComponent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Dimensions;->powerComponent:I

    iget v2, p1, Landroid/os/BatteryConsumer$Dimensions;->processState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeyOrThrow(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v1

    iget v1, v1, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_0
    iget v0, p1, Landroid/os/BatteryConsumer$Dimensions;->processState:I

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateKeys:[[Landroid/os/BatteryConsumer$Key;

    iget v1, p1, Landroid/os/BatteryConsumer$Dimensions;->processState:I

    aget-object v0, v0, v1

    .line 67
    .local v0, "keys":[Landroid/os/BatteryConsumer$Key;
    const-wide/16 v1, 0x0

    .line 68
    .local v1, "totalPowerMah":D
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 69
    iget-object v4, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v4, v5}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v4

    add-double/2addr v1, v4

    .line 68
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 71
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 62
    .end local v0    # "keys":[Landroid/os/BatteryConsumer$Key;
    .end local v1    # "totalPowerMah":D
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data included in BatteryUsageStats for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->totalConsumedPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Key;)D
    .locals 2
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 85
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPowerForCustomComponent(I)D
    .locals 4
    .param p1, "componentId"    # I

    .line 95
    add-int/lit16 v0, p1, -0x3e8

    .line 96
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->firstCustomConsumedPowerColumn:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v1

    return-wide v1

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported custom power component ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getCustomPowerComponentName(I)Ljava/lang/String;
    .locals 5
    .param p1, "componentId"    # I

    .line 105
    add-int/lit16 v0, p1, -0x3e8

    .line 106
    .local v0, "index":I
    const-string v1, "Unsupported custom power component ID: "

    if-ltz v0, :cond_0

    iget-object v2, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    if-ge v0, v2, :cond_0

    .line 108
    :try_start_0
    iget-object v2, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentNames:[Ljava/lang/String;

    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 114
    .end local v2    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method blacklist getPowerModel(Landroid/os/BatteryConsumer$Key;)I
    .locals 2
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 121
    iget v0, p1, Landroid/os/BatteryConsumer$Key;->mPowerModelColumnIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mPowerModelColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getInt(I)I

    move-result v0

    return v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Power model IDs were not requested in the BatteryUsageStatsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getUsageDurationForCustomComponentMillis(I)J
    .locals 4
    .param p1, "componentId"    # I

    .line 146
    add-int/lit16 v0, p1, -0x3e8

    .line 147
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->firstCustomUsageDurationColumn:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v1

    return-wide v1

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported custom power component ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J
    .locals 2
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 136
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist hasStatsProtoData()Z
    .locals 1

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    move-result v0

    return v0
.end method

.method blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 209
    invoke-direct {p0, p1}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    .line 210
    return-void
.end method

.method blacklist writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 24
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "power_components"

    invoke-interface {v1, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 330
    const/4 v4, 0x0

    .local v4, "componentId":I
    :goto_0
    const/16 v5, 0x13

    const-string v6, "duration"

    const-string/jumbo v7, "power"

    const-string/jumbo v8, "id"

    const-wide/16 v11, 0x0

    if-ge v4, v5, :cond_6

    .line 332
    iget-object v5, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    invoke-virtual {v5, v4}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v5

    .line 333
    .local v5, "keys":[Landroid/os/BatteryConsumer$Key;
    array-length v13, v5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v5, v14

    .line 334
    .local v15, "key":Landroid/os/BatteryConsumer$Key;
    move-object/from16 v17, v3

    invoke-virtual {v0, v15}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v2

    .line 335
    .local v2, "powerMah":D
    invoke-virtual {v0, v15}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v9

    .line 336
    .local v9, "durationMs":J
    cmpl-double v20, v2, v11

    if-nez v20, :cond_0

    const-wide/16 v18, 0x0

    cmp-long v20, v9, v18

    if-nez v20, :cond_0

    .line 337
    move-object/from16 v22, v5

    move/from16 v23, v13

    goto :goto_4

    .line 340
    :cond_0
    const-string v11, "component"

    const/4 v12, 0x0

    invoke-interface {v1, v12, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    invoke-interface {v1, v12, v8, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 342
    iget v12, v15, Landroid/os/BatteryConsumer$Key;->processState:I

    if-eqz v12, :cond_1

    .line 343
    const-string/jumbo v12, "process_state"

    move-object/from16 v22, v5

    .end local v5    # "keys":[Landroid/os/BatteryConsumer$Key;
    .local v22, "keys":[Landroid/os/BatteryConsumer$Key;
    iget v5, v15, Landroid/os/BatteryConsumer$Key;->processState:I

    move/from16 v23, v13

    const/4 v13, 0x0

    invoke-interface {v1, v13, v12, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 342
    .end local v22    # "keys":[Landroid/os/BatteryConsumer$Key;
    .restart local v5    # "keys":[Landroid/os/BatteryConsumer$Key;
    :cond_1
    move-object/from16 v22, v5

    move/from16 v23, v13

    const/4 v13, 0x0

    .line 346
    .end local v5    # "keys":[Landroid/os/BatteryConsumer$Key;
    .restart local v22    # "keys":[Landroid/os/BatteryConsumer$Key;
    :goto_2
    const-wide/16 v20, 0x0

    cmpl-double v5, v2, v20

    if-eqz v5, :cond_2

    .line 347
    invoke-interface {v1, v13, v7, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    :cond_2
    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    if-eqz v5, :cond_3

    .line 350
    invoke-interface {v1, v13, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    :cond_3
    iget-object v5, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v5, v5, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v5, v5, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerModelsIncluded:Z

    if-eqz v5, :cond_4

    .line 353
    nop

    .line 354
    invoke-virtual {v0, v15}, Landroid/os/PowerComponents;->getPowerModel(Landroid/os/BatteryConsumer$Key;)I

    move-result v5

    .line 353
    const-string/jumbo v12, "model"

    const/4 v13, 0x0

    invoke-interface {v1, v13, v12, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 352
    :cond_4
    const/4 v13, 0x0

    .line 356
    :goto_3
    invoke-interface {v1, v13, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    .end local v2    # "powerMah":D
    .end local v9    # "durationMs":J
    .end local v15    # "key":Landroid/os/BatteryConsumer$Key;
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move-object/from16 v5, v22

    move/from16 v13, v23

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    .end local v22    # "keys":[Landroid/os/BatteryConsumer$Key;
    .restart local v5    # "keys":[Landroid/os/BatteryConsumer$Key;
    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v22, v5

    .line 331
    .end local v5    # "keys":[Landroid/os/BatteryConsumer$Key;
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 330
    :cond_6
    move-object/from16 v17, v3

    .line 360
    .end local v4    # "componentId":I
    iget-object v2, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->customPowerComponentCount:I

    add-int/lit16 v2, v2, 0x3e8

    .line 362
    .local v2, "customComponentEnd":I
    const/16 v3, 0x3e8

    .line 363
    .local v3, "componentId":I
    :goto_5
    if-ge v3, v2, :cond_a

    .line 365
    invoke-virtual {v0, v3}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v4

    .line 366
    .local v4, "powerMah":D
    invoke-virtual {v0, v3}, Landroid/os/PowerComponents;->getUsageDurationForCustomComponentMillis(I)J

    move-result-wide v9

    .line 367
    .restart local v9    # "durationMs":J
    const-wide/16 v11, 0x0

    cmpl-double v13, v4, v11

    if-nez v13, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    .line 368
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    goto :goto_6

    .line 371
    :cond_7
    const-string v11, "custom_component"

    const/4 v12, 0x0

    invoke-interface {v1, v12, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    invoke-interface {v1, v12, v8, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    const-wide/16 v13, 0x0

    cmpl-double v15, v4, v13

    if-eqz v15, :cond_8

    .line 374
    invoke-interface {v1, v12, v7, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    :cond_8
    const-wide/16 v15, 0x0

    cmp-long v18, v9, v15

    if-eqz v18, :cond_9

    .line 377
    invoke-interface {v1, v12, v6, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    :cond_9
    invoke-interface {v1, v12, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    .end local v4    # "powerMah":D
    .end local v9    # "durationMs":J
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 363
    :cond_a
    const/4 v12, 0x0

    .line 382
    .end local v3    # "componentId":I
    move-object/from16 v3, v17

    invoke-interface {v1, v12, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 383
    return-void
.end method
