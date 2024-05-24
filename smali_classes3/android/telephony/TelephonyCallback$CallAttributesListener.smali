.class public interface abstract Landroid/telephony/TelephonyCallback$CallAttributesListener;
.super Ljava/lang/Object;
.source "TelephonyCallback.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallAttributesListener"
.end annotation


# virtual methods
.method public whitelist onCallAttributesChanged(Landroid/telephony/CallAttributes;)V
    .locals 2
    .param p1, "callAttributes"    # Landroid/telephony/CallAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1405
    const-string v0, "TelephonyCallback"

    const-string/jumbo v1, "onCallAttributesChanged(List<CallState>) should be overridden."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    return-void
.end method

.method public whitelist onCallStatesChanged(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CallState;",
            ">;)V"
        }
    .end annotation

    .line 1436
    .local p1, "callStateList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CallState;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1437
    const/4 v0, 0x0

    .line 1438
    .local v0, "foregroundCallState":I
    const/4 v2, 0x0

    .line 1439
    .local v2, "backgroundCallState":I
    const/4 v3, 0x0

    .line 1440
    .local v3, "ringingCallState":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CallState;

    .line 1441
    .local v5, "cs":Landroid/telephony/CallState;
    invoke-virtual {v5}, Landroid/telephony/CallState;->getCallClassification()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1446
    :pswitch_0
    invoke-virtual {v5}, Landroid/telephony/CallState;->getCallState()I

    move-result v2

    .line 1447
    goto :goto_1

    .line 1443
    :pswitch_1
    invoke-virtual {v5}, Landroid/telephony/CallState;->getCallState()I

    move-result v0

    .line 1444
    goto :goto_1

    .line 1449
    :pswitch_2
    invoke-virtual {v5}, Landroid/telephony/CallState;->getCallState()I

    move-result v3

    .line 1450
    nop

    .line 1454
    .end local v5    # "cs":Landroid/telephony/CallState;
    :goto_1
    goto :goto_0

    .line 1455
    :cond_0
    new-instance v4, Landroid/telephony/CallAttributes;

    new-instance v11, Landroid/telephony/PreciseCallState;

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v11

    move v6, v3

    move v7, v0

    move v8, v2

    invoke-direct/range {v5 .. v10}, Landroid/telephony/PreciseCallState;-><init>(IIIII)V

    .line 1459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CallState;

    invoke-virtual {v5}, Landroid/telephony/CallState;->getNetworkType()I

    move-result v5

    .line 1460
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CallState;

    invoke-virtual {v1}, Landroid/telephony/CallState;->getCallQuality()Landroid/telephony/CallQuality;

    move-result-object v1

    invoke-direct {v4, v11, v5, v1}, Landroid/telephony/CallAttributes;-><init>(Landroid/telephony/PreciseCallState;ILandroid/telephony/CallQuality;)V

    .line 1455
    invoke-interface {p0, v4}, Landroid/telephony/TelephonyCallback$CallAttributesListener;->onCallAttributesChanged(Landroid/telephony/CallAttributes;)V

    .line 1461
    .end local v0    # "foregroundCallState":I
    .end local v2    # "backgroundCallState":I
    .end local v3    # "ringingCallState":I
    goto :goto_2

    .line 1462
    :cond_1
    new-instance v0, Landroid/telephony/CallAttributes;

    new-instance v8, Landroid/telephony/PreciseCallState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/telephony/PreciseCallState;-><init>(IIIII)V

    new-instance v2, Landroid/telephony/CallQuality;

    invoke-direct {v2}, Landroid/telephony/CallQuality;-><init>()V

    invoke-direct {v0, v8, v1, v2}, Landroid/telephony/CallAttributes;-><init>(Landroid/telephony/PreciseCallState;ILandroid/telephony/CallQuality;)V

    invoke-interface {p0, v0}, Landroid/telephony/TelephonyCallback$CallAttributesListener;->onCallAttributesChanged(Landroid/telephony/CallAttributes;)V

    .line 1469
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
