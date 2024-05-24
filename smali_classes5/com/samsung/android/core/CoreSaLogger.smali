.class public Lcom/samsung/android/core/CoreSaLogger;
.super Ljava/lang/Object;
.source "CoreSaLogger.java"


# static fields
.field private static final blacklist ADVANCED_TRACKING_ID:Ljava/lang/String; = "408-399-975257"

.field private static final blacklist BASIC_TRACKING_ID:Ljava/lang/String; = "4F4-399-995755"

.field public static final blacklist DETAIL_KEY:Ljava/lang/String; = "det"

.field private static final blacklist DEX_TRACKING_ID:Ljava/lang/String; = "403-399-565756"

.field private static final blacklist DIMENSION_KEY:Ljava/lang/String; = "dimension"

.field private static final blacklist DIMENSION_VALUE_KEY1:Ljava/lang/String; = "d_key1"

.field private static final blacklist EXTRA_KEY:Ljava/lang/String; = "extra"

.field private static final blacklist FEATURE_KEY:Ljava/lang/String; = "feature"

.field private static final blacklist IS_FACTORY_BINARY:Z

.field public static final blacklist MODE_KEY:Ljava/lang/String; = "mode"

.field private static final blacklist NULL_VALUE:I = -0x1

.field private static final blacklist PACKAGE_NAME_KEY:Ljava/lang/String; = "pkg_name"

.field private static final blacklist SA_ACTION:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field private static final blacklist SA_PACKAGE:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final blacklist SETTING_KEY:Ljava/lang/String; = "setting"

.field private static final blacklist SYSTEMUI_TRACKING_ID:Ljava/lang/String; = "472-399-5110257"

.field private static final blacklist TAG:Ljava/lang/String; = "CoreSaLogger"

.field private static final blacklist TRACKING_ID_KEY:Ljava/lang/String; = "tracking_id"

.field private static final blacklist TYPE_KEY:Ljava/lang/String; = "type"

.field private static final blacklist TYPE_VALUE_EV:Ljava/lang/String; = "ev"

.field private static final blacklist TYPE_VALUE_ST:Ljava/lang/String; = "st"

.field private static final blacklist VALUE_KEY:Ljava/lang/String; = "value"

.field private static final blacklist sCustomDimensionForMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSettingMapForAdvanced:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSettingMapForBasic:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sSettingMapForDex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/core/CoreSaLogger;->IS_FACTORY_BINARY:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForBasic:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForAdvanced:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForDex:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/core/CoreSaLogger;->sCustomDimensionForMode:Ljava/util/HashMap;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getSettingMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .param p0, "trackingId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "4F4-399-995755"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "408-399-975257"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "403-399-565756"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 243
    const-string v0, "CoreSaLogger"

    const-string v1, "Invalid tracking id"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v0, 0x0

    return-object v0

    .line 240
    :pswitch_0
    sget-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForDex:Ljava/util/HashMap;

    .line 241
    .local v0, "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 237
    .end local v0    # "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1
    sget-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForAdvanced:Ljava/util/HashMap;

    .line 238
    .restart local v0    # "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 234
    .end local v0    # "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    sget-object v0, Lcom/samsung/android/core/CoreSaLogger;->sSettingMapForBasic:Ljava/util/HashMap;

    .line 235
    .restart local v0    # "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 246
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38ce124c -> :sswitch_2
        -0xb747038 -> :sswitch_1
        0x5523cb27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$sendSaLoggingBroadcast$0(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "customDimension"    # Ljava/util/HashMap;
    .param p5, "mode"    # Ljava/lang/String;
    .param p6, "trackingId"    # Ljava/lang/String;
    .param p7, "context"    # Landroid/content/Context;

    .line 102
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    const-wide/16 v1, -0x1

    const-string v3, ", value : "

    const-string v4, "CoreSaLogger"

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendSaLoggingBroadcast eventId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", eventDetail : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    cmp-long v5, p2, v1

    if-eqz v5, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "null"

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", customDimension : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mode : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "tracking_id"

    invoke-virtual {v0, v5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "feature"

    invoke-virtual {v0, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v5, "extra"

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    cmp-long v1, p2, v1

    if-eqz v1, :cond_3

    .line 117
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    :cond_3
    const-string v1, "dimension"

    if-eqz p4, :cond_4

    .line 120
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    :cond_4
    const-string v2, "408-399-975257"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    const-string v2, "None"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 125
    sget-object v2, Lcom/samsung/android/core/CoreSaLogger;->sCustomDimensionForMode:Ljava/util/HashMap;

    const-string/jumbo v6, "mode"

    invoke-virtual {v2, v6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    :cond_5
    const-string/jumbo v2, "type"

    const-string v6, "ev"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "pkg_name"

    const-string v6, "com.samsung.android.appcore"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "1004"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 132
    const-string v2, "1005"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 137
    :cond_6
    const-string v2, "2000"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 138
    const-string v2, "2504"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 139
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v2, "dimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "d_key1"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_9

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set value to dimension eventId : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 134
    .end local v2    # "dimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .local v1, "personalizedData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
    const-string v2, "MULTI_WIN_APP_RECOMMEND"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, "personalizedData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .end local v1    # "personalizedData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Ljava/lang/String;>;"
    nop

    .line 147
    :cond_9
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.diagmonagent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 148
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 147
    invoke-virtual {p7, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 151
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SA_RUNESTONE_LOGGING:Z

    if-eqz v1, :cond_a

    .line 152
    invoke-static {p7, p0, p1}, Lcom/samsung/android/core/RunestoneLogger;->interpretSaToRunestone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_a
    return-void
.end method

.method static synthetic blacklist lambda$sendSaLoggingBroadcastForBasicSetting$2(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 3
    .param p0, "setting"    # Ljava/util/HashMap;
    .param p1, "context"    # Landroid/content/Context;

    .line 193
    const-string v0, "4F4-399-995755"

    .line 194
    .local v0, "trackingId":Ljava/lang/String;
    const-string v1, "4F4-399-995755"

    invoke-static {v1}, Lcom/samsung/android/core/CoreSaLogger;->getSettingMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 195
    .local v2, "settingMapForBasic":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 198
    :cond_0
    invoke-static {p1, v1, p0}, Lcom/samsung/android/core/CoreSaLogger;->sendSaLoggingBroadcastForSetting(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    return-void
.end method

.method static synthetic blacklist lambda$sendSaLoggingBroadcastForSetting$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0, "trackingId"    # Ljava/lang/String;
    .param p1, "settingId"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .line 180
    invoke-static {p0, p1, p2}, Lcom/samsung/android/core/CoreSaLogger;->putToSettingMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 181
    .local v0, "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 182
    const-string v1, "CoreSaLogger"

    const-string v2, "Null setting"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-static {p3, p0, v0}, Lcom/samsung/android/core/CoreSaLogger;->sendSaLoggingBroadcastForSetting(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    return-void
.end method

.method public static blacklist logForAdvanced(Ljava/lang/String;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;

    .line 270
    const-string v0, "408-399-975257"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 271
    return-void
.end method

.method public static blacklist logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;

    .line 274
    const-string v0, "408-399-975257"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 275
    return-void
.end method

.method public static blacklist logForAdvanced(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 278
    const-string v0, "408-399-975257"

    int-to-long v3, p2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 279
    return-void
.end method

.method public static blacklist logForAdvanced(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "408-399-975257"

    const-wide/16 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 283
    return-void
.end method

.method public static blacklist logForBasic(Ljava/lang/String;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;

    .line 250
    const-string v0, "4F4-399-995755"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 251
    return-void
.end method

.method public static blacklist logForBasic(Ljava/lang/String;I)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "value"    # I

    .line 258
    const-string v0, "4F4-399-995755"

    const/4 v2, 0x0

    int-to-long v3, p1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 259
    return-void
.end method

.method public static blacklist logForBasic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;

    .line 254
    const-string v0, "4F4-399-995755"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 255
    return-void
.end method

.method public static blacklist logForBasic(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p1, "customDimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "4F4-399-995755"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 263
    return-void
.end method

.method public static blacklist logForDexMW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;

    .line 290
    const-string v0, "403-399-565756"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 291
    return-void
.end method

.method public static blacklist logForDexMW(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 294
    const-string v0, "403-399-565756"

    int-to-long v3, p2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 295
    return-void
.end method

.method public static blacklist logForSystemUI(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p0, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p1, "customDimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "472-399-5110257"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/core/CoreSaLogger;->sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 299
    return-void
.end method

.method public static blacklist logSettingStatusForAdvanced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "settingId"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 286
    const-string v0, "408-399-975257"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->sendSettingLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public static blacklist logSettingStatusForBasic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "settingId"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 266
    const-string v0, "4F4-399-995755"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->sendSettingLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private static blacklist putToSettingMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .param p0, "trackingId"    # Ljava/lang/String;
    .param p1, "settingId"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "putSaLoggingSetting settingId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreSaLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->getSettingMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 223
    .local v0, "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    return-object v0
.end method

.method private static blacklist sendLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 9
    .param p0, "trackingId"    # Ljava/lang/String;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "eventDetail"    # Ljava/lang/String;
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p5, "customDimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v0, Lcom/samsung/android/core/CoreSaLogger;->IS_FACTORY_BINARY:Z

    const-string v1, "CoreSaLogger"

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "Does\'t send Logging, It\'s FactoryBinary"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Landroid/app/IActivityTaskManager;->sendSaLoggingBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to sendSaLoggingBroadcast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist sendSaLoggingBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackingId"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "value"    # J
    .param p7, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 101
    .local p6, "customDimension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda2;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public static blacklist sendSaLoggingBroadcastForBasicSetting(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    .local p1, "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public static blacklist sendSaLoggingBroadcastForSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackingId"    # Ljava/lang/String;
    .param p2, "settingId"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 174
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/samsung/android/core/CoreSaLogger$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void

    .line 175
    :cond_1
    :goto_0
    const-string v0, "CoreSaLogger"

    const-string v1, "Null trackingId or settingId"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method private static blacklist sendSaLoggingBroadcastForSetting(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackingId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    .local p2, "setting":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "tracking_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "pkg_name"

    const-string v2, "com.samsung.android.appcore"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v1, "setting"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.diagmonagent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 212
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 211
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 214
    return-void
.end method

.method private static blacklist sendSettingLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "trackingId"    # Ljava/lang/String;
    .param p1, "settingId"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 158
    sget-boolean v0, Lcom/samsung/android/core/CoreSaLogger;->IS_FACTORY_BINARY:Z

    const-string v1, "CoreSaLogger"

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Does\'t send Logging, It\'s FactoryBinary"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/app/IActivityTaskManager;->sendSaLoggingBroadcastForSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to sendSaLoggingBroadcastForSetting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
